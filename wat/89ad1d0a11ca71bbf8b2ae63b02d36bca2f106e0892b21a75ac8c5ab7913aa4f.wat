(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;11;) (func (param i64 i32) (result i64)))
  (type (;12;) (func (param i64 i32 i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "b" "6" (func (;1;) (type 0)))
  (import "b" "9" (func (;2;) (type 0)))
  (import "i" "a" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "b" "_" (func (;8;) (type 1)))
  (import "b" "f" (func (;9;) (type 2)))
  (import "a" "2" (func (;10;) (type 1)))
  (import "b" "n" (func (;11;) (type 1)))
  (import "b" "e" (func (;12;) (type 0)))
  (import "c" "_" (func (;13;) (type 1)))
  (import "c" "0" (func (;14;) (type 2)))
  (import "d" "0" (func (;15;) (type 2)))
  (import "m" "b" (func (;16;) (type 2)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "1" (func (;19;) (type 6)))
  (import "b" "3" (func (;20;) (type 0)))
  (import "l" "g" (func (;21;) (type 9)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "i" "r" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 2)))
  (import "b" "2" (func (;27;) (type 6)))
  (import "m" "c" (func (;28;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049080)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "get_kdf_domain" (func 42))
  (export "get_verifier" (func 43))
  (export "register" (func 44))
  (export "_" (global 1))
  (func (;29;) (type 3) (param i32 i64)
    (local i64 i64 i64 i64 i32)
    local.get 0
    local.get 0
    i64.load
    local.tee 2
    local.get 2
    call 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1048632
    i32.const 2
    call 30
    local.tee 4
    i64.store
    local.get 1
    call 0
    i64.const 32
    i64.shr_u
    local.set 2
    i64.const 4
    local.set 3
    loop ;; label = @1
      local.get 2
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.const 15
        i32.and
        i64.load8_u offset=1048634
        local.set 5
        local.get 0
        local.get 4
        local.get 6
        i32.const 240
        i32.and
        i32.const 4
        i32.shr_u
        i64.load8_u offset=1048634
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 2
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 2
        local.tee 4
        i64.store
        local.get 2
        i64.const 1
        i64.sub
        local.set 2
        local.get 3
        i64.const 4294967296
        i64.add
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;30;) (type 10) (param i64 i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;31;) (type 11) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 32
    call 32
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 4
        i32.add
        local.tee 5
        i32.load8_u
        local.set 6
        local.get 5
        local.get 3
        i32.load8_u
        i32.store8
        local.get 3
        local.get 6
        i32.store8
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 1
    if ;; label = @1
      local.get 2
      local.get 2
      i32.load8_u
      i32.const 127
      i32.and
      i32.store8
    end
    local.get 2
    i32.const 32
    call 33
    call 3
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 12) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;33;) (type 7) (param i32 i32) (result i64)
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
  (func (;34;) (type 4) (result i64)
    i64.const 77
    i64.const 2
    call 55
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048972
              i32.const 12
              call 37
              local.get 2
              i32.load
              br_if 3 (;@2;)
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
              call 38
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048984
            i32.const 9
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048993
          i32.const 8
          call 37
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 38
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;36;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 8) (param i32 i32 i32)
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
  (func (;38;) (type 7) (param i32 i32) (result i64)
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
  (func (;39;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i32.extend8_s
    i32.const 0
    i32.ge_s
  )
  (func (;40;) (type 5) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_u
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.lt_u
    i32.sub
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 1
      local.get 0
      call 35
      local.get 0
      i64.const 2
      call 5
      drop
      i64.const 2
      local.get 0
      call 35
      local.get 1
      i64.const 2
      call 5
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (result i64)
    i64.const 73
    i64.const 1
    call 55
  )
  (func (;43;) (type 4) (result i64)
    call 34
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 1048590
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 40
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
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048868
      i32.const 3
      local.get 2
      i32.const 40
      i32.add
      i32.const 3
      call 45
      local.get 2
      i64.load offset=40
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      i32.const 1049036
      i32.load8_u
      drop
      i32.const 1048576
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048948
      i32.const 3
      local.get 2
      i32.const 3
      call 45
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i64.load
      call 46
      local.get 2
      i32.load offset=40
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 10
      local.get 2
      i64.load offset=8
      local.set 1
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049056
      i32.const 3
      local.get 2
      i32.const 40
      i32.add
      local.tee 4
      i32.const 3
      call 45
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=40
      call 47
      local.get 2
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 12
      local.get 8
      call 0
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=56
      call 47
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 13
      local.get 4
      local.get 2
      i64.load offset=16
      call 46
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 14
      local.get 0
      call 6
      drop
      call 7
      call 48
      local.get 4
      local.get 7
      call 49
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 11
        local.get 4
        local.get 6
        call 49
        local.get 2
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 4
        local.get 0
        call 8
        local.tee 1
        i64.const 17179869188
        local.get 1
        call 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 9
        local.tee 1
        i64.const 4
        i64.const 17179869188
        call 9
        call 50
        local.get 2
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 4
        i32.const 4
        call 32
        i32.const 2
        local.set 3
        local.get 2
        i32.load offset=40
        local.tee 4
        i32.const 16777215
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 24
              i32.shr_u
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.const 40
            i32.add
            local.tee 4
            local.get 1
            i64.const 17179869188
            i64.const 34359738372
            call 9
            call 50
            local.get 2
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.get 2
            i32.const 0
            i32.store offset=40
            local.get 4
            i32.const 4
            call 32
            local.get 2
            i32.load offset=40
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i64.const 34359738372
            i64.const 171798691844
            call 9
            call 49
            local.get 2
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.set 1
            local.get 11
            i32.const 0
            call 31
            local.tee 11
            i32.const 1049080
            i32.const 32
            call 33
            call 3
            call 39
            i32.eqz
            br_if 1 (;@3;)
            i32.const 3
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 40
          i32.add
          local.get 1
          i64.const 17179869188
          i64.const 154618822660
          call 9
          call 49
          local.get 2
          i64.load offset=40
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1048767
        i32.const 32
        call 33
        call 3
        local.set 5
        local.get 9
        i32.const 1
        call 31
        local.get 5
        call 39
        if ;; label = @3
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        i64.const 0
        local.get 0
        call 35
        local.tee 5
        i64.const 1
        call 36
        if ;; label = @3
          local.get 5
          i64.const 1
          call 4
          local.set 0
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 40
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049004
          i32.const 2
          local.get 2
          i32.const 40
          i32.add
          i32.const 2
          call 45
          local.get 2
          i64.load offset=40
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          call 51
          i32.eqz
          if ;; label = @4
            i32.const 5
            local.set 3
            br 2 (;@2;)
          end
          i32.const 0
          i32.const 5
          local.get 1
          local.get 7
          call 51
          select
          local.set 3
          br 1 (;@2;)
        end
        call 7
        local.set 5
        local.get 2
        i32.const 1048674
        i32.const 45
        call 33
        local.get 5
        call 10
        call 11
        call 12
        local.tee 5
        local.get 5
        call 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i32.const 1048719
        i32.const 10
        call 30
        local.get 0
        call 10
        call 11
        call 12
        local.tee 5
        local.get 5
        call 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i32.const 1048729
        i32.const 11
        call 30
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.tee 3
        local.get 7
        call 29
        local.get 2
        local.get 2
        i64.load offset=40
        local.tee 5
        local.get 5
        call 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i32.const 1048740
        i32.const 27
        call 30
        i64.store offset=40
        local.get 3
        local.get 6
        call 29
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 1
        i32.const 1048650
        i32.const 24
        call 33
        local.get 5
        call 12
        call 13
        local.tee 1
        local.get 14
        call 14
        drop
        local.get 9
        i32.const 1048799
        i32.const 39
        call 33
        local.get 1
        call 12
        call 13
        local.get 10
        call 14
        drop
        local.get 11
        call 52
        local.set 9
        local.get 1
        call 3
        call 52
        local.set 1
        call 34
        local.tee 10
        call 48
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 9
        i64.store
        i32.const 0
        local.set 3
        loop (result i32) ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if (result i32) ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 40
                i32.add
                local.get 3
                i32.add
                local.get 2
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            i32.const 2
            call 38
            local.set 1
            local.get 2
            local.get 13
            i64.store offset=56
            local.get 2
            local.get 8
            i64.store offset=48
            local.get 2
            local.get 12
            i64.store offset=40
            i32.const 1049056
            i32.const 3
            local.get 3
            i32.const 3
            call 53
            local.set 8
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 8
            i64.store
            i32.const 0
            local.set 3
            loop (result i32) ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if (result i32) ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                block (result i32) ;; label = @7
                  local.get 10
                  i64.const 16401925078542
                  local.get 2
                  i32.const 40
                  i32.add
                  i32.const 2
                  call 38
                  call 15
                  local.tee 1
                  i32.wrap_i64
                  local.tee 4
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 3
                  i32.ne
                  if ;; label = @8
                    i32.const 1
                    i32.const 2
                    i32.const 0
                    local.get 3
                    select
                    local.get 3
                    i32.const 1
                    i32.eq
                    select
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 12884901888
                  i64.const 1095216660480
                  local.get 1
                  i64.const 12884901888
                  i64.lt_u
                  select
                  i64.and
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 0
                  local.get 1
                  i64.const 4294967040
                  i64.and
                  i64.eqz
                  select
                end
                local.get 4
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                i32.and
                local.tee 3
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  i32.const 6
                  local.get 3
                  select
                  local.set 3
                  br 5 (;@2;)
                end
                i64.const 0
                local.get 0
                call 35
                local.get 2
                local.get 7
                i64.store offset=48
                local.get 2
                local.get 6
                i64.store offset=40
                i32.const 1049004
                i32.const 2
                local.get 2
                i32.const 40
                i32.add
                local.tee 3
                i32.const 2
                call 53
                i64.const 1
                call 5
                drop
                i32.const 1048604
                i32.load8_u
                drop
                local.get 3
                i32.const 1049020
                i32.const 16
                call 54
                local.get 2
                i64.load offset=40
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=48
                local.set 1
                local.get 2
                local.get 0
                i64.store offset=8
                local.get 2
                local.get 1
                i64.store
                i32.const 0
                local.set 3
                loop (result i32) ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if (result i32) ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 40
                    i32.add
                    local.tee 3
                    i32.const 2
                    call 38
                    local.get 2
                    local.get 7
                    i64.store offset=48
                    local.get 2
                    local.get 6
                    i64.store offset=40
                    i64.const 4505437873373188
                    local.get 3
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 16
                    call 17
                    drop
                    i32.const 0
                  else
                    local.get 2
                    i32.const 40
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
              else
                local.get 2
                i32.const 40
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
          else
            local.get 2
            i32.const 40
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
        local.set 3
      end
      i32.const 1048618
      i32.load8_u
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;45;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;46;) (type 3) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;47;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 46
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
  (func (;48;) (type 14) (param i64)
    local.get 0
    i64.const 0
    i64.const 2226511046246404
    i64.const 3092376453124
    i64.const 74217034874884
    call 21
    drop
  )
  (func (;49;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 0
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
  (func (;50;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 0
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
  (func (;51;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i32.const 1049080
    i32.const 32
    call 33
    call 3
    local.tee 1
    call 40
    i32.extend8_s
    i32.const 0
    i32.ge_s
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      call 25
    else
      local.get 0
    end
  )
  (func (;53;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;54;) (type 8) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      call 35
      local.tee 1
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\af\ea\12\bc\c5[\dbySpEcV1\14\b7\e4\edd\1d\0b6SpEcV1\91\8dUV_5\8f\8bSpEcV1\de\9eo\c5\9f\bayz0x0123456789abcdefStellar Signed Message:\0aPrivacy Pool Key Registration [v1]\0aRegistry: \0aAccount: \0aNote key: \0aEncryption key (Ed25519): \7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\edprivacy-pool/registry/encryption-key/v1encryption_keynote_keyowner\00\00\00\06\01\10\00\0e\00\00\00\14\01\10\00\08\00\00\00\1c\01\10\00\05\00\00\00encryption_key_signaturenote_key_proofowner_signature\00\00\00<\01\10\00\18\00\00\00T\01\10\00\0e\00\00\00b\01\10\00\0f\00\00\00RegistrationKdfDomainVerifier\00\00\00\06\01\10\00\0e\00\00\00\14\01\10\00\08\00\00\00public_key_eventSpEcV1\b6\d5\beJ\89\18\9f\bcabc\00\00\00\da\01\10\00\01\00\00\00\db\01\10\00\01\00\00\00\dc\01\10\00\01\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\000Contract error types for the public key registry\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\1aA key is not 32 bytes long\00\00\00\00\00\10InvalidKeyLength\00\00\00\01\00\00\008The owner is a contract address, which has no master key\00\00\00\0fOwnerNotAccount\00\00\00\00\02\00\00\00:The note key is not a canonical BN254 scalar field element\00\00\00\00\00\13NonCanonicalNoteKey\00\00\00\00\03\00\00\002The encryption key's y coordinate is not canonical\00\00\00\00\00\19NonCanonicalEncryptionKey\00\00\00\00\00\00\04\00\00\00+The owner already registered different keys\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\05\00\00\001The verifier refused the note key ownership proof\00\00\00\00\00\00\0cInvalidProof\00\00\00\06\00\00\00\01\00\00\01\0bUser account registration data\0a\0aUsed for registering a user's public key to enable encrypted communication\0afor receiving transfers.\0aNot required to interact with the pool. But facilitates in-pool transfers\0avia events. As parties can learn about each other public key.\00\00\00\00\00\00\00\00\07Account\00\00\00\00\03\00\00\00?Edwards encoding of the X25519 encryption public key (32 bytes)\00\00\00\00\0eencryption_key\00\00\00\00\00\0e\00\00\009BN254 note public key for creating commitments (32 bytes)\00\00\00\00\00\00\08note_key\00\00\00\0e\00\00\00\1cOwner address of the account\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\05\00\00\01BEvent emitted when a user registers their public keys\0a\0aThis event allows other users to discover keys for sending private\0atransfers. Two key types are required:\0a- encryption_key: Edwards encoding of the X25519 key for encrypting note\0adata (amount, blinding)\0a- note_key: BN254 key for creating commitments in the ZK circuit\00\00\00\00\00\00\00\00\00\0ePublicKeyEvent\00\00\00\00\00\01\00\00\00\10public_key_event\00\00\00\03\00\00\00\1cAddress of the account owner\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\004Edwards encoding of the X25519 encryption public key\00\00\00\0eencryption_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\15BN254 note public key\00\00\00\00\00\00\08note_key\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\c5Proof that the registrant holds the owner's master key and the private keys\0aof both registered keys (note key + encryption/note_discovery keys).\0a\0aAll three are made over the registration digest `D`\00\00\00\00\00\00\00\00\00\00\11KeyOwnershipProof\00\00\00\00\00\00\03\00\00\00NEd25519 signature by the encryption key over\0a`sha256(ENCRYPTION_KEY_TAG || D)`\00\00\00\00\00\18encryption_key_signature\00\00\03\ee\00\00\00@\00\00\00=`keyOwnership` proof with public inputs `[note_key, D mod r]`\00\00\00\00\00\00\0enote_key_proof\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00=Ed25519 signature by the owner's master key over `D` (SEP-53)\00\00\00\00\00\00\0fowner_signature\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\01!Register a user's public encryption and note keys.\0a\0aRegistration is write-once: registering the same keys again changes\0anothing, and different keys are refused. `proof` must show that the\0aregistrant holds the owner's master key and both private keys.\0a\0aRenews the registry by at most a day.\00\00\00\00\00\00\08register\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\07\d0\00\00\00\07Account\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\11KeyOwnershipProof\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00 Get the `keyOwnership` verifier.\00\00\00\0cget_verifier\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0akdf_domain\00\00\00\00\00\10\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Get the deployment's privacy key derivation domain.\00\00\00\00\0eget_kdf_domain\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00jGroth16 proof composed of points A, B, and C.\0aG2 point B uses Soroban's c1||c0 (imaginary||real) ordering.\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\07Point A\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\07Point B\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\07Point C\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@")
)
