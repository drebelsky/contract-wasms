(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 4)))
  (import "x" "3" (func (;4;) (type 5)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "8" (func (;7;) (type 1)))
  (import "v" "5" (func (;8;) (type 1)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 5)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 4)))
  (import "b" "m" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 2)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65560)
  (export "memory" (memory 0))
  (export "enforce" (func 31))
  (export "install" (func 46))
  (export "policy_version" (func 48))
  (export "uninstall" (func 49))
  (export "_" (global 1))
  (func (;25;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 65716
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
    i32.const 65688
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
              i32.const 65944
              i32.const 8
              local.get 2
              i32.const 8
              call 26
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
              call 27
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
              i32.const 66204
              call 28
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
                  call 29
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 29
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
                call 27
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=88
                call 30
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
              call 29
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
          call 27
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
  (func (;26;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;27;) (type 6) (param i32 i32)
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
  (func (;28;) (type 7) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 50
  )
  (func (;29;) (type 10) (param i32 i32) (result i32)
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
  (func (;30;) (type 3) (param i32 i64)
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
      call 19
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
  (func (;31;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 1
    i32.store offset=16
    local.get 4
    i32.load offset=16
    drop
    i32.const 66120
    i32.load8_u
    drop
    i32.const 66272
    i32.load8_u
    drop
    i32.const 66228
    i32.load8_u
    drop
    local.get 4
    i32.const 1
    i32.store offset=16
    local.get 4
    i32.load offset=16
    drop
    i32.const 66272
    i32.load8_u
    drop
    i32.const 66242
    i32.load8_u
    drop
    i32.const 66022
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
        i32.store offset=152
        local.get 4
        local.get 0
        i64.store offset=144
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 144
        i32.add
        call 27
        local.get 4
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
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
        local.get 0
        i32.const 65536
        call 28
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
              i32.load offset=152
              local.get 4
              i32.load offset=156
              call 29
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 144
              i32.add
              call 27
              local.get 4
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=24
              local.set 0
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
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
              i32.const 65624
              i32.const 2
              local.get 4
              i32.const 96
              i32.add
              i32.const 2
              call 26
              local.get 4
              i32.const 16
              i32.add
              local.tee 5
              local.get 4
              i64.load offset=96
              call 32
              local.get 4
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=24
              local.set 14
              local.get 5
              local.get 4
              i64.load offset=104
              call 30
              local.get 4
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=24
              local.set 10
              i32.const 0
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=152
            local.get 4
            i32.load offset=156
            call 29
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 144
            i32.add
            call 27
            local.get 4
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=24
            local.set 0
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
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
            i32.const 65656
            i32.const 3
            local.get 4
            i32.const 16
            i32.add
            i32.const 3
            call 26
            local.get 4
            i64.load offset=16
            local.tee 12
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const 96
            i32.add
            local.tee 5
            local.get 4
            i64.load offset=24
            call 32
            local.get 4
            i32.load offset=96
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=104
            local.set 14
            local.get 5
            local.get 4
            i64.load offset=32
            call 30
            local.get 4
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=104
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=152
          local.get 4
          i32.load offset=156
          call 29
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 144
          i32.add
          call 27
          local.get 4
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=24
          local.set 0
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
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
          i32.const 65580
          i32.const 3
          local.get 4
          i32.const 16
          i32.add
          i32.const 3
          call 26
          local.get 4
          i64.load offset=16
          local.tee 12
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=24
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=32
          local.tee 10
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
        local.set 6
        local.get 4
        i32.const 2
        i32.store offset=16
        local.get 4
        i32.load offset=16
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 25
        local.get 4
        i64.load offset=16
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
        i32.load offset=80
        local.set 7
        local.get 3
        call 1
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 0
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 3
                local.get 7
                call 33
                local.tee 0
                call 34
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i64.const 1
                call 2
                local.set 0
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
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
                i32.const 66320
                i32.const 4
                local.get 4
                i32.const 96
                i32.add
                i32.const 4
                call 26
                local.get 4
                i32.const 16
                i32.add
                local.tee 5
                local.get 4
                i64.load offset=96
                call 35
                local.get 4
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=104
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=112
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=40
                local.set 13
                local.get 4
                i64.load offset=32
                local.set 15
                local.get 5
                local.get 4
                i64.load offset=120
                call 35
                local.get 4
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=32
                local.set 18
                local.get 4
                i64.load offset=40
                local.set 16
                local.get 3
                local.get 7
                call 33
                i64.const 1
                i64.const 2152294011371524
                i64.const 2226511046246404
                call 3
                drop
                local.get 4
                local.get 13
                i64.store offset=120
                local.get 4
                local.get 15
                i64.store offset=112
                local.get 4
                local.get 16
                i64.store offset=104
                local.get 4
                local.get 18
                i64.store offset=96
                local.get 4
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                i32.store offset=136
                local.get 4
                local.get 1
                i64.store offset=128
                call 4
                local.set 19
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    if ;; label = @9
                      local.get 10
                      i64.const 255
                      i64.and
                      i64.const 14
                      i64.ne
                      if ;; label = @10
                        local.get 10
                        i64.const 65154533130155790
                        call 5
                        i64.eqz
                        br_if 3 (;@7;)
                        br 7 (;@3;)
                      end
                      local.get 4
                      i64.const 254509895039671
                      i64.store offset=16
                      local.get 4
                      local.get 10
                      i64.const 8
                      i64.shr_u
                      i64.store offset=144
                      loop ;; label = @10
                        local.get 4
                        i32.const 144
                        i32.add
                        call 36
                        local.set 5
                        local.get 4
                        i32.const 16
                        i32.add
                        call 36
                        local.set 6
                        local.get 5
                        i32.const -1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 5
                        local.get 6
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      br 6 (;@3;)
                    end
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.const -1
                  i32.ne
                  br_if 4 (;@3;)
                end
                local.get 12
                call 0
                i64.const 12884901887
                i64.le_u
                br_if 3 (;@3;)
                local.get 4
                i32.const 144
                i32.add
                local.get 12
                i64.const 8589934596
                call 6
                call 35
                local.get 4
                i64.load offset=144
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=168
                local.tee 11
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 4
                  i64.load offset=160
                  local.tee 17
                  local.get 11
                  i64.or
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 19
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  local.get 8
                  i32.sub
                  local.tee 6
                  i32.const 0
                  local.get 5
                  local.get 6
                  i32.ge_u
                  select
                  local.set 5
                  i64.const 0
                  local.set 2
                  i64.const 0
                  local.set 0
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 1
                        call 0
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 6
                        local.get 1
                        i64.const 4
                        call 6
                        call 38
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        br_if 8 (;@2;)
                        local.get 4
                        i32.load offset=48
                        local.get 5
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 4
                        i64.load offset=40
                        local.tee 9
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 2
                        local.get 2
                        local.get 4
                        i64.load offset=32
                        i64.add
                        local.tee 2
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 9
                        i64.add
                        i64.add
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 9
                        local.set 0
                        local.get 1
                        call 0
                        i64.const 4294967296
                        i64.lt_u
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 1
                        call 7
                        call 38
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        br_if 8 (;@2;)
                        local.get 1
                        call 8
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 13
                    i64.xor
                    local.get 13
                    local.get 13
                    local.get 0
                    i64.sub
                    local.get 2
                    local.get 15
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 15
                    local.get 2
                    i64.sub
                    local.tee 0
                    local.get 17
                    i64.add
                    local.tee 2
                    local.get 0
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 9
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 18
                    i64.gt_u
                    local.get 0
                    local.get 16
                    i64.gt_s
                    local.get 0
                    local.get 16
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      call 0
                      i64.const 4294967295999
                      i64.le_u
                      if ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 6
                        local.get 17
                        local.get 11
                        call 39
                        local.get 4
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 4
                        i64.load offset=24
                        i64.store offset=208
                        local.get 4
                        local.get 19
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        i64.store offset=216
                        local.get 1
                        i32.const 66152
                        i32.const 2
                        local.get 4
                        i32.const 208
                        i32.add
                        i32.const 2
                        call 40
                        call 9
                        local.set 1
                        local.get 4
                        local.get 0
                        i64.store offset=120
                        local.get 4
                        local.get 2
                        i64.store offset=112
                        local.get 4
                        local.get 1
                        i64.store offset=128
                        local.get 3
                        local.get 7
                        local.get 4
                        i32.const 96
                        i32.add
                        call 41
                        local.get 4
                        local.get 14
                        i64.store offset=200
                        local.get 4
                        local.get 10
                        i64.store offset=192
                        local.get 4
                        local.get 12
                        i64.store offset=184
                        local.get 4
                        i32.const 1
                        i32.store offset=16
                        local.get 4
                        i32.load offset=16
                        drop
                        i32.const 0
                        local.set 5
                        i32.const 66120
                        i32.load8_u
                        drop
                        i32.const 66272
                        i32.load8_u
                        drop
                        i32.const 66228
                        i32.load8_u
                        drop
                        local.get 4
                        i32.const 1
                        i32.store offset=16
                        local.get 4
                        i32.load offset=16
                        drop
                        i32.const 66272
                        i32.load8_u
                        drop
                        i32.const 66242
                        i32.load8_u
                        drop
                        i32.const 66022
                        i32.load8_u
                        drop
                        i32.const 65730
                        i32.load8_u
                        drop
                        local.get 6
                        i32.const 65856
                        i32.const 23
                        call 42
                        local.get 4
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 4
                        i64.load offset=24
                        local.set 1
                        local.get 4
                        local.get 3
                        i64.store offset=216
                        local.get 4
                        local.get 1
                        i64.store offset=208
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 208
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 16
                            i32.add
                            local.tee 5
                            i32.const 2
                            call 43
                            local.get 17
                            local.get 11
                            call 44
                            local.set 3
                            local.get 5
                            i32.const 66036
                            i32.const 8
                            call 45
                            local.get 4
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=24
                            local.set 9
                            local.get 4
                            local.get 4
                            i64.load offset=192
                            i64.store offset=32
                            local.get 4
                            local.get 4
                            i64.load offset=200
                            i64.store offset=24
                            local.get 4
                            local.get 4
                            i64.load offset=184
                            i64.store offset=16
                            i32.const 65580
                            i32.const 3
                            local.get 5
                            i32.const 3
                            call 40
                            local.set 10
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 6
                            global.set 0
                            local.get 6
                            local.get 10
                            i64.store offset=8
                            local.get 6
                            local.get 9
                            i64.store
                            local.get 6
                            i32.const 2
                            call 43
                            local.set 9
                            local.get 5
                            i64.const 0
                            i64.store
                            local.get 5
                            local.get 9
                            i64.store offset=8
                            local.get 6
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 4
                            i64.load offset=16
                            i64.const 1
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=24
                            local.set 9
                            local.get 4
                            local.get 2
                            local.get 0
                            call 44
                            i64.store offset=40
                            local.get 4
                            local.get 9
                            i64.store offset=24
                            local.get 4
                            local.get 3
                            i64.store offset=16
                            local.get 4
                            local.get 7
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=32
                            i32.const 65824
                            i32.const 4
                            local.get 5
                            i32.const 4
                            call 40
                            call 10
                            drop
                            br 8 (;@4;)
                          else
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i32.const 65702
                      i32.load8_u
                      drop
                      i64.const 13846974562307
                      call 37
                      unreachable
                    end
                    i32.const 65702
                    i32.load8_u
                    drop
                    i64.const 13834089660419
                    call 37
                    unreachable
                  end
                  unreachable
                end
                i32.const 65702
                i32.load8_u
                drop
                i64.const 13855564496899
                call 37
                unreachable
              end
              br 4 (;@1;)
            end
            i32.const 65702
            i32.load8_u
            drop
            i64.const 13829794693123
            call 37
            unreachable
          end
          local.get 4
          i32.const 224
          i32.add
          global.set 0
          i64.const 2
          return
        end
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 65702
    i32.load8_u
    drop
    i64.const 13842679595011
    call 37
    unreachable
  )
  (func (;32;) (type 3) (param i32 i64)
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
        call 27
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
            i32.const 65680
            i32.const 1
            call 50
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
            call 27
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 30
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
  (func (;33;) (type 7) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 66008
    i32.const 14
    call 45
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
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
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 3) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;36;) (type 12) (param i32) (result i32)
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
  (func (;37;) (type 13) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;38;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      i32.const 66152
      i32.const 2
      local.get 2
      i32.const 2
      call 26
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 35
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i32 i64 i64)
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
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;41;) (type 16) (param i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 33
    local.get 3
    i32.const 32
    i32.add
    local.tee 1
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 39
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        i64.load32_u offset=40
        local.set 6
        local.get 1
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 39
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store
    local.get 3
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 66320
    i32.const 4
    local.get 3
    i32.const 4
    call 40
    i64.const 1
    call 24
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;43;) (type 17) (param i32 i32) (result i64)
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
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;45;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 42
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
  (func (;46;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    i32.const 65744
    i32.load8_u
    drop
    local.get 3
    local.get 1
    i64.store offset=8
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 96
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 66256
            i32.const 2
            local.get 3
            i32.const 96
            i32.add
            i32.const 2
            call 26
            local.get 3
            i64.load offset=96
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 3
            i64.load offset=104
            call 35
            local.get 3
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 0
            local.get 3
            i64.load offset=32
            local.set 1
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            call 25
            local.get 3
            i64.load offset=16
            local.tee 7
            i64.const -1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=80
            local.set 5
            local.get 2
            call 1
            drop
            local.get 7
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 6
            i64.const 32
            i64.shr_u
            local.tee 6
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 5
            call 47
            br_if 3 (;@1;)
            call 11
            local.set 7
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            i64.const 0
            i64.store offset=40
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 3
            local.get 6
            i64.store32 offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 2
            local.get 5
            local.get 4
            call 41
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 65702
        i32.load8_u
        drop
        i64.const 13859859464195
        call 37
        unreachable
      end
      i32.const 65702
      i32.load8_u
      drop
      i64.const 13838384627715
      call 37
      unreachable
    end
    i32.const 65702
    i32.load8_u
    drop
    i64.const 13851269529603
    call 37
    unreachable
  )
  (func (;47;) (type 18) (param i64 i32) (result i32)
    local.get 0
    local.get 1
    call 33
    call 34
  )
  (func (;48;) (type 5) (result i64)
    i64.const 4294967300
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
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
    call 25
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
        call 1
        drop
        local.get 1
        local.get 3
        call 47
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 33
        i64.const 1
        call 12
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
    i32.const 65702
    i32.load8_u
    drop
    i64.const 13829794693123
    call 37
    unreachable
  )
  (func (;50;) (type 19) (param i64 i32 i32) (result i64)
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
    call 16
  )
  (data (;0;) (i32.const 65536) "\f4\01\01\00\08\00\00\00\fc\01\01\00\14\00\00\00\10\02\01\00\1c\00\00\00argscontractfn_name\00\18\00\01\00\04\00\00\00\1c\00\01\00\08\00\00\00$\00\01\00\07\00\00\00Wasmexecutablesalt\00\00H\00\01\00\0a\00\00\00R\00\01\00\04\00\00\00constructor_argsh\00\01\00\10\00\00\00H\00\01\00\0a\00\00\00R\00\01\00\04\00\00\00D\00\01\00\04\00\00\00SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV13\97\dd\b3\18<\ab\5cSpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1\98\da%\05\fb\878\f4SpEcV1\1eE\0e\90\b7\a0\88)SpEcV1{\8dV\a2\f4u+\e5amountcontextcontext_rule_idtotal_spent_in_period\00\00\00\ec\00\01\00\06\00\00\00\f2\00\01\00\07\00\00\00\f9\00\01\00\0f\00\00\00\08\01\01\00\15\00\00\00spending_limit_enforcedcontext_typeidnamepoliciespolicy_idssigner_idssignersvalid_until\00W\01\01\00\0c\00\00\00c\01\01\00\02\00\00\00e\01\01\00\04\00\00\00i\01\01\00\08\00\00\00q\01\01\00\0a\00\00\00{\01\01\00\0a\00\00\00\85\01\01\00\07\00\00\00\8c\01\01\00\0b\00\00\00AccountContextSpEcV1\a3J\cf\f7D\93\0bBContractCreateContractHostFnCreateContractWithCtorHostFnperiod_ledgersspending_limitSpEcV1\f1\f9\90\07E*e\fdledger_sequence\00\00\00\ec\00\01\00\06\00\00\00V\02\01\00\0f\00\00\00DefaultCallContractCreateContract\00\00\00x\02\01\00\07\00\00\00\7f\02\01\00\0c\00\00\00\8b\02\01\00\0e\00\00\00SpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90,\02\01\00\0e\00\00\00:\02\01\00\0e\00\00\00SpEcV1\b6\b1Hy\da\ca\af\cccached_total_spentspending_history\ee\02\01\00\12\00\00\00,\02\01\00\0e\00\00\00\00\03\01\00\10\00\00\00:\02\01\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1dgithub:stellar-registry/perch\00\00\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.4\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\14perch-spending-limit\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.27\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)https://github.com/stellar-registry/perch\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\d5Enforce the rolling-window cap: reads the transfer amount from the\0ainvoked `transfer(from, to, amount)` context, adds it to the running\0atotal for `(smart_account, rule)`, and panics if the window's cumulative\0aspend would exceed `spending_limit`. Also panics on any other call, a\0anegative or undecodable amount, or an empty `authenticated_signers`; a\0azero-amount transfer passes and is not recorded. Requires the account's\0aauthorization (`smart_account.require_auth()`).\00\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\09Initialize the cap for `(smart_account, rule)`: validate the params\0a(`spending_limit > 0`, `period_ledgers > 0`, rule scoped to a contract)\0aand store the empty spending window. Panics if a cap is already\0ainstalled for the rule. Requires the account's authorization.\00\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00vRemove the cap's state for `(smart_account, rule)`. Panics if none is\0ainstalled. Requires the account's authorization.\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d0Wrapper revision, mirroring the interpreter's `program_version()`: lets\0aan applier (or a pin cross-check) confirm on-chain which wrapper\0ageneration a content-addressed instance runs without fetching its wasm.\00\00\00\0epolicy_version\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\04\00\00\001Error codes for spending limit policy operations.\00\00\00\00\00\00\00\00\00\00\12SpendingLimitError\00\00\00\00\00\08\00\00\00BThe smart account does not have a spending limit policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\94\00\00\00%The spending limit has been exceeded.\00\00\00\00\00\00\15SpendingLimitExceeded\00\00\00\00\00\0c\95\00\00\00(The spending limit or period is invalid.\00\00\00\14InvalidLimitOrPeriod\00\00\0c\96\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\97\00\00\002The spending history has reached maximum capacity.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\0c\98\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\99\00\00\00 The transfer amount is negative.\00\00\00\0cLessThanZero\00\00\0c\9a\00\00\005Only the `CallContract` context rule type is allowed.\00\00\00\00\00\00\17OnlyCallContractAllowed\00\00\00\0c\9b\00\00\00\05\00\00\007Event emitted when a spending limit policy is enforced.\00\00\00\00\00\00\00\00\15SpendingLimitEnforced\00\00\00\00\00\00\01\00\00\00\17spending_limit_enforced\00\00\00\00\05\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15total_spent_in_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\006Installation parameters for the spending limit policy.\00\00\00\00\00\00\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\02\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00NThe maximum amount that can be spent within the specified period (in\0astroops).\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b")
)
