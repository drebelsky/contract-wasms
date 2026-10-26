(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i32 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i64 i32)))
  (type (;30;) (func (param i32) (result i32)))
  (import "v" "_" (func (;0;) (type 3)))
  (import "d" "0" (func (;1;) (type 4)))
  (import "m" "4" (func (;2;) (type 0)))
  (import "m" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "m" "_" (func (;5;) (type 3)))
  (import "m" "0" (func (;6;) (type 4)))
  (import "m" "2" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "i" "3" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "i" "p" (func (;12;) (type 0)))
  (import "i" "q" (func (;13;) (type 0)))
  (import "i" "b" (func (;14;) (type 1)))
  (import "b" "f" (func (;15;) (type 4)))
  (import "x" "7" (func (;16;) (type 3)))
  (import "v" "d" (func (;17;) (type 0)))
  (import "x" "1" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "i" "_" (func (;21;) (type 1)))
  (import "i" "0" (func (;22;) (type 1)))
  (import "i" "5" (func (;23;) (type 1)))
  (import "i" "4" (func (;24;) (type 1)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "b" "3" (func (;26;) (type 0)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "b" "b" (func (;31;) (type 1)))
  (import "b" "e" (func (;32;) (type 0)))
  (import "i" "a" (func (;33;) (type 1)))
  (import "x" "4" (func (;34;) (type 3)))
  (import "l" "1" (func (;35;) (type 0)))
  (import "l" "0" (func (;36;) (type 0)))
  (import "x" "0" (func (;37;) (type 0)))
  (import "x" "5" (func (;38;) (type 1)))
  (import "l" "_" (func (;39;) (type 4)))
  (import "m" "9" (func (;40;) (type 4)))
  (import "m" "a" (func (;41;) (type 16)))
  (import "b" "m" (func (;42;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049304)
  (global (;2;) i32 i32.const 1049344)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "__constructor" (func 92))
  (export "admin" (func 93))
  (export "check" (func 94))
  (export "decimals" (func 96))
  (export "get_asset_config" (func 97))
  (export "lastprice" (func 102))
  (export "resolution" (func 103))
  (export "set_asset_config" (func 104))
  (export "upgrade" (func 106))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i64.const 10
        local.set 3
        i64.const 1
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 32
              i32.add
              local.get 6
              i64.const 0
              local.get 3
              i64.const 0
              call 111
              local.get 2
              i32.const 48
              i32.add
              local.get 4
              i64.const 0
              local.get 5
              i64.const 0
              call 111
              local.get 2
              i32.const -64
              i32.sub
              local.get 5
              i64.const 0
              local.get 3
              i64.const 0
              call 111
              local.get 6
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=40
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=72
              local.tee 5
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=48
              i64.add
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=64
              local.set 5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 3
            i64.const 0
            call 111
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 3
            i64.const 0
            call 111
            local.get 4
            local.get 2
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=24
            local.tee 3
            local.get 2
            i64.load
            local.tee 4
            local.get 4
            i64.add
            i64.add
            local.tee 4
            local.get 3
            i64.lt_u
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
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
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i32)
    local.get 0
    i64.const 76
    i32.const 4
    call 118
  )
  (func (;45;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048770
                i32.const 5
                call 91
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048775
              i32.const 13
              call 91
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048788
            i32.const 10
            call 91
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048798
          i32.const 7
          call 91
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048805
        i32.const 6
        call 91
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048811
      i32.const 8
      call 91
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 73
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 36
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 35
  )
  (func (;48;) (type 7) (param i32)
    local.get 0
    i64.const 76
    i32.const 3
    call 118
  )
  (func (;49;) (type 7) (param i32)
    local.get 0
    i64.const 77
    i32.const 0
    call 118
  )
  (func (;50;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 45
      local.tee 2
      call 46
      if (result i32) ;; label = @2
        local.get 2
        call 47
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i32)
    local.get 0
    i64.const 76
    i32.const 5
    call 118
  )
  (func (;52;) (type 5) (param i32 i32)
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 53
  )
  (func (;53;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 39
    drop
  )
  (func (;54;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 0
    call 55
  )
  (func (;55;) (type 6) (param i32 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.const 46911964075292686
      local.get 2
      call 1
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 3
        i32.const 4
        i32.ne
        i32.store offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;56;) (type 2) (param i32 i64)
    (local i64 i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.const 1048734
      i32.const 12
      call 57
      call 0
      call 1
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.ne
      if ;; label = @2
        i64.const 1
        local.set 1
        local.get 0
        local.get 3
        i32.const 75
        i32.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=16
  )
  (func (;57;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;58;) (type 1) (param i64) (result i64)
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.const 2
    i32.sub
    local.get 0
    i64.const 1
    i64.le_u
    select
    i32.const 3
    i32.shl
    i32.const 1049320
    i32.add
    i64.load
  )
  (func (;59;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 5
          i64.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 4
          local.get 1
          call 2
          i64.const 1
          i64.ne
          if ;; label = @4
            i64.const 5
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          local.get 1
          call 3
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 4
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
          call 60
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
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
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048700
          i32.const 3
          call 61
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 62
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              call 60
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=88
              call 63
              i64.const 2
              local.set 1
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=32
              local.set 6
              local.get 2
              i64.load offset=24
              local.set 5
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 62
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            call 60
            local.get 2
            i64.load offset=80
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=88
            call 64
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=64
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=72
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 2
            i64.load offset=24
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 62
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          call 60
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=88
          call 65
          local.get 2
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 4
          i64.const 4
          local.set 1
        end
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=32
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=40
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 5) (param i32 i32)
    (local i32 i64)
    i64.const 2
    local.set 3
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
  (func (;61;) (type 18) (param i64 i32 i32) (result i64)
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
    call 42
  )
  (func (;62;) (type 19) (param i32 i32) (result i32)
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
  (func (;63;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      i32.eqz
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1049236
        i32.const 2
        local.get 2
        i32.const 2
        call 71
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 107
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
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
  (func (;64;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.eq
      i32.eqz
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1049264
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 71
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 107
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 8
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      i32.eqz
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
      i32.const 1049208
      i32.const 2
      local.get 2
      i32.const 2
      call 71
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 20) (param i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    call 51
    local.get 2
    i32.load offset=16
    local.set 4
    local.get 2
    i64.load offset=24
    call 5
    local.get 4
    select
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 3
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 67
          local.get 2
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 3
          local.get 6
          call 68
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 7
          i64.store
          local.get 5
          local.get 0
          i32.const 1048684
          i32.const 2
          local.get 2
          i32.const 2
          call 69
          call 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        call 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        call 7
        local.set 5
      end
      i32.const 5
      call 45
      local.get 5
      call 53
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 6) (param i32 i64 i64)
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
      call 29
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
  (func (;68;) (type 2) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;69;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 40
  )
  (func (;70;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 112
    i32.add
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=112
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=120
            local.tee 13
            local.get 1
            call 2
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 13
            local.get 1
            call 3
            local.set 1
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              i32.eqz
              if ;; label = @6
                local.get 4
                i32.const 112
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048656
            i32.const 3
            local.get 4
            i32.const 112
            i32.add
            i32.const 3
            call 71
            local.get 4
            i64.load offset=112
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=120
            local.tee 14
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=128
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i32.const 112
        i32.add
        local.get 2
        call 56
        block ;; label = @3
          local.get 4
          i32.load offset=112
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.load offset=120
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=128
              local.tee 9
              call 4
              i64.const -4294967296
              i64.and
              i64.const 8589934592
              i64.ne
              local.get 1
              i64.const 8589934591
              i64.gt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 11
                local.get 9
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 1 (;@5;)
                local.get 4
                i32.const 112
                i32.add
                local.tee 6
                local.get 9
                local.get 1
                i64.const 4294967300
                i64.and
                local.tee 12
                call 8
                call 72
                local.get 4
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=136
                local.set 1
                local.get 4
                i64.load offset=128
                local.set 13
                i32.const 1
                local.get 11
                i32.wrap_i64
                i32.sub
                local.tee 5
                local.get 9
                call 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 3 (;@3;)
                local.get 6
                local.get 9
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 11
                call 8
                call 72
                local.get 4
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 1
                local.get 13
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=128
                  local.tee 15
                  local.get 4
                  i64.load offset=136
                  local.tee 17
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 3 (;@4;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 4 (;@2;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 3 (;@2;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 2 (;@2;)
          end
          local.get 10
          i64.const 32
          i64.shr_u
          local.get 4
          i32.const 32
          i32.add
          local.get 13
          local.get 1
          i64.const 1000
          i64.const 0
          call 116
          local.get 4
          i64.load offset=40
          local.set 9
          local.get 4
          i64.load offset=32
          local.set 10
          i32.const 1048746
          i32.const 13
          call 57
          local.set 18
          i32.wrap_i64
          local.set 6
          local.get 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          local.get 4
          block (result i64) ;; label = @4
            local.get 13
            i64.const 1
            local.get 10
            local.get 10
            i64.const 1
            i64.le_u
            select
            i64.const 1
            local.get 10
            local.get 9
            i64.eqz
            select
            local.get 9
            i64.eqz
            select
            local.tee 10
            local.get 10
            local.get 13
            i64.gt_u
            local.get 1
            local.get 9
            i64.lt_u
            local.get 1
            local.get 9
            i64.eq
            select
            local.tee 5
            select
            local.tee 10
            i64.const 72057594037927935
            i64.gt_u
            local.get 1
            local.get 9
            local.get 5
            select
            local.tee 9
            i64.const 0
            i64.ne
            local.get 9
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 10
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
              br 1 (;@4;)
            end
            local.get 9
            local.get 10
            call 9
          end
          i64.store offset=64
          local.get 4
          local.get 11
          i64.store offset=56
          local.get 4
          local.get 12
          i64.store offset=48
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 18
                    local.get 4
                    i32.const 80
                    i32.add
                    i32.const 3
                    call 73
                    call 1
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 2
                    call 72
                    local.get 4
                    i64.load offset=112
                    local.tee 2
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  br 5 (;@2;)
                end
                local.get 4
                i64.load offset=128
                local.tee 12
                local.get 4
                i64.load offset=136
                local.tee 16
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 112
                i32.add
                local.tee 5
                local.get 3
                call 59
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load offset=112
                    local.tee 2
                    i64.const 5
                    i64.eq
                    local.get 2
                    i64.const 2
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=136
                    i64.store offset=96
                    local.get 4
                    local.get 4
                    i64.load offset=128
                    i64.store offset=88
                    local.get 4
                    local.get 4
                    i64.load offset=120
                    i64.store offset=80
                    local.get 5
                    local.get 4
                    i32.const 80
                    i32.add
                    call 74
                    local.get 4
                    i32.load offset=112
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=136
                    local.set 2
                    local.get 4
                    i64.load offset=128
                    local.set 14
                    local.get 4
                    i64.load offset=144
                    local.set 3
                    call 75
                    local.set 11
                    call 76
                    local.set 5
                    local.get 3
                    local.get 11
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    i64.const -1
                    local.get 3
                    local.get 5
                    i64.extend_i32_u
                    i64.const 1
                    i64.shl
                    i64.add
                    local.tee 11
                    local.get 3
                    local.get 11
                    i64.gt_u
                    select
                    i64.le_u
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  br 5 (;@2;)
                end
                local.get 2
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 80
                i32.add
                local.get 7
                call 43
                local.get 4
                i32.load offset=80
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  br 5 (;@2;)
                end
                local.get 4
                i64.load offset=104
                local.set 3
                local.get 4
                local.get 4
                i64.load offset=96
                i64.store offset=144
                local.get 4
                local.get 14
                i64.store offset=128
                local.get 4
                local.get 12
                i64.store offset=112
                local.get 4
                local.get 3
                i64.store offset=152
                local.get 4
                local.get 2
                i64.store offset=136
                local.get 4
                local.get 16
                i64.store offset=120
                local.get 4
                i32.const 80
                i32.add
                local.tee 5
                local.get 6
                call 43
                block ;; label = @7
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=104
                  local.set 3
                  local.get 4
                  local.get 4
                  i64.load offset=96
                  i64.store offset=64
                  local.get 4
                  local.get 10
                  i64.store offset=48
                  local.get 4
                  local.get 3
                  i64.store offset=72
                  local.get 4
                  local.get 9
                  i64.store offset=56
                  local.get 5
                  local.get 4
                  i32.const 112
                  i32.add
                  i32.const 3
                  local.get 4
                  i32.const 48
                  i32.add
                  i32.const 2
                  call 77
                  local.get 4
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=104
                  local.tee 9
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.load offset=96
                  local.tee 10
                  local.get 9
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 112
                  i32.add
                  call 78
                  call 43
                  local.get 4
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.load offset=128
                  local.set 3
                  local.get 4
                  local.get 4
                  i64.load offset=136
                  i64.const 0
                  i64.const 500
                  i64.const 0
                  call 111
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.const 0
                  i64.const 500
                  i64.const 0
                  call 111
                  local.get 4
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=24
                  local.tee 11
                  local.get 4
                  i64.load
                  i64.add
                  local.tee 3
                  local.get 11
                  i64.lt_u
                  i32.or
                  if ;; label = @8
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.load offset=16
                  local.set 11
                  local.get 4
                  local.get 14
                  i64.store offset=96
                  local.get 4
                  local.get 15
                  i64.store offset=80
                  local.get 4
                  local.get 2
                  i64.store offset=104
                  local.get 4
                  local.get 17
                  i64.store offset=88
                  local.get 4
                  i32.const 112
                  i32.add
                  local.tee 5
                  local.get 6
                  call 43
                  block ;; label = @8
                    local.get 4
                    i32.load offset=112
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=136
                    local.set 12
                    local.get 4
                    local.get 4
                    i64.load offset=128
                    i64.store offset=48
                    local.get 4
                    local.get 12
                    i64.store offset=56
                    local.get 5
                    local.get 4
                    i32.const 80
                    i32.add
                    local.tee 6
                    i32.const 2
                    local.get 4
                    i32.const 48
                    i32.add
                    local.tee 8
                    i32.const 1
                    call 77
                    local.get 4
                    i32.load offset=112
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=136
                    local.set 12
                    local.get 4
                    i64.load offset=128
                    local.set 15
                    local.get 4
                    local.get 9
                    i64.store offset=104
                    local.get 4
                    local.get 10
                    i64.store offset=96
                    local.get 4
                    local.get 1
                    i64.store offset=88
                    local.get 4
                    local.get 13
                    i64.store offset=80
                    local.get 5
                    local.get 7
                    call 43
                    block ;; label = @9
                      local.get 4
                      i32.load offset=112
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=136
                      local.set 1
                      local.get 4
                      local.get 4
                      i64.load offset=128
                      i64.store offset=48
                      local.get 4
                      local.get 1
                      i64.store offset=56
                      local.get 5
                      local.get 6
                      i32.const 2
                      local.get 8
                      i32.const 1
                      call 77
                      local.get 4
                      i32.load offset=112
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 11
                        local.get 15
                        i64.gt_u
                        local.get 3
                        local.get 12
                        i64.gt_u
                        local.get 3
                        local.get 12
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          i64.load offset=128
                          local.get 11
                          i64.ge_u
                          local.get 4
                          i64.load offset=136
                          local.tee 1
                          local.get 3
                          i64.ge_u
                          local.get 1
                          local.get 3
                          i64.eq
                          select
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 0
                        i64.store
                        br 8 (;@2;)
                      end
                      local.get 0
                      local.get 14
                      i64.store offset=32
                      local.get 0
                      local.get 10
                      i64.store offset=16
                      local.get 0
                      i64.const 0
                      i64.store offset=8
                      local.get 0
                      i64.const 1
                      i64.store
                      local.get 0
                      local.get 2
                      i64.store offset=40
                      local.get 0
                      local.get 9
                      i64.store offset=24
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  br 5 (;@2;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 4 (;@2;)
              end
            else
              local.get 4
              i32.const 80
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
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 4
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 41
    drop
  )
  (func (;72;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 23
        local.set 3
        local.get 1
        call 24
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;73;) (type 11) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;74;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    i64.load offset=16
    local.tee 7
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=68
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=72
      local.set 3
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 82
      local.tee 5
      i64.store offset=48
      i32.const 0
      local.set 1
      i64.const 2
      local.set 6
      loop ;; label = @2
        local.get 6
        local.set 8
        local.get 1
        i32.const 1
        i32.and
        local.get 5
        local.set 6
        i32.const 1
        local.set 1
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 8
      i64.store offset=64
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.const 3574607366150826510
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1
          call 73
          call 1
          local.tee 6
          i64.const 255
          i64.and
          local.tee 5
          i64.const 3
          i64.eq
          local.get 6
          i64.const 2
          i64.eq
          i32.or
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049176
          i32.const 2
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 71
          local.get 2
          i32.const -64
          i32.sub
          local.tee 1
          local.get 2
          i64.load offset=48
          call 83
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 6
          local.get 2
          i64.load offset=80
          local.set 5
          local.get 1
          local.get 2
          i64.load offset=56
          call 84
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=72
      local.set 9
      call 78
      local.set 1
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.tee 4
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.lt_u
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                local.get 1
                i32.sub
                call 85
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=80
                local.tee 7
                local.get 2
                i64.load offset=88
                local.tee 8
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                global.get 0
                i32.const 32
                i32.sub
                local.tee 1
                global.set 0
                local.get 1
                i64.const 0
                local.get 5
                i64.sub
                local.get 5
                local.get 4
                select
                i64.const 0
                local.get 6
                local.get 5
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 6
                local.get 4
                select
                i64.const 0
                local.get 7
                i64.sub
                local.get 7
                local.get 8
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                i64.const 0
                local.get 8
                local.get 7
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 8
                local.get 3
                select
                call 115
                local.get 1
                i64.load offset=8
                local.set 5
                local.get 2
                i64.const 0
                local.get 1
                i64.load
                local.tee 7
                i64.sub
                local.get 7
                local.get 6
                local.get 8
                i64.xor
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                i64.store
                local.get 2
                i64.const 0
                local.get 5
                local.get 7
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 5
                local.get 3
                select
                i64.store offset=8
                local.get 1
                i32.const 32
                i32.add
                global.set 0
                local.get 2
                i64.load
                local.set 6
                local.get 2
                i64.load offset=8
                br 3 (;@3;)
              end
              local.get 2
              i32.const -64
              i32.sub
              local.get 1
              local.get 3
              i32.sub
              call 85
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 2
          i64.load offset=80
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 6
          local.get 7
          local.get 8
          local.get 2
          i32.const 44
          i32.add
          call 112
          local.get 2
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i64.load offset=24
        end
        local.set 5
        local.get 6
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (result i64)
    (local i64 i32)
    call 34
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 22
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;76;) (type 13) (result i32)
    i32.const 2
    call 119
  )
  (func (;77;) (type 23) (param i32 i32 i32 i32 i32)
    (local i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 2
    i32.const 4
    i32.shl
    local.set 11
    local.get 1
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        local.get 8
        i64.load offset=8
        local.tee 5
        i64.clz
        local.get 8
        i64.load
        i64.clz
        i64.const -64
        i64.sub
        local.get 5
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.sub
        i32.const 128
        i32.add
        local.tee 12
        local.get 9
        i32.lt_u
        br_if 1 (;@1;)
        local.get 8
        i32.const 16
        i32.add
        local.set 8
        local.get 12
        local.set 9
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 4
      i32.shl
      local.set 2
      i32.const 0
      local.set 9
      local.get 3
      local.set 8
      loop ;; label = @2
        local.get 9
        local.get 9
        local.get 8
        i64.load offset=8
        local.tee 5
        i64.clz
        local.get 8
        i64.load
        i64.clz
        i64.const -64
        i64.sub
        local.get 5
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        i32.sub
        i32.const 128
        i32.add
        local.tee 9
        i32.gt_u
        br_if 1 (;@1;)
        local.get 8
        i32.const 16
        i32.add
        local.set 8
        local.get 4
        i32.const 1
        i32.sub
        local.tee 4
        br_if 0 (;@2;)
      end
      block (result i64) ;; label = @2
        i64.const 0
        local.get 9
        local.get 12
        i32.or
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        local.set 9
        local.get 3
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 9
            i32.eqz
            if ;; label = @5
              i64.const 268
              local.set 5
              br 2 (;@3;)
            end
            local.get 9
            i32.const 16
            i32.sub
            local.set 9
            local.get 8
            i64.load offset=8
            local.get 8
            i64.load
            local.get 8
            i32.const 16
            i32.add
            local.set 8
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 0
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 11
          if ;; label = @4
            local.get 11
            i32.const 16
            i32.sub
            local.set 11
            local.get 5
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            call 87
            call 12
            local.set 5
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i64.const 268
        local.set 6
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.sub
            local.set 2
            local.get 6
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            call 87
            call 12
            local.set 6
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 10
        i32.const 15
        i32.add
        local.tee 1
        local.get 5
        local.get 6
        call 13
        call 14
        local.tee 5
        i64.const 4
        i64.const 68719476740
        call 15
        call 88
        local.get 10
        i32.load8_u offset=15
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=24 align=1
        local.set 6
        local.get 10
        i64.load offset=16 align=1
        local.set 7
        local.get 1
        local.get 5
        i64.const 68719476740
        i64.const 137438953476
        call 15
        call 88
        local.get 10
        i32.load8_u offset=15
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 0
        local.get 6
        local.get 7
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 10
        i64.load offset=24 align=1
        local.set 5
        local.get 0
        local.get 10
        i64.load offset=16 align=1
        local.tee 6
        i64.const 56
        i64.shl
        local.get 6
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 6
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 6
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 6
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 6
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 6
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 6
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 56
        i64.shl
        local.get 5
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 5
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 5
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 5
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 5
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 5
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 5
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=16
        i64.const 1
      end
      local.set 5
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 10
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 13) (result i32)
    i32.const 1
    call 119
  )
  (func (;79;) (type 24)
    i64.const 429496729600004
    i64.const 1717986918400004
    call 10
    drop
  )
  (func (;80;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 49
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 0
      call 81
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 25) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.eqz
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048985
        i32.const 5
        call 91
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048978
      i32.const 7
      call 91
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
        call 99
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
  (func (;83;) (type 2) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;84;) (type 2) (param i32 i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 2
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 22
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;85;) (type 5) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.const 38
    i32.le_u
    if ;; label = @1
      i64.const 1
      local.set 2
      loop (result i64) ;; label = @2
        local.get 1
        if (result i64) ;; label = @3
          local.get 4
          local.get 2
          local.get 3
          i64.const 10
          i64.const 0
          call 111
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          local.get 4
          i64.load offset=8
          local.set 3
          local.get 4
          i64.load
          local.set 2
          br 1 (;@2;)
        else
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=24
          i64.const 1
        end
      end
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.tee 7
          local.get 1
          call 2
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 1
          call 3
          local.set 1
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 48
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048684
              i32.const 2
              local.get 5
              i32.const 48
              i32.add
              i32.const 2
              call 71
              local.get 5
              i32.const -64
              i32.sub
              local.tee 6
              local.get 5
              i64.load offset=48
              call 83
              local.get 5
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=88
              local.set 1
              local.get 5
              i64.load offset=80
              local.set 7
              local.get 6
              local.get 5
              i64.load offset=56
              call 84
              local.get 5
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=72
              local.set 8
              i32.const -1
              local.set 6
              block ;; label = @6
                local.get 1
                local.get 3
                i64.xor
                local.get 1
                local.get 1
                local.get 3
                i64.sub
                local.get 2
                local.get 7
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i64.sub
                local.set 2
                local.get 3
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 3 (;@4;)
                  i64.const 0
                  local.get 3
                  local.get 2
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.set 3
                  i64.const 0
                  local.get 2
                  i64.sub
                  local.set 2
                end
                local.get 5
                i32.const 0
                i32.store offset=44
                local.get 5
                i32.const 16
                i32.add
                local.get 2
                local.get 3
                i64.const 10000
                i64.const 0
                local.get 5
                i32.const 44
                i32.add
                call 112
                local.get 5
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i64.load offset=16
                local.get 5
                i64.load offset=24
                local.get 7
                i64.const 1
                local.get 7
                i64.const 1
                i64.gt_u
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                local.tee 6
                select
                local.get 1
                i64.const 0
                local.get 6
                select
                call 116
                i64.const 4294967295
                local.get 5
                i64.load
                local.tee 1
                local.get 1
                i64.const 4294967295
                i64.ge_u
                select
                i64.const 4294967295
                local.get 5
                i64.load offset=8
                i64.eqz
                select
                i32.wrap_i64
                local.set 6
              end
              local.get 4
              local.get 8
              i64.sub
              local.tee 1
              i64.const 0
              local.get 1
              local.get 4
              i64.le_u
              select
              i64.const 299
              i64.gt_u
              br_if 3 (;@2;)
              local.get 6
              i32.const 2000
              i32.le_u
              if ;; label = @6
                local.get 0
                local.get 6
                i32.store offset=8
                local.get 0
                i32.const 1
                i32.store offset=4
                local.get 0
                i32.const 0
                i32.store8
                br 5 (;@1;)
              end
              local.get 0
              local.get 6
              i32.store offset=8
              local.get 0
              i32.const 1
              i32.store offset=4
              local.get 0
              i32.const 2
              i32.store8
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i32.store offset=8
      local.get 0
      i32.const 1
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 109
    local.set 0
    i32.const 1049304
    call 109
    local.get 0
    call 32
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 19
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 19
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 31
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 19
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 15
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;89;) (type 2) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 0
    call 55
    local.get 0
    local.get 2
    i32.load offset=4
    local.get 2
    i32.load
    i32.const 2
    i32.ne
    i32.or
    local.get 2
    i32.load offset=8
    local.tee 3
    i32.const 18
    i32.gt_u
    i32.or
    i32.const 1
    i32.and
    local.tee 4
    i32.store
    local.get 0
    i32.const 7
    local.get 3
    local.get 4
    select
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 26) (param i32 i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 2
            i64.load
            local.tee 5
            i32.wrap_i64
            i32.const 2
            i32.sub
            local.get 5
            i64.const 1
            i64.le_u
            select
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          call 74
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=16
      call 70
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 4
      i32.add
      local.get 1
      local.get 4
      i64.load offset=32
      local.tee 5
      local.get 4
      i64.load offset=40
      local.tee 7
      call 75
      local.tee 8
      call 86
      local.get 4
      i32.load8_u offset=4
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 3
        i32.eqz
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 5
          i64.store offset=32
          local.get 4
          i64.const 0
          i64.store offset=24
          local.get 4
          i64.const 1
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=48
          local.get 4
          local.get 7
          i64.store offset=40
          local.get 1
          local.get 4
          i32.const 16
          i32.add
          call 66
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        i64.const 1
        local.set 6
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;91;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 110
    i64.const 1
    local.set 4
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
  (func (;92;) (type 4) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 167503724543
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 45
        local.get 0
        call 53
        i32.const 1
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 52
        i32.const 2
        local.get 2
        i32.wrap_i64
        call 52
        call 79
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 38
    unreachable
  )
  (func (;93;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i32.const 48
        i32.add
        local.tee 1
        local.get 0
        call 59
        block (result i64) ;; label = @3
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=48
            i64.const 5
            i64.ne
            if ;; label = @5
              local.get 2
              local.get 1
              i32.const 48
              call 117
              local.tee 1
              i64.load
              local.tee 4
              call 58
              local.set 8
              local.get 4
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 48
                i32.add
                local.tee 3
                local.get 0
                local.get 1
                i64.load offset=8
                local.get 1
                i64.load offset=16
                call 70
                local.get 1
                i32.load offset=48
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  i64.load offset=88
                  local.set 6
                  local.get 1
                  i64.load offset=80
                  local.set 9
                  local.get 3
                  local.get 0
                  local.get 1
                  i64.load offset=64
                  local.tee 5
                  local.get 1
                  i64.load offset=72
                  local.tee 11
                  call 75
                  local.tee 0
                  call 86
                  i64.const 3002699902085837582
                  i64.const 864270
                  local.get 1
                  i32.load8_u offset=48
                  i32.const 2
                  i32.eq
                  select
                  local.set 7
                  local.get 1
                  i64.load32_u offset=56
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 2
                  local.get 1
                  i32.load offset=52
                  select
                  local.set 4
                  i64.const 1
                  local.set 10
                  i64.const 1
                  br 4 (;@3;)
                end
                i64.const 2
                br 2 (;@4;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.get 0
              local.get 1
              i32.const 0
              call 90
              i64.const 2
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              drop
              local.get 1
              i64.load offset=72
              local.set 6
              local.get 1
              i64.load offset=64
              local.set 9
              local.get 1
              i64.load offset=80
              local.set 0
              call 75
              local.set 4
              call 76
              local.set 1
              block (result i64) ;; label = @6
                local.get 0
                local.get 4
                i64.le_u
                if ;; label = @7
                  i64.const 244384033294
                  i64.const 864270
                  i64.const -1
                  local.get 0
                  local.get 1
                  i64.extend_i32_u
                  i64.const 1
                  i64.shl
                  i64.add
                  local.tee 5
                  local.get 0
                  local.get 5
                  i64.gt_u
                  select
                  local.get 4
                  i64.lt_u
                  select
                  br 1 (;@6;)
                end
                i32.const 1048759
                i32.const 11
                call 57
              end
              local.set 7
              i64.const 1
              local.set 10
              i64.const 2
              local.set 4
              i64.const 0
              br 2 (;@3;)
            end
            i64.const 3477924366
            local.set 8
            i64.const 2
          end
          local.set 4
          i32.const 1048759
          i32.const 11
          call 57
          local.set 7
          i64.const 0
          local.set 0
          i64.const 0
        end
        local.set 12
        i32.const 1048894
        i32.load8_u
        drop
        local.get 2
        local.get 12
        local.get 5
        local.get 11
        call 95
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 10
        local.get 9
        local.get 6
        call 95
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        local.get 0
        call 68
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=88
    local.get 2
    local.get 7
    i64.store offset=80
    local.get 2
    local.get 6
    i64.store offset=72
    local.get 2
    local.get 8
    i64.store offset=64
    local.get 2
    local.get 4
    i64.store offset=56
    local.get 2
    local.get 5
    i64.store offset=48
    i32.const 1049072
    i32.const 6
    local.get 2
    i32.const 48
    i32.add
    i32.const 6
    call 69
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;95;) (type 12) (param i32 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 3
      call 67
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;96;) (type 3) (result i64)
    call 78
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 59
      i32.const 1048880
      i32.load8_u
      drop
      i32.const 1048950
      i32.load8_u
      drop
      i32.const 1048880
      i32.load8_u
      drop
      i32.const 1048964
      i32.load8_u
      drop
      i32.const 1048936
      i32.load8_u
      drop
      i32.const 1048908
      i32.load8_u
      drop
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 5
      i64.ne
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 1
                local.get 3
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 3
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 1049120
              i32.const 13
              call 91
              local.get 1
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=56
              local.set 0
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 98
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1049133
            i32.const 26
            call 91
            local.get 1
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 0
            local.get 2
            local.get 1
            call 100
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 1049159
          i32.const 12
          call 91
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 2
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=16
          call 101
        end
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        local.get 1
        i64.load offset=56
        call 99
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;98;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 108
    i64.const 1
    local.set 3
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i32.const 1049236
      i32.const 2
      local.get 2
      i32.const 2
      call 69
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 6) (param i32 i64 i64)
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
    call 73
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
  (func (;100;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 108
    i64.const 1
    local.set 4
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1049264
      i32.const 5
      local.get 3
      i32.const 5
      call 69
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 6) (param i32 i64 i64)
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
    i32.const 1049208
    i32.const 2
    local.get 3
    i32.const 2
    call 69
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
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048880
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
        call 4
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        call 60
        local.get 1
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.tee 0
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
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048992
        i32.const 2
        call 61
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 62
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            call 60
            local.get 1
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 74
            i32.ne
            local.get 2
            i32.const 14
            i32.ne
            i32.and
            br_if 2 (;@2;)
            call 79
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 62
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          call 60
          local.get 1
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          call 79
          local.get 2
          local.get 0
          call 59
          local.get 1
          i64.load offset=48
          local.tee 4
          i64.const 5
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 56
          i32.add
          i32.const 40
          call 117
          drop
          local.get 1
          local.get 4
          i64.store
          local.get 2
          local.get 0
          local.get 1
          i32.const 1
          call 90
          i32.const 1048922
          i32.load8_u
          drop
          i64.const 2
          local.set 0
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=80
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          call 67
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          call 68
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=104
          local.get 1
          local.get 4
          i64.store offset=96
          i32.const 1049176
          i32.const 2
          local.get 1
          i32.const 96
          i32.add
          i32.const 2
          call 69
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1048922
        i32.load8_u
        drop
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;103;) (type 3) (result i64)
    call 76
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;104;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              i32.const 1048880
              i32.load8_u
              drop
              i32.const 1048950
              i32.load8_u
              drop
              i32.const 1048880
              i32.load8_u
              drop
              i32.const 1048964
              i32.load8_u
              drop
              i32.const 1048936
              i32.load8_u
              drop
              i32.const 1048908
              i32.load8_u
              drop
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              call 4
              local.set 12
              local.get 3
              i32.const 0
              i32.store offset=120
              local.get 3
              local.get 2
              i64.store offset=112
              local.get 3
              local.get 12
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 112
              i32.add
              call 60
              local.get 3
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.tee 2
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
              br_if 0 (;@5;)
              local.get 2
              i32.const 1048700
              i32.const 3
              call 61
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 3
                    i32.load offset=120
                    local.get 3
                    i32.load offset=124
                    call 62
                    i32.const 1
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 88
                    i32.add
                    local.get 3
                    i32.const 112
                    i32.add
                    call 60
                    local.get 3
                    i64.load offset=88
                    i64.const 0
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i64.load offset=96
                    call 63
                    i64.const 2
                    local.set 2
                    local.get 3
                    i64.load offset=16
                    local.tee 10
                    i64.const 2
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=32
                    local.set 12
                    local.get 3
                    i64.load offset=24
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.load offset=120
                  local.get 3
                  i32.load offset=124
                  call 62
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 88
                  i32.add
                  local.get 3
                  i32.const 112
                  i32.add
                  call 60
                  local.get 3
                  i64.load offset=88
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=96
                  call 64
                  local.get 3
                  i64.load offset=16
                  local.tee 2
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=60
                  local.set 7
                  local.get 3
                  i32.load offset=56
                  local.set 6
                  local.get 3
                  i64.load offset=48
                  local.set 14
                  local.get 3
                  i64.load offset=40
                  local.set 12
                  local.get 3
                  i64.load offset=24
                  local.set 10
                  local.get 3
                  i64.load offset=32
                  br 1 (;@6;)
                end
                local.get 3
                i32.load offset=120
                local.get 3
                i32.load offset=124
                call 62
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 88
                i32.add
                local.get 3
                i32.const 112
                i32.add
                call 60
                local.get 3
                i64.load offset=88
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=96
                call 65
                local.get 3
                i32.load offset=16
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=24
                local.set 10
                i64.const 4
                local.set 2
                local.get 3
                i64.load offset=32
              end
              local.set 11
              local.get 0
              call 80
              if ;; label = @6
                i32.const 1
                local.set 4
                br 4 (;@2;)
              end
              i32.const 2
              local.set 4
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i32.const 1
                        local.get 2
                        i32.wrap_i64
                        i32.const 2
                        i32.sub
                        local.get 2
                        i64.const 1
                        i64.le_u
                        select
                        local.tee 8
                        i32.const 1
                        i32.sub
                        br_table 8 (;@2;) 1 (;@9;) 0 (;@10;)
                      end
                      local.get 12
                      call 16
                      call 81
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 4
                      local.set 4
                      br 7 (;@2;)
                    end
                    i32.const 7
                    local.set 4
                    local.get 11
                    local.get 1
                    call 81
                    br_if 6 (;@2;)
                    local.get 10
                    call 16
                    call 81
                    br_if 6 (;@2;)
                    local.get 10
                    i32.const 1048724
                    i32.const 10
                    call 57
                    call 0
                    call 1
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 0
                    call 4
                    i64.const -4294967296
                    i64.and
                    i64.const 8589934592
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 0
                    call 4
                    i64.const 4294967296
                    i64.ge_u
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 12
                  call 54
                  local.get 3
                  i32.load offset=16
                  i32.const 2
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i32.load offset=20
                  br_if 4 (;@3;)
                  local.get 3
                  i32.load offset=24
                  i32.const 38
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 12
                  i64.const 10689681717262
                  call 0
                  call 1
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 10
                  local.get 11
                  call 82
                  call 17
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    i64.const 4
                    local.set 13
                    i32.const 0
                    br 2 (;@6;)
                  end
                  i32.const 5
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 0
                i64.const 4
                call 8
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                call 4
                i64.const 8589934592
                i64.lt_u
                br_if 5 (;@1;)
                local.get 0
                i64.const 4294967300
                call 8
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 13
                    local.get 1
                    call 81
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 11
                    call 81
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 1
                  call 81
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 13
                  local.get 11
                  call 81
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 4294967300
                end
                local.set 13
                local.get 3
                i32.const 16
                i32.add
                local.get 11
                call 59
                local.get 3
                i64.load offset=16
                local.tee 0
                i64.const 5
                i64.ne
                local.get 0
                i64.const 2
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 8
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 88
                i32.add
                local.get 10
                call 56
                local.get 3
                i32.load offset=88
                br_if 2 (;@4;)
                local.get 3
                i32.load offset=96
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=104
                local.tee 0
                call 4
                i64.const -4294967296
                i64.and
                i64.const 8589934592
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                call 4
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                local.get 0
                i64.const 4
                call 8
                call 72
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=32
                local.get 3
                i64.load offset=40
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 0
                call 4
                i64.const 8589934592
                i64.lt_u
                br_if 2 (;@4;)
                local.get 4
                local.get 0
                i64.const 4294967300
                call 8
                call 72
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=32
                local.get 3
                i64.load offset=40
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                call 89
                local.get 3
                i32.load offset=12
                local.set 4
                local.get 3
                i32.load offset=8
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 3
                local.get 11
                call 89
                local.get 3
                i32.load offset=4
                local.set 5
                local.get 3
                i32.load
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 5
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 4
                i64.extend_i32_u
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 15
                i32.const 1
              end
              local.set 4
              local.get 3
              i32.const 16
              i32.add
              local.tee 5
              call 44
              local.get 3
              i32.load offset=16
              local.set 9
              local.get 3
              i64.load offset=24
              call 5
              local.get 9
              select
              local.set 0
              block ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 3
                  local.get 13
                  i64.store offset=32
                  local.get 3
                  local.get 15
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  local.get 3
                  local.get 15
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 0
                  local.get 1
                  i32.const 1048656
                  i32.const 3
                  local.get 5
                  i32.const 3
                  call 69
                  call 6
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                local.get 1
                call 2
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                call 7
                local.set 0
              end
              i32.const 4
              call 45
              local.get 0
              call 53
              local.get 3
              i64.const 0
              i64.store offset=24
              local.get 3
              i64.const 0
              i64.store offset=16
              local.get 1
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              call 66
              local.get 4
              call 48
              local.get 3
              i32.load offset=16
              local.set 4
              local.get 3
              i64.load offset=24
              call 5
              local.get 4
              select
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 3
                    local.get 12
                    i64.store offset=40
                    local.get 3
                    local.get 11
                    i64.store offset=32
                    local.get 3
                    local.get 10
                    i64.store offset=24
                    local.get 3
                    i64.const 2
                    i64.store offset=16
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 6
                  i32.store offset=56
                  local.get 3
                  local.get 14
                  i64.store offset=48
                  local.get 3
                  local.get 12
                  i64.store offset=40
                  local.get 3
                  local.get 11
                  i64.store offset=32
                  local.get 3
                  local.get 10
                  i64.store offset=24
                  local.get 3
                  local.get 2
                  i64.store offset=16
                  br 1 (;@6;)
                end
                local.get 3
                local.get 11
                i64.store offset=32
                local.get 3
                local.get 10
                i64.store offset=24
                local.get 3
                i64.const 4
                i64.store offset=16
              end
              local.get 1
              local.get 3
              i32.const 16
              i32.add
              call 105
              call 6
              local.set 0
              i32.const 3
              call 45
              local.get 0
              call 53
              call 79
              i32.const 0
              local.set 4
              local.get 2
              call 58
              local.set 0
              i32.const 1048880
              i32.load8_u
              drop
              i32.const 1048950
              i32.load8_u
              drop
              i32.const 1048880
              i32.load8_u
              drop
              i32.const 1048964
              i32.load8_u
              drop
              i32.const 1048936
              i32.load8_u
              drop
              i32.const 1048908
              i32.load8_u
              drop
              local.get 3
              local.get 0
              i64.store offset=72
              local.get 3
              local.get 1
              i64.store offset=64
              local.get 3
              local.get 7
              i32.store offset=60
              local.get 3
              local.get 6
              i32.store offset=56
              local.get 3
              local.get 14
              i64.store offset=48
              local.get 3
              local.get 12
              i64.store offset=40
              local.get 3
              local.get 11
              i64.store offset=32
              local.get 3
              local.get 10
              i64.store offset=24
              local.get 3
              local.get 2
              i64.store offset=16
              i32.const 1048604
              i32.load8_u
              drop
              i32.const 1048872
              i64.load
              local.set 2
              local.get 3
              local.get 1
              i64.store offset=120
              local.get 3
              local.get 2
              i64.store offset=112
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 88
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 88
                  i32.add
                  local.tee 4
                  i32.const 2
                  call 73
                  local.get 3
                  i32.const 16
                  i32.add
                  call 105
                  local.set 2
                  local.get 3
                  local.get 0
                  i64.store offset=96
                  local.get 3
                  local.get 2
                  i64.store offset=88
                  i32.const 1048856
                  i32.const 2
                  local.get 4
                  i32.const 2
                  call 69
                  call 18
                  drop
                  i32.const 0
                  local.set 4
                  br 5 (;@2;)
                else
                  local.get 3
                  i32.const 88
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 9
          local.set 4
          br 1 (;@2;)
        end
        i32.const 3
        local.set 4
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;105;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 1
                local.get 0
                i64.load
                local.tee 2
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 2
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049120
              i32.const 13
              call 91
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 98
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049133
            i32.const 26
            call 91
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            call 100
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049159
          i32.const 12
          call 91
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          local.get 0
          i64.load offset=16
          call 101
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 1
        i64.load offset=8
        call 99
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 19
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 5
      local.get 0
      call 80
      i32.eqz
      if ;; label = @2
        local.get 1
        call 20
        drop
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i32.const 1048840
        i64.load
        local.tee 5
        i64.store
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 3
          local.get 5
          local.set 0
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 73
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048828
        i32.const 1
        local.get 3
        i32.const 1
        call 69
        call 18
        drop
        i64.const 2
        local.set 5
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;107;) (type 2) (param i32 i64)
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
      call 4
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
      call 60
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
              i32.const 1048992
              i32.const 2
              call 61
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
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 62
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 62
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 60
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
          call 60
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
  (func (;108;) (type 6) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 1048985
          i32.const 5
          call 91
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 99
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048978
        i32.const 7
        call 91
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 99
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 9) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 26
  )
  (func (;110;) (type 14) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;111;) (type 8) (param i32 i64 i64 i64 i64)
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
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
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
  (func (;112;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 111
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
          call 111
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 111
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
          call 111
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 111
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
        call 111
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
      local.set 10
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
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 10
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;113;) (type 15) (param i32 i64 i64 i32)
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
  (func (;114;) (type 15) (param i32 i64 i64 i32)
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
  (func (;115;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 7
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 113
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 10
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 10
              i64.or
              local.set 10
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 113
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 113
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 111
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 111
            local.get 5
            i64.load
            local.set 11
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 11
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 113
                local.get 5
                i64.load offset=144
                local.set 11
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 113
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 111
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 11
                    i64.sub
                    local.set 1
                    local.get 10
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 10
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 1
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 1
                  local.get 11
                  i64.sub
                  local.set 1
                  local.get 10
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 11
                local.get 12
                i64.div_u
                local.tee 11
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 114
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                i64.const 0
                call 111
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 114
                local.get 5
                i64.load offset=128
                local.tee 11
                local.get 9
                i64.add
                local.tee 9
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.set 10
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 11
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 10
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 10
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 10
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;116;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 115
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 28) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
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
        local.set 3
        local.get 1
        local.set 4
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
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
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 13
      i32.const -4
      i32.and
      local.tee 14
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
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
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 3
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
          local.set 2
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 2
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
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 11
          i32.const 2
          local.set 12
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 2
        local.get 11
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
      local.get 13
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 14
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
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
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;118;) (type 29) (param i32 i64 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 45
      local.tee 4
      call 46
      if (result i64) ;; label = @2
        local.get 4
        call 47
        local.tee 3
        i64.const 255
        i64.and
        local.get 1
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;119;) (type 30) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 50
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\c9\b7>3G@^\00SpEcV10(\8dx\bb\deN&SpEcV1\b2\f0\94euLB\1dquote_decimalstoken_decimalstoken_idx\00*\00\10\00\0e\00\00\008\00\10\00\0e\00\00\00F\00\10\00\09\00\00\00ts\00\00S\02\10\00\05\00\00\00h\00\10\00\02\00\00\00 \02\10\00\0d\00\00\00-\02\10\00\1a\00\00\00G\02\10\00\0c\00\00\00get_tokensget_reservesestimate_swapunavailableAdminQuoteDecimalsResolutionConfigsAqMetaAqAnchorwasm_hash\f3\00\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00config\00\00\10\01\10\00\06\00\00\00\cb\01\10\00\04\00\00\00\0e\ec\8a\06\b9\8a\e3&SpEcV1\02\a1\b0O\b2C\f4\a8SpEcV1\a8\d6\a9\d6)Y$\c7SpEcV1&\de-\caqD\d99SpEcV1\91\b7\f6]V\c4pJSpEcV1\88\bba\fe\e0c9RSpEcV1\de\ddce\a2\ac \c2SpEcV1\22H\b69\a91s)StellarOther\00\00\92\01\10\00\07\00\00\00\99\01\10\00\05\00\00\00aquarius_pricedeviation_bpsmodereflector_pricestatustimestamp\00\00\00\b0\01\10\00\0e\00\00\00\be\01\10\00\0d\00\00\00\cb\01\10\00\04\00\00\00\cf\01\10\00\0f\00\00\00\de\01\10\00\06\00\00\00\e4\01\10\00\09\00\00\00ReflectorOnlyReflectorWithAquariusGuardAquariusOnlypriceS\02\10\00\05\00\00\00\e4\01\10\00\09\00\00\00poolquote_token\00h\02\10\00\04\00\00\00l\02\10\00\0b\00\00\00assetoracle\00\88\02\10\00\05\00\00\00\8d\02\10\00\06\00\00\00max_dev_bps\00\88\02\10\00\05\00\00\00\a4\02\10\00\0b\00\00\00\8d\02\10\00\06\00\00\00h\02\10\00\04\00\00\00l\02\10\00\0b")
  (data (;1;) (i32.const 1049320) "\0e7\9d\a3j\bc\aa7\0e\e9m\ea,\00\00\00\0e\b8\ee\de\a6n\9b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\09\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00YPhase 3 mode (`ReflectorWithAquariusGuard`, `AquariusOnly`) is not enabled in this build.\00\00\00\00\00\00\0fUnsupportedMode\00\00\00\00\02\00\00\00FThe oracle did not answer `decimals()` / `assets()` with a sane value.\00\00\00\00\00\0dInvalidOracle\00\00\00\00\00\00\03\00\00\00!The oracle is this router itself.\00\00\00\00\00\00\0aSelfOracle\00\00\00\00\00\04\00\00\005The asset key is not listed in the feed's `assets()`.\00\00\00\00\00\00\0eAssetNotOnFeed\00\00\00\00\00\05\00\00\00#Constructor arguments out of range.\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\06\00\00\00\8f`AquariusOnly`: the pool does not list exactly `{token, quote_token}`, a token does not answer\0a`decimals()` (<= 18), or `token == quote_token`.\00\00\00\00\0bInvalidPool\00\00\00\00\07\00\00\00O`AquariusOnly`: `quote_token` has no `ReflectorOnly` config in this router yet.\00\00\00\00\17QuoteTokenNotConfigured\00\00\00\00\08\00\00\00N`AquariusOnly`: the pool does not answer `get_reserves`, or a reserve is zero.\00\00\00\00\00\09EmptyPool\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05check\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aPriceCheck\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAssetConfigSet\00\00\00\00\00\01\00\00\00\09asset_cfg\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04mode\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0bPriceConfig\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\d3`admin` is the market-factory. `quote_decimals` is what the controller reads as the price\0ascale (14 typical, like Reflector). `resolution` is in seconds (300 typical) and feeds the\0acontroller's staleness window.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0equote_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_asset_config\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bPriceConfig\00\00\00\00\00\00\00\00\00\00\00\00\10set_asset_config\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\0bPriceConfig\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRouterError\00\00\00\00\01\00\00\00@`status` is one of \22ok\22 | \22stale\22 | \22deviation\22 | \22unavailable\22.\00\00\00\00\00\00\00\0aPriceCheck\00\00\00\00\00\06\00\00\00\00\00\00\00\0eaquarius_price\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0ddeviation_bps\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\04mode\00\00\00\11\00\00\00\00\00\00\00\0freflector_price\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\00\11\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00>6.2 Per-token price derivation mode of the group price router.\00\00\00\00\00\00\00\00\00\0bPriceConfig\00\00\00\00\03\00\00\00\01\00\00\00\08Phase 1.\00\00\00\0dReflectorOnly\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10ReflectorOnlyCfg\00\00\00\01\00\00\00\08Phase 3.\00\00\00\1aReflectorWithAquariusGuard\00\00\00\00\00\01\00\00\07\d0\00\00\00\11ReflectorGuardCfg\00\00\00\00\00\00\01\00\00\00*Phase 3, restricted (lower CF, no margin).\00\00\00\00\00\0cAquariusOnly\00\00\00\01\00\00\07\d0\00\00\00\0fAquariusOnlyCfg\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAquariusOnlyCfg\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\00\9d6.2 Payloads of [`PriceConfig`]. `#[contracttype]` enums allow only unit and tuple\0avariants, so the named fields of the handoff sketch live in these structs.\00\00\00\00\00\00\00\00\00\00\10ReflectorOnlyCfg\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ReflectorGuardCfg\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\02\00\00\00\8aCopied byte for byte from core `simple-peridottroller/src/reflector.rs`.\0aThe `contracttype` layout must match what the controller decodes.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
)
