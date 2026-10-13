(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64 i32) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i64) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "d" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "m" "a" (func (;8;) (type 3)))
  (import "b" "m" (func (;9;) (type 2)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "x" "5" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048875)
  (global (;2;) i32 i32.const 1049304)
  (global (;3;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "enforce" (func 30))
  (export "get_allowed_fns" (func 35))
  (export "install" (func 36))
  (export "uninstall" (func 37))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049032
    i32.load8_u
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    i32.load
    drop
    i32.const 1049018
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
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
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 1049152
              i32.const 8
              local.get 2
              i32.const 8
              call 18
              local.get 2
              i64.load
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              call 0
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=72
              local.get 2
              local.get 4
              i64.store offset=64
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 19
              local.get 2
              i64.load offset=80
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=88
              local.tee 4
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
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 1049252
                    call 20
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;) 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=72
                  local.get 2
                  i32.load offset=76
                  call 21
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 21
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 2
                i32.const -64
                i32.sub
                call 19
                local.get 2
                i64.load offset=80
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=88
                call 22
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=88
                local.set 4
                i64.const 2
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 21
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 19
          local.get 2
          i64.load offset=80
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.const 2
        i64.eq
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        end
        local.set 3
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;18;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 8
    drop
  )
  (func (;19;) (type 4) (param i32 i32)
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
      call 11
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
  (func (;20;) (type 5) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 38
  )
  (func (;21;) (type 9) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32 i64)
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
  (func (;23;) (type 10) (param i64 i32) (result i32)
    local.get 0
    local.get 1
    call 24
    call 25
  )
  (func (;24;) (type 5) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048748
    i32.const 14
    call 28
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 29
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 12) (param i32 i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 0
      call 24
      local.tee 2
      call 25
      if ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.set 2
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048740
          i32.const 1
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call 18
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 4294967299
      call 27
      unreachable
    end
    local.get 1
    local.get 0
    call 24
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 13) (param i64)
    local.get 0
    call 14
    drop
  )
  (func (;28;) (type 14) (param i32 i32 i32)
    (local i64)
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
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;29;) (type 7) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;30;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    local.get 4
    i32.const 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    drop
    i32.const 1049290
    i32.load8_u
    drop
    i32.const 1049046
    i32.load8_u
    drop
    i32.const 1049075
    i32.load8_u
    drop
    local.get 4
    i32.const 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    drop
    i32.const 1049046
    i32.load8_u
    drop
    i32.const 1049089
    i32.load8_u
    drop
    i32.const 1049276
    i32.load8_u
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=88
        local.get 4
        local.get 0
        i64.store offset=80
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 80
        i32.add
        call 19
        local.get 4
        i64.load offset=8
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 1048704
                  call 20
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 4
                i32.load offset=88
                local.get 4
                i32.load offset=92
                call 21
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 80
                i32.add
                call 19
                local.get 4
                i64.load offset=8
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=16
                local.set 0
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                i32.const 1048948
                i32.const 2
                local.get 4
                i32.const 96
                i32.add
                i32.const 2
                call 18
                local.get 4
                i32.const 8
                i32.add
                local.tee 5
                local.get 4
                i64.load offset=96
                call 31
                local.get 4
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 5
                local.get 4
                i64.load offset=104
                call 22
                local.get 4
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=16
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=88
              local.get 4
              i32.load offset=92
              call 21
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.const 80
              i32.add
              call 19
              local.get 4
              i64.load offset=8
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=16
              local.set 0
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 1048980
              i32.const 3
              local.get 4
              i32.const 8
              i32.add
              i32.const 3
              call 18
              local.get 4
              i64.load8_u offset=8
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i32.const 96
              i32.add
              local.tee 5
              local.get 4
              i64.load offset=16
              call 31
              local.get 4
              i32.load offset=96
              br_if 3 (;@2;)
              local.get 5
              local.get 4
              i64.load offset=24
              call 22
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=104
            end
            local.set 0
            i32.const 0
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=88
          local.get 4
          i32.load offset=92
          call 21
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 80
          i32.add
          call 19
          local.get 4
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 0
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1048896
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 18
          local.get 4
          i64.load8_u offset=8
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load8_u offset=16
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=24
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.ne
          local.get 5
          i32.const 74
          i32.ne
          i32.and
          br_if 1 (;@2;)
          i32.const 1
        end
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        i32.load offset=8
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.tee 7
        local.get 4
        call 17
        local.get 4
        i64.load offset=8
        i64.const 3
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=72
        local.set 5
        local.get 3
        call 3
        drop
        local.get 1
        call 0
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        call 26
        local.set 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048796
        i32.const 16
        call 32
        local.get 3
        call 33
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 1048780
        i32.const 2
        local.get 7
        i32.const 2
        call 34
        call 5
        drop
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 17179869187
    call 27
    unreachable
  )
  (func (;31;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 19
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1048924
            i32.const 1
            call 38
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 19
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 22
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
        call 29
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
  (func (;34;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 26
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 1
    i32.store offset=8
    local.get 3
    i32.load offset=8
    drop
    i32.const 1048632
    i32.load8_u
    drop
    local.get 3
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048740
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        i32.const 1
        call 18
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 17
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 3
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=72
        local.set 4
        local.get 2
        call 3
        drop
        local.get 1
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 0
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            call 0
            i64.const 47244640255
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            call 23
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 21474836483
            call 27
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 12884901891
          call 27
          unreachable
        end
        local.get 2
        local.get 4
        call 24
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1048740
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        i32.const 1
        call 34
        i64.const 1
        call 6
        drop
        local.get 3
        i32.const 1
        i32.store offset=8
        local.get 3
        i32.load offset=8
        drop
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048828
        i32.const 17
        call 32
        local.get 2
        call 33
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1048812
        i32.const 2
        local.get 5
        i32.const 2
        call 34
        call 5
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 8589934595
    call 27
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 2
    call 17
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 3
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=72
        local.set 3
        local.get 1
        call 3
        drop
        local.get 1
        local.get 3
        call 23
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 24
        i64.const 1
        call 7
        drop
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048856
        i32.const 19
        call 32
        local.get 1
        call 33
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 1048848
        i32.const 1
        local.get 4
        i32.const 1
        call 34
        call 5
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 4294967299
    call 27
    unreachable
  )
  (func (;38;) (type 16) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 9
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\869e\97\09\bf<OSpEcV1_%\05\9a\f5H\a5\cfSpEcV1A\97\b6\18\9d\d0\cfySpEcV1\ad^r\90\a3\fc\cf\89SpEcV1\cbqj\cd\97.\b4IContractCreateContractHostFnCreateContractWithCtorHostFn\00\00F\00\10\00\08\00\00\00N\00\10\00\14\00\00\00b\00\10\00\1c\00\00\00allowed_fns\00\98\00\10\00\0b\00\00\00AccountContextcontext_rule_id\00\00\00\ba\00\10\00\0f\00\00\007\01\10\00\07\00\00\00session_enforced\98\00\10\00\0b\00\00\00\ba\00\10\00\0f\00\00\00session_installed\00\00\00\ba\00\10\00\0f\00\00\00session_uninstalledargscontractfn_name\00\00+\01\10\00\04\00\00\00/\01\10\00\08\00\00\007\01\10\00\07\00\00\00WasmX\01\10\00\04\00\00\00executablesalt\00\00d\01\10\00\0a\00\00\00n\01\10\00\04\00\00\00constructor_args\84\01\10\00\10\00\00\00d\01\10\00\0a\00\00\00n\01\10\00\04\00\00\00SpEcV1{\8dV\a2\f4u+\e5SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1\b6\b1Hy\da\ca\af\ccnamevalid_untilSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90signerscontext_typeidpoliciespolicy_idssigner_ids\16\02\10\00\0c\00\00\00\22\02\10\00\02\00\00\00\e4\01\10\00\04\00\00\00$\02\10\00\08\00\00\00,\02\10\00\0a\00\00\006\02\10\00\0a\00\00\00\0f\02\10\00\07\00\00\00\e8\01\10\00\0b\00\00\00DefaultCallContractCreateContract\00\00\00\80\02\10\00\07\00\00\00\87\02\10\00\0c\00\00\00\93\02\10\00\0e\00\00\00SpEcV1\a3J\cf\f7D\93\0bBSpEcV1\f1\f9\90\07E*e\fd")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\14SessionAccountParams\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_allowed_fns\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\04\00\00\01\13Error codes for session policy operations.\0a\0aThis is a standalone, independently-deployed contract, not a module of\0athe upstream `stellar-accounts` crate, so it is not part of that crate's\0ashared error-numbering convention (see its `CLAUDE.md`). Numbering starts\0afresh at `1`.\00\00\00\00\00\00\00\00\0cSessionError\00\00\00\05\00\00\00QThe smart account does not have a session policy installed for this\0acontext rule.\00\00\00\00\00\00\18SmartAccountNotInstalled\00\00\00\01\00\00\005Only the `CallContract` context rule type is allowed.\00\00\00\00\00\00\17OnlyCallContractAllowed\00\00\00\00\02\00\00\006`allowed_fns` was empty or exceeded `MAX_ALLOWED_FNS`.\00\00\00\00\00\11InvalidAllowedFns\00\00\00\00\00\00\03\00\00\00iThe context's function name is not in the allowlist, or the context\0ais not a `Context::Contract` variant.\00\00\00\00\00\00\10MethodNotAllowed\00\00\00\04\00\00\00IThe policy was already installed for this smart account and context\0arule.\00\00\00\00\00\00\10AlreadyInstalled\00\00\00\05\00\00\00\05\00\00\000Event emitted when a session policy is enforced.\00\00\00\00\00\00\00\0fSessionEnforced\00\00\00\00\01\00\00\00\10session_enforced\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\001Event emitted when a session policy is installed.\00\00\00\00\00\00\00\00\00\00\10SessionInstalled\00\00\00\01\00\00\00\11session_installed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ballowed_fns\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\003Event emitted when a session policy is uninstalled.\00\00\00\00\00\00\00\00\12SessionUninstalled\00\00\00\00\00\01\00\00\00\13session_uninstalled\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00BInstallation parameters for the session (method allowlist) policy.\00\00\00\00\00\00\00\00\00\14SessionAccountParams\00\00\00\01\00\00\00dThe function names on the rule's `CallContract` target that this\0asession key is permitted to invoke.\00\00\00\0ballowed_fns\00\00\00\03\ea\00\00\00\11\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
