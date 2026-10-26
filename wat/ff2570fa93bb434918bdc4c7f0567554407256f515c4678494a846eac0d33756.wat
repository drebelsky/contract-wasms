(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "m" "c" (func (;3;) (type 4)))
  (import "l" "_" (func (;4;) (type 5)))
  (import "m" "9" (func (;5;) (type 5)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 5)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048896)
  (global (;2;) i32 i32.const 1048896)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "balance_of" (func 38))
  (export "buy_primary" (func 39))
  (export "cancel_offer" (func 41))
  (export "create_offer" (func 42))
  (export "get_offer" (func 43))
  (export "init" (func 44))
  (export "transfer_units" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 2) (param i32 i64)
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
  (func (;20;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 3
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 24
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32) (result i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048788
                  i32.const 5
                  call 35
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048793
                i32.const 9
                call 35
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048802
              i32.const 5
              call 35
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=8
              call 19
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 2
              call 36
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048807
            i32.const 7
            call 35
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 19
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
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
            call 36
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048814
          i32.const 6
          call 35
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
        call 36
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
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 2) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;25;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 22
      local.tee 5
      i64.const 1
      call 23
      if ;; label = @2
        local.get 5
        i64.const 1
        call 2
        local.set 5
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 4504132203315204
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 3
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=24
        call 20
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=48
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=56
        call 24
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=72
        call 26
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=80
        call 24
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 14
        local.get 2
        i64.load offset=112
        local.set 15
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 15
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=84
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 12
        i64.store offset=72
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 14
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=85
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 2) (param i32 i64)
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
  (func (;27;) (type 8) (param i32 i64 i64)
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 28
    i64.const 1
    call 4
    drop
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;29;) (type 3) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    call 30
    i64.const 1
    call 4
    drop
  )
  (func (;30;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=84
    local.set 3
    local.get 0
    i64.load8_u offset=85
    local.set 4
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 0
        i64.load offset=56
        local.set 7
        local.get 0
        i64.load32_u offset=80
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 34
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 0
        i64.load offset=72
        local.set 10
        local.get 0
        i64.load offset=48
        local.set 11
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 34
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=88
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i64.const 4504132203315204
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 47244640260
    call 5
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;31;) (type 9) (param i64)
    i32.const 1048824
    call 22
    local.get 0
    call 32
    i64.const 2
    call 4
    drop
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=85
    i32.const 2
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 0
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
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
          local.get 0
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 96
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
        local.tee 1
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 1
      local.get 12
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 11
        i32.const 3
        i32.and
        local.tee 1
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.tee 0
        if ;; label = @3
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
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 1
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      return
    end
    unreachable
  )
  (func (;34;) (type 8) (param i32 i64 i64)
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
      call 14
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
  (func (;35;) (type 10) (param i32 i32 i32)
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
                call 17
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
  (func (;36;) (type 11) (param i32 i32) (result i64)
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
    call 11
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
        call 36
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 20
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 3
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 21
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 28
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 128
      i32.add
      local.tee 5
      local.get 1
      call 20
      local.get 4
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=136
      local.set 14
      local.get 5
      local.get 2
      call 24
      local.get 4
      i32.load offset=128
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=152
      local.set 10
      local.get 4
      i64.load offset=144
      local.set 11
      local.get 0
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i64.eqz
              local.get 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              local.get 14
              i64.store offset=232
              local.get 4
              i64.const 2
              i64.store offset=224
              local.get 5
              local.get 4
              i32.const 224
              i32.add
              call 25
              local.get 4
              i32.const 32
              i32.add
              local.get 5
              call 33
              local.get 4
              i32.load8_u offset=117
              i32.eqz
              br_if 0 (;@5;)
              local.get 11
              local.get 4
              i64.load offset=48
              local.tee 17
              i64.gt_u
              local.get 10
              local.get 4
              i64.load offset=56
              local.tee 15
              i64.gt_s
              local.get 10
              local.get 15
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=88
              local.tee 13
              call 7
              i64.const 32
              i64.shr_u
              local.set 16
              i64.const -4294967292
              local.set 2
              loop ;; label = @6
                local.get 16
                local.get 12
                local.tee 1
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                local.get 13
                call 7
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 13
                local.get 2
                i64.const 4294967296
                i64.add
                local.tee 2
                call 8
                local.tee 18
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 1
                i64.add
                local.set 12
                local.get 18
                local.get 3
                call 40
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              local.get 4
              i64.load offset=96
              local.tee 12
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 128
              i32.add
              local.get 12
              local.get 2
              call 8
              call 24
              local.get 4
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i32.const 0
              i32.store offset=28
              local.get 4
              i64.load offset=144
              local.set 1
              local.get 4
              i64.load offset=152
              local.set 2
              local.get 4
              i32.const 28
              i32.add
              i64.const 0
              local.set 12
              i64.const 0
              local.set 13
              global.get 0
              i32.const 96
              i32.sub
              local.tee 5
              global.set 0
              block ;; label = @6
                local.get 10
                local.get 11
                i64.or
                i64.eqz
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                i64.const 0
                local.get 1
                i64.sub
                local.get 1
                local.get 2
                i64.const 0
                i64.lt_s
                local.tee 7
                select
                local.set 12
                i64.const 0
                local.get 11
                i64.sub
                local.get 11
                local.get 10
                i64.const 0
                i64.lt_s
                local.tee 9
                select
                local.set 13
                i64.const 0
                local.get 2
                local.get 1
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 7
                select
                local.set 1
                local.get 2
                local.get 10
                i64.xor
                local.set 16
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 10
                  local.get 11
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 10
                  local.get 9
                  select
                  local.tee 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 12
                      local.get 1
                      local.get 13
                      local.get 2
                      call 46
                      i32.const 1
                      local.set 7
                      local.get 5
                      i64.load offset=88
                      local.set 1
                      local.get 5
                      i64.load offset=80
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 12
                    local.get 1
                    local.get 13
                    i64.const 0
                    call 46
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 12
                    local.get 1
                    local.get 2
                    i64.const 0
                    call 46
                    local.get 5
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.load offset=48
                    local.tee 2
                    local.get 5
                    i64.load offset=72
                    i64.add
                    local.tee 1
                    local.get 2
                    i64.lt_u
                    i32.or
                    local.set 7
                    local.get 5
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 12
                    i64.const 0
                    local.get 13
                    local.get 2
                    call 46
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.const 0
                    local.get 13
                    local.get 2
                    call 46
                    local.get 5
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.load offset=16
                    local.tee 2
                    local.get 5
                    i64.load offset=40
                    i64.add
                    local.tee 1
                    local.get 2
                    i64.lt_u
                    i32.or
                    local.set 7
                    local.get 5
                    i64.load offset=32
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 12
                  local.get 1
                  local.get 13
                  local.get 2
                  call 46
                  i32.const 0
                  local.set 7
                  local.get 5
                  i64.load offset=8
                  local.set 1
                  local.get 5
                  i64.load
                end
                local.tee 2
                i64.sub
                local.get 2
                local.get 16
                i64.const 0
                i64.lt_s
                local.tee 9
                select
                local.set 13
                i64.const 0
                local.get 1
                local.get 2
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 1
                local.get 9
                select
                local.tee 12
                local.get 16
                i64.xor
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
              end
              local.get 4
              local.get 13
              i64.store
              local.get 7
              i32.store
              local.get 4
              local.get 12
              i64.store offset=8
              local.get 5
              i32.const 96
              i32.add
              global.set 0
              local.get 4
              i32.load offset=28
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=80
              local.set 1
              local.get 4
              local.get 4
              i64.load
              local.get 4
              i64.load offset=8
              call 28
              i64.store offset=264
              local.get 4
              local.get 1
              i64.store offset=256
              local.get 4
              local.get 0
              i64.store offset=248
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 6
                      i32.add
                      local.get 4
                      i32.const 248
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i64.const 65154533130155790
                  local.get 4
                  i32.const 128
                  i32.add
                  local.tee 5
                  i32.const 3
                  call 36
                  call 9
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 1
                  i64.store offset=264
                  local.get 4
                  local.get 14
                  i64.store offset=256
                  local.get 4
                  i64.const 3
                  i64.store offset=248
                  local.get 5
                  local.get 4
                  i32.const 248
                  i32.add
                  local.tee 6
                  call 21
                  local.get 4
                  i64.load offset=144
                  i64.const 0
                  local.get 4
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 3
                  local.get 11
                  i64.lt_u
                  local.tee 8
                  local.get 4
                  i64.load offset=152
                  i64.const 0
                  local.get 7
                  select
                  local.tee 2
                  local.get 10
                  i64.lt_s
                  local.get 2
                  local.get 10
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 1
                  i64.store offset=144
                  local.get 4
                  local.get 14
                  i64.store offset=136
                  local.get 4
                  i64.const 3
                  i64.store offset=128
                  local.get 5
                  local.get 3
                  local.get 11
                  i64.sub
                  local.get 2
                  local.get 10
                  i64.sub
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  call 27
                  local.get 4
                  local.get 0
                  i64.store offset=264
                  local.get 4
                  local.get 14
                  i64.store offset=256
                  local.get 4
                  i64.const 3
                  i64.store offset=248
                  local.get 5
                  local.get 6
                  call 21
                  local.get 4
                  i64.load offset=152
                  local.get 4
                  i64.load offset=144
                  local.set 2
                  local.get 4
                  i32.load offset=128
                  local.set 6
                  local.get 4
                  local.get 0
                  i64.store offset=144
                  local.get 4
                  local.get 14
                  i64.store offset=136
                  local.get 4
                  i64.const 3
                  i64.store offset=128
                  i64.const 0
                  local.get 6
                  i32.const 1
                  i32.and
                  local.tee 6
                  select
                  local.tee 1
                  local.get 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 2
                  i64.const 0
                  local.get 6
                  select
                  local.tee 2
                  local.get 11
                  i64.add
                  local.tee 3
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 3
                  local.get 2
                  call 27
                  local.get 10
                  local.get 15
                  i64.xor
                  local.get 15
                  local.get 15
                  local.get 10
                  i64.sub
                  local.get 11
                  local.get 17
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 17
                  local.get 11
                  i64.sub
                  local.tee 2
                  i64.store offset=48
                  local.get 4
                  local.get 1
                  i64.store offset=56
                  local.get 1
                  local.get 2
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.store8 offset=117
                  end
                  local.get 4
                  i32.const 224
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  call 29
                  i64.const 3881799971448318222
                  local.get 0
                  call 37
                  local.set 0
                  local.get 4
                  i32.const 128
                  i32.add
                  local.tee 5
                  local.get 14
                  call 19
                  local.get 4
                  i32.load offset=128
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=136
                  local.set 1
                  local.get 5
                  local.get 11
                  local.get 10
                  call 34
                  local.get 4
                  i32.load offset=128
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                else
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 4
          local.get 4
          i64.load offset=136
          i64.store offset=256
          local.get 4
          local.get 1
          i64.store offset=248
          local.get 0
          local.get 4
          i32.const 248
          i32.add
          i32.const 2
          call 36
          call 10
          drop
          local.get 4
          i32.const 272
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
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        call 20
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 0
        call 6
        drop
        local.get 2
        local.get 1
        i64.store offset=208
        local.get 2
        i64.const 2
        i64.store offset=200
        local.get 3
        local.get 2
        i32.const 200
        i32.add
        local.tee 4
        call 25
        local.get 2
        local.get 3
        call 33
        local.get 2
        i64.load offset=48
        local.get 0
        call 40
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store8 offset=85
        local.get 4
        local.get 2
        call 29
        i64.const 3796176831171375886
        local.get 0
        call 37
        local.get 1
        call 32
        call 10
        drop
        local.get 2
        i32.const 224
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 12) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
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
          local.get 8
          local.get 1
          call 26
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 13
          local.get 8
          i32.const 1
          i32.store
          local.get 8
          i32.load
          drop
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.store
          local.get 8
          i32.load
          drop
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 5
          call 24
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=24
          local.set 11
          local.get 8
          i64.load offset=16
          local.set 12
          local.get 8
          local.get 6
          call 26
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          select
          local.get 9
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 6
          local.get 0
          call 6
          drop
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          i32.const 5
          i32.sub
          i32.const -5
          i32.le_u
          br_if 2 (;@1;)
          local.get 3
          call 7
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 7
          local.get 4
          call 7
          i64.xor
          i64.const 4294967295
          i64.gt_u
          local.get 12
          i64.eqz
          local.get 11
          i64.const 0
          i64.lt_s
          local.get 11
          i64.eqz
          select
          i32.or
          br_if 2 (;@1;)
          local.get 4
          call 7
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.add
          local.set 1
          i64.const 4
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 1
              i64.sub
              local.tee 1
              i64.eqz
              br_if 0 (;@5;)
              local.get 8
              local.get 4
              local.get 2
              call 8
              call 24
              local.get 8
              i64.load
              local.tee 5
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 8
              i64.load offset=16
              i64.eqz
              local.get 8
              i64.load offset=24
              local.tee 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          local.get 3
          call 7
          i64.const 32
          i64.shr_u
          local.tee 14
          i64.const 1
          i64.sub
          i64.const 4294967295
          i64.and
          local.set 15
          i64.const 0
          local.set 7
          i64.const 4294967300
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 14
                i64.eq
                if ;; label = @7
                  i32.const 1048824
                  call 22
                  local.tee 1
                  i64.const 2
                  call 23
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 1
                  i64.const 2
                  call 2
                  call 20
                  local.get 8
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 8
                  i64.load offset=8
                  local.tee 1
                  i64.const -1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i64.const 1
                  i64.add
                  call 31
                  local.get 8
                  local.get 11
                  i64.store offset=24
                  local.get 8
                  local.get 12
                  i64.store offset=16
                  local.get 8
                  local.get 11
                  i64.store offset=8
                  local.get 8
                  local.get 12
                  i64.store
                  local.get 8
                  local.get 10
                  i32.store offset=80
                  local.get 8
                  local.get 0
                  i64.store offset=48
                  local.get 8
                  local.get 13
                  i64.store offset=40
                  local.get 8
                  local.get 1
                  i64.store offset=32
                  local.get 8
                  local.get 4
                  i64.store offset=64
                  local.get 8
                  local.get 3
                  i64.store offset=56
                  local.get 8
                  i32.const 1
                  i32.store8 offset=85
                  local.get 8
                  local.get 9
                  i32.store8 offset=84
                  local.get 8
                  local.get 6
                  i64.store offset=72
                  local.get 8
                  i64.const 2
                  i64.store offset=104
                  local.get 8
                  local.get 1
                  i64.store offset=112
                  local.get 8
                  i32.const 104
                  i32.add
                  local.tee 9
                  local.get 8
                  call 29
                  local.get 8
                  local.get 0
                  i64.store offset=120
                  local.get 8
                  local.get 1
                  i64.store offset=112
                  local.get 8
                  i64.const 3
                  i64.store offset=104
                  local.get 9
                  local.get 12
                  local.get 11
                  call 27
                  i64.const 3796176831182978062
                  local.get 0
                  call 37
                  local.get 1
                  call 32
                  call 10
                  drop
                  local.get 1
                  call 32
                  local.get 8
                  i32.const 128
                  i32.add
                  global.set 0
                  return
                end
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 16
                local.get 5
                local.set 1
                local.get 7
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.get 15
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 7
                  local.get 3
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 16
                  call 8
                  local.tee 17
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  i64.const 1
                  i64.add
                  local.tee 2
                  local.get 3
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 1
                  call 8
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 17
                  local.get 18
                  call 40
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 20
    local.get 1
    i32.load offset=96
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.set 0
    local.get 1
    i64.const 2
    i64.store offset=200
    local.get 1
    local.get 0
    i64.store offset=208
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i32.const 200
    i32.add
    call 25
    local.get 1
    local.get 2
    call 33
    local.get 1
    i32.const 1
    i32.store offset=96
    local.get 1
    i32.load offset=96
    drop
    local.get 1
    i32.const 1
    i32.store offset=96
    local.get 1
    i32.load offset=96
    drop
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    call 30
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048848
        call 22
        i64.const 2
        call 23
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        i32.const 1048872
        call 22
        local.get 0
        i64.const 2
        call 4
        drop
        i64.const 1
        call 31
        i32.const 1048848
        call 22
        i64.const 1
        i64.const 2
        call 4
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          local.get 2
          call 20
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 9
          local.get 5
          local.get 3
          call 24
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=48
          local.set 3
          local.get 4
          i64.load offset=56
          local.set 2
          local.get 0
          call 6
          drop
          local.get 3
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          local.get 9
          i64.store offset=16
          local.get 4
          i64.const 3
          i64.store offset=8
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          call 21
          local.get 4
          i64.load offset=48
          i64.const 0
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 11
          local.get 3
          i64.lt_u
          local.tee 8
          local.get 4
          i64.load offset=56
          i64.const 0
          local.get 7
          select
          local.tee 10
          local.get 2
          i64.lt_s
          local.get 2
          local.get 10
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 9
          i64.store offset=40
          local.get 4
          i64.const 3
          i64.store offset=32
          local.get 5
          local.get 11
          local.get 3
          i64.sub
          local.get 10
          local.get 2
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          call 27
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 9
          i64.store offset=16
          local.get 4
          i64.const 3
          i64.store offset=8
          local.get 5
          local.get 6
          call 21
          local.get 4
          i64.load offset=56
          local.get 4
          i64.load offset=48
          local.set 10
          local.get 4
          i32.load offset=32
          local.set 6
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 9
          i64.store offset=40
          local.get 4
          i64.const 3
          i64.store offset=32
          i64.const 0
          local.get 6
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 10
          i64.const 0
          local.get 6
          select
          local.tee 1
          local.get 3
          i64.add
          local.tee 3
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          local.get 1
          call 27
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 13) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\a5\bb\94I\8e\04t\d6activecertifiedoffer_idparticipation_typepayment_tokenspiece_idremainingsellerterms_hashtotal_unitsunit_prices\0e\00\10\00\06\00\00\00\14\00\10\00\09\00\00\00\1d\00\10\00\08\00\00\00%\00\10\00\12\00\00\007\00\10\00\0e\00\00\00E\00\10\00\08\00\00\00M\00\10\00\09\00\00\00V\00\10\00\06\00\00\00\5c\00\10\00\0a\00\00\00f\00\10\00\0b\00\00\00q\00\10\00\0b\00\00\00AdminNextOfferOfferBalanceInited\00\00\00\00\01")
  (data (;1;) (i32.const 1048848) "\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\09certified\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\12participation_type\00\00\00\00\00\04\00\00\00RAccepted settlement SACs (e.g. XLM SAC and/or USDC SAC). Buyer selects one at buy.\00\00\00\00\00\0epayment_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aterms_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0btotal_units\00\00\00\00\0b\00\00\00=Unit price per accepted token (parallel to `payment_tokens`).\00\00\00\00\00\00\0bunit_prices\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\02\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00RAtomic primary sale: payment in the buyer-selected accepted token + unit delivery.\00\00\00\00\00\0bbuy_primary\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccancel_offer\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\93Create an offer that accepts one or more payment tokens (buyer picks among them).\0a`payment_tokens` and `unit_prices` must be same non-empty length.\00\00\00\00\0ccreate_offer\00\00\00\08\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12participation_type\00\00\00\00\00\04\00\00\00\00\00\00\00\0epayment_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bunit_prices\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0btotal_units\00\00\00\00\0b\00\00\00\00\00\00\00\0aterms_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09certified\00\00\00\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00HTransfer participation units (for secondary marketplace escrow deposit).\00\00\00\0etransfer_units\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0b\00\00\00\00")
)
