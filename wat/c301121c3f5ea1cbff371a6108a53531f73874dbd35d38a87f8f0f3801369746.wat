(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32) (result i64)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "a" "3" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "x" "4" (func (;11;) (type 2)))
  (import "v" "8" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "m" "_" (func (;14;) (type 2)))
  (import "v" "d" (func (;15;) (type 1)))
  (import "m" "4" (func (;16;) (type 1)))
  (import "m" "0" (func (;17;) (type 3)))
  (import "m" "1" (func (;18;) (type 1)))
  (import "m" "3" (func (;19;) (type 0)))
  (import "m" "5" (func (;20;) (type 1)))
  (import "m" "6" (func (;21;) (type 1)))
  (import "v" "h" (func (;22;) (type 3)))
  (import "i" "q" (func (;23;) (type 1)))
  (import "i" "I" (func (;24;) (type 1)))
  (import "i" "c" (func (;25;) (type 0)))
  (import "i" "d" (func (;26;) (type 0)))
  (import "i" "e" (func (;27;) (type 0)))
  (import "i" "f" (func (;28;) (type 0)))
  (import "v" "6" (func (;29;) (type 1)))
  (import "b" "8" (func (;30;) (type 0)))
  (import "l" "6" (func (;31;) (type 0)))
  (import "x" "8" (func (;32;) (type 2)))
  (import "l" "g" (func (;33;) (type 13)))
  (import "i" "9" (func (;34;) (type 7)))
  (import "v" "g" (func (;35;) (type 1)))
  (import "m" "9" (func (;36;) (type 3)))
  (import "i" "8" (func (;37;) (type 0)))
  (import "i" "7" (func (;38;) (type 0)))
  (import "i" "6" (func (;39;) (type 1)))
  (import "b" "j" (func (;40;) (type 1)))
  (import "l" "0" (func (;41;) (type 1)))
  (import "i" "H" (func (;42;) (type 1)))
  (import "i" "J" (func (;43;) (type 1)))
  (import "x" "3" (func (;44;) (type 2)))
  (import "l" "1" (func (;45;) (type 1)))
  (import "x" "0" (func (;46;) (type 1)))
  (import "x" "5" (func (;47;) (type 0)))
  (import "l" "_" (func (;48;) (type 3)))
  (import "m" "c" (func (;49;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049069)
  (global (;2;) i32 i32.const 1049152)
  (global (;3;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "__constructor" (func 81))
  (export "execute_cycle" (func 84))
  (export "get_admin" (func 95))
  (export "get_instance_ttl_config" (func 96))
  (export "get_version" (func 99))
  (export "set_instance_ttl_config" (func 100))
  (export "upgrade" (func 101))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;50;) (type 6) (param i32 i32)
    i32.const 1048974
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 51
  )
  (func (;51;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049020
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 60
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;53;) (type 5) (param i32 i64)
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
        call 1
        local.set 3
        local.get 1
        call 2
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
  (func (;54;) (type 14) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;55;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 56
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 57
        call 58
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;57;) (type 9) (param i32 i32) (result i64)
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
    call 35
  )
  (func (;58;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;59;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
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
    i32.const 3
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048676
      i32.const 4
      local.get 2
      i32.const 4
      call 60
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 4
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504269642268676
      i64.const 12884901892
      call 5
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      local.get 5
      i32.wrap_i64
      local.set 3
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            call 54
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          i32.const 1
          local.get 3
          call 54
          i32.eqz
          br_if 1 (;@2;)
          drop
          br 2 (;@1;)
        end
        local.get 3
        call 54
        br_if 1 (;@1;)
        i32.const 2
      end
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
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 49
    drop
  )
  (func (;61;) (type 17) (param i64 i64 i64 i64) (result i32)
    block ;; label = @1
      local.get 0
      local.get 2
      call 62
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 62
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 3
    call 62
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 1
    local.get 2
    call 62
  )
  (func (;62;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 46
    i64.eqz
  )
  (func (;63;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 56
    i64.store offset=88
    local.get 5
    local.get 1
    i64.store offset=80
    local.get 5
    local.get 0
    i64.store offset=72
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 72
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 8
          i32.add
          i32.const 3
          call 57
          local.set 0
          local.get 5
          call 6
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          i64.const 65154533130155790
          i64.store offset=24
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=48
          local.get 5
          i32.const 72
          i32.add
          local.tee 6
          i32.const 1049061
          i32.const 8
          call 64
          local.get 5
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=80
          local.set 0
          local.get 5
          local.get 5
          i64.load offset=24
          i64.store offset=88
          local.get 5
          local.get 5
          i64.load offset=16
          i64.store offset=80
          local.get 5
          local.get 5
          i64.load offset=32
          i64.store offset=72
          local.get 5
          i32.const 1049088
          i32.const 3
          local.get 6
          i32.const 3
          call 65
          i64.store offset=56
          local.get 5
          local.get 5
          i64.load offset=40
          i64.store offset=64
          local.get 6
          local.get 0
          i32.const 1049136
          i32.const 2
          local.get 5
          i32.const 56
          i32.add
          i32.const 2
          call 65
          call 66
          local.get 5
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=80
          i64.store offset=48
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 57
          call 7
          drop
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;64;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 103
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
  (func (;65;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;66;) (type 4) (param i32 i64 i64)
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
    call 57
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
  (func (;67;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 15894645096974
    call 6
    call 68
  )
  (func (;68;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;69;) (type 19) (param i64)
    local.get 0
    call 47
    drop
  )
  (func (;70;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048900
    i32.const 10
    call 71
    call 6
    call 8
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;71;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;72;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1017257286189582
    call 6
    call 68
  )
  (func (;73;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 54344266510
      call 74
      if ;; label = @2
        i64.const 54344266510
        call 75
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 51539607555
      call 69
      unreachable
    end
    local.get 0
  )
  (func (;74;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 41
    i64.const 1
    i64.eq
  )
  (func (;75;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 45
  )
  (func (;76;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 62
    i32.const 1
    i32.xor
  )
  (func (;77;) (type 6) (param i32 i32)
    (local i32 i32)
    i32.const 3
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=24
          local.tee 3
          i32.const 3
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load offset=28 align=1
      i32.store offset=28 align=1
      local.get 0
      local.get 1
      i32.load offset=25 align=1
      i32.store offset=25 align=1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=24
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;79;) (type 5) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;80;) (type 6) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 4
      i32.store8 offset=24
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    call 59
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 50
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=44
      i32.store offset=24
      local.get 2
      local.get 2
      i64.load offset=36 align=4
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 82
      i64.const 54344266510
      local.get 0
      call 83
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 12) (param i32)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.lt_u
    if ;; label = @1
      i32.const 1048960
      i32.load8_u
      drop
      i64.const 40810779246595
      call 69
      unreachable
    end
    call 102
    local.get 0
    call 98
    call 83
  )
  (func (;83;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 48
    drop
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=112
    local.get 1
    i32.load offset=112
    drop
    i32.const 1048632
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 112
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 1048792
                      i32.const 5
                      local.get 1
                      i32.const 112
                      i32.add
                      i32.const 5
                      call 60
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 1
                      i64.load offset=112
                      call 85
                      local.get 1
                      i64.load offset=64
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=88
                      local.set 7
                      local.get 1
                      i64.load offset=80
                      local.set 10
                      block (result i64) ;; label = @10
                        local.get 1
                        i64.load offset=120
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 6
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 9
                      end
                      local.set 6
                      local.get 1
                      i64.load offset=128
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 1
                      i64.load offset=136
                      call 85
                      local.get 1
                      i64.load offset=64
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=144
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=88
                      local.set 18
                      local.get 1
                      i64.load offset=80
                      local.set 27
                      local.get 13
                      call 10
                      local.tee 11
                      call 62
                      i32.eqz
                      if ;; label = @10
                        local.get 18
                        i64.const 0
                        i64.lt_s
                        local.get 10
                        i64.eqz
                        local.get 7
                        i64.const 0
                        i64.lt_s
                        local.get 7
                        i64.eqz
                        select
                        i32.or
                        i32.eqz
                        if ;; label = @11
                          local.get 8
                          call 3
                          i64.const 4294967296
                          i64.ge_u
                          if ;; label = @12
                            block (result i64) ;; label = @13
                              call 11
                              local.tee 0
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 2
                              i32.const 6
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 64
                                i32.ne
                                br_if 6 (;@8;)
                                local.get 0
                                call 9
                                br 1 (;@13;)
                              end
                              local.get 0
                              i64.const 8
                              i64.shr_u
                            end
                            local.get 6
                            i64.le_u
                            if ;; label = @13
                              local.get 8
                              call 3
                              i64.const 4294967296
                              i64.lt_u
                              br_if 6 (;@7;)
                              local.get 1
                              i32.const 112
                              i32.add
                              local.get 8
                              call 12
                              call 59
                              local.get 1
                              i32.load8_u offset=136
                              i32.const 3
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 1
                              i64.load offset=120
                              local.set 12
                              local.get 1
                              local.get 8
                              call 3
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=44
                              local.get 1
                              i32.const 0
                              i32.store offset=40
                              local.get 1
                              local.get 8
                              i64.store offset=32
                              local.get 12
                              local.set 0
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i32.const 112
                                  i32.add
                                  local.tee 2
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  call 80
                                  local.get 1
                                  i32.const -64
                                  i32.sub
                                  local.get 2
                                  call 77
                                  local.get 1
                                  i32.load8_u offset=88
                                  i32.const 3
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i64.load offset=80
                                  local.set 6
                                  local.get 1
                                  i64.load offset=64
                                  local.set 5
                                  local.get 1
                                  i64.load offset=72
                                  local.tee 9
                                  local.get 0
                                  call 76
                                  br_if 13 (;@2;)
                                  local.get 9
                                  local.get 6
                                  call 62
                                  br_if 13 (;@2;)
                                  local.get 5
                                  local.get 11
                                  call 62
                                  br_if 9 (;@6;)
                                  local.get 5
                                  local.get 13
                                  call 62
                                  br_if 9 (;@6;)
                                  local.get 6
                                  local.set 0
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              local.get 12
                              call 76
                              i32.eqz
                              if ;; label = @14
                                local.get 13
                                call 13
                                drop
                                call 86
                                call 14
                                local.set 0
                                local.get 1
                                local.get 8
                                call 3
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=44
                                local.get 1
                                i32.const 0
                                i32.store offset=40
                                local.get 1
                                local.get 8
                                i64.store offset=32
                                block ;; label = @15
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i32.const 112
                                      i32.add
                                      local.tee 2
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      call 80
                                      local.get 1
                                      i32.const -64
                                      i32.sub
                                      local.get 2
                                      call 77
                                      local.get 1
                                      i32.load8_u offset=88
                                      local.tee 2
                                      i32.const 3
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i64.load offset=80
                                      local.set 9
                                      local.get 1
                                      i64.load offset=72
                                      local.set 6
                                      local.get 1
                                      i64.load offset=64
                                      local.set 5
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 2
                                              i32.const 1
                                              i32.sub
                                              br_table 1 (;@20;) 2 (;@19;) 0 (;@21;)
                                            end
                                            local.get 5
                                            call 70
                                            local.tee 5
                                            local.get 6
                                            call 15
                                            i64.const 2
                                            i64.ne
                                            if ;; label = @21
                                              local.get 5
                                              local.get 9
                                              call 15
                                              i64.const 2
                                              i64.ne
                                              br_if 3 (;@18;)
                                            end
                                            br 14 (;@6;)
                                          end
                                          local.get 6
                                          local.get 9
                                          local.get 5
                                          call 72
                                          local.get 5
                                          i64.const 1017257286189838
                                          call 6
                                          call 68
                                          call 61
                                          br_if 1 (;@18;)
                                          br 13 (;@6;)
                                        end
                                        local.get 6
                                        local.get 9
                                        local.get 5
                                        call 67
                                        local.get 5
                                        i64.const 15894645097230
                                        call 6
                                        call 68
                                        call 61
                                        i32.eqz
                                        br_if 3 (;@15;)
                                      end
                                      local.get 0
                                      local.get 6
                                      call 16
                                      i64.const 1
                                      i64.eq
                                      br_if 1 (;@16;)
                                      local.get 1
                                      i32.const 112
                                      i32.add
                                      local.get 6
                                      local.get 11
                                      call 87
                                      local.get 0
                                      local.get 6
                                      local.get 1
                                      i64.load offset=112
                                      local.get 1
                                      i64.load offset=120
                                      call 56
                                      call 17
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 1
                                  i32.const 112
                                  i32.add
                                  local.tee 2
                                  local.get 12
                                  local.get 13
                                  call 87
                                  local.get 1
                                  i64.load offset=120
                                  local.set 6
                                  local.get 1
                                  i64.load offset=112
                                  local.set 9
                                  local.get 0
                                  local.get 12
                                  call 16
                                  i64.const 1
                                  i64.ne
                                  br_if 8 (;@7;)
                                  local.get 2
                                  local.get 0
                                  local.get 12
                                  call 18
                                  call 85
                                  local.get 1
                                  i64.load offset=112
                                  i64.const 1
                                  i64.eq
                                  br_if 6 (;@9;)
                                  local.get 1
                                  i64.load offset=128
                                  local.set 14
                                  local.get 1
                                  i64.load offset=136
                                  local.set 5
                                  local.get 12
                                  local.get 13
                                  local.get 11
                                  local.get 10
                                  local.get 7
                                  call 55
                                  local.get 5
                                  local.get 7
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 5
                                  local.get 14
                                  local.get 10
                                  local.get 14
                                  i64.add
                                  local.tee 16
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 5
                                  local.get 7
                                  i64.add
                                  i64.add
                                  local.tee 14
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  if ;; label = @16
                                    local.get 2
                                    local.get 12
                                    local.get 11
                                    call 87
                                    block ;; label = @17
                                      local.get 1
                                      i64.load offset=112
                                      local.get 16
                                      i64.xor
                                      local.get 1
                                      i64.load offset=120
                                      local.get 14
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      if ;; label = @18
                                        local.get 6
                                        local.get 7
                                        i64.xor
                                        local.get 6
                                        local.get 6
                                        local.get 7
                                        i64.sub
                                        local.get 9
                                        local.get 10
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 14
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 1 (;@17;)
                                        local.get 2
                                        local.get 12
                                        local.get 13
                                        call 87
                                        local.get 9
                                        local.get 10
                                        i64.sub
                                        local.tee 23
                                        local.get 1
                                        i64.load offset=112
                                        i64.xor
                                        local.get 1
                                        i64.load offset=120
                                        local.get 14
                                        i64.xor
                                        i64.or
                                        i64.eqz
                                        if ;; label = @19
                                          call 6
                                          local.set 16
                                          local.get 1
                                          local.get 8
                                          call 3
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=28
                                          local.get 1
                                          i32.const 0
                                          i32.store offset=24
                                          local.get 1
                                          local.get 8
                                          i64.store offset=16
                                          local.get 1
                                          i32.const -64
                                          i32.sub
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          local.set 28
                                          block ;; label = @20
                                            loop ;; label = @21
                                              local.get 1
                                              i32.const 112
                                              i32.add
                                              local.tee 2
                                              local.get 1
                                              i32.const 16
                                              i32.add
                                              call 80
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              local.get 2
                                              call 77
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 1
                                                    i32.load8_u offset=56
                                                    local.tee 3
                                                    i32.const 3
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 1
                                                      i64.load offset=32
                                                      local.set 6
                                                      local.get 1
                                                      i64.load offset=48
                                                      local.set 19
                                                      local.get 2
                                                      local.get 1
                                                      i64.load offset=40
                                                      local.tee 8
                                                      local.get 11
                                                      call 87
                                                      local.get 1
                                                      i64.load offset=120
                                                      local.set 20
                                                      local.get 1
                                                      i64.load offset=112
                                                      local.set 24
                                                      local.get 2
                                                      local.get 19
                                                      local.get 11
                                                      call 87
                                                      local.get 1
                                                      i64.load offset=120
                                                      local.set 25
                                                      local.get 1
                                                      i64.load offset=112
                                                      local.set 26
                                                      block ;; label = @26
                                                        local.get 3
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 3 (;@23;) 2 (;@24;) 0 (;@26;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.get 6
                                                      call 70
                                                      local.tee 5
                                                      local.get 8
                                                      call 15
                                                      call 79
                                                      block ;; label = @26
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_table 19 (;@7;) 0 (;@26;) 18 (;@8;) 0 (;@26;)
                                                      end
                                                      local.get 1
                                                      i32.load offset=12
                                                      local.set 2
                                                      local.get 1
                                                      local.get 5
                                                      local.get 19
                                                      call 15
                                                      call 79
                                                      block ;; label = @26
                                                        local.get 1
                                                        i32.load
                                                        br_table 19 (;@7;) 0 (;@26;) 18 (;@8;) 0 (;@26;)
                                                      end
                                                      local.get 1
                                                      i32.load offset=4
                                                      local.set 3
                                                      local.get 11
                                                      local.get 6
                                                      local.get 8
                                                      local.get 10
                                                      local.get 7
                                                      call 63
                                                      local.get 10
                                                      local.get 7
                                                      call 78
                                                      local.set 5
                                                      local.get 1
                                                      i64.const 0
                                                      i64.const 0
                                                      call 78
                                                      i64.store offset=96
                                                      local.get 1
                                                      local.get 5
                                                      i64.store offset=88
                                                      local.get 1
                                                      local.get 3
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.const 4
                                                      i64.or
                                                      i64.store offset=80
                                                      local.get 1
                                                      local.get 2
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.const 4
                                                      i64.or
                                                      i64.store offset=72
                                                      local.get 1
                                                      local.get 11
                                                      i64.store offset=64
                                                      i32.const 0
                                                      local.set 2
                                                      loop ;; label = @26
                                                        local.get 2
                                                        i32.const 40
                                                        i32.eq
                                                        if ;; label = @27
                                                          i32.const 0
                                                          local.set 2
                                                          loop ;; label = @28
                                                            local.get 2
                                                            i32.const 40
                                                            i32.ne
                                                            if ;; label = @29
                                                              local.get 1
                                                              i32.const 112
                                                              i32.add
                                                              local.get 2
                                                              i32.add
                                                              local.get 1
                                                              i32.const -64
                                                              i32.sub
                                                              local.get 2
                                                              i32.add
                                                              i64.load
                                                              i64.store
                                                              local.get 2
                                                              i32.const 8
                                                              i32.add
                                                              local.set 2
                                                              br 1 (;@28;)
                                                            end
                                                          end
                                                          local.get 1
                                                          i32.const 112
                                                          i32.add
                                                          local.tee 2
                                                          local.get 6
                                                          i64.const 3821647118
                                                          local.get 2
                                                          i32.const 5
                                                          call 57
                                                          call 8
                                                          call 53
                                                          local.get 1
                                                          i64.load offset=112
                                                          i64.const 1
                                                          i64.ne
                                                          br_if 5 (;@22;)
                                                          br 19 (;@8;)
                                                        else
                                                          local.get 1
                                                          i32.const 112
                                                          i32.add
                                                          local.get 2
                                                          i32.add
                                                          i64.const 2
                                                          i64.store
                                                          local.get 2
                                                          i32.const 8
                                                          i32.add
                                                          local.set 2
                                                          br 1 (;@26;)
                                                        end
                                                        unreachable
                                                      end
                                                      unreachable
                                                    end
                                                    block ;; label = @25
                                                      local.get 10
                                                      local.get 27
                                                      i64.lt_u
                                                      local.get 7
                                                      local.get 18
                                                      i64.lt_s
                                                      local.get 7
                                                      local.get 18
                                                      i64.eq
                                                      select
                                                      i32.eqz
                                                      if ;; label = @26
                                                        local.get 12
                                                        local.get 11
                                                        local.get 13
                                                        local.get 10
                                                        local.get 7
                                                        call 55
                                                        local.get 7
                                                        local.get 14
                                                        i64.xor
                                                        i64.const -1
                                                        i64.xor
                                                        local.get 14
                                                        local.get 10
                                                        local.get 23
                                                        i64.add
                                                        local.tee 6
                                                        local.get 23
                                                        i64.lt_u
                                                        i64.extend_i32_u
                                                        local.get 7
                                                        local.get 14
                                                        i64.add
                                                        i64.add
                                                        local.tee 8
                                                        i64.xor
                                                        i64.and
                                                        i64.const 0
                                                        i64.ge_s
                                                        if ;; label = @27
                                                          local.get 1
                                                          i32.const 112
                                                          i32.add
                                                          local.get 12
                                                          local.get 13
                                                          call 87
                                                          local.get 1
                                                          i64.load offset=112
                                                          local.get 6
                                                          i64.xor
                                                          local.get 1
                                                          i64.load offset=120
                                                          local.get 8
                                                          i64.xor
                                                          i64.or
                                                          i64.eqz
                                                          i32.eqz
                                                          br_if 22 (;@5;)
                                                          local.get 0
                                                          call 19
                                                          i64.const 32
                                                          i64.shr_u
                                                          local.set 12
                                                          i64.const 4
                                                          local.set 6
                                                          block ;; label = @28
                                                            loop ;; label = @29
                                                              local.get 12
                                                              i64.eqz
                                                              br_if 1 (;@28;)
                                                              local.get 0
                                                              local.get 6
                                                              call 20
                                                              local.set 8
                                                              local.get 0
                                                              local.get 6
                                                              call 21
                                                              local.set 13
                                                              local.get 8
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 77
                                                              i64.ne
                                                              br_if 21 (;@8;)
                                                              local.get 1
                                                              i32.const 112
                                                              i32.add
                                                              local.tee 2
                                                              local.get 13
                                                              call 85
                                                              local.get 1
                                                              i64.load offset=112
                                                              i64.const 1
                                                              i64.eq
                                                              br_if 21 (;@8;)
                                                              local.get 1
                                                              i64.load offset=128
                                                              local.get 1
                                                              i64.load offset=136
                                                              local.set 5
                                                              local.get 2
                                                              local.get 8
                                                              local.get 11
                                                              call 87
                                                              local.get 1
                                                              i64.load offset=112
                                                              i64.xor
                                                              local.get 5
                                                              local.get 1
                                                              i64.load offset=120
                                                              i64.xor
                                                              i64.or
                                                              i64.eqz
                                                              if ;; label = @30
                                                                local.get 12
                                                                i64.const 1
                                                                i64.sub
                                                                local.set 12
                                                                local.get 6
                                                                i64.const 4294967296
                                                                i64.add
                                                                local.set 6
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 1
                                                          i32.const 2
                                                          i32.store offset=112
                                                          local.get 1
                                                          i32.load offset=112
                                                          drop
                                                          i32.const 1048576
                                                          i32.load8_u
                                                          drop
                                                          local.get 1
                                                          i32.const 112
                                                          i32.add
                                                          local.get 10
                                                          local.get 7
                                                          call 88
                                                          local.get 1
                                                          i64.load offset=112
                                                          i64.const 1
                                                          i64.ne
                                                          br_if 2 (;@25;)
                                                          br 18 (;@9;)
                                                        end
                                                        br 25 (;@1;)
                                                      end
                                                      i32.const 1048604
                                                      i32.load8_u
                                                      drop
                                                      i64.const 38654705667
                                                      call 69
                                                      unreachable
                                                    end
                                                    local.get 1
                                                    i64.load offset=120
                                                    local.set 0
                                                    local.get 1
                                                    local.get 16
                                                    i64.store offset=72
                                                    local.get 1
                                                    local.get 0
                                                    i64.store offset=64
                                                    i32.const 1048944
                                                    i32.const 2
                                                    local.get 1
                                                    i32.const -64
                                                    i32.sub
                                                    i32.const 2
                                                    call 65
                                                    local.get 1
                                                    i32.const 160
                                                    i32.add
                                                    global.set 0
                                                    return
                                                  end
                                                  local.get 6
                                                  call 67
                                                  local.get 8
                                                  call 62
                                                  local.set 3
                                                  local.get 6
                                                  i32.const 1048832
                                                  i32.const 16
                                                  call 71
                                                  call 6
                                                  call 8
                                                  local.set 5
                                                  i32.const 0
                                                  local.set 2
                                                  loop ;; label = @24
                                                    local.get 2
                                                    i32.const 24
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 1
                                                      i32.const -64
                                                      i32.sub
                                                      local.get 2
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      local.set 2
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 5
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 76
                                                  i64.ne
                                                  br_if 15 (;@8;)
                                                  local.get 5
                                                  i32.const 1048876
                                                  i32.const 3
                                                  local.get 1
                                                  i32.const -64
                                                  i32.sub
                                                  i32.const 3
                                                  call 60
                                                  local.get 1
                                                  i64.load offset=64
                                                  local.tee 5
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 4
                                                  i64.ne
                                                  br_if 15 (;@8;)
                                                  local.get 1
                                                  i64.load offset=72
                                                  local.tee 9
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 4
                                                  i64.ne
                                                  br_if 15 (;@8;)
                                                  local.get 1
                                                  i32.const 112
                                                  i32.add
                                                  local.get 1
                                                  i64.load offset=80
                                                  call 53
                                                  local.get 1
                                                  i64.load offset=112
                                                  i64.const 1
                                                  i64.eq
                                                  br_if 15 (;@8;)
                                                  local.get 1
                                                  i64.load offset=136
                                                  local.set 15
                                                  local.get 1
                                                  i64.load offset=128
                                                  local.set 17
                                                  block (result i64) ;; label = @24
                                                    local.get 3
                                                    i32.eqz
                                                    if ;; label = @25
                                                      i64.const 4294805859
                                                      i64.const -1165873294966749111
                                                      i64.const 6743328256752651557
                                                      call 89
                                                      br 1 (;@24;)
                                                    end
                                                    i64.const 4295128740
                                                    i64.const 0
                                                    call 90
                                                  end
                                                  local.set 21
                                                  call 91
                                                  local.tee 2
                                                  i32.const -1
                                                  i32.eq
                                                  br_if 22 (;@1;)
                                                  local.get 8
                                                  local.get 11
                                                  local.get 6
                                                  local.get 10
                                                  local.get 7
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 4
                                                  call 92
                                                  local.get 11
                                                  local.get 6
                                                  local.get 8
                                                  local.get 10
                                                  local.get 7
                                                  call 63
                                                  local.get 10
                                                  local.get 7
                                                  call 56
                                                  local.set 22
                                                  local.get 1
                                                  i32.const -64
                                                  i32.sub
                                                  local.get 17
                                                  local.get 15
                                                  call 52
                                                  local.get 1
                                                  i64.load offset=64
                                                  i64.const 1
                                                  i64.eq
                                                  br_if 14 (;@9;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=72
                                                  i64.store offset=128
                                                  local.get 1
                                                  local.get 9
                                                  i64.const -4294967292
                                                  i64.and
                                                  i64.store offset=120
                                                  local.get 1
                                                  local.get 5
                                                  i64.const -4294967292
                                                  i64.and
                                                  i64.store offset=112
                                                  local.get 1
                                                  i32.const 1048876
                                                  i32.const 3
                                                  local.get 1
                                                  i32.const 112
                                                  i32.add
                                                  i32.const 3
                                                  call 65
                                                  i64.store offset=104
                                                  local.get 1
                                                  local.get 21
                                                  i64.store offset=96
                                                  local.get 1
                                                  local.get 22
                                                  i64.store offset=88
                                                  local.get 1
                                                  local.get 3
                                                  i64.extend_i32_u
                                                  i64.store offset=80
                                                  local.get 1
                                                  local.get 11
                                                  i64.store offset=72
                                                  local.get 1
                                                  local.get 11
                                                  i64.store offset=64
                                                  i32.const 0
                                                  local.set 2
                                                  loop ;; label = @24
                                                    local.get 2
                                                    i32.const 48
                                                    i32.eq
                                                    if ;; label = @25
                                                      i32.const 0
                                                      local.set 2
                                                      loop ;; label = @26
                                                        local.get 2
                                                        i32.const 48
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 1
                                                          i32.const 112
                                                          i32.add
                                                          local.get 2
                                                          i32.add
                                                          local.get 1
                                                          i32.const -64
                                                          i32.sub
                                                          local.get 2
                                                          i32.add
                                                          i64.load
                                                          i64.store
                                                          local.get 2
                                                          i32.const 8
                                                          i32.add
                                                          local.set 2
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 6
                                                      i64.const 3821647118
                                                      local.get 1
                                                      i32.const 112
                                                      i32.add
                                                      i32.const 6
                                                      call 57
                                                      call 8
                                                      drop
                                                      local.get 8
                                                      local.get 11
                                                      local.get 6
                                                      i64.const 0
                                                      i64.const 0
                                                      local.get 4
                                                      call 92
                                                      br 3 (;@22;)
                                                    else
                                                      local.get 1
                                                      i32.const 112
                                                      i32.add
                                                      local.get 2
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      local.set 2
                                                      br 1 (;@24;)
                                                    end
                                                    unreachable
                                                  end
                                                  unreachable
                                                end
                                                local.get 6
                                                call 72
                                                local.get 8
                                                call 62
                                                local.set 3
                                                local.get 6
                                                i32.const 1048910
                                                i32.const 12
                                                call 71
                                                call 6
                                                call 8
                                                local.tee 5
                                                i64.const 255
                                                i64.and
                                                i64.const 75
                                                i64.ne
                                                br_if 14 (;@8;)
                                                i32.const 0
                                                local.set 2
                                                loop ;; label = @23
                                                  local.get 2
                                                  i32.const 16
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 1
                                                    i32.const -64
                                                    i32.sub
                                                    local.get 2
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.set 2
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 5
                                                local.get 28
                                                i64.const 8589934596
                                                call 22
                                                drop
                                                local.get 1
                                                i32.const 112
                                                i32.add
                                                local.tee 2
                                                local.get 1
                                                i64.load offset=64
                                                call 85
                                                local.get 1
                                                i64.load offset=112
                                                i64.const 1
                                                i64.eq
                                                br_if 14 (;@8;)
                                                local.get 1
                                                i64.load offset=136
                                                local.set 5
                                                local.get 1
                                                i64.load offset=128
                                                local.set 9
                                                local.get 2
                                                local.get 1
                                                i64.load offset=72
                                                call 85
                                                local.get 1
                                                i64.load offset=112
                                                i64.const 1
                                                i64.eq
                                                br_if 14 (;@8;)
                                                local.get 9
                                                local.get 1
                                                i64.load offset=128
                                                local.tee 17
                                                local.get 3
                                                select
                                                local.tee 21
                                                i64.eqz
                                                local.get 5
                                                local.get 1
                                                i64.load offset=136
                                                local.tee 22
                                                local.get 3
                                                select
                                                local.tee 15
                                                i64.const 0
                                                i64.lt_s
                                                local.get 15
                                                i64.eqz
                                                select
                                                br_if 19 (;@3;)
                                                local.get 17
                                                local.get 9
                                                local.get 3
                                                select
                                                local.tee 17
                                                i64.const 0
                                                i64.ne
                                                local.get 22
                                                local.get 5
                                                local.get 3
                                                select
                                                local.tee 9
                                                i64.const 0
                                                i64.gt_s
                                                local.get 9
                                                i64.eqz
                                                select
                                                i32.eqz
                                                br_if 19 (;@3;)
                                                local.get 2
                                                local.get 10
                                                local.get 7
                                                call 90
                                                local.tee 5
                                                i64.const 780
                                                call 93
                                                local.get 1
                                                i32.load offset=112
                                                i32.eqz
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 1
                                                i64.load offset=120
                                                i64.const 255756
                                                call 94
                                                local.get 1
                                                i32.load offset=112
                                                i32.eqz
                                                br_if 21 (;@1;)
                                                local.get 5
                                                local.get 1
                                                i64.load offset=120
                                                i64.const 256012
                                                call 23
                                                call 24
                                                local.tee 5
                                                i64.const 2
                                                i64.eq
                                                br_if 21 (;@1;)
                                                local.get 5
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 4
                                                i32.const 12
                                                i32.ne
                                                local.get 4
                                                i32.const 70
                                                i32.ne
                                                i32.and
                                                br_if 13 (;@9;)
                                                local.get 2
                                                local.get 5
                                                local.get 17
                                                local.get 9
                                                call 90
                                                call 93
                                                local.get 1
                                                i32.load offset=112
                                                i32.eqz
                                                br_if 21 (;@1;)
                                                local.get 1
                                                i64.load offset=120
                                                local.set 9
                                                local.get 2
                                                local.get 5
                                                local.get 21
                                                local.get 15
                                                call 90
                                                call 94
                                                local.get 1
                                                i32.load offset=112
                                                i32.eqz
                                                br_if 21 (;@1;)
                                                block ;; label = @23
                                                  block (result i64) ;; label = @24
                                                    local.get 9
                                                    local.get 1
                                                    i64.load offset=120
                                                    call 23
                                                    local.tee 5
                                                    i32.wrap_i64
                                                    i32.const 255
                                                    i32.and
                                                    local.tee 2
                                                    i32.const 70
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 2
                                                      i32.const 12
                                                      i32.ne
                                                      br_if 2 (;@23;)
                                                      i64.const 0
                                                      local.set 9
                                                      local.get 5
                                                      i64.const 8
                                                      i64.shr_u
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 5
                                                    call 25
                                                    local.get 5
                                                    call 26
                                                    i64.or
                                                    i64.const 0
                                                    i64.ne
                                                    br_if 1 (;@23;)
                                                    local.get 5
                                                    call 27
                                                    local.set 9
                                                    local.get 5
                                                    call 28
                                                  end
                                                  local.tee 5
                                                  i64.const 0
                                                  i64.ne
                                                  local.get 9
                                                  i64.const 0
                                                  i64.gt_s
                                                  local.get 9
                                                  i64.eqz
                                                  select
                                                  if ;; label = @24
                                                    local.get 8
                                                    local.get 11
                                                    local.get 6
                                                    local.get 10
                                                    local.get 7
                                                    call 55
                                                    i64.const 0
                                                    local.get 5
                                                    local.get 3
                                                    select
                                                    i64.const 0
                                                    local.get 9
                                                    local.get 3
                                                    select
                                                    call 56
                                                    local.set 15
                                                    local.get 5
                                                    i64.const 0
                                                    local.get 3
                                                    select
                                                    local.get 9
                                                    i64.const 0
                                                    local.get 3
                                                    select
                                                    call 56
                                                    local.set 5
                                                    local.get 1
                                                    local.get 11
                                                    i64.store offset=80
                                                    local.get 1
                                                    local.get 5
                                                    i64.store offset=72
                                                    local.get 1
                                                    local.get 15
                                                    i64.store offset=64
                                                    i32.const 0
                                                    local.set 2
                                                    loop ;; label = @25
                                                      local.get 2
                                                      i32.const 24
                                                      i32.eq
                                                      if ;; label = @26
                                                        i32.const 0
                                                        local.set 2
                                                        loop ;; label = @27
                                                          local.get 2
                                                          i32.const 24
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 1
                                                            i32.const 112
                                                            i32.add
                                                            local.get 2
                                                            i32.add
                                                            local.get 1
                                                            i32.const -64
                                                            i32.sub
                                                            local.get 2
                                                            i32.add
                                                            i64.load
                                                            i64.store
                                                            local.get 2
                                                            i32.const 8
                                                            i32.add
                                                            local.set 2
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 6
                                                        i64.const 3821647118
                                                        local.get 1
                                                        i32.const 112
                                                        i32.add
                                                        i32.const 3
                                                        call 57
                                                        call 58
                                                        br 4 (;@22;)
                                                      else
                                                        local.get 1
                                                        i32.const 112
                                                        i32.add
                                                        local.get 2
                                                        i32.add
                                                        i64.const 2
                                                        i64.store
                                                        local.get 2
                                                        i32.const 8
                                                        i32.add
                                                        local.set 2
                                                        br 1 (;@25;)
                                                      end
                                                      unreachable
                                                    end
                                                    unreachable
                                                  end
                                                  br 19 (;@4;)
                                                end
                                                br 21 (;@1;)
                                              end
                                              local.get 7
                                              local.get 20
                                              i64.xor
                                              local.get 20
                                              local.get 20
                                              local.get 7
                                              i64.sub
                                              local.get 10
                                              local.get 24
                                              i64.gt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.tee 6
                                              i64.xor
                                              i64.and
                                              i64.const 0
                                              i64.lt_s
                                              br_if 20 (;@1;)
                                              local.get 1
                                              i32.const 112
                                              i32.add
                                              local.get 8
                                              local.get 11
                                              call 87
                                              local.get 1
                                              i64.load offset=112
                                              local.get 24
                                              local.get 10
                                              i64.sub
                                              i64.xor
                                              local.get 1
                                              i64.load offset=120
                                              local.get 6
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              i32.eqz
                                              if ;; label = @22
                                                i32.const 1048604
                                                i32.load8_u
                                                drop
                                                i64.const 34359738371
                                                call 69
                                                unreachable
                                              end
                                              local.get 1
                                              i32.const 112
                                              i32.add
                                              local.get 19
                                              local.get 11
                                              call 87
                                              local.get 1
                                              i64.load offset=120
                                              local.tee 6
                                              local.get 25
                                              i64.xor
                                              local.get 6
                                              local.get 6
                                              local.get 25
                                              i64.sub
                                              local.get 1
                                              i64.load offset=112
                                              local.tee 10
                                              local.get 26
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.tee 7
                                              i64.xor
                                              i64.and
                                              i64.const 0
                                              i64.lt_s
                                              br_if 1 (;@20;)
                                              local.get 10
                                              local.get 26
                                              i64.sub
                                              local.tee 10
                                              i64.eqz
                                              local.get 7
                                              i64.const 0
                                              i64.lt_s
                                              local.get 7
                                              i64.eqz
                                              select
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 16
                                                local.get 10
                                                local.get 7
                                                call 56
                                                call 29
                                                local.set 16
                                                br 1 (;@21;)
                                              end
                                            end
                                            br 16 (;@4;)
                                          end
                                          br 18 (;@1;)
                                        end
                                        br 13 (;@5;)
                                      end
                                      br 12 (;@5;)
                                    end
                                    br 15 (;@1;)
                                  end
                                  br 14 (;@1;)
                                end
                                br 8 (;@6;)
                              end
                              br 11 (;@2;)
                            end
                            i32.const 1048604
                            i32.load8_u
                            drop
                            i64.const 17179869187
                            call 69
                            unreachable
                          end
                          i32.const 1048604
                          i32.load8_u
                          drop
                          i64.const 8589934595
                          call 69
                          unreachable
                        end
                        br 7 (;@3;)
                      end
                      i32.const 1048604
                      i32.load8_u
                      drop
                      i64.const 47244640259
                      call 69
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1048604
              i32.load8_u
              drop
              i64.const 21474836483
              call 69
              unreachable
            end
            i32.const 1048604
            i32.load8_u
            drop
            i64.const 42949672963
            call 69
            unreachable
          end
          i32.const 1048604
          i32.load8_u
          drop
          i64.const 30064771075
          call 69
          unreachable
        end
        i32.const 1048604
        i32.load8_u
        drop
        i64.const 4294967299
        call 69
        unreachable
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 12884901891
      call 69
      unreachable
    end
    i32.const 1048604
    i32.load8_u
    drop
    i64.const 25769803779
    call 69
    unreachable
  )
  (func (;85;) (type 5) (param i32 i64)
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
          call 37
          local.set 3
          local.get 1
          call 38
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
  (func (;86;) (type 22)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 97
    local.get 0
    i32.load offset=4
    local.set 2
    call 91
    local.set 1
    call 32
    local.set 4
    local.get 0
    i64.load32_u offset=12
    local.set 5
    local.get 0
    i64.load32_u offset=8
    local.set 6
    call 10
    i64.const 0
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    local.get 1
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.tee 1
    local.get 2
    local.get 1
    local.get 2
    i32.lt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 33
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 57
    call 8
    call 85
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 4) (param i32 i64 i64)
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
      call 39
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
  (func (;89;) (type 3) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 34
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    local.get 1
    local.get 0
    call 89
  )
  (func (;91;) (type 23) (result i32)
    call 44
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;92;) (type 24) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 56
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 57
        call 58
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;93;) (type 4) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 43
      local.tee 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.ne
        local.get 3
        i32.const 70
        i32.ne
        i32.and
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
  (func (;94;) (type 4) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 42
      local.tee 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.ne
        local.get 3
        i32.const 70
        i32.ne
        i32.and
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
  (func (;95;) (type 2) (result i64)
    (local i64)
    call 73
    call 86
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    local.tee 1
    call 97
    i32.const 1048974
    i32.load8_u
    drop
    local.get 1
    call 98
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 102
      local.tee 2
      call 74
      if ;; label = @2
        local.get 1
        local.get 2
        call 75
        call 51
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048960
      i32.load8_u
      drop
      i64.const 40806484279299
      call 69
      unreachable
    end
    local.get 0
    local.get 1
    i32.load offset=12
    i32.store offset=8
    local.get 0
    local.get 1
    i64.load offset=4 align=4
    i64.store align=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 25) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049020
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 65
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 50
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.load offset=44
    i32.store offset=24
    local.get 1
    local.get 1
    i64.load offset=36 align=4
    i64.store offset=16
    call 73
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    call 82
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 30
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 73
    call 13
    drop
    call 86
    local.get 0
    call 31
    drop
    i64.const 2
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049052
    i32.const 9
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 1049044
        i32.const 8
        call 64
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store
        local.get 0
        local.get 1
        local.get 0
        i32.const 1
        call 57
        call 66
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 11) (param i32 i32 i32)
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
      call 40
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ba\95\d6\5cB\cd`\9aSpEcV1\c9\f7#\a9\eb\0dEYSpEcV1\1d~%>\fc\0b\22NSpEcV1L\cf?,\22o\1cfSpEcV1z\f9\bdRQF\dc(adapterpooltoken_intoken_out\00\00F\00\10\00\07\00\00\00M\00\10\00\04\00\00\00Q\00\10\00\08\00\00\00Y\00\10\00\09\00\00\00AquariusSoroswapSushi\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\08\00\00\00\94\00\10\00\05\00\00\00amount_indeadlinehopsmin_returnowner\b4\00\10\00\09\00\00\00\bd\00\10\00\08\00\00\00\c5\00\10\00\04\00\00\00\c9\00\10\00\0a\00\00\00\d3\00\10\00\05\00\00\00get_oracle_hintscheckpointcheckpoint_minslot\10\01\10\00\0a\00\00\00\1a\01\10\00\0e\00\00\00(\01\10\00\04\00\00\00get_tokensget_reservesamount_outhop_outputs\00Z\01\10\00\0a\00\00\00d\01\10\00\0b\00\00\00SpEcV1\bb\8ebn>\94u\abSpEcV1\09!j\c5\c7\c9\98\d5max_extensionmin_extensiontarget\9c\01\10\00\0d\00\00\00\a9\01\10\00\0d\00\00\00\b6\01\10\00\06\00\00\00InstanceTtlConfigContractargscontractfn_name\ed\01\10\00\04\00\00\00\f1\01\10\00\08\00\00\00\f9\01\10\00\07\00\00\00contextsub_invocations\00\00\18\02\10\00\07\00\00\00\1f\02\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\04\00\00\00\00\00\00\00\07adapter\00\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Adapter\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09CyclePlan\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\00\00\00\00\0amin_return\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCycleResult\00\00\00\00\02\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bhop_outputs\00\00\00\03\ea\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09EmptyPath\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\00\00\00\00\0bInvalidPool\00\00\00\00\05\00\00\00\00\00\00\00\0aArithmetic\00\00\00\00\00\06\00\00\00\00\00\00\00\08NoOutput\00\00\00\07\00\00\00\00\00\00\00\10InputNotConsumed\00\00\00\08\00\00\00\00\00\00\00\0dMinimumNotMet\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0fBalanceMismatch\00\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidOwner\00\00\00\0b\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13instance_ttl_config\00\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dexecute_cycle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\09CyclePlan\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bCycleResult\00\00\00\00\00\00\00\00\00\00\00\00\17get_instance_ttl_config\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_instance_ttl_config\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TtlConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dmax_extension\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmin_extension\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eTtlConfigError\00\00\00\00\00\02\00\00\00\00\00\00\00\0eConfigNotFound\00\00\00\00%\1d\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00%\1e")
)
