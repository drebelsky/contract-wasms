(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64 i32)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i32 i64)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "b" "j" (func (;3;) (type 0)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "b" "k" (func (;8;) (type 1)))
  (import "b" "n" (func (;9;) (type 1)))
  (import "b" "f" (func (;10;) (type 3)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "b" "1" (func (;12;) (type 2)))
  (import "l" "_" (func (;13;) (type 3)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "b" "g" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 2)))
  (import "b" "m" (func (;17;) (type 3)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "x" "3" (func (;20;) (type 6)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "x" "5" (func (;23;) (type 1)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 66004)
  (export "memory" (memory 0))
  (export "enforce" (func 36))
  (export "get_program" (func 48))
  (export "install" (func 50))
  (export "program_version" (func 51))
  (export "uninstall" (func 52))
  (export "_" (global 1))
  (func (;24;) (type 11) (param i64 i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;25;) (type 12) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const -7
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 210
              local.get 3
              i32.const 65639
              i32.add
              i32.load8_u
              local.tee 4
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 203
              local.get 4
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 4
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 197
            end
            local.set 5
            local.get 4
            local.get 5
            i32.add
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 6
            i64.const 6
            i64.shl
            i64.or
            local.set 6
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store offset=8
        i64.const 281887293571076
        i64.const 30064771076
        call 3
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 6
      i64.store offset=12 align=4
    end
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 6
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 4
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 25
      local.tee 1
      call 27
      if ;; label = @2
        i64.const 1
        local.set 4
        local.get 3
        local.get 1
        i64.const 1
        call 1
        call 28
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 65988
      i32.const 2
      local.get 2
      i32.const 2
      call 31
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 35
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=8
      local.set 1
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 16
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
      i32.const 65956
      i32.const 2
      local.get 2
      i32.const 16
      i32.add
      i32.const 2
      call 31
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 14) (param i64 i32) (result i32)
    local.get 0
    local.get 1
    call 25
    call 27
  )
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 66146
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
    i32.const 66132
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
              i32.const 66240
              i32.const 8
              local.get 2
              i32.const 8
              call 31
              local.get 2
              i64.load
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              call 2
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
              call 32
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
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
              local.get 4
              i32.const 66368
              i32.const 3
              call 33
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.const 2
              i64.gt_u
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=72
                  local.get 2
                  i32.load offset=76
                  call 34
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 34
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
                call 32
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=88
                call 35
                local.get 2
                i64.load offset=80
                i64.const 1
                i64.eq
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
              call 34
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i64.const -1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 32
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
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
        i64.const -1
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
        i64.const -1
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
        i64.const -1
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
        i64.const -1
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
        i64.const -1
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
        i64.const -1
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
        i64.const -1
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
      i64.const -1
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;31;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;32;) (type 5) (param i32 i32)
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
      call 6
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
  (func (;33;) (type 16) (param i64 i32 i32) (result i64)
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
    call 17
  )
  (func (;34;) (type 17) (param i32 i32) (result i32)
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
  (func (;35;) (type 4) (param i32 i64)
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
      call 11
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
  (func (;36;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 736
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=72
    local.get 4
    i32.const 1
    i32.store offset=480
    local.get 4
    i32.load offset=480
    drop
    i32.const 66318
    i32.load8_u
    drop
    i32.const 66420
    i32.load8_u
    drop
    i32.const 66392
    i32.load8_u
    drop
    local.get 4
    i32.const 1
    i32.store offset=480
    local.get 4
    i32.load offset=480
    drop
    i32.const 66420
    i32.load8_u
    drop
    i32.const 66406
    i32.load8_u
    drop
    i32.const 66304
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
        call 2
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
        i32.const 480
        i32.add
        local.get 4
        i32.const 80
        i32.add
        call 32
        local.get 4
        i64.load offset=480
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=488
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 74
        i32.ne
        local.get 7
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 65608
        i32.const 3
        call 33
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 4
              i32.load offset=88
              local.get 4
              i32.load offset=92
              call 34
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 480
              i32.add
              local.get 4
              i32.const 80
              i32.add
              call 32
              local.get 4
              i64.load offset=480
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=488
              local.set 0
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 224
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
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
              i32.const 66068
              i32.const 2
              local.get 4
              i32.const 224
              i32.add
              i32.const 2
              call 31
              local.get 4
              i32.const 480
              i32.add
              local.tee 7
              local.get 4
              i64.load offset=224
              call 37
              local.get 4
              i32.load offset=480
              br_if 3 (;@2;)
              local.get 7
              local.get 4
              i64.load offset=232
              call 35
              i64.const 1
              local.set 16
              local.get 4
              i64.load offset=480
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=488
              local.set 18
              i32.const 0
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=88
            local.get 4
            i32.load offset=92
            call 34
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 480
            i32.add
            local.get 4
            i32.const 80
            i32.add
            call 32
            local.get 4
            i64.load offset=480
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=488
            local.set 0
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 480
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 66100
            i32.const 3
            local.get 4
            i32.const 480
            i32.add
            i32.const 3
            call 31
            local.get 4
            i64.load offset=480
            local.tee 14
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const 224
            i32.add
            local.tee 7
            local.get 4
            i64.load offset=488
            call 37
            local.get 4
            i32.load offset=224
            br_if 2 (;@2;)
            local.get 7
            local.get 4
            i64.load offset=496
            call 35
            local.get 4
            i64.load offset=224
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=232
            local.set 18
            i64.const 2
            local.set 16
            i32.const 0
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=88
          local.get 4
          i32.load offset=92
          call 34
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 480
          i32.add
          local.get 4
          i32.const 80
          i32.add
          call 32
          local.get 4
          i64.load offset=480
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=488
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 480
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
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
          i32.const 66024
          i32.const 3
          local.get 4
          i32.const 480
          i32.add
          i32.const 3
          call 31
          local.get 4
          i64.load offset=480
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load8_u offset=488
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=496
          local.tee 18
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 14
          i32.ne
          local.get 7
          i32.const 74
          i32.ne
          i32.and
          br_if 1 (;@2;)
          i32.const 1
        end
        local.set 10
        local.get 4
        i32.const 2
        i32.store offset=480
        local.get 4
        i32.load offset=480
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 480
        i32.add
        local.tee 8
        local.get 4
        i32.const 72
        i32.add
        call 30
        local.get 4
        i64.load offset=480
        i64.const -1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=544
        local.set 7
        local.get 3
        call 5
        drop
        block ;; label = @3
          local.get 1
          call 2
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 8
            local.get 3
            local.get 7
            call 26
            local.get 4
            i32.load offset=480
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=488
            local.set 19
            local.get 3
            local.get 7
            call 24
            local.get 1
            call 2
            local.get 4
            i32.const 80
            i32.add
            i32.const 1
            i32.const 128
            call 55
            local.get 19
            call 2
            i64.const 32
            i64.shr_u
            local.set 20
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 12
            local.get 4
            i32.const 79
            i32.add
            local.set 11
            i64.const 0
            local.set 0
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 20
                        i64.ne
                        if ;; label = @11
                          local.get 19
                          local.get 0
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 1
                          call 2
                          local.set 2
                          local.get 4
                          i32.const 0
                          i32.store offset=216
                          local.get 4
                          local.get 1
                          i64.store offset=208
                          local.get 4
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=220
                          local.get 4
                          i32.const 480
                          i32.add
                          local.get 4
                          i32.const 208
                          i32.add
                          call 32
                          local.get 4
                          i64.load offset=480
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load offset=488
                          local.tee 1
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
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 65816
                          i32.const 16
                          call 33
                          i64.const 32
                          i64.shr_u
                          local.tee 1
                          i64.const 15
                          i64.gt_u
                          br_if 9 (;@2;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 1
                                              i32.wrap_i64
                                              local.tee 8
                                              i32.const 2
                                              i32.sub
                                              br_table 0 (;@21;) 12 (;@9;) 1 (;@20;) 2 (;@19;) 12 (;@9;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 12 (;@9;) 12 (;@9;) 9 (;@12;) 12 (;@9;)
                                            end
                                            local.get 4
                                            i32.load offset=216
                                            local.get 4
                                            i32.load offset=220
                                            call 34
                                            br_if 18 (;@2;)
                                            i64.const 0
                                            br 12 (;@8;)
                                          end
                                          local.get 4
                                          i32.load offset=216
                                          local.get 4
                                          i32.load offset=220
                                          call 34
                                          i32.const 1
                                          i32.gt_u
                                          br_if 17 (;@2;)
                                          local.get 4
                                          i32.const 480
                                          i32.add
                                          local.get 4
                                          i32.const 208
                                          i32.add
                                          call 32
                                          local.get 4
                                          i64.load offset=480
                                          i64.const 0
                                          i64.ne
                                          br_if 17 (;@2;)
                                          local.get 4
                                          i64.load offset=488
                                          local.tee 1
                                          i64.const 255
                                          i64.and
                                          i64.const 75
                                          i64.ne
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i64.const -4294967296
                                          i64.and
                                          br 12 (;@7;)
                                        end
                                        local.get 4
                                        i32.load offset=216
                                        local.get 4
                                        i32.load offset=220
                                        call 34
                                        i32.const 2
                                        i32.gt_u
                                        br_if 16 (;@2;)
                                        local.get 4
                                        i32.const 480
                                        i32.add
                                        local.tee 5
                                        local.get 4
                                        i32.const 208
                                        i32.add
                                        local.tee 6
                                        call 32
                                        local.get 4
                                        i64.load offset=480
                                        i64.const 0
                                        i64.ne
                                        br_if 16 (;@2;)
                                        local.get 4
                                        i64.load offset=488
                                        local.tee 2
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 16 (;@2;)
                                        local.get 5
                                        local.get 6
                                        call 32
                                        local.get 4
                                        i64.load offset=480
                                        i64.const 0
                                        i64.ne
                                        br_if 16 (;@2;)
                                        local.get 4
                                        i64.load offset=488
                                        local.tee 1
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 16 (;@2;)
                                        br 8 (;@10;)
                                      end
                                      local.get 4
                                      i32.load offset=216
                                      local.get 4
                                      i32.load offset=220
                                      call 34
                                      i32.const 2
                                      i32.gt_u
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i32.const 480
                                      i32.add
                                      local.tee 5
                                      local.get 4
                                      i32.const 208
                                      i32.add
                                      local.tee 6
                                      call 32
                                      local.get 4
                                      i64.load offset=480
                                      i64.const 0
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i64.load offset=488
                                      local.tee 2
                                      i64.const 255
                                      i64.and
                                      i64.const 4
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 5
                                      local.get 6
                                      call 32
                                      local.get 4
                                      i64.load offset=480
                                      i64.const 0
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i64.load offset=488
                                      local.tee 1
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
                                      br_if 15 (;@2;)
                                      br 7 (;@10;)
                                    end
                                    local.get 4
                                    i32.load offset=216
                                    local.get 4
                                    i32.load offset=220
                                    call 34
                                    i32.const 2
                                    i32.gt_u
                                    br_if 14 (;@2;)
                                    local.get 4
                                    i32.const 480
                                    i32.add
                                    local.tee 5
                                    local.get 4
                                    i32.const 208
                                    i32.add
                                    local.tee 6
                                    call 32
                                    local.get 4
                                    i64.load offset=480
                                    i64.const 0
                                    i64.ne
                                    br_if 14 (;@2;)
                                    local.get 4
                                    i64.load offset=488
                                    local.tee 2
                                    i64.const 255
                                    i64.and
                                    i64.const 4
                                    i64.ne
                                    br_if 14 (;@2;)
                                    local.get 5
                                    local.get 6
                                    call 32
                                    local.get 4
                                    i64.load offset=480
                                    i64.const 0
                                    i64.ne
                                    br_if 14 (;@2;)
                                    local.get 4
                                    i64.load offset=488
                                    local.tee 1
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 14 (;@2;)
                                    br 6 (;@10;)
                                  end
                                  local.get 4
                                  i32.load offset=216
                                  local.get 4
                                  i32.load offset=220
                                  call 34
                                  i32.const 2
                                  i32.gt_u
                                  br_if 13 (;@2;)
                                  local.get 4
                                  i32.const 480
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i32.const 208
                                  i32.add
                                  local.tee 6
                                  call 32
                                  local.get 4
                                  i64.load offset=480
                                  i64.const 0
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 4
                                  i64.load offset=488
                                  local.tee 2
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 5
                                  local.get 6
                                  call 32
                                  local.get 4
                                  i64.load offset=480
                                  i64.const 0
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 4
                                  i64.load offset=488
                                  local.tee 1
                                  i64.const 255
                                  i64.and
                                  i64.const 73
                                  i64.ne
                                  br_if 13 (;@2;)
                                  br 5 (;@10;)
                                end
                                local.get 4
                                i32.load offset=216
                                local.get 4
                                i32.load offset=220
                                call 34
                                i32.const 2
                                i32.gt_u
                                br_if 12 (;@2;)
                                local.get 4
                                i32.const 480
                                i32.add
                                local.tee 5
                                local.get 4
                                i32.const 208
                                i32.add
                                local.tee 6
                                call 32
                                local.get 4
                                i64.load offset=480
                                i64.const 0
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 4
                                i64.load offset=488
                                local.tee 2
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 5
                                local.get 6
                                call 32
                                local.get 4
                                i64.load offset=480
                                i64.const 0
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 4
                                i64.load offset=488
                                local.tee 1
                                i64.const 255
                                i64.and
                                i64.const 72
                                i64.ne
                                br_if 12 (;@2;)
                                br 4 (;@10;)
                              end
                              local.get 4
                              i32.load offset=216
                              local.get 4
                              i32.load offset=220
                              call 34
                              i32.const 2
                              i32.gt_u
                              br_if 11 (;@2;)
                              local.get 4
                              i32.const 480
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.const 208
                              i32.add
                              local.tee 6
                              call 32
                              local.get 4
                              i64.load offset=480
                              i64.const 0
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 4
                              i64.load offset=488
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 4
                              i32.const 224
                              i32.add
                              local.get 6
                              call 32
                              local.get 4
                              i64.load offset=224
                              i64.const 0
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 5
                              local.get 4
                              i64.load offset=232
                              call 38
                              local.get 4
                              i32.load offset=480
                              br_if 11 (;@2;)
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 5
                              local.get 4
                              i64.load offset=504
                              local.set 17
                              local.get 4
                              i64.load offset=496
                              local.set 15
                              i64.const 0
                              br 5 (;@8;)
                            end
                            local.get 4
                            i32.load offset=216
                            local.get 4
                            i32.load offset=220
                            call 34
                            i32.const 2
                            i32.gt_u
                            br_if 10 (;@2;)
                            local.get 4
                            i32.const 480
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.const 208
                            i32.add
                            local.tee 6
                            call 32
                            local.get 4
                            i64.load offset=480
                            i64.const 0
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=488
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 5
                            local.get 6
                            call 32
                            local.get 4
                            i64.load offset=480
                            i64.const 0
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=488
                            local.tee 2
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 1
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 5
                            local.get 2
                            i64.const 32
                            i64.shr_u
                            local.set 1
                            i64.const 0
                            br 5 (;@7;)
                          end
                          br 2 (;@9;)
                        end
                        local.get 7
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 4
                        i32.load8_u offset=80
                        i32.const 2
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 4
                        i32.const 736
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      end
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 5
                      local.get 1
                      i64.const -4294967296
                      i64.and
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.load offset=216
                    local.get 4
                    i32.load offset=220
                    call 34
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 480
                    i32.add
                    local.get 4
                    i32.const 208
                    i32.add
                    call 32
                    local.get 4
                    i64.load offset=480
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 4
                    i64.load offset=488
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 5
                    i64.const 0
                  end
                  local.set 1
                  i64.const 0
                end
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 4294967295
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 1
                      i64.const 4294967295
                      i64.and
                      i64.or
                      local.set 2
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 8
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 19 (;@10;) 1 (;@28;) 2 (;@27;) 14 (;@15;) 13 (;@16;) 12 (;@17;) 11 (;@18;) 10 (;@19;) 9 (;@20;) 8 (;@21;) 7 (;@22;) 6 (;@23;) 5 (;@24;) 4 (;@25;) 3 (;@26;) 0 (;@29;)
                                                            end
                                                            local.get 5
                                                            i32.const 1
                                                            i32.sub
                                                            local.get 7
                                                            i32.ge_u
                                                            br_if 22 (;@6;)
                                                            local.get 7
                                                            local.get 5
                                                            i32.sub
                                                            local.set 8
                                                            i32.const 2
                                                            local.set 6
                                                            loop ;; label = @29
                                                              local.get 5
                                                              i32.eqz
                                                              if ;; label = @30
                                                                local.get 8
                                                                local.set 7
                                                                br 22 (;@8;)
                                                              end
                                                              local.get 7
                                                              i32.eqz
                                                              br_if 20 (;@9;)
                                                              local.get 7
                                                              local.get 11
                                                              i32.add
                                                              i32.load8_u
                                                              local.tee 9
                                                              local.get 6
                                                              i32.const 255
                                                              i32.and
                                                              local.tee 6
                                                              local.get 6
                                                              local.get 9
                                                              i32.gt_u
                                                              select
                                                              local.set 6
                                                              local.get 5
                                                              i32.const 1
                                                              i32.sub
                                                              local.set 5
                                                              local.get 7
                                                              i32.const 1
                                                              i32.sub
                                                              local.set 7
                                                              br 0 (;@29;)
                                                            end
                                                            unreachable
                                                          end
                                                          local.get 7
                                                          i32.eqz
                                                          br_if 21 (;@6;)
                                                          i32.const 2
                                                          local.get 7
                                                          i32.const 1
                                                          i32.sub
                                                          local.tee 7
                                                          local.get 4
                                                          i32.const 80
                                                          i32.add
                                                          i32.add
                                                          i32.load8_u
                                                          i32.sub
                                                          local.set 6
                                                          br 20 (;@7;)
                                                        end
                                                        i32.const 2
                                                        i32.const 0
                                                        local.get 5
                                                        local.get 12
                                                        i32.le_u
                                                        select
                                                        local.set 6
                                                        br 18 (;@8;)
                                                      end
                                                      i32.const 2
                                                      i32.const 0
                                                      call 39
                                                      local.get 5
                                                      i32.ge_u
                                                      select
                                                      local.set 6
                                                      br 17 (;@8;)
                                                    end
                                                    i32.const 2
                                                    i32.const 0
                                                    call 39
                                                    local.get 5
                                                    i32.lt_u
                                                    select
                                                    local.set 6
                                                    br 16 (;@8;)
                                                  end
                                                  local.get 10
                                                  i32.eqz
                                                  br_if 9 (;@14;)
                                                  i32.const 2
                                                  i32.const 0
                                                  local.get 5
                                                  local.get 14
                                                  call 2
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.eq
                                                  select
                                                  local.set 6
                                                  br 15 (;@8;)
                                                end
                                                i32.const 1
                                                local.set 6
                                                local.get 10
                                                i32.eqz
                                                br_if 14 (;@8;)
                                                local.get 5
                                                local.get 14
                                                call 2
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.ge_u
                                                br_if 14 (;@8;)
                                                local.get 14
                                                local.get 5
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.const 4
                                                i64.or
                                                call 6
                                                local.tee 2
                                                i64.const 255
                                                i64.and
                                                i64.const 4
                                                i64.ne
                                                br_if 14 (;@8;)
                                                i32.const 2
                                                i32.const 0
                                                local.get 1
                                                i32.wrap_i64
                                                local.get 2
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.eq
                                                select
                                                local.set 6
                                                br 14 (;@8;)
                                              end
                                              i32.const 1
                                              local.set 6
                                              local.get 10
                                              i32.eqz
                                              br_if 13 (;@8;)
                                              local.get 5
                                              local.get 14
                                              call 2
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.ge_u
                                              br_if 13 (;@8;)
                                              local.get 4
                                              i32.const 480
                                              i32.add
                                              local.get 14
                                              local.get 5
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              call 6
                                              call 38
                                              local.get 4
                                              i64.load offset=480
                                              i64.const 1
                                              i64.eq
                                              br_if 13 (;@8;)
                                              i32.const 2
                                              i32.const 0
                                              local.get 4
                                              i64.load offset=496
                                              local.get 15
                                              i64.xor
                                              local.get 4
                                              i64.load offset=504
                                              local.get 17
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              select
                                              local.set 6
                                              br 13 (;@8;)
                                            end
                                            i32.const 1
                                            local.set 6
                                            local.get 10
                                            i32.eqz
                                            br_if 12 (;@8;)
                                            local.get 5
                                            local.get 14
                                            call 2
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.ge_u
                                            br_if 12 (;@8;)
                                            local.get 14
                                            local.get 5
                                            i64.extend_i32_u
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            call 6
                                            local.tee 1
                                            i64.const 255
                                            i64.and
                                            i64.const 72
                                            i64.ne
                                            br_if 12 (;@8;)
                                            i32.const 2
                                            i32.const 0
                                            local.get 1
                                            local.get 2
                                            call 7
                                            i64.eqz
                                            select
                                            local.set 6
                                            br 12 (;@8;)
                                          end
                                          local.get 4
                                          i32.const 480
                                          i32.add
                                          local.tee 9
                                          local.get 16
                                          local.get 14
                                          local.get 5
                                          call 40
                                          local.get 4
                                          i64.load offset=480
                                          i64.const 1
                                          i64.ne
                                          br_if 5 (;@14;)
                                          local.get 4
                                          i64.load offset=488
                                          local.set 1
                                          local.get 4
                                          i32.const 224
                                          i32.add
                                          local.tee 5
                                          i32.const 0
                                          i32.const 256
                                          call 55
                                          local.get 4
                                          i32.const -64
                                          i32.sub
                                          local.get 2
                                          local.get 5
                                          call 41
                                          i32.const 1
                                          local.set 6
                                          local.get 4
                                          i32.load offset=64
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 11 (;@8;)
                                          local.get 4
                                          i32.load offset=68
                                          local.set 8
                                          local.get 9
                                          i32.const 0
                                          i32.const 256
                                          call 55
                                          local.get 8
                                          local.get 1
                                          call 8
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.gt_u
                                          br_if 8 (;@11;)
                                          local.get 1
                                          call 9
                                          i64.const 4
                                          local.get 8
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 10
                                          local.set 1
                                          local.get 4
                                          i32.const 56
                                          i32.add
                                          local.get 9
                                          local.get 8
                                          call 42
                                          local.get 4
                                          i32.load offset=56
                                          local.set 6
                                          local.get 4
                                          i32.load offset=60
                                          local.tee 13
                                          local.get 1
                                          call 11
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.ne
                                          br_if 10 (;@9;)
                                          local.get 1
                                          i64.const 4
                                          local.get 6
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          local.get 13
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 12
                                          drop
                                          local.get 4
                                          i32.const 48
                                          i32.add
                                          local.get 9
                                          local.get 8
                                          call 42
                                          local.get 4
                                          i32.load offset=52
                                          local.set 6
                                          local.get 4
                                          i32.load offset=48
                                          local.set 9
                                          local.get 4
                                          i32.const 40
                                          i32.add
                                          local.get 5
                                          local.get 8
                                          call 42
                                          i32.const 2
                                          i32.const 0
                                          local.get 9
                                          local.get 6
                                          local.get 4
                                          i32.load offset=40
                                          local.get 4
                                          i32.load offset=44
                                          call 43
                                          select
                                          local.set 6
                                          br 11 (;@8;)
                                        end
                                        local.get 4
                                        i32.const 480
                                        i32.add
                                        local.tee 9
                                        local.get 16
                                        local.get 14
                                        local.get 5
                                        call 40
                                        local.get 4
                                        i64.load offset=480
                                        i64.const 1
                                        i64.ne
                                        br_if 4 (;@14;)
                                        local.get 4
                                        i64.load offset=488
                                        local.set 1
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        local.tee 8
                                        i32.const 0
                                        i32.const 256
                                        call 55
                                        local.get 4
                                        i32.const 32
                                        i32.add
                                        local.get 1
                                        local.get 8
                                        call 41
                                        i32.const 1
                                        local.set 6
                                        local.get 4
                                        i32.load offset=32
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 10 (;@8;)
                                        local.get 4
                                        i32.load offset=36
                                        local.set 8
                                        local.get 9
                                        i32.const 0
                                        i32.const 256
                                        call 55
                                        local.get 2
                                        call 2
                                        i64.const 32
                                        i64.shr_u
                                        local.set 1
                                        i64.const 4
                                        local.set 15
                                        loop ;; label = @19
                                          local.get 1
                                          i64.eqz
                                          br_if 8 (;@11;)
                                          local.get 2
                                          local.get 15
                                          call 6
                                          local.tee 17
                                          i64.const 255
                                          i64.and
                                          i64.const 73
                                          i64.ne
                                          br_if 10 (;@9;)
                                          local.get 4
                                          i32.const 24
                                          i32.add
                                          local.get 17
                                          local.get 4
                                          i32.const 480
                                          i32.add
                                          local.tee 5
                                          call 41
                                          block ;; label = @20
                                            local.get 4
                                            i32.load offset=24
                                            i32.const 1
                                            i32.ne
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i32.load offset=28
                                            local.get 8
                                            i32.ne
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i32.const 16
                                            i32.add
                                            local.get 5
                                            local.get 8
                                            call 42
                                            local.get 4
                                            i32.load offset=20
                                            local.set 5
                                            local.get 4
                                            i32.load offset=16
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.get 4
                                            i32.const 224
                                            i32.add
                                            local.get 8
                                            call 42
                                            local.get 5
                                            local.get 4
                                            i32.load offset=8
                                            local.get 4
                                            i32.load offset=12
                                            call 43
                                            br_if 8 (;@12;)
                                          end
                                          local.get 1
                                          i64.const 1
                                          i64.sub
                                          local.set 1
                                          local.get 15
                                          i64.const 4294967296
                                          i64.add
                                          local.set 15
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      i32.const 1
                                      local.set 6
                                      local.get 10
                                      i32.eqz
                                      br_if 9 (;@8;)
                                      local.get 5
                                      local.get 14
                                      call 2
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.ge_u
                                      br_if 9 (;@8;)
                                      local.get 14
                                      local.get 5
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 6
                                      local.tee 1
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 8
                                      i32.const 74
                                      i32.ne
                                      local.get 8
                                      i32.const 14
                                      i32.ne
                                      i32.and
                                      br_if 9 (;@8;)
                                      i32.const 2
                                      i32.const 0
                                      local.get 1
                                      local.get 2
                                      call 44
                                      select
                                      local.set 6
                                      br 9 (;@8;)
                                    end
                                    local.get 4
                                    i32.const 480
                                    i32.add
                                    local.get 16
                                    local.get 14
                                    local.get 5
                                    call 45
                                    i32.const 1
                                    local.set 6
                                    local.get 4
                                    i64.load offset=480
                                    i64.const 1
                                    i64.ne
                                    br_if 8 (;@8;)
                                    i32.const 2
                                    i32.const 0
                                    local.get 4
                                    i64.load offset=488
                                    local.get 3
                                    call 46
                                    select
                                    local.set 6
                                    br 8 (;@8;)
                                  end
                                  local.get 4
                                  i32.const 480
                                  i32.add
                                  local.get 16
                                  local.get 14
                                  local.get 5
                                  call 45
                                  i32.const 1
                                  local.set 6
                                  local.get 4
                                  i64.load offset=480
                                  i64.const 1
                                  i64.ne
                                  br_if 7 (;@8;)
                                  i32.const 2
                                  i32.const 0
                                  local.get 4
                                  i64.load offset=488
                                  local.get 2
                                  call 46
                                  select
                                  local.set 6
                                  br 7 (;@8;)
                                end
                                local.get 10
                                br_if 1 (;@13;)
                              end
                              i32.const 1
                              local.set 6
                              br 5 (;@8;)
                            end
                            local.get 2
                            call 2
                            i64.const 32
                            i64.shr_u
                            i64.const 1
                            i64.add
                            local.set 15
                            i64.const 4
                            local.set 1
                            loop ;; label = @13
                              local.get 15
                              i64.const 1
                              i64.sub
                              local.tee 15
                              i64.eqz
                              br_if 2 (;@11;)
                              local.get 2
                              local.get 1
                              call 6
                              local.tee 17
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 8
                              i32.const 14
                              i32.ne
                              local.get 8
                              i32.const 74
                              i32.ne
                              i32.and
                              br_if 4 (;@9;)
                              local.get 1
                              i64.const 4294967296
                              i64.add
                              local.set 1
                              local.get 17
                              local.get 18
                              call 44
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 2
                          local.set 6
                          br 3 (;@8;)
                        end
                        i32.const 0
                        local.set 6
                        br 2 (;@8;)
                      end
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.get 7
                      i32.ge_u
                      br_if 3 (;@6;)
                      local.get 7
                      local.get 5
                      i32.sub
                      local.set 8
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 5
                        i32.eqz
                        if ;; label = @11
                          local.get 8
                          local.set 7
                          br 3 (;@8;)
                        end
                        local.get 7
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        local.get 11
                        i32.add
                        i32.load8_u
                        local.tee 9
                        local.get 6
                        i32.const 255
                        i32.and
                        local.tee 6
                        local.get 6
                        local.get 9
                        i32.lt_u
                        select
                        local.set 6
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.set 5
                        local.get 7
                        i32.const 1
                        i32.sub
                        local.set 7
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 7
                  i32.const 127
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.const 80
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.store8
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            br 3 (;@1;)
          end
          br 2 (;@1;)
        end
        i32.const 65536
        i32.load8_u
        drop
        i64.const 8589934595
        call 47
        unreachable
      end
      unreachable
    end
    i32.const 65536
    i32.load8_u
    drop
    i64.const 4294967299
    call 47
    unreachable
  )
  (func (;37;) (type 4) (param i32 i64)
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
        call 2
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
        call 32
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
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
            i32.const 66124
            i32.const 1
            call 33
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
            call 32
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 35
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
  (func (;38;) (type 4) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;39;) (type 18) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;40;) (type 8) (param i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 73
    call 56
  )
  (func (;41;) (type 7) (param i32 i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 8
    local.tee 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    block ;; label = @1
      local.get 6
      i64.const 1103806595071
      i64.le_u
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        local.get 5
        call 42
        local.get 3
        i32.load offset=8
        local.set 2
        local.get 3
        i32.load offset=12
        local.tee 4
        local.get 1
        call 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 15
        drop
        i32.const 1
        local.set 4
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 9) (param i32 i32 i32)
    local.get 2
    i32.const 257
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;43;) (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    local.get 3
    i32.eq
    if (result i32) ;; label = @1
      i32.const 0
      local.set 3
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 2
          i32.load8_u
          local.tee 5
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 4
        local.get 5
        i32.sub
        local.set 3
      end
      local.get 3
    else
      i32.const 1
    end
    i32.eqz
  )
  (func (;44;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 7
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 54
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 54
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 77
    call 56
  )
  (func (;46;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.eqz
  )
  (func (;47;) (type 20) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 26
      local.get 2
      i32.const 3
      i32.store offset=32
      local.get 2
      i32.load offset=32
      drop
      i32.const 65639
      i32.load8_u
      drop
      i32.const 65667
      i32.load8_u
      drop
      local.get 2
      i32.load
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 49
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load32_u offset=8
    local.set 4
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    i32.const 65956
    local.get 2
    i32.const 16
    i32.add
    call 53
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 65988
    local.get 2
    call 53
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
  (func (;50;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 3
    i32.store offset=32
    local.get 3
    i32.load offset=32
    drop
    i32.const 65639
    i32.load8_u
    drop
    i32.const 65667
    i32.load8_u
    drop
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 28
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=24
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=16
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=8
      local.get 4
      local.get 3
      call 30
      local.get 3
      i64.load offset=32
      i64.const -1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=96
      local.set 6
      local.get 2
      call 5
      drop
      local.get 2
      local.get 6
      call 29
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 9
          call 2
          local.tee 0
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.eqz
          local.get 0
          i64.const 1103806595071
          i64.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          i64.add
          local.set 8
          i64.const 4
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i64.const 1
                i64.sub
                local.tee 8
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 9
                  local.get 1
                  call 6
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  call 2
                  local.set 10
                  local.get 3
                  i32.const 0
                  i32.store offset=120
                  local.get 3
                  local.get 0
                  i64.store offset=112
                  local.get 3
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=124
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 112
                  i32.add
                  call 32
                  local.get 3
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=40
                  local.tee 0
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
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 65816
                  i32.const 16
                  call 33
                  i64.const 32
                  i64.shr_u
                  local.tee 0
                  i64.const 15
                  i64.gt_u
                  br_if 6 (;@1;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 0
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 2 (;@22;) 0 (;@24;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 1 (;@23;)
                                                  end
                                                  local.get 3
                                                  i32.load offset=120
                                                  local.get 3
                                                  i32.load offset=124
                                                  call 34
                                                  br_if 22 (;@1;)
                                                  i32.const 1
                                                  local.set 4
                                                  br 18 (;@5;)
                                                end
                                                local.get 3
                                                i32.load offset=120
                                                local.get 3
                                                i32.load offset=124
                                                call 34
                                                i32.const 1
                                                i32.gt_u
                                                br_if 21 (;@1;)
                                                local.get 3
                                                i32.const 32
                                                i32.add
                                                local.get 3
                                                i32.const 112
                                                i32.add
                                                call 32
                                                local.get 3
                                                i64.load offset=32
                                                i64.const 0
                                                i64.ne
                                                br_if 21 (;@1;)
                                                local.get 3
                                                i64.load offset=40
                                                local.tee 0
                                                i64.const 255
                                                i64.and
                                                i64.const 4
                                                i64.eq
                                                br_if 1 (;@21;)
                                                br 21 (;@1;)
                                              end
                                              local.get 3
                                              i32.load offset=120
                                              local.get 3
                                              i32.load offset=124
                                              call 34
                                              i32.const 1
                                              i32.gt_u
                                              br_if 20 (;@1;)
                                              local.get 3
                                              i32.const 32
                                              i32.add
                                              local.get 3
                                              i32.const 112
                                              i32.add
                                              call 32
                                              local.get 3
                                              i64.load offset=32
                                              i64.const 0
                                              i64.ne
                                              br_if 20 (;@1;)
                                              local.get 3
                                              i64.load offset=40
                                              local.tee 0
                                              i64.const 255
                                              i64.and
                                              i64.const 4
                                              i64.ne
                                              br_if 20 (;@1;)
                                            end
                                            local.get 0
                                            i64.const 32
                                            i64.shr_u
                                            local.tee 0
                                            i64.eqz
                                            br_if 17 (;@3;)
                                            local.get 0
                                            i32.wrap_i64
                                            local.set 4
                                            br 15 (;@5;)
                                          end
                                          local.get 3
                                          i32.load offset=120
                                          local.get 3
                                          i32.load offset=124
                                          call 34
                                          i32.const 1
                                          i32.gt_u
                                          br_if 18 (;@1;)
                                          local.get 3
                                          i32.const 32
                                          i32.add
                                          local.get 3
                                          i32.const 112
                                          i32.add
                                          call 32
                                          local.get 3
                                          i64.load offset=32
                                          i64.const 0
                                          i64.ne
                                          br_if 18 (;@1;)
                                          local.get 3
                                          i64.load8_u offset=40
                                          i64.const 4
                                          i64.ne
                                          br_if 18 (;@1;)
                                          br 13 (;@6;)
                                        end
                                        local.get 3
                                        i32.load offset=120
                                        local.get 3
                                        i32.load offset=124
                                        call 34
                                        i32.const 1
                                        i32.gt_u
                                        br_if 17 (;@1;)
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        local.get 3
                                        i32.const 112
                                        i32.add
                                        call 32
                                        local.get 3
                                        i64.load offset=32
                                        i64.const 0
                                        i64.ne
                                        br_if 17 (;@1;)
                                        local.get 3
                                        i64.load8_u offset=40
                                        i64.const 75
                                        i64.ne
                                        br_if 17 (;@1;)
                                        br 12 (;@6;)
                                      end
                                      local.get 3
                                      i32.load offset=120
                                      local.get 3
                                      i32.load offset=124
                                      call 34
                                      i32.const 2
                                      i32.gt_u
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.tee 4
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      local.tee 5
                                      call 32
                                      local.get 3
                                      i64.load offset=32
                                      i64.const 0
                                      i64.ne
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i64.load8_u offset=40
                                      i64.const 4
                                      i64.ne
                                      br_if 16 (;@1;)
                                      local.get 4
                                      local.get 5
                                      call 32
                                      local.get 3
                                      i64.load offset=32
                                      i64.const 0
                                      i64.ne
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i64.load8_u offset=40
                                      i64.const 77
                                      i64.ne
                                      br_if 16 (;@1;)
                                      br 11 (;@6;)
                                    end
                                    local.get 3
                                    i32.load offset=120
                                    local.get 3
                                    i32.load offset=124
                                    call 34
                                    i32.const 1
                                    i32.gt_u
                                    br_if 15 (;@1;)
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 3
                                    i32.const 112
                                    i32.add
                                    call 32
                                    local.get 3
                                    i64.load offset=32
                                    i64.const 0
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 3
                                    i64.load8_u offset=40
                                    i64.const 4
                                    i64.ne
                                    br_if 15 (;@1;)
                                    br 10 (;@6;)
                                  end
                                  local.get 3
                                  i32.load offset=120
                                  local.get 3
                                  i32.load offset=124
                                  call 34
                                  i32.const 2
                                  i32.gt_u
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.tee 5
                                  call 32
                                  local.get 3
                                  i64.load offset=32
                                  i64.const 0
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load8_u offset=40
                                  i64.const 4
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 4
                                  local.get 5
                                  call 32
                                  local.get 3
                                  i64.load offset=32
                                  i64.const 0
                                  i64.ne
                                  br_if 14 (;@1;)
                                  i32.const 0
                                  local.set 4
                                  local.get 3
                                  i64.load offset=40
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 5
                                  i32.const 14
                                  i32.eq
                                  br_if 10 (;@5;)
                                  local.get 5
                                  i32.const 74
                                  i32.ne
                                  br_if 14 (;@1;)
                                  br 10 (;@5;)
                                end
                                local.get 3
                                i32.load offset=120
                                local.get 3
                                i32.load offset=124
                                call 34
                                i32.const 2
                                i32.gt_u
                                br_if 13 (;@1;)
                                local.get 3
                                i32.const 32
                                i32.add
                                local.tee 4
                                local.get 3
                                i32.const 112
                                i32.add
                                local.tee 5
                                call 32
                                local.get 3
                                i64.load offset=32
                                i64.const 0
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load8_u offset=40
                                i64.const 4
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 4
                                local.get 5
                                call 32
                                local.get 3
                                i64.load offset=32
                                i64.const 0
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load8_u offset=40
                                i64.const 75
                                i64.ne
                                br_if 13 (;@1;)
                                br 8 (;@6;)
                              end
                              local.get 3
                              i32.load offset=120
                              local.get 3
                              i32.load offset=124
                              call 34
                              i32.const 2
                              i32.gt_u
                              br_if 12 (;@1;)
                              local.get 3
                              i32.const 32
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 112
                              i32.add
                              local.tee 5
                              call 32
                              local.get 3
                              i64.load offset=32
                              i64.const 0
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load8_u offset=40
                              i64.const 4
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 4
                              local.get 5
                              call 32
                              local.get 3
                              i64.load offset=32
                              i64.const 0
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load8_u offset=40
                              i64.const 73
                              i64.ne
                              br_if 12 (;@1;)
                              br 7 (;@6;)
                            end
                            local.get 3
                            i32.load offset=120
                            local.get 3
                            i32.load offset=124
                            call 34
                            i32.const 2
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 32
                            i32.add
                            local.tee 4
                            local.get 3
                            i32.const 112
                            i32.add
                            local.tee 5
                            call 32
                            local.get 3
                            i64.load offset=32
                            i64.const 0
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 3
                            i64.load8_u offset=40
                            i64.const 4
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 4
                            local.get 5
                            call 32
                            local.get 3
                            i64.load offset=32
                            i64.const 0
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 3
                            i64.load8_u offset=40
                            i64.const 72
                            i64.ne
                            br_if 11 (;@1;)
                            br 6 (;@6;)
                          end
                          local.get 3
                          i32.load offset=120
                          local.get 3
                          i32.load offset=124
                          call 34
                          i32.const 2
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 32
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 112
                          i32.add
                          local.tee 5
                          call 32
                          local.get 3
                          i64.load offset=32
                          i64.const 0
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load8_u offset=40
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 128
                          i32.add
                          local.get 5
                          call 32
                          local.get 3
                          i64.load offset=128
                          i64.const 0
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 4
                          local.get 3
                          i64.load offset=136
                          call 38
                          local.get 3
                          i32.load offset=32
                          br_if 10 (;@1;)
                          br 5 (;@6;)
                        end
                        local.get 3
                        i32.load offset=120
                        local.get 3
                        i32.load offset=124
                        call 34
                        i32.const 2
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 112
                        i32.add
                        local.tee 5
                        call 32
                        local.get 3
                        i64.load offset=32
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load8_u offset=40
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 5
                        call 32
                        local.get 3
                        i64.load offset=32
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load8_u offset=40
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.load offset=120
                      local.get 3
                      i32.load offset=124
                      call 34
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.const 112
                      i32.add
                      call 32
                      local.get 3
                      i64.load offset=32
                      i64.const 0
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load8_u offset=40
                      i64.const 4
                      i64.ne
                      br_if 8 (;@1;)
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=120
                    local.get 3
                    i32.load offset=124
                    call 34
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 112
                    i32.add
                    call 32
                    local.get 3
                    i64.load offset=32
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load8_u offset=40
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.load offset=120
                  local.get 3
                  i32.load offset=124
                  call 34
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 112
                  i32.add
                  call 32
                  local.get 3
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load8_u offset=40
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                local.get 6
                call 25
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 49
                local.get 3
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=40
                i64.const 1
                call 13
                drop
                local.get 2
                local.get 6
                call 24
                local.get 3
                i32.const 144
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i32.const 0
              local.set 4
            end
            local.get 4
            local.get 7
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 7
            local.get 4
            i32.sub
            local.tee 4
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i32.const 127
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        i32.const 65536
        i32.load8_u
        drop
        i64.const 17179869187
        call 47
        unreachable
      end
      i32.const 65536
      i32.load8_u
      drop
      i64.const 12884901891
      call 47
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 6) (result i64)
    i64.const 4294967300
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    local.get 2
    call 30
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const -1
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
        call 5
        drop
        local.get 1
        local.get 3
        call 29
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 25
        i64.const 1
        call 14
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
    i32.const 65536
    i32.load8_u
    drop
    i64.const 8589934595
    call 47
    unreachable
  )
  (func (;53;) (type 21) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 22
  )
  (func (;54;) (type 22) (param i32) (result i32)
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
  (func (;55;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 0
            local.get 1
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      local.tee 2
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 3
      i32.gt_u
      if ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 4
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;56;) (type 23) (param i32 i64 i64 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.tee 1
      i64.const 255
      i64.and
      local.get 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
  )
  (data (;0;) (i32.const 65536) "SpEcV1\8e\01\1c\d6R\fb\c1\ffContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\0e\00\01\00\08\00\00\00\16\00\01\00\14\00\00\00*\00\01\00\1c\00\00\00ProgramSpEcV1\e9h\08\c2\16\97\b1pSpEcV1\c3P\e9)\ad\97\e5\9dSpEcV1\ccV\f9\a5\8f\b7q\8fAllAnyNotMinSignersFnInArgAddrEqArgAddrIsSelfArgSymEqArgStrInArgStrPrefixArgBytesEqArgI128EqArgU32EqArgCountLedgerBeforeLedgerAtOrAfter\91\00\01\00\03\00\00\00\94\00\01\00\03\00\00\00\97\00\01\00\03\00\00\00\9a\00\01\00\0a\00\00\00\a4\00\01\00\04\00\00\00\a8\00\01\00\09\00\00\00\b1\00\01\00\0d\00\00\00\be\00\01\00\08\00\00\00\c6\00\01\00\08\00\00\00\ce\00\01\00\0c\00\00\00\da\00\01\00\0a\00\00\00\e4\00\01\00\09\00\00\00\ed\00\01\00\08\00\00\00\f5\00\01\00\08\00\00\00\fd\00\01\00\0c\00\00\00\09\01\01\00\0f\00\00\00opsversion\00\00\98\01\01\00\03\00\00\00\9b\01\01\00\07\00\00\00doc_hashprogram\00\b4\01\01\00\08\00\00\00\bc\01\01\00\07\00\00\00argscontractfn_name\00\d4\01\01\00\04\00\00\00\d8\01\01\00\08\00\00\00\e0\01\01\00\07\00\00\00Wasmexecutablesalt\00\00\04\02\01\00\0a\00\00\00\0e\02\01\00\04\00\00\00constructor_args$\02\01\00\10\00\00\00\04\02\01\00\0a\00\00\00\0e\02\01\00\04\00\00\00\00\02\01\00\04\00\00\00SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1{\8dV\a2\f4u+\e5context_typeidnamepoliciespolicy_idssigner_idssignersvalid_until\00\00~\02\01\00\0c\00\00\00\8a\02\01\00\02\00\00\00\8c\02\01\00\04\00\00\00\90\02\01\00\08\00\00\00\98\02\01\00\0a\00\00\00\a2\02\01\00\0a\00\00\00\ac\02\01\00\07\00\00\00\b3\02\01\00\0b\00\00\00SpEcV1\a3J\cf\f7D\93\0bBSpEcV1\f1\f9\90\07E*e\fdDefaultCallContractCreateContract\00\00\00\1c\03\01\00\07\00\00\00#\03\01\00\0c\00\00\00/\03\01\00\0e\00\00\00SpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90SpEcV1\b6\b1Hy\da\ca\af\cc")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1dgithub:stellar-registry/perch\00\00\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.6\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\11perch-interpreter\00\00\00\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.27\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)https://github.com/stellar-registry/perch\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00tThe program evaluated to something other than `True`, or no signer\0aauthenticated. The transaction is not authorized.\00\00\00\06Denied\00\00\00\00\00\01\00\00\003No program is installed for this `(account, rule)`.\00\00\00\00\0cNotInstalled\00\00\00\02\00\00\00:A program is already installed for this `(account, rule)`.\00\00\00\00\00\10AlreadyInstalled\00\00\00\03\00\00\00DThe install params carry a program that fails structural validation.\00\00\00\0eInvalidProgram\00\00\00\00\00\04\00\00\00\00\00\00\01\0aAuthorize one context for `(smart_account, context_rule.id)`: panics\0a`Denied` unless at least one signer authenticated and the installed\0aprogram evaluates to `True` for this call, and `NotInstalled` when no\0aprogram is installed. Requires the account's authorization.\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e4Store `install_params` for `(smart_account, context_rule.id)`. Panics\0a`AlreadyInstalled` if a program is already stored there and\0a`InvalidProgram` if the program fails structural validation. Requires\0athe account's authorization.\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\0dInstallParams\00\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88Remove the program for `(smart_account, context_rule.id)`. Panics\0a`NotInstalled` if there is none. Requires the account's authorization.\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\99The install params stored for one `(account, rule)`, or `None`.\0aExposes `doc_hash` (the source rule's `rule_hash`) so lift/diff can\0acheck provenance against the reviewed document rather than guess from\0athe lowered rule.\0a\0aDeliberately unauthenticated (unlike the C1-gated entry points):\0aprograms are ledger state and readable over RPC by anyone, so gating\0athis view would only break tooling, not hide anything.\00\00\00\00\00\00\0bget_program\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dInstallParams\00\00\00\00\00\00\00\00\00\00\93Program wire-format version this interpreter evaluates. Unknown versions\0aare rejected at install time \e2\80\94 fail closed. Used by lift/diff + wallets.\00\00\00\00\0fprogram_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00/One op of a postfix-encoded constraint program.\00\00\00\00\00\00\00\00\02Op\00\00\00\00\00\10\00\00\00\01\00\00\000Pop `n` verdicts, push their Kleene conjunction.\00\00\00\03All\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\000Pop `n` verdicts, push their Kleene disjunction.\00\00\00\03Any\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00*Pop one verdict, push its Kleene negation.\00\00\00\00\00\03Not\00\00\00\00\01\00\00\00)At least this many authenticated signers.\00\00\00\00\00\00\0aMinSigners\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Invoked function is one of these symbols.\00\00\00\00\00\00\04FnIn\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\00&Argument at index equals this address.\00\00\00\00\00\09ArgAddrEq\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\002Argument at index is the protected account itself.\00\00\00\00\00\0dArgAddrIsSelf\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00%Argument at index equals this symbol.\00\00\00\00\00\00\08ArgSymEq\00\00\00\02\00\00\00\04\00\00\00\11\00\00\00\01\00\00\005Argument at index (a string) is one of these strings.\00\00\00\00\00\00\08ArgStrIn\00\00\00\02\00\00\00\04\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\005Argument at index (a string) starts with this prefix.\00\00\00\00\00\00\0cArgStrPrefix\00\00\00\02\00\00\00\04\00\00\00\10\00\00\00\01\00\00\00%Argument at index equals these bytes.\00\00\00\00\00\00\0aArgBytesEq\00\00\00\00\00\02\00\00\00\04\00\00\00\0e\00\00\00\01\00\00\00#Argument at index equals this i128.\00\00\00\00\09ArgI128Eq\00\00\00\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\22Argument at index equals this u32.\00\00\00\00\00\08ArgU32Eq\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00)The call has exactly this many arguments.\00\00\00\00\00\00\08ArgCount\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00/Current ledger sequence is strictly below this.\00\00\00\00\0cLedgerBefore\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Current ledger sequence is at least this.\00\00\00\00\00\00\0fLedgerAtOrAfter\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00LA postfix-encoded constraint program. The last op produces the root\0averdict.\00\00\00\00\00\00\00\0aRpnProgram\00\00\00\00\00\02\00\00\00!The ops, evaluated left to right.\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\02Op\00\00\00\00\00<The wire-format version; only [`PROGRAM_VERSION`] validates.\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\01UWhat the compiler stores in the interpreter for one `(account, rule)`: the\0aprogram plus the provenance hash of the rule it was compiled from. Sharing\0athis `#[contracttype]` between the compiler and the interpreter is what\0akeeps install params from ever being a hand-built `ScVal` \e2\80\94 both sides\0aencode and decode through exactly these types.\00\00\00\00\00\00\00\00\00\00\0dInstallParams\00\00\00\00\00\00\02\00\00\00\baThe source rule's `perch_ir::rule_hash`, not the whole document's\0ahash (the field keeps its original name). It binds the on-chain\0aprogram to the reviewed rule (provenance for lift/diff).\00\00\00\00\00\08doc_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07program\00\00\00\07\d0\00\00\00\0aRpnProgram\00\00\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
