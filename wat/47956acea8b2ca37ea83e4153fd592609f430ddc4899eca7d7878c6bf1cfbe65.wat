(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "m" "9" (func (;3;) (type 3)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "a" "2" (func (;9;) (type 0)))
  (import "b" "k" (func (;10;) (type 0)))
  (import "b" "g" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "b" "2" (func (;13;) (type 2)))
  (import "c" "1" (func (;14;) (type 0)))
  (import "x" "7" (func (;15;) (type 6)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "l" "e" (func (;17;) (type 2)))
  (import "x" "1" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048648)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "deploy" (func 32))
  (export "is_pool" (func 34))
  (export "_" (global 1))
  (func (;23;) (type 7) (param i64)
    local.get 0
    call 24
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048590
    i32.const 9
    call 28
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 8)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 1
    drop
  )
  (func (;26;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i64.const 4503805785800708
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 2
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 27
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 4) (param i32 i64)
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
      call 12
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
  (func (;28;) (type 9) (param i32 i32 i32)
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
                call 20
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
  (func (;29;) (type 5) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i32.const 1048582
    i32.const 8
    call 31
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i64.const 4503805785800708
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 3
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;31;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 28
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
  (func (;32;) (type 10) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const 128
      i32.add
      local.get 2
      call 27
      local.get 8
      i64.load offset=128
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=136
      local.set 14
      block (result i64) ;; label = @2
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 6
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 6
        call 5
        local.set 2
        local.get 6
        call 6
      end
      local.set 6
      local.get 0
      call 7
      drop
      call 25
      i32.const 1048582
      i32.const 8
      call 31
      local.tee 15
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.const 128
      i32.add
      local.get 15
      i64.const 2
      call 8
      call 26
      local.get 8
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 61
        i32.sub
        i32.const -59
        i32.lt_u
        local.get 4
        i64.const 4294967295
        i64.gt_u
        i32.or
        local.get 2
        i64.const 0
        i64.lt_s
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 8
          i64.load offset=152
          local.set 4
          local.get 8
          i64.load offset=144
          local.set 15
          local.get 8
          i64.load offset=136
          local.set 16
          block ;; label = @4
            i32.const 0
            local.get 8
            i32.const 8
            i32.add
            local.tee 12
            local.tee 7
            i32.sub
            i32.const 3
            i32.and
            local.tee 10
            local.get 7
            i32.add
            local.tee 9
            local.get 7
            i32.le_u
            br_if 0 (;@4;)
            local.get 10
            if ;; label = @5
              local.get 10
              local.set 11
              loop ;; label = @6
                local.get 7
                i32.const 0
                i32.store8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 11
                i32.const 1
                i32.sub
                local.tee 11
                br_if 0 (;@6;)
              end
            end
            local.get 10
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 7
              i32.const 0
              i32.store8
              local.get 7
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 8
              i32.add
              local.tee 7
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 9
          i32.const 56
          local.get 10
          i32.sub
          local.tee 10
          i32.const -4
          i32.and
          i32.add
          local.tee 7
          local.get 9
          i32.gt_u
          if ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 0
              i32.store
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              local.get 7
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 7
            local.get 10
            i32.const 3
            i32.and
            local.tee 10
            local.get 7
            i32.add
            local.tee 11
            i32.ge_u
            br_if 0 (;@4;)
            local.get 10
            local.tee 9
            if ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 0
                i32.store8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 9
                i32.const 1
                i32.sub
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            local.get 10
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 7
              i32.const 0
              i32.store8
              local.get 7
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 7
              i32.const 8
              i32.add
              local.tee 7
              local.get 11
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 0
          call 9
          local.tee 13
          call 10
          i64.const -4294967296
          i64.and
          i64.const 240518168576
          i64.ne
          br_if 1 (;@2;)
          local.get 13
          i64.const 4
          local.get 12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 13
          i64.const 240518168580
          call 11
          drop
          local.get 5
          i64.const -4294967292
          i64.and
          local.set 5
          local.get 14
          local.get 14
          call 12
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 13
          i64.const 240518168580
          call 13
          call 14
          local.set 14
          call 15
          local.set 13
          local.get 6
          i64.const 63
          i64.shr_s
          local.get 2
          i64.xor
          i64.const 0
          i64.ne
          local.get 6
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 2
            local.get 6
            call 16
          else
            local.get 6
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 2
          local.get 8
          local.get 4
          i64.store offset=120
          local.get 8
          local.get 15
          i64.store offset=112
          local.get 8
          local.get 2
          i64.store offset=104
          local.get 8
          local.get 5
          i64.store offset=96
          local.get 8
          i64.const 4
          i64.store offset=88
          local.get 8
          local.get 3
          i64.store offset=80
          local.get 8
          local.get 1
          i64.store offset=72
          local.get 8
          local.get 0
          i64.store offset=64
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 64
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 128
                  i32.add
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const -64
                  i32.sub
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 13
              local.get 16
              local.get 14
              local.get 8
              i32.const 128
              i32.add
              i32.const 8
              call 29
              call 17
              local.tee 2
              call 24
              i64.const 1
              i64.const 1
              call 4
              drop
              local.get 2
              call 23
              local.get 8
              i32.const 1048576
              i32.const 6
              call 31
              local.tee 0
              i64.store offset=64
              i32.const 0
              local.set 9
              i64.const 2
              local.set 6
              loop ;; label = @6
                local.get 6
                local.set 1
                local.get 9
                i32.const 1
                i32.and
                local.get 0
                local.set 6
                i32.const 1
                local.set 9
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 8
              local.get 1
              i64.store offset=128
              local.get 8
              i32.const 128
              i32.add
              i32.const 1
              call 29
              local.get 2
              call 18
              drop
              local.get 8
              i32.const 192
              i32.add
              global.set 0
              local.get 2
              return
            else
              local.get 8
              i32.const 128
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 5583457484803
        call 22
        drop
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 25
      i64.const 1
      local.set 1
      local.get 0
      call 24
      local.tee 2
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 8
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i64.const 0
          local.set 1
        end
        local.get 0
        call 23
        local.get 1
      else
        i64.const 0
      end
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "deployPoolMetaContractsbackstopblnd_idpool_hash\00\17\00\10\00\08\00\00\00\1f\00\10\00\07\00\00\00&\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\a9Error codes for the pool factory contract. Common errors are codes that match up with the built-in\0acontracts error reporting. Pool factory specific errors start at 1300.\00\00\00\00\00\00\00\00\00\00\10PoolFactoryError\00\00\00\03\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPoolInitArgs\00\00\00\05\14\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolInitMeta\00\00\00\03\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\07blnd_id\00\00\00\00\13\00\00\00\00\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12PoolFactoryDataKey\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\09Contracts\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\12backstop_take_rate\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07is_pool\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00hConstruct the pool factory contract\0a\0a### Arguments\0a* `pool_init_meta` - The pool initialization metadata\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0epool_init_meta\00\00\00\00\07\d0\00\00\00\0cPoolInitMeta\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
)
