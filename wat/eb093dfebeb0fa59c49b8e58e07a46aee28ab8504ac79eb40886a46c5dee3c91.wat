(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "h" (func (;1;) (type 2)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "a" "3" (func (;4;) (type 0)))
  (import "i" "3" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "b" "m" (func (;10;) (type 2)))
  (import "x" "3" (func (;11;) (type 3)))
  (import "i" "5" (func (;12;) (type 0)))
  (import "i" "4" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "1" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "m" "c" (func (;25;) (type 4)))
  (import "x" "5" (func (;26;) (type 0)))
  (import "l" "_" (func (;27;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "arm" (func 56))
  (export "exec_op" (func 57))
  (export "owner" (func 60))
  (export "pull" (func 61))
  (export "rescue" (func 62))
  (export "run" (func 63))
  (export "upgrade" (func 64))
  (export "upgrade_receiver" (func 66))
  (export "_" (global 1))
  (func (;28;) (type 16) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 1
        drop
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 29
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 29
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;30;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 31
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
        call 32
        call 33
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
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;32;) (type 9) (param i32 i32) (result i64)
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
  (func (;33;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;34;) (type 18) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;35;) (type 10) (param i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 2
    local.tee 4
    call 36
    local.get 2
    i64.load
    local.tee 5
    i64.const 0
    i64.ne
    local.get 2
    i64.load offset=8
    local.tee 3
    i64.const 0
    i64.gt_s
    local.get 3
    i64.eqz
    select
    if ;; label = @1
      local.get 1
      local.get 4
      local.get 0
      local.get 5
      local.get 3
      call 30
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i64 i64)
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
    call 32
    call 0
    call 29
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
  (func (;37;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 38
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048660
      i32.load8_u
      drop
      i64.const 8589934595
      call 34
      unreachable
    end
    local.get 0
  )
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049101
        i32.const 4
        call 44
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049096
      i32.const 5
      call 44
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
        call 32
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
  (func (;39;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;41;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1048716
    i32.const 8
    call 42
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 31
    i64.store offset=56
    local.get 5
    local.get 2
    i64.store offset=48
    local.get 5
    local.get 0
    i64.store offset=40
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            local.get 5
            i32.const 40
            i32.add
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 3
        call 32
        local.set 0
        local.get 5
        call 3
        i64.store offset=32
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        local.get 7
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        i64.const 2
        local.set 4
        local.get 5
        i64.const 2
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 5
          local.get 4
          i64.store offset=40
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 6
            local.get 5
            call 43
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 40
        i32.add
        i32.const 1
        call 32
        call 4
        drop
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
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
  )
  (func (;42;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 2
                local.get 0
                i64.load
                local.tee 3
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
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049132
              i32.const 8
              call 44
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049292
              i32.const 3
              local.get 2
              i32.const 3
              call 47
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049340
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 47
              call 48
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049140
            i32.const 20
            call 44
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 49
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1049372
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 47
            call 48
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049160
          i32.const 28
          call 44
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=32
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 49
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049404
          i32.const 3
          local.get 2
          i32.const 3
          call 47
          call 48
        end
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
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
  (func (;45;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049208
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 47
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32 i64 i64)
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
      call 23
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
  (func (;47;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;48;) (type 5) (param i32 i64 i64)
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
    call 32
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
  (func (;49;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1049236
          i32.const 11
          call 44
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 1049256
          i32.const 2
          local.get 2
          i32.const 2
          call 47
          call 48
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049232
        i32.const 4
        call 44
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 48
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 5
  )
  (func (;51;) (type 21) (param i32 i32) (result i32)
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
  (func (;52;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;54;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 38
    local.get 0
    call 55
    i64.const 2
  )
  (func (;55;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 27
    drop
  )
  (func (;56;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      call 29
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 2
      call 29
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 8
      local.get 4
      i32.const 1
      i32.store
      local.get 4
      i32.load
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 37
      call 6
      drop
      i64.const 17179869187
      local.set 6
      block ;; label = @2
        local.get 7
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        local.get 7
        local.get 8
        i64.gt_u
        local.get 1
        local.get 2
        i64.gt_s
        local.get 1
        local.get 2
        i64.eq
        select
        i32.or
        br_if 0 (;@2;)
        local.get 3
        call 7
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        i32.const 1
        call 38
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 7
        local.get 1
        call 46
        local.get 4
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 8
        local.get 2
        call 46
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=40
        i64.store offset=24
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 1048932
        i32.const 4
        local.get 4
        i32.const 4
        call 47
        call 55
        i64.const 2
        local.set 6
      end
      i32.const 1048660
      i32.load8_u
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;57;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
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
              local.get 4
              i32.const 176
              i32.add
              local.tee 5
              local.get 2
              call 29
              local.get 4
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=200
              local.set 2
              local.get 4
              i64.load offset=192
              local.set 17
              local.get 5
              local.get 3
              call 29
              local.get 4
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=200
              local.set 25
              local.get 4
              i64.load offset=192
              local.set 29
              local.get 0
              call 37
              local.tee 30
              call 52
              if ;; label = @6
                i32.const 2
                local.set 5
                br 2 (;@4;)
              end
              i32.const 1
              local.set 5
              i32.const 1
              call 38
              local.tee 0
              call 39
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              call 40
              local.set 0
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1048932
              i32.const 4
              local.get 4
              i32.const 112
              i32.add
              i32.const 4
              call 58
              local.get 4
              i32.const 176
              i32.add
              local.tee 5
              local.get 4
              i64.load offset=112
              call 29
              local.get 4
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=120
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=128
              local.tee 27
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=200
              local.set 3
              local.get 4
              i64.load offset=192
              local.set 11
              local.get 5
              local.get 4
              i64.load offset=136
              call 29
              local.get 4
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=200
              local.set 26
              local.get 4
              i64.load offset=192
              local.set 28
              i32.const 1
              call 38
              i64.const 2
              call 8
              drop
              i32.const 3
              local.set 5
              local.get 1
              local.get 0
              call 52
              local.get 25
              i64.const 0
              i64.lt_s
              i32.or
              local.get 11
              local.get 17
              i64.xor
              local.get 2
              local.get 3
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              i32.or
              br_if 1 (;@4;)
              call 2
              local.set 14
              local.get 27
              call 7
              i64.const 32
              i64.shr_u
              local.set 31
              i64.const 0
              local.set 3
              local.get 1
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 3
                        local.get 31
                        i64.ne
                        if ;; label = @11
                          local.get 27
                          local.get 3
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 9
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 0
                          call 7
                          local.set 13
                          local.get 4
                          i32.const 0
                          i32.store offset=104
                          local.get 4
                          local.get 0
                          i64.store offset=96
                          local.get 4
                          local.get 13
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=108
                          local.get 4
                          i32.const 176
                          i32.add
                          local.get 4
                          i32.const 96
                          i32.add
                          call 59
                          local.get 4
                          i64.load offset=176
                          i64.const 0
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 4
                          i64.load offset=184
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
                          br_if 8 (;@3;)
                          local.get 0
                          i64.const 4504836577951748
                          i64.const 21474836484
                          call 10
                          i64.const 32
                          i64.shr_u
                          local.tee 0
                          i64.const 4
                          i64.gt_u
                          br_if 8 (;@3;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 0 (;@16;)
                                  end
                                  local.get 4
                                  i32.load offset=104
                                  local.get 4
                                  i32.load offset=108
                                  call 51
                                  i32.const 1
                                  i32.gt_u
                                  br_if 12 (;@3;)
                                  local.get 4
                                  i32.const 176
                                  i32.add
                                  local.get 4
                                  i32.const 96
                                  i32.add
                                  call 59
                                  local.get 4
                                  i64.load offset=176
                                  i64.const 0
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 4
                                  i64.load offset=184
                                  local.set 0
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 32
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 176
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 0
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 7 (;@8;)
                                  local.get 0
                                  i32.const 1048976
                                  i32.const 4
                                  local.get 4
                                  i32.const 176
                                  i32.add
                                  i32.const 4
                                  call 58
                                  local.get 4
                                  i64.load offset=176
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  br_if 7 (;@8;)
                                  local.get 4
                                  i64.load offset=184
                                  local.tee 15
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 7 (;@8;)
                                  local.get 4
                                  i64.load offset=192
                                  local.tee 16
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 7 (;@8;)
                                  local.get 4
                                  i64.load offset=200
                                  local.tee 13
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 7 (;@8;)
                                  local.get 0
                                  i64.const 32
                                  i64.shr_u
                                  local.set 12
                                  i64.const 0
                                  local.set 20
                                  i64.const 0
                                  local.set 18
                                  i64.const 0
                                  local.set 0
                                  i64.const 0
                                  br 6 (;@9;)
                                end
                                local.get 4
                                i32.load offset=104
                                local.get 4
                                i32.load offset=108
                                call 51
                                i32.const 1
                                i32.gt_u
                                br_if 11 (;@3;)
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 4
                                i32.const 96
                                i32.add
                                call 59
                                local.get 4
                                i64.load offset=176
                                i64.const 0
                                i64.ne
                                br_if 11 (;@3;)
                                local.get 4
                                i64.load offset=184
                                local.set 0
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 48
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 176
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 0
                                i32.const 1049024
                                i32.const 6
                                local.get 4
                                i32.const 176
                                i32.add
                                i32.const 6
                                call 58
                                local.get 4
                                i64.load offset=176
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 4
                                i64.load offset=184
                                call 29
                                local.get 4
                                i64.load offset=112
                                i64.const 1
                                i64.eq
                                br_if 6 (;@8;)
                                local.get 4
                                i64.load offset=192
                                local.tee 13
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 4
                                i64.load offset=200
                                local.tee 12
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 4
                                i64.load offset=208
                                local.tee 21
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 4
                                i64.load offset=216
                                local.tee 24
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 0
                                i64.const 32
                                i64.shr_u
                                local.set 20
                                local.get 13
                                i64.const -4294967296
                                i64.and
                                local.set 18
                                local.get 4
                                i64.load offset=136
                                local.set 13
                                local.get 4
                                i64.load offset=128
                                local.set 16
                                i64.const 1
                                local.set 0
                                local.get 12
                                i64.const -4294967296
                                i64.and
                                br 5 (;@9;)
                              end
                              local.get 4
                              i32.load offset=104
                              local.get 4
                              i32.load offset=108
                              call 51
                              i32.const 1
                              i32.gt_u
                              br_if 10 (;@3;)
                              local.get 4
                              i32.const 176
                              i32.add
                              local.get 4
                              i32.const 96
                              i32.add
                              call 59
                              local.get 4
                              i64.load offset=176
                              i64.const 0
                              i64.ne
                              br_if 10 (;@3;)
                              local.get 4
                              i64.load offset=184
                              local.set 0
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 176
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 5 (;@8;)
                              local.get 0
                              i32.const 1049072
                              i32.const 3
                              local.get 4
                              i32.const 176
                              i32.add
                              i32.const 3
                              call 58
                              local.get 4
                              i64.load offset=176
                              local.tee 15
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 5 (;@8;)
                              local.get 4
                              i64.load offset=184
                              local.tee 16
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 5 (;@8;)
                              local.get 4
                              i64.load offset=192
                              local.tee 13
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 5 (;@8;)
                              i64.const 2
                              local.set 0
                              br 3 (;@10;)
                            end
                            local.get 4
                            i32.load offset=104
                            local.get 4
                            i32.load offset=108
                            call 51
                            i32.const 1
                            i32.gt_u
                            br_if 9 (;@3;)
                            local.get 4
                            i32.const 176
                            i32.add
                            local.get 4
                            i32.const 96
                            i32.add
                            call 59
                            local.get 4
                            i64.load offset=176
                            i64.const 0
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 4
                            i64.load offset=184
                            local.set 0
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 56
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 1048772
                            i32.const 7
                            local.get 4
                            i32.const 176
                            i32.add
                            i32.const 7
                            call 58
                            local.get 4
                            i64.load offset=176
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 4
                            i64.load offset=184
                            local.tee 24
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 4
                            i32.const 112
                            i32.add
                            local.tee 5
                            local.get 4
                            i64.load offset=192
                            call 29
                            local.get 4
                            i64.load offset=112
                            i64.const 1
                            i64.eq
                            br_if 4 (;@8;)
                            local.get 4
                            i64.load offset=200
                            local.tee 22
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 4
                            i64.load offset=208
                            local.tee 23
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 4
                            i64.load offset=216
                            local.tee 15
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 4
                            i64.load offset=136
                            local.set 13
                            local.get 4
                            i64.load offset=128
                            local.set 16
                            local.get 5
                            local.get 4
                            i64.load offset=224
                            call 29
                            local.get 4
                            i64.load offset=112
                            i64.const 1
                            i64.eq
                            br_if 4 (;@8;)
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 6
                            local.get 15
                            i64.const 4294967117
                            i64.and
                            local.set 20
                            local.get 15
                            i64.const -4294967296
                            i64.and
                            local.set 18
                            local.get 4
                            i64.load offset=136
                            local.set 21
                            i64.const 3
                            local.set 0
                            local.get 4
                            i64.load offset=128
                            local.tee 12
                            i64.const -4294967296
                            i64.and
                            br 3 (;@9;)
                          end
                          local.get 4
                          i32.load offset=104
                          local.get 4
                          i32.load offset=108
                          call 51
                          i32.const 1
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 4
                          i32.const 176
                          i32.add
                          local.get 4
                          i32.const 96
                          i32.add
                          call 59
                          local.get 4
                          i64.load offset=176
                          i64.const 0
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 4
                          i64.load offset=184
                          local.set 0
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 176
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 1049072
                          i32.const 3
                          local.get 4
                          i32.const 176
                          i32.add
                          i32.const 3
                          call 58
                          local.get 4
                          i64.load offset=176
                          local.tee 15
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 4
                          i64.load offset=184
                          local.tee 16
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 4
                          i64.load offset=192
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                          i64.const 4
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 11
                        local.get 1
                        call 52
                        if ;; label = @11
                          i32.const 5
                          local.set 5
                          br 7 (;@4;)
                        end
                        local.get 4
                        i32.const 176
                        i32.add
                        local.get 1
                        local.get 14
                        call 36
                        local.get 25
                        local.get 26
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 26
                        local.get 28
                        local.get 29
                        i64.add
                        local.tee 2
                        local.get 28
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 25
                        local.get 26
                        i64.add
                        i64.add
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        i32.const 6
                        local.set 5
                        local.get 4
                        i64.load offset=176
                        local.tee 3
                        local.get 2
                        i64.lt_u
                        local.get 4
                        i64.load offset=184
                        local.tee 2
                        local.get 0
                        i64.lt_s
                        local.get 0
                        local.get 2
                        i64.eq
                        select
                        br_if 6 (;@4;)
                        local.get 1
                        local.get 14
                        local.get 30
                        local.get 3
                        local.get 2
                        call 30
                        i32.const 0
                        local.set 5
                        br 6 (;@4;)
                      end
                      i64.const 0
                      local.set 20
                      i64.const 0
                      local.set 18
                      i64.const 0
                      local.set 12
                      i64.const 0
                    end
                    local.get 18
                    local.get 20
                    i64.or
                    local.set 18
                    local.get 12
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.set 20
                    br 1 (;@7;)
                  end
                  i64.const -1
                  local.set 0
                end
                local.get 3
                i64.const 4294967295
                i64.eq
                local.get 0
                i64.const -1
                i64.eq
                i32.or
                br_if 3 (;@3;)
                local.get 16
                local.set 12
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      local.tee 10
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 2 (;@7;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 21
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 22
                  local.set 12
                end
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 12
                            local.get 11
                            call 52
                            local.get 17
                            i64.eqz
                            local.get 2
                            i64.const 0
                            i64.lt_s
                            local.get 2
                            i64.eqz
                            select
                            i32.or
                            i32.eqz
                            if ;; label = @13
                              local.get 10
                              i32.const 1
                              i32.sub
                              br_table 5 (;@8;) 4 (;@9;) 3 (;@10;) 2 (;@11;) 1 (;@12;)
                            end
                            i32.const 1048660
                            i32.load8_u
                            drop
                            i64.const 21474836483
                            call 34
                            unreachable
                          end
                          local.get 4
                          i32.const 176
                          i32.add
                          local.get 15
                          i32.const 1048704
                          i32.const 12
                          call 42
                          call 3
                          call 28
                          local.get 4
                          i32.const 0
                          i32.store offset=92
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 17
                          local.get 2
                          i64.const 3
                          i64.const 0
                          local.get 4
                          i32.const 92
                          i32.add
                          call 72
                          local.get 4
                          i32.load offset=92
                          br_if 8 (;@3;)
                          local.get 4
                          i64.load offset=72
                          local.tee 0
                          i64.const -1
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 4
                          i64.load offset=64
                          local.tee 11
                          i64.const 999
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.tee 18
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 4
                          i64.load offset=200
                          local.set 0
                          local.get 4
                          i64.load offset=184
                          local.set 11
                          local.get 4
                          i64.load offset=192
                          local.set 21
                          local.get 4
                          i64.load offset=176
                          local.set 22
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 5
                          global.set 0
                          local.get 5
                          local.get 12
                          local.get 18
                          i64.const 1000
                          i64.const 0
                          call 69
                          local.get 5
                          i64.load
                          local.set 12
                          local.get 4
                          i32.const 48
                          i32.add
                          local.tee 7
                          local.get 5
                          i64.load offset=8
                          i64.store offset=8
                          local.get 7
                          local.get 12
                          i64.store
                          local.get 5
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 4
                          i64.load offset=56
                          local.set 18
                          local.get 4
                          i64.load offset=48
                          local.set 12
                          local.get 4
                          i32.const 0
                          i32.store offset=44
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 17
                          local.get 12
                          i64.sub
                          local.tee 32
                          local.get 2
                          local.get 18
                          i64.sub
                          local.get 12
                          local.get 17
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 19
                          local.get 22
                          local.get 21
                          local.get 20
                          i32.wrap_i64
                          local.tee 5
                          select
                          local.get 11
                          local.get 0
                          local.get 5
                          select
                          local.get 4
                          i32.const 44
                          i32.add
                          call 72
                          local.get 4
                          i32.load offset=44
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            local.get 11
                            local.get 5
                            select
                            local.tee 11
                            local.get 19
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 11
                            local.get 21
                            local.get 22
                            local.get 5
                            select
                            local.tee 0
                            local.get 32
                            i64.add
                            local.tee 12
                            local.get 0
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 11
                            local.get 19
                            i64.add
                            i64.add
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 12
                              i64.const 0
                              i64.ne
                              local.tee 8
                              local.get 0
                              i64.const 0
                              i64.gt_s
                              local.get 0
                              i64.eqz
                              select
                              if ;; label = @14
                                local.get 4
                                i64.load offset=16
                                local.set 19
                                local.get 4
                                i64.load offset=24
                                local.set 11
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 7
                                global.set 0
                                local.get 7
                                i64.const 0
                                local.get 19
                                i64.sub
                                local.get 19
                                local.get 11
                                i64.const 0
                                i64.lt_s
                                local.tee 9
                                select
                                i64.const 0
                                local.get 11
                                local.get 19
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 11
                                local.get 9
                                select
                                i64.const 0
                                local.get 12
                                i64.sub
                                local.get 12
                                local.get 0
                                i64.const 0
                                i64.lt_s
                                local.tee 9
                                select
                                i64.const 0
                                local.get 0
                                local.get 8
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 0
                                local.get 9
                                select
                                call 69
                                local.get 7
                                i64.load offset=8
                                local.set 12
                                local.get 4
                                i64.const 0
                                local.get 7
                                i64.load
                                local.tee 19
                                i64.sub
                                local.get 19
                                local.get 0
                                local.get 11
                                i64.xor
                                i64.const 0
                                i64.lt_s
                                local.tee 8
                                select
                                i64.store
                                local.get 4
                                i64.const 0
                                local.get 12
                                local.get 19
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 12
                                local.get 8
                                select
                                i64.store offset=8
                                local.get 7
                                i32.const 32
                                i32.add
                                global.set 0
                                local.get 4
                                i64.load
                                local.tee 11
                                i64.eqz
                                local.get 4
                                i64.load offset=8
                                local.tee 0
                                i64.const 0
                                i64.lt_s
                                local.get 0
                                i64.eqz
                                select
                                br_if 13 (;@1;)
                                local.get 16
                                local.get 14
                                local.get 15
                                local.get 17
                                local.get 2
                                call 30
                                local.get 11
                                i64.const 0
                                local.get 5
                                select
                                local.get 0
                                i64.const 0
                                local.get 5
                                select
                                call 31
                                local.set 2
                                i64.const 0
                                local.get 11
                                local.get 5
                                select
                                i64.const 0
                                local.get 0
                                local.get 5
                                select
                                call 31
                                local.set 12
                                local.get 4
                                local.get 14
                                i64.store offset=128
                                local.get 4
                                local.get 12
                                i64.store offset=120
                                local.get 4
                                local.get 2
                                i64.store offset=112
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 5
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 4
                                        i32.const 176
                                        i32.add
                                        local.get 5
                                        i32.add
                                        local.get 4
                                        i32.const 112
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 15
                                    i64.const 3821647118
                                    local.get 4
                                    i32.const 176
                                    i32.add
                                    i32.const 3
                                    call 32
                                    call 33
                                    local.get 0
                                    local.set 2
                                    local.get 11
                                    br 9 (;@7;)
                                  else
                                    local.get 4
                                    i32.const 176
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              br 11 (;@2;)
                            end
                            br 10 (;@2;)
                          end
                          br 9 (;@2;)
                        end
                        call 11
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 100000
                        i32.div_u
                        i32.const 1
                        i32.add
                        i64.extend_i32_u
                        i64.const 100000
                        i64.mul
                        local.tee 0
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_if 7 (;@3;)
                        i32.const 1048724
                        i32.const 7
                        call 42
                        local.set 11
                        local.get 17
                        local.get 2
                        call 31
                        local.set 12
                        local.get 4
                        local.get 0
                        i32.wrap_i64
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=136
                        local.get 4
                        local.get 12
                        i64.store offset=128
                        local.get 4
                        local.get 15
                        i64.store offset=120
                        local.get 4
                        local.get 14
                        i64.store offset=112
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 32
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 112
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
                            i32.const 176
                            i32.add
                            i32.const 4
                            call 32
                            local.set 0
                            local.get 4
                            call 3
                            i64.store offset=208
                            local.get 4
                            local.get 0
                            i64.store offset=200
                            local.get 4
                            local.get 11
                            i64.store offset=192
                            local.get 4
                            local.get 16
                            i64.store offset=184
                            i64.const 2
                            local.set 0
                            local.get 4
                            i64.const 2
                            i64.store offset=176
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 4
                              local.get 0
                              i64.store offset=112
                              local.get 5
                              i32.const 1
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 1
                                local.set 5
                                local.get 4
                                i32.const 176
                                i32.add
                                call 43
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 112
                            i32.add
                            i32.const 1
                            call 32
                            call 4
                            drop
                            i32.const 1048674
                            i32.const 20
                            call 42
                            local.set 0
                            local.get 17
                            local.get 2
                            call 31
                            local.set 2
                            i64.const 0
                            i64.const 0
                            call 31
                            local.set 11
                            i64.const -1
                            i64.const 9223372036854775807
                            call 31
                            local.set 12
                            local.get 4
                            local.get 14
                            i64.store offset=152
                            local.get 4
                            local.get 12
                            i64.store offset=144
                            local.get 4
                            local.get 11
                            i64.store offset=136
                            local.get 4
                            local.get 13
                            i64.store offset=128
                            local.get 4
                            local.get 2
                            i64.store offset=120
                            local.get 4
                            local.get 16
                            i64.store offset=112
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 48
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 48
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 176
                                    i32.add
                                    local.get 5
                                    i32.add
                                    local.get 4
                                    i32.const 112
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 4
                                i32.const 176
                                i32.add
                                local.tee 5
                                local.get 15
                                local.get 0
                                local.get 5
                                i32.const 6
                                call 32
                                call 28
                                local.get 4
                                i64.load offset=184
                                local.set 2
                                local.get 4
                                i64.load offset=176
                                br 7 (;@7;)
                              else
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 4
                            i32.const 176
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
                      local.get 4
                      i32.const 176
                      i32.add
                      local.get 23
                      local.get 14
                      call 36
                      local.get 4
                      i64.load offset=184
                      local.set 0
                      local.get 4
                      i64.load offset=176
                      local.set 15
                      local.get 23
                      local.get 22
                      call 53
                      local.get 16
                      i64.eqz
                      local.get 13
                      i64.const 0
                      i64.lt_s
                      local.get 13
                      i64.eqz
                      select
                      i32.or
                      local.get 16
                      local.get 17
                      i64.le_u
                      local.get 2
                      local.get 13
                      i64.ge_s
                      local.get 2
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      local.get 20
                      i64.eqz
                      local.get 21
                      i64.const 0
                      i64.lt_s
                      local.get 21
                      i64.eqz
                      select
                      i32.or
                      i32.or
                      local.get 6
                      i32.const 101
                      i32.sub
                      i32.const -100
                      i32.lt_u
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 14
                        local.get 22
                        local.get 24
                        local.get 16
                        local.get 13
                        call 41
                        local.get 4
                        local.get 21
                        i64.store offset=248
                        local.get 4
                        local.get 20
                        i64.store offset=240
                        local.get 4
                        local.get 13
                        i64.store offset=216
                        local.get 4
                        local.get 16
                        i64.store offset=208
                        local.get 4
                        i64.const 0
                        i64.store offset=184
                        local.get 4
                        local.get 6
                        i64.extend_i32_u
                        i64.store offset=176
                        local.get 4
                        i32.const 3
                        i32.store offset=264
                        local.get 4
                        local.get 23
                        i64.store offset=256
                        local.get 4
                        i32.const 5
                        i32.store offset=232
                        local.get 4
                        local.get 22
                        i64.store offset=224
                        local.get 4
                        i32.const 6
                        i32.store offset=200
                        local.get 4
                        local.get 18
                        i64.store offset=192
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            local.get 4
                            i32.const 176
                            i32.add
                            local.set 6
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 5
                                i32.add
                                local.get 6
                                call 45
                                i64.store
                                local.get 6
                                i32.const 32
                                i32.add
                                local.set 6
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            local.get 4
                            i32.const 112
                            i32.add
                            i32.const 3
                            call 32
                            i64.store offset=136
                            local.get 4
                            local.get 14
                            i64.store offset=128
                            local.get 4
                            local.get 14
                            i64.store offset=120
                            local.get 4
                            local.get 14
                            i64.store offset=112
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 32
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 176
                                    i32.add
                                    local.get 5
                                    i32.add
                                    local.get 4
                                    i32.const 112
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 24
                                i64.const 15644941334798
                                local.get 4
                                i32.const 176
                                i32.add
                                local.tee 5
                                i32.const 4
                                call 32
                                call 0
                                drop
                                local.get 5
                                local.get 23
                                local.get 14
                                call 36
                                local.get 4
                                i64.load offset=184
                                local.tee 11
                                local.get 0
                                i64.xor
                                local.get 11
                                local.get 11
                                local.get 0
                                i64.sub
                                local.get 4
                                i64.load offset=176
                                local.tee 0
                                local.get 15
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 11 (;@3;)
                                local.get 0
                                local.get 15
                                i64.sub
                                br 7 (;@7;)
                              else
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
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
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i32.const 1048660
                      i32.load8_u
                      drop
                      i64.const 17179869187
                      call 34
                      unreachable
                    end
                    local.get 4
                    i32.const 176
                    i32.add
                    local.get 13
                    local.get 14
                    call 36
                    local.get 4
                    i64.load offset=184
                    local.set 0
                    local.get 4
                    i64.load offset=176
                    local.set 11
                    local.get 14
                    local.get 16
                    local.get 15
                    local.get 17
                    local.get 2
                    call 41
                    local.get 17
                    local.get 2
                    call 31
                    local.set 2
                    local.get 4
                    i64.const 2
                    i64.store offset=160
                    local.get 4
                    i64.const 2
                    i64.store offset=152
                    local.get 4
                    i64.const 2
                    i64.store offset=144
                    local.get 4
                    i64.const 2
                    i64.store offset=136
                    local.get 4
                    local.get 2
                    i64.store offset=128
                    local.get 4
                    local.get 16
                    i64.store offset=120
                    local.get 4
                    local.get 14
                    i64.store offset=112
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 56
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 176
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 112
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 15
                        i64.const 3821647118
                        local.get 4
                        i32.const 176
                        i32.add
                        local.tee 5
                        i32.const 7
                        call 32
                        call 0
                        drop
                        local.get 5
                        local.get 13
                        local.get 14
                        call 36
                        local.get 4
                        i64.load offset=184
                        local.tee 12
                        local.get 0
                        i64.xor
                        local.get 12
                        local.get 12
                        local.get 0
                        i64.sub
                        local.get 4
                        i64.load offset=176
                        local.tee 0
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 0
                        local.get 11
                        i64.sub
                        br 3 (;@7;)
                      else
                        local.get 4
                        i32.const 176
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 14
                  local.get 21
                  local.get 20
                  local.get 17
                  local.get 2
                  call 41
                  local.get 17
                  local.get 2
                  call 50
                  local.set 0
                  local.get 4
                  local.get 16
                  i64.const 0
                  local.get 13
                  i64.const 0
                  i64.ge_s
                  select
                  local.get 13
                  i64.const 0
                  local.get 13
                  i64.const 0
                  i64.gt_s
                  select
                  call 50
                  i64.store offset=144
                  local.get 4
                  local.get 0
                  i64.store offset=136
                  local.get 4
                  local.get 18
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.store offset=128
                  local.get 4
                  local.get 18
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=120
                  local.get 4
                  local.get 14
                  i64.store offset=112
                  i32.const 0
                  local.set 5
                  loop (result i64) ;; label = @8
                    local.get 5
                    i32.const 40
                    i32.eq
                    if (result i64) ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 176
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 112
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 20
                      i64.const 3821647118
                      local.get 4
                      i32.const 176
                      i32.add
                      i32.const 5
                      call 32
                      call 0
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 68
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 10
                        i32.ne
                        br_if 7 (;@3;)
                        i64.const 0
                        local.set 2
                        local.get 0
                        i64.const 8
                        i64.shr_u
                        br 3 (;@7;)
                      end
                      local.get 0
                      call 12
                      local.set 2
                      local.get 0
                      call 13
                    else
                      local.get 4
                      i32.const 176
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                end
                local.tee 17
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                local.get 13
                local.set 11
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 24
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 23
                local.set 11
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 1048660
          i32.load8_u
          drop
          local.get 4
          i32.const 272
          i32.add
          global.set 0
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          i64.const 2
          local.get 5
          select
          return
        end
        unreachable
      end
      i32.const 1048660
      i32.load8_u
      drop
      i64.const 38654705667
      call 34
      unreachable
    end
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 34359738371
    call 34
    unreachable
  )
  (func (;58;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;59;) (type 12) (param i32 i32)
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
      call 9
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
  (func (;60;) (type 3) (result i64)
    call 37
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      call 37
      local.tee 6
      call 6
      drop
      local.get 2
      local.get 1
      i64.store
      i64.const 2
      local.set 5
      loop ;; label = @2
        local.get 5
        local.set 7
        local.get 3
        local.get 1
        local.set 5
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 0
      i64.const 15302474508814
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 32
      call 33
      local.get 6
      local.get 1
      call 35
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 37
    local.tee 1
    call 6
    drop
    local.get 1
    local.get 0
    call 35
    i64.const 2
  )
  (func (;63;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i32.const 32
          i32.add
          local.tee 8
          local.get 3
          call 29
          local.get 7
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 3
          local.get 7
          i64.load offset=48
          local.set 10
          local.get 7
          i32.const 1
          i32.store offset=32
          local.get 7
          i32.load offset=32
          drop
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 5
          call 29
          local.get 7
          i64.load offset=32
          i64.const 1
          i64.eq
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 5
          local.get 7
          i64.load offset=48
          local.set 13
          call 37
          local.tee 14
          call 6
          drop
          i64.const 17179869187
          local.set 9
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          call 2
          local.set 11
          block ;; label = @4
            local.get 3
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 10
            local.get 13
            i64.add
            local.tee 9
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 5
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.get 3
            call 31
            local.set 15
            local.get 9
            local.get 12
            call 31
            local.set 9
            local.get 7
            local.get 4
            i64.store offset=24
            local.get 7
            local.get 9
            i64.store offset=16
            local.get 7
            local.get 15
            i64.store offset=8
            local.get 7
            local.get 2
            i64.store
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 40759822
                local.get 7
                i32.const 32
                i32.add
                i32.const 4
                call 32
                call 33
                local.get 3
                i64.const -1
                i64.xor
                local.get 3
                local.get 3
                local.get 10
                i64.const 100
                i64.add
                local.tee 4
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                local.get 9
                call 31
                local.set 4
                local.get 7
                local.get 6
                i64.const -4294967292
                i64.and
                i64.store offset=24
                local.get 7
                local.get 4
                i64.store offset=16
                local.get 7
                local.get 1
                i64.store offset=8
                local.get 7
                local.get 11
                i64.store
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 32
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i64.const 683302978513422
                    local.get 7
                    i32.const 32
                    i32.add
                    local.tee 8
                    i32.const 4
                    call 32
                    call 33
                    local.get 8
                    local.get 2
                    local.get 11
                    call 36
                    local.get 7
                    i64.load offset=40
                    local.set 4
                    local.get 7
                    i64.load offset=32
                    local.set 6
                    local.get 7
                    i64.const 9223372036854775807
                    i64.store offset=40
                    local.get 7
                    i64.const -1
                    i64.store offset=32
                    local.get 7
                    i32.const 5
                    i32.store offset=56
                    local.get 7
                    local.get 2
                    i64.store offset=48
                    local.get 7
                    i64.const 2
                    i64.store
                    local.get 7
                    local.get 8
                    call 45
                    i64.store
                    local.get 7
                    i32.const 1
                    call 32
                    local.set 9
                    i32.const 1048694
                    i32.const 10
                    call 42
                    local.set 12
                    local.get 7
                    local.get 10
                    local.get 3
                    call 46
                    local.get 7
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 7
                    i64.load offset=8
                    local.set 3
                    local.get 7
                    local.get 0
                    i64.store offset=48
                    local.get 7
                    local.get 2
                    i64.store offset=40
                    local.get 7
                    local.get 3
                    i64.store offset=32
                    i32.const 1049108
                    i32.const 3
                    local.get 8
                    i32.const 3
                    call 47
                    local.set 0
                    local.get 7
                    local.get 9
                    i64.store offset=16
                    local.get 7
                    local.get 0
                    i64.store offset=8
                    local.get 7
                    local.get 11
                    i64.store
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 7
                            i32.const 32
                            i32.add
                            local.get 8
                            i32.add
                            local.get 7
                            local.get 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        local.get 12
                        local.get 7
                        i32.const 32
                        i32.add
                        local.tee 8
                        i32.const 3
                        call 32
                        call 0
                        drop
                        local.get 8
                        local.get 2
                        local.get 11
                        call 36
                        local.get 7
                        i64.load offset=40
                        local.tee 1
                        local.get 4
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 4
                        i64.sub
                        local.get 7
                        i64.load offset=32
                        local.tee 3
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 0
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        i64.const 30064771075
                        local.set 9
                        local.get 3
                        local.get 6
                        i64.sub
                        local.tee 1
                        local.get 13
                        i64.lt_u
                        local.get 0
                        local.get 5
                        i64.lt_s
                        local.get 0
                        local.get 5
                        i64.eq
                        select
                        br_if 8 (;@2;)
                        local.get 1
                        i64.eqz
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          local.get 11
                          local.get 14
                          local.get 1
                          local.get 0
                          call 30
                        end
                        i32.const 1048660
                        i32.load8_u
                        drop
                        local.get 7
                        i32.const 32
                        i32.add
                        local.get 1
                        local.get 0
                        call 46
                        local.get 7
                        i64.load offset=32
                        i64.const 1
                        i64.eq
                        br_if 7 (;@3;)
                        local.get 7
                        i64.load offset=40
                        local.set 9
                        br 9 (;@1;)
                      else
                        local.get 7
                        i32.const 32
                        i32.add
                        local.get 8
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 7
                i32.const 32
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048660
      i32.load8_u
      drop
    end
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
    local.get 9
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 37
    call 6
    drop
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 7) (param i32 i64)
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
      call 18
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
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 65
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      call 37
      call 6
      drop
      local.get 2
      local.get 5
      i64.store offset=24
      i64.const 2
      local.set 1
      loop ;; label = @2
        local.get 1
        local.set 6
        local.get 3
        local.get 5
        local.set 1
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 0
      i64.const 1035108029721102
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 32
      call 33
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 11) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;68;) (type 14) (param i32 i64 i64 i32)
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
  (func (;69;) (type 15) (param i32 i64 i64 i64 i64)
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
                    call 68
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
              local.tee 11
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
              local.get 11
              i64.or
              local.set 11
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
            call 68
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 68
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
            call 71
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 71
            local.get 5
            i64.load
            local.set 10
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
              local.get 10
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
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
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
                call 68
                local.get 5
                i64.load offset=144
                local.set 10
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
                  call 68
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 71
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
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
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
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
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 70
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 71
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 70
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
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
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
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
        local.get 10
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
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;70;) (type 14) (param i32 i64 i64 i32)
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
  (func (;71;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;72;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 71
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
          call 71
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 71
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
          call 71
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 71
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
        call 71
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
  (data (;0;) (i32.const 1048576) "SpEcV1\1a\9c\d1e\1c\e05\13SpEcV1m\07\98D\c1\bd7\15SpEcV1\dd\dd\90\a4\01\bb\e4\e0SpEcV1w\ef}#\d4\abNiSpEcV1P\e6p\fe]y\99\cdSpEcV1\a4\b1Do/Sq\e6SpEcV1\8d\c3\9d\c1o\81\19\fcswap_exact_amount_inflash_loanget_reservestransferapprovepctpoolrepaytoken_intoken_outuserwithdraw\9b\00\10\00\03\00\00\00\9e\00\10\00\04\00\00\00\a2\00\10\00\05\00\00\00\a7\00\10\00\08\00\00\00\af\00\10\00\09\00\00\00\b8\00\10\00\04\00\00\00\bc\00\10\00\08\00\00\00SoroswapAquariusPhoenixBlendComet\00\00\00\fc\00\10\00\08\00\00\00\04\01\10\00\08\00\00\00\0c\01\10\00\07\00\00\00\13\01\10\00\05\00\00\00\18\01\10\00\05\00\00\00amountassetlegsmin_return\00\00\00H\01\10\00\06\00\00\00N\01\10\00\05\00\00\00S\01\10\00\04\00\00\00W\01\10\00\0a\00\00\00in_idxpair\00\00\84\01\10\00\06\00\00\00\8a\01\10\00\04\00\00\00\a7\00\10\00\08\00\00\00\af\00\10\00\09\00\00\00min_outout_idx\00\00\84\01\10\00\06\00\00\00\b0\01\10\00\07\00\00\00\b7\01\10\00\07\00\00\00\9e\00\10\00\04\00\00\00\a7\00\10\00\08\00\00\00\af\00\10\00\09\00\00\00\9e\00\10\00\04\00\00\00\a7\00\10\00\08\00\00\00\af\00\10\00\09\00\00\00OwnerPlan\00\00\00H\01\10\00\06\00\00\00N\01\10\00\05\00\00\00\bc\02\10\00\08\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnaddressrequest_type\00d\02\10\00\07\00\00\00H\01\10\00\06\00\00\00k\02\10\00\0c\00\00\00WasmExternalRefownertag\00\9f\02\10\00\05\00\00\00\a4\02\10\00\03\00\00\00argscontractfn_name\00\b8\02\10\00\04\00\00\00\bc\02\10\00\08\00\00\00\c4\02\10\00\07\00\00\00contextsub_invocations\00\00\e4\02\10\00\07\00\00\00\eb\02\10\00\0f\00\00\00executablesalt\00\00\0c\03\10\00\0a\00\00\00\16\03\10\00\04\00\00\00constructor_args,\03\10\00\10\00\00\00\0c\03\10\00\0a\00\00\00\16\03\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.0#73ea6c0e61ff2cb63696bcbbb613a3fb71222918\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
