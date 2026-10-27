(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "d" "0" (func (;3;) (type 3)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "x" "4" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "v" "0" (func (;12;) (type 3)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "m" "a" (func (;17;) (type 11)))
  (import "b" "m" (func (;18;) (type 3)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "i" "2" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "i" "_" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048684)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "assets" (func 50))
  (export "base" (func 51))
  (export "config" (func 53))
  (export "decimals" (func 54))
  (export "extend_ttl" (func 55))
  (export "interface_version" (func 56))
  (export "lastprice" (func 57))
  (export "price" (func 60))
  (export "prices" (func 63))
  (export "resolution" (func 64))
  (export "_" (global 1))
  (export "storage_version" (func 56))
  (func (;24;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;25;) (type 6) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 27
          if ;; label = @4
            i64.const 3961655726606
            i64.const 2
            call 0
            local.set 5
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i32.const 1048644
            i32.const 5
            local.get 1
            i32.const 8
            i32.add
            i32.const 5
            call 28
            local.get 1
            i64.load offset=8
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            call 1
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=56
            local.get 1
            local.get 5
            i64.store offset=48
            local.get 1
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            local.get 1
            i32.const 48
            i32.add
            local.tee 3
            call 29
            local.get 1
            i64.load offset=64
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=72
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.ne
            local.get 4
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            local.get 5
            call 30
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.const 1
            i64.gt_u
            br_if 3 (;@1;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=60
              local.get 1
              i32.load offset=56
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              call 29
              local.get 1
              i64.load offset=64
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              i64.const 1
              local.set 5
              local.get 1
              i64.load offset=72
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 74
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 14
              i32.ne
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=60
            local.get 1
            i32.load offset=56
            i32.sub
            i32.const 1
            i32.le_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 48
        i32.add
        call 29
        i64.const 0
        local.set 5
        local.get 1
        i64.load offset=64
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 12)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 21
    drop
  )
  (func (;27;) (type 13) (result i32)
    i64.const 3961655726606
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;29;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4504441440960516
    i64.const 8589934596
    call 18
  )
  (func (;31;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    call 25
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i64.load offset=16
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.load offset=48
          local.tee 15
          i64.const 1
          i64.add
          local.tee 16
          i64.const 3
          i64.gt_u
          br_if 0 (;@3;)
          local.get 16
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 0 (;@3;) 1 (;@2;)
        end
        local.get 15
        local.get 4
        i64.load offset=56
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        call 33
        i32.eqz
        br_if 0 (;@2;)
        global.get 0
        i32.const 16
        i32.sub
        local.set 5
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 3
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.set 1
          local.get 4
          local.set 0
          local.get 3
          if ;; label = @4
            local.get 3
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              i32.load8_u
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 9
              i32.const 1
              i32.sub
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 0
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 0
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 0
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 0
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 0
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 0
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 0
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
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
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 40
        local.get 3
        i32.sub
        local.tee 11
        i32.const -4
        i32.and
        local.tee 12
        i32.add
        local.set 1
        block ;; label = @3
          local.get 3
          local.get 4
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 7
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 6
            i32.le_u
            br_if 1 (;@3;)
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 6
              local.get 2
              i32.load
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 6
              i32.const 4
              i32.add
              local.tee 6
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store offset=12
          local.get 5
          i32.const 12
          i32.add
          local.get 7
          i32.or
          local.set 3
          i32.const 4
          local.get 7
          i32.sub
          local.tee 0
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          local.get 0
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 2
            local.get 8
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 8
          local.get 7
          i32.sub
          local.set 0
          local.get 7
          i32.const 3
          i32.shl
          local.set 10
          local.get 5
          i32.load offset=12
          local.set 9
          local.get 1
          local.get 6
          i32.const 4
          i32.add
          i32.gt_u
          if ;; label = @4
            i32.const 0
            local.get 10
            i32.sub
            i32.const 24
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 6
              local.tee 3
              local.get 9
              local.get 10
              i32.shr_u
              local.get 0
              i32.const 4
              i32.add
              local.tee 0
              i32.load
              local.tee 9
              local.get 2
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.set 6
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 2
          local.get 5
          i32.const 0
          i32.store8 offset=8
          local.get 5
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 7
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 5
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 0
            i32.const 5
            i32.add
            i32.load8_u
            local.get 5
            local.get 0
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 7
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 13
            i32.const 2
            local.set 14
            local.get 5
            i32.const 6
            i32.add
          end
          local.set 3
          local.get 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 0
            i32.const 4
            i32.add
            local.get 14
            i32.add
            i32.load8_u
            i32.store8
            local.get 5
            i32.load8_u offset=8
            local.set 7
            local.get 5
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 2
          end
          local.get 6
          local.get 2
          local.get 13
          i32.or
          local.get 7
          i32.or
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 10
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 8
        local.get 12
        i32.add
        local.set 2
        block ;; label = @3
          local.get 1
          local.get 11
          i32.const 3
          i32.and
          local.tee 3
          local.get 1
          i32.add
          local.tee 8
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.tee 0
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 2
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 2
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 2
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            local.get 2
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 8
            i32.ne
            br_if 0 (;@4;)
          end
        end
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1048684
        i32.const 11
        call 38
        call 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        local.tee 6
        i64.const 3
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 5
          local.get 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const -1
            local.set 5
            br 2 (;@2;)
          end
          local.get 1
          call 1
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 29
          i64.const -1
          local.set 5
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 1
          call 30
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 1
          i64.gt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.get 2
              i32.load offset=8
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              call 29
              i64.const 0
              local.set 6
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=12
            local.get 2
            i32.load offset=8
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 29
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
            local.set 6
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=8
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 15) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          call 4
          i64.eqz
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i64.const 8
        i64.shr_u
        i64.store offset=8
        local.get 4
        local.get 1
        i64.const 8
        i64.shr_u
        i64.store
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            call 47
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            call 47
            local.set 6
            local.get 5
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        i32.const -1
        i32.eq
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 48
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 16) (param i64 i32) (result i64)
    local.get 1
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.rem_u
    i64.sub
  )
  (func (;35;) (type 17) (param i32 i32 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 17
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=16
          local.tee 18
          i32.const 0
          i32.lt_s
          local.get 2
          local.get 2
          local.get 18
          i32.add
          local.tee 18
          i32.gt_s
          i32.xor
          br_if 0 (;@3;)
          local.get 1
          i64.load
          local.set 12
          block ;; label = @4
            block ;; label = @5
              local.get 18
              i32.const 0
              i32.lt_s
              if ;; label = @6
                local.get 17
                i32.const 48
                i32.add
                i32.const 0
                local.get 18
                i32.sub
                call 36
                local.get 17
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 17
                i64.load offset=64
                local.tee 4
                local.get 17
                i64.load offset=72
                local.tee 13
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                global.get 0
                i32.const 32
                i32.sub
                local.tee 18
                global.set 0
                i64.const 0
                local.get 12
                i64.sub
                local.get 12
                local.get 12
                i64.const 63
                i64.shr_s
                local.tee 15
                i64.const 0
                i64.lt_s
                local.tee 16
                select
                local.set 5
                i64.const 0
                local.get 4
                i64.sub
                local.get 4
                local.get 13
                i64.const 0
                i64.lt_s
                local.tee 19
                select
                local.set 6
                global.get 0
                i32.const 176
                i32.sub
                local.tee 2
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              i64.const 0
                              local.get 13
                              local.get 4
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 13
                              local.get 19
                              select
                              local.tee 8
                              i64.clz
                              local.get 6
                              i64.clz
                              i64.const -64
                              i64.sub
                              local.get 8
                              i64.const 0
                              i64.ne
                              select
                              i32.wrap_i64
                              local.tee 19
                              i64.const 0
                              local.get 15
                              local.get 12
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 15
                              local.get 16
                              select
                              local.tee 4
                              i64.clz
                              local.get 5
                              i64.clz
                              i64.const -64
                              i64.sub
                              local.get 4
                              i64.const 0
                              i64.ne
                              select
                              i32.wrap_i64
                              local.tee 16
                              i32.gt_u
                              if ;; label = @14
                                local.get 16
                                i32.const 63
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 19
                                i32.const 95
                                i32.gt_u
                                br_if 2 (;@12;)
                                local.get 19
                                local.get 16
                                i32.sub
                                i32.const 32
                                i32.lt_u
                                br_if 3 (;@11;)
                                local.get 2
                                i32.const 160
                                i32.add
                                local.get 6
                                local.get 8
                                i32.const 96
                                local.get 19
                                i32.sub
                                local.tee 20
                                call 66
                                local.get 2
                                i64.load32_u offset=160
                                i64.const 1
                                i64.add
                                local.set 11
                                br 4 (;@10;)
                              end
                              local.get 5
                              local.get 6
                              i64.lt_u
                              local.tee 16
                              local.get 4
                              local.get 8
                              i64.lt_u
                              local.get 4
                              local.get 8
                              i64.eq
                              select
                              i32.eqz
                              br_if 5 (;@8;)
                              br 6 (;@7;)
                            end
                            local.get 5
                            local.get 5
                            local.get 6
                            i64.div_u
                            local.tee 7
                            local.get 6
                            i64.mul
                            i64.sub
                            local.set 5
                            i64.const 0
                            local.set 4
                            br 5 (;@7;)
                          end
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          local.tee 7
                          local.get 4
                          local.get 4
                          local.get 6
                          i64.const 4294967295
                          i64.and
                          local.tee 4
                          i64.div_u
                          local.tee 10
                          local.get 6
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.get 4
                          i64.div_u
                          local.tee 8
                          i64.const 32
                          i64.shl
                          local.get 5
                          i64.const 4294967295
                          i64.and
                          local.get 7
                          local.get 6
                          local.get 8
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.tee 5
                          local.get 4
                          i64.div_u
                          local.tee 6
                          i64.or
                          local.set 7
                          local.get 5
                          local.get 4
                          local.get 6
                          i64.mul
                          i64.sub
                          local.set 5
                          local.get 8
                          i64.const 32
                          i64.shr_u
                          local.get 10
                          i64.or
                          local.set 10
                          i64.const 0
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 5
                        local.get 4
                        i32.const 64
                        local.get 16
                        i32.sub
                        local.tee 16
                        call 66
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 6
                        local.get 8
                        local.get 16
                        call 66
                        local.get 2
                        local.get 6
                        i64.const 0
                        local.get 2
                        i64.load offset=48
                        local.get 2
                        i64.load offset=32
                        i64.div_u
                        local.tee 7
                        i64.const 0
                        call 68
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 8
                        i64.const 0
                        local.get 7
                        i64.const 0
                        call 68
                        local.get 2
                        i64.load
                        local.set 9
                        local.get 2
                        i64.load offset=24
                        local.get 2
                        i64.load offset=8
                        local.tee 14
                        local.get 2
                        i64.load offset=16
                        i64.add
                        local.tee 11
                        local.get 14
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.eqz
                        if ;; label = @11
                          local.get 5
                          local.get 9
                          i64.lt_u
                          local.tee 16
                          local.get 4
                          local.get 11
                          i64.lt_u
                          local.get 4
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        local.get 5
                        local.get 6
                        i64.add
                        local.tee 5
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        local.get 8
                        i64.add
                        i64.add
                        local.get 11
                        i64.sub
                        local.get 5
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 4
                        local.get 7
                        i64.const 1
                        i64.sub
                        local.set 7
                        local.get 5
                        local.get 9
                        i64.sub
                        local.set 5
                        br 3 (;@7;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 2
                            i32.const 144
                            i32.add
                            local.get 5
                            local.get 4
                            i32.const 64
                            local.get 16
                            i32.sub
                            local.tee 16
                            call 66
                            local.get 2
                            i64.load offset=144
                            local.set 9
                            local.get 16
                            local.get 20
                            i32.lt_u
                            if ;; label = @13
                              local.get 2
                              i32.const 80
                              i32.add
                              local.get 6
                              local.get 8
                              local.get 16
                              call 66
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 6
                              local.get 8
                              local.get 9
                              local.get 2
                              i64.load offset=80
                              i64.div_u
                              local.tee 14
                              i64.const 0
                              call 68
                              local.get 5
                              local.get 2
                              i64.load offset=64
                              local.tee 9
                              i64.lt_u
                              local.tee 16
                              local.get 4
                              local.get 2
                              i64.load offset=72
                              local.tee 11
                              i64.lt_u
                              local.get 4
                              local.get 11
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 11
                                i64.sub
                                local.get 16
                                i64.extend_i32_u
                                i64.sub
                                local.set 4
                                local.get 5
                                local.get 9
                                i64.sub
                                local.set 5
                                local.get 10
                                local.get 7
                                local.get 7
                                local.get 14
                                i64.add
                                local.tee 7
                                i64.gt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 10
                                br 7 (;@7;)
                              end
                              local.get 5
                              local.get 5
                              local.get 6
                              i64.add
                              local.tee 6
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 4
                              local.get 8
                              i64.add
                              i64.add
                              local.get 11
                              i64.sub
                              local.get 6
                              local.get 9
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 4
                              local.get 6
                              local.get 9
                              i64.sub
                              local.set 5
                              local.get 10
                              local.get 7
                              local.get 7
                              local.get 14
                              i64.add
                              i64.const 1
                              i64.sub
                              local.tee 7
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 10
                              br 6 (;@7;)
                            end
                            local.get 2
                            i32.const 128
                            i32.add
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.tee 9
                            i64.const 0
                            local.get 16
                            local.get 20
                            i32.sub
                            local.tee 16
                            call 67
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 6
                            local.get 8
                            local.get 9
                            i64.const 0
                            call 68
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 2
                            i64.load offset=112
                            local.get 2
                            i64.load offset=120
                            local.get 16
                            call 67
                            local.get 2
                            i64.load offset=128
                            local.tee 9
                            local.get 7
                            i64.add
                            local.tee 7
                            local.get 9
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 2
                            i64.load offset=136
                            local.get 10
                            i64.add
                            i64.add
                            local.set 10
                            local.get 4
                            local.get 2
                            i64.load offset=104
                            i64.sub
                            local.get 5
                            local.get 2
                            i64.load offset=96
                            local.tee 9
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 4
                            i64.clz
                            local.get 5
                            local.get 9
                            i64.sub
                            local.tee 5
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 4
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 16
                            local.get 19
                            i32.lt_u
                            if ;; label = @13
                              local.get 16
                              i32.const 63
                              i32.gt_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          local.get 6
                          i64.lt_u
                          local.tee 16
                          local.get 4
                          local.get 8
                          i64.lt_u
                          local.get 4
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                        local.get 5
                        local.get 5
                        local.get 6
                        i64.div_u
                        local.tee 4
                        local.get 6
                        i64.mul
                        i64.sub
                        local.set 5
                        local.get 10
                        local.get 7
                        local.get 4
                        local.get 7
                        i64.add
                        local.tee 7
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 10
                        i64.const 0
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 4
                      local.get 8
                      i64.sub
                      local.get 16
                      i64.extend_i32_u
                      i64.sub
                      local.set 4
                      local.get 5
                      local.get 6
                      i64.sub
                      local.set 5
                      local.get 10
                      local.get 7
                      i64.const 1
                      i64.add
                      local.tee 7
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.set 10
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 11
                    i64.sub
                    local.get 16
                    i64.extend_i32_u
                    i64.sub
                    local.set 4
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 8
                  i64.sub
                  local.get 16
                  i64.extend_i32_u
                  i64.sub
                  local.set 4
                  local.get 5
                  local.get 6
                  i64.sub
                  local.set 5
                  i64.const 1
                  local.set 7
                end
                local.get 18
                local.get 5
                i64.store offset=16
                local.get 18
                local.get 7
                i64.store
                local.get 18
                local.get 4
                i64.store offset=24
                local.get 18
                local.get 10
                i64.store offset=8
                local.get 2
                i32.const 176
                i32.add
                global.set 0
                local.get 18
                i64.load offset=8
                local.set 5
                local.get 17
                i32.const 32
                i32.add
                local.tee 2
                i64.const 0
                local.get 18
                i64.load
                local.tee 4
                i64.sub
                local.get 4
                local.get 13
                local.get 15
                i64.xor
                i64.const 0
                i64.lt_s
                local.tee 16
                select
                i64.store
                local.get 2
                i64.const 0
                local.get 5
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 5
                local.get 16
                select
                i64.store offset=8
                local.get 18
                i32.const 32
                i32.add
                global.set 0
                local.get 17
                i64.load offset=40
                local.set 5
                local.get 17
                i64.load offset=32
                local.set 4
                local.get 12
                i64.eqz
                br_if 4 (;@2;)
                local.get 4
                local.get 5
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 17
              i32.const 48
              i32.add
              local.get 18
              call 36
              local.get 17
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 17
          i64.load offset=72
          local.set 5
          local.get 17
          i64.load offset=64
          local.set 4
          local.get 17
          i32.const 0
          i32.store offset=28
          local.get 17
          local.get 12
          local.get 12
          i64.const 63
          i64.shr_s
          local.get 4
          local.get 5
          local.get 17
          i32.const 28
          i32.add
          call 69
          local.get 17
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 17
          i64.load offset=8
          local.set 5
          local.get 17
          i64.load
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.get 3
      call 34
      local.set 6
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=32
      i32.const 0
    end
    i32.store
    local.get 17
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 1
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      i64.const 10
      local.set 3
      i64.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 6
            local.get 3
            local.get 5
            local.get 2
            i32.const 60
            i32.add
            call 69
            local.get 2
            i32.load offset=60
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 6
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 3
          local.get 5
          local.get 3
          local.get 5
          local.get 2
          i32.const 28
          i32.add
          call 69
          local.get 2
          i32.load offset=28
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 3
            local.get 1
            i32.const 1
            i32.shr_u
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 4) (param i32 i64)
    (local i64 i64 i32)
    local.get 1
    i32.const 1048576
    i32.const 17
    call 38
    call 2
    call 3
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 4
    i32.const 3
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i32.const 75
      i32.ne
      i64.extend_i32_u
      i64.store
      return
    end
    i64.const 0
    local.set 1
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i64.const 4294967040
      i64.and
      local.tee 3
      i64.eqz
      if ;; label = @2
        i64.const 2
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 1
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 13
        i32.lt_u
        br_if 1 (;@1;)
        drop
      end
      local.get 3
      i64.eqz
      i64.extend_i32_u
    end
    local.get 1
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
  )
  (func (;38;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;39;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 40
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
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
  (func (;40;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
      call 22
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 4
    local.get 3
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 3
      call 23
    end
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1048744
    i32.const 2
    local.get 4
    i32.const 2
    call 46
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 29
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 1
              call 30
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=12
                local.get 2
                i32.load offset=8
                i32.sub
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=12
              local.get 2
              i32.load offset=8
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 29
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 29
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 40
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        i32.const 1048767
        i32.const 5
        call 44
        br 1 (;@1;)
      end
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      i32.const 1048760
      i32.const 7
      call 44
    end
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=56
        local.get 3
        call 45
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048644
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 46
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
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
  (func (;45;) (type 19) (param i32 i64 i64)
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
    call 58
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
  (func (;46;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;47;) (type 21) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;48;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.eqz
  )
  (func (;49;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 8
          i32.add
          local.get 4
          call 41
          local.get 5
          i64.load offset=8
          local.tee 8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 9
          call 27
          if ;; label = @4
            i64.const 4294967299
            local.set 4
            br 3 (;@1;)
          end
          i64.const 8589934595
          local.set 4
          local.get 2
          i64.const 81604378623
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 8
          i32.add
          local.get 1
          call 32
          local.get 5
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            i64.load offset=16
            local.tee 7
            i64.const 1
            i64.add
            local.tee 4
            i64.const 3
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 17179869187
          local.set 4
          local.get 7
          local.get 5
          i64.load offset=24
          local.get 8
          local.get 9
          call 33
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          local.get 1
          call 37
          local.get 5
          i64.load offset=8
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=16
          call 1
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 3218825190657668878
          call 2
          call 3
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          local.get 0
          call 48
          i32.eqz
          br_if 2 (;@1;)
          call 26
          local.get 5
          local.get 3
          i64.store32 offset=44
          local.get 5
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 9
          i64.store offset=16
          local.get 5
          local.get 8
          i64.store offset=8
          i64.const 2
          local.set 4
          i64.const 3961655726606
          local.get 6
          call 43
          i64.const 2
          call 5
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 12884901891
      local.set 4
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 25
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=24
    call 37
    local.get 0
    i64.load offset=48
    local.tee 1
    i64.const 2
    i64.ne
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 19
      drop
      unreachable
    end
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 25
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 52
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048767
        i32.const 5
        call 44
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048760
      i32.const 7
      call 44
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 45
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
  (func (;53;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 25
    local.get 1
    call 43
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 25
    local.get 0
    i64.load32_u offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;55;) (type 2) (result i64)
    call 26
    i64.const 2
  )
  (func (;56;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    call 41
    local.get 1
    i64.load offset=80
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=88
      local.set 6
      local.get 2
      call 31
      block ;; label = @2
        local.get 1
        i64.load offset=80
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=116
        local.set 3
        local.get 1
        i32.load offset=112
        local.set 4
        local.get 1
        i64.load offset=96
        local.set 7
        i32.const 1048695
        i32.const 17
        call 38
        local.set 8
        local.get 1
        local.get 0
        local.get 6
        call 52
        local.tee 6
        i64.store
        i32.const 0
        local.set 2
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 9
          local.get 2
          local.get 6
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 9
        i64.store offset=80
        block ;; label = @3
          local.get 7
          local.get 8
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 1
          call 58
          call 3
          local.tee 0
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          local.get 0
          i64.const 2
          i64.eq
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 59
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=104
          i64.store offset=72
          local.get 1
          local.get 1
          i64.load offset=96
          local.tee 6
          i64.store offset=64
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=56
          block (result i64) ;; label = @4
            call 6
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 64
              i32.eq
              if ;; label = @6
                local.get 0
                call 7
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            i64.const 8
            i64.shr_u
          end
          local.get 6
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 56
          i32.add
          local.get 4
          local.get 3
          call 35
          i64.const 0
          local.set 0
          local.get 1
          i32.load offset=80
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=104
            i64.store offset=24
            local.get 1
            local.get 1
            i64.load offset=96
            i64.store offset=16
            local.get 1
            local.get 1
            i64.load offset=112
            i64.store offset=32
            i64.const 1
            local.set 0
          end
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store
      end
      local.get 1
      call 39
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 7) (param i32 i32) (result i64)
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
  (func (;59;) (type 4) (param i32 i64)
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
      i32.const 1048800
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 28
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 65
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 7
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 20
      end
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 61
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=80
              local.tee 8
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 9
              local.get 3
              local.get 1
              call 61
              local.get 2
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 0
              local.get 3
              call 31
              local.get 2
              i64.load offset=80
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 0
                i64.store offset=8
                local.get 2
                i64.const 0
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=116
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i64.extend_i32_u
              i64.rem_u
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=112
              local.set 5
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load offset=96
              local.get 8
              local.get 9
              i32.const 32
              call 62
              local.get 2
              i32.load offset=80
              if ;; label = @6
                local.get 2
                i64.const 0
                i64.store offset=8
                local.get 2
                i64.const 0
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=96
              local.set 1
              block ;; label = @6
                local.get 2
                i64.load offset=88
                local.tee 8
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;)
                  end
                  local.get 2
                  i64.const 0
                  i64.store offset=8
                  local.get 2
                  i64.const 0
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 0
                i64.store offset=8
                local.get 2
                i64.const 0
                i64.store
                br 5 (;@1;)
              end
              local.get 1
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
              local.get 2
              i32.const 56
              i32.add
              local.set 6
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i64.const 2
                    i64.store offset=80
                    i32.const 0
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 8
                  call 59
                end
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 80
                i32.add
                local.tee 7
                call 24
                local.get 2
                i64.load offset=48
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=64
                local.get 4
                call 34
                local.get 0
                i64.ne
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 6
              local.get 5
              local.get 4
              call 35
              i64.const 0
              local.set 0
              local.get 2
              i32.load offset=80
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=24
                local.get 2
                local.get 2
                i64.load offset=96
                i64.store offset=16
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=32
                i64.const 1
                local.set 0
              end
              local.get 2
              i64.const 0
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 0
      i64.store
    end
    local.get 2
    call 39
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 24) (param i32 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048712
    i32.const 18
    call 38
    local.set 6
    local.get 2
    local.get 3
    call 52
    local.set 2
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        block (result i64) ;; label = @3
          local.get 1
          local.get 6
          local.get 5
          i32.const 16
          i32.add
          i32.const 2
          call 58
          call 3
          local.tee 1
          i64.const 255
          i64.and
          local.tee 2
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 1
            i64.const 2
            local.get 2
            i64.const 75
            i64.eq
            select
            i64.const 0
            local.get 1
            i64.const 2
            i64.ne
            select
            i64.store offset=8
            i64.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=8
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 41
    block ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 2
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 11
      local.get 3
      call 31
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=68
        local.set 5
        local.get 2
        i32.load offset=64
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=48
        local.get 10
        local.get 11
        local.get 1
        i32.wrap_i64
        call 62
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 10
        call 2
        local.set 1
        local.get 10
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 2
        i32.const 8
        i32.add
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 7
            i32.ge_u
            if ;; label = @5
              local.get 2
              i64.const 2
              i64.store offset=32
              br 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 10
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 8
            call 59
            local.get 4
            i32.const 1
            i32.add
            local.set 4
          end
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          call 24
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 8
            local.get 6
            local.get 5
            call 35
            local.get 2
            i32.load offset=32
            if ;; label = @5
              i64.const 2
              local.set 0
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=56
            local.set 11
            local.get 2
            i64.load offset=48
            local.set 12
            local.get 2
            i64.load offset=64
            local.set 0
            block ;; label = @5
              local.get 1
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              local.get 3
              i32.const 0
              i32.ne
              i32.sub
              local.tee 3
              local.get 1
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.lt_u
              if ;; label = @6
                local.get 1
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 13
                call 8
                local.set 9
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 80
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
                local.get 9
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 9
                i32.const 1048744
                i32.const 2
                local.get 2
                i32.const 80
                i32.add
                i32.const 2
                call 28
                local.get 2
                i64.load offset=80
                local.tee 9
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 11
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 69
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 9
                  call 9
                  drop
                  local.get 9
                  call 10
                  drop
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i64.load offset=88
                call 61
                local.get 2
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=40
                local.get 0
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 1
              local.get 12
              local.get 11
              local.get 0
              call 42
              call 11
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            local.get 13
            local.get 12
            local.get 11
            local.get 0
            call 42
            call 12
            local.set 1
            br 1 (;@3;)
          end
        end
        i64.const 2
        local.get 1
        local.get 1
        call 1
        i64.const 4294967296
        i64.lt_u
        select
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
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 25
    local.get 0
    i64.load32_u offset=44
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;65;) (type 9) (param i32 i32 i32)
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
  (func (;66;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;67;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;68;) (type 25) (param i32 i64 i64 i64 i64)
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
  (func (;69;) (type 26) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 68
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 68
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 68
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 68
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 68
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 68
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "registered_assetsbasedecimalsdeployment_ownerparent_oracleresolution\11\00\10\00\04\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\10\00\00\00-\00\10\00\0d\00\00\00:\00\10\00\0a\00\00\00source_baseaggregated_latestaggregated_historypricetimestamp\9a\00\10\00\05\00\00\00\9f\00\10\00\09\00\00\00StellarOther\b8\00\10\00\07\00\00\00\bf\00\10\00\05\00\00\00expomantissa\d4\00\10\00\04\00\00\00\d8\00\10\00\08\00\00\00\9f\00\10\00\09")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\03sep\00\00\00\00\0240\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11ParentUnavailable\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eParentMismatch\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PoolOracleConfig\00\00\00\05\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00>Construction-time parent owner snapshot, never live authority.\00\00\00\00\00\10deployment_owner\00\00\00\13\00\00\00\00\00\00\00\0dparent_oracle\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00TExact parent vector, including order; parent failure traps, never an empty fallback.\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10PoolOracleConfig\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10deployment_owner\00\00\00\13\00\00\00\00\00\00\00\0dparent_oracle\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11interface_version\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bProxyConfig\00\00\00\00\04\00\00\00\00\00\00\00\0cmax_age_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\14max_clock_drift_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0bmin_sources\00\00\00\00\04\00\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\07\d0\00\00\00\0cSourceConfig\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRearmConfig\00\00\00\00\01\00\00\00\00\00\00\00\11arming_delay_secs\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSourceConfig\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dMissingConfig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\0cStorageError\00\00\00\05\00\00\00\00\00\00\00\11SourceUnavailable\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dResolveFailed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12ConversionOverflow\00\00\00\00\00\08\00\00\00\00\00\00\00\0eTooManySources\00\00\00\00\00\09\00\00\00\00\00\00\00\0fTooManyBreakers\00\00\00\00\0a\00\00\00\00\00\00\00\0cBreakerError\00\00\00\0b\00\00\00\00\00\00\00\0dTooManyAssets\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dTooFewSources\00\00\00\00\00\00\0d\00\00\00\01\00\00\01KSoroban wire format for a 512-bit `Decimal`. Wrapping `BytesN<64>` (the\0a8 \c3\97 `u64` words of `Decimal::as_repr` laid out little-endian) gives a\0acompile-time length guarantee at the contract boundary \e2\80\94 unlike a raw\0a`Vec<u64>` field, which could arrive empty, short, or oversized and\0awould have to be re-validated by every consumer.\00\00\00\00\00\00\00\00\0eSorobanDecimal\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\bcDecimals-free price representation used internally and across the\0aproxy-oracle \e2\86\94 SEP-40 adapter boundary. Adapters convert this to\0aSEP-40 `PriceData` using their own configured decimals.\00\00\00\00\00\00\00\0fNormalizedPrice\00\00\00\00\03\00\00\00\00\00\00\00\04expo\00\00\00\05\00\00\00\00\00\00\00\08mantissa\00\00\00\07\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SetEnforcedConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bis_enforced\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12MonotonicRunConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0amax_streak\00\00\00\00\00\04\00\00\00\00\00\00\00\18min_relative_step_change\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14CircuitBreakerConfig\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eStepwiseChange\00\00\00\00\00\01\00\00\07\d0\00\00\00\14StepwiseChangeConfig\00\00\00\01\00\00\00\00\00\00\00\0cMonotonicRun\00\00\00\01\00\00\07\d0\00\00\00\12MonotonicRunConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\13WindowedChangeDelta\00\00\00\00\01\00\00\07\d0\00\00\00\19WindowedChangeDeltaConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10CumulativeChange\00\00\00\01\00\00\07\d0\00\00\00\16CumulativeChangeConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14StepwiseChangeConfig\00\00\00\01\00\00\00\00\00\00\00\13max_relative_change\00\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CumulativeChangeConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\13max_relative_change\00\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19WindowedChangeDeltaConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10lookback_windows\00\00\00\04\00\00\00\00\00\00\00\18max_relative_mean_change\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\00\00\00\00\0awindow_len\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
