(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "i" "a" (func (;1;) (type 0)))
  (import "x" "3" (func (;2;) (type 3)))
  (import "x" "8" (func (;3;) (type 3)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "b" "f" (func (;6;) (type 2)))
  (import "c" "0" (func (;7;) (type 2)))
  (import "a" "1" (func (;8;) (type 0)))
  (import "b" "6" (func (;9;) (type 1)))
  (import "x" "4" (func (;10;) (type 3)))
  (import "i" "0" (func (;11;) (type 0)))
  (import "i" "9" (func (;12;) (type 4)))
  (import "b" "_" (func (;13;) (type 0)))
  (import "c" "_" (func (;14;) (type 0)))
  (import "b" "4" (func (;15;) (type 3)))
  (import "b" "e" (func (;16;) (type 1)))
  (import "b" "2" (func (;17;) (type 4)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "i" "r" (func (;19;) (type 1)))
  (import "c" "n" (func (;20;) (type 1)))
  (import "c" "m" (func (;21;) (type 1)))
  (import "c" "o" (func (;22;) (type 1)))
  (import "x" "7" (func (;23;) (type 3)))
  (import "d" "_" (func (;24;) (type 2)))
  (import "l" "6" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "b" "1" (func (;27;) (type 4)))
  (import "b" "3" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "l" "1" (func (;32;) (type 1)))
  (import "i" "6" (func (;33;) (type 1)))
  (import "b" "j" (func (;34;) (type 1)))
  (import "v" "h" (func (;35;) (type 2)))
  (import "l" "_" (func (;36;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049594)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "order" (func 61))
  (export "set_attestor" (func 67))
  (export "set_issuer" (func 68))
  (export "upgrade" (func 69))
  (export "withdraw" (func 70))
  (export "_" (global 1))
  (func (;37;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 2
      call 39
      if (result i64) ;; label = @2
        local.get 2
        call 40
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;38;) (type 5) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1049572
            i32.const 5
            call 59
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049577
          i32.const 3
          call 59
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049580
        i32.const 8
        call 59
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049588
      i32.const 6
      call 59
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
        call 45
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
  (func (;39;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 29
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 32
  )
  (func (;41;) (type 6) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    call 42
  )
  (func (;42;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 36
    drop
  )
  (func (;43;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 44
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
        call 45
        call 46
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
  (func (;44;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 33
  )
  (func (;45;) (type 9) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;46;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 24
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;47;) (type 13) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    local.tee 0
    call 0
    i64.const -4294967296
    i64.and
    i64.const 34359738368
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 48
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
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
  )
  (func (;48;) (type 14) (param i64 i32 i32)
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
    call 27
    drop
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    i32.const 32
    call 48
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    call 50
    call 1
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 32
    call 65
  )
  (func (;51;) (type 15)
    (local i32 i32 i64)
    call 2
    local.set 2
    call 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.tee 0
    i32.const 120960
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    drop
  )
  (func (;52;) (type 8) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    call 38
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 45
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 16) (param i64)
    i32.const 2
    call 38
    local.get 0
    call 42
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 37
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
  (func (;55;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
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
      local.get 4
      local.get 2
      call 56
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 57
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 57
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 17) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 35
    drop
  )
  (func (;57;) (type 6) (param i32 i64)
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
  (func (;58;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    call 0
    i64.const -4294967296
    i64.and
    i64.const 274877906944
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
  (func (;59;) (type 18) (param i32 i32 i32)
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
                call 34
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
  (func (;60;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      call 57
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.get 5
      local.get 4
      call 55
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 0
      call 5
      drop
      i32.const 0
      local.get 0
      call 41
      i32.const 1
      local.get 1
      call 41
      call 53
      local.get 6
      local.get 3
      call 52
      call 51
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                local.get 2
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 0
                call 5
                drop
                i64.const 8589934595
                local.set 9
                local.get 1
                call 0
                i64.const -4294967296
                i64.and
                i64.const 828928688128
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                local.get 1
                i64.const 554050781188
                i64.const 828928688132
                call 6
                call 58
                local.get 3
                i64.load
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=8
                local.set 7
                i32.const 2
                call 38
                local.tee 8
                call 39
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                local.get 8
                call 40
                call 57
                local.get 3
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.get 1
                i64.const 4
                i64.const 554050781188
                call 6
                local.get 7
                call 7
                drop
                local.get 1
                i64.const 4
                i64.const 240518168580
                call 6
                call 8
                local.set 15
                local.get 1
                i64.const 240518168580
                i64.const 481036337156
                call 6
                call 8
                local.set 16
                local.get 1
                i32.const 112
                call 47
                local.set 17
                local.get 1
                call 0
                i64.const 519691042815
                i64.gt_u
                if ;; label = @7
                  local.get 1
                  i64.const 515396075524
                  call 9
                  local.set 7
                  local.get 1
                  i32.const 121
                  call 47
                  local.set 8
                  block (result i64) ;; label = @8
                    call 10
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 6
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 64
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 1
                      call 11
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.const 8
                    i64.shr_u
                  end
                  local.get 8
                  i64.gt_u
                  if ;; label = @8
                    i64.const 4294967299
                    local.set 9
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 4 (;@4;) 0 (;@8;) 7 (;@1;)
                  end
                  i64.const 12884901891
                  local.set 9
                  local.get 2
                  call 0
                  i64.const -4294967296
                  i64.and
                  i64.const 1236950581248
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 1099511627780
                  i64.const 1236950581252
                  call 6
                  local.tee 1
                  call 0
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.const 4
                  i64.const 1099511627780
                  call 6
                  local.set 2
                  local.get 1
                  call 49
                  local.set 1
                  i32.const 3
                  call 38
                  local.tee 7
                  call 39
                  if ;; label = @8
                    local.get 7
                    call 40
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 160
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    local.get 3
                    i32.const 160
                    i32.add
                    local.tee 4
                    call 56
                    local.get 3
                    local.get 3
                    i64.load offset=160
                    call 57
                    local.get 3
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=8
                    local.get 3
                    local.get 3
                    i64.load offset=168
                    call 57
                    local.get 3
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=8
                    local.set 8
                    call 49
                    local.set 7
                    local.get 8
                    call 49
                    local.set 8
                    i64.const 0
                    i64.const 0
                    i64.const 0
                    i64.const 1
                    call 12
                    local.set 11
                    local.get 16
                    call 13
                    call 14
                    local.get 3
                    i64.const 0
                    i64.store offset=24
                    local.get 3
                    i64.const 0
                    i64.store offset=16
                    local.get 3
                    i64.const 0
                    i64.store offset=8
                    local.get 3
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 32
                    call 48
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=152
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    local.tee 10
                    i64.store offset=144
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    local.tee 12
                    i64.store offset=136
                    local.get 3
                    local.get 3
                    i64.load
                    local.tee 13
                    i64.store offset=128
                    local.get 3
                    i32.const 0
                    i32.store8 offset=160
                    local.get 3
                    local.get 13
                    i64.store offset=161 align=1
                    local.get 3
                    local.get 12
                    i64.store offset=169 align=1
                    local.get 3
                    local.get 10
                    i64.store offset=177 align=1
                    local.get 3
                    local.get 3
                    i64.load offset=151 align=1
                    i64.store offset=184 align=1
                    local.get 3
                    local.get 4
                    call 50
                    call 1
                    i64.store offset=48
                    local.get 3
                    i64.const 12
                    i64.store offset=40
                    local.get 3
                    local.get 11
                    i64.store offset=32
                    local.get 3
                    i64.const 1052940
                    i64.store offset=24
                    local.get 3
                    local.get 8
                    i64.store offset=16
                    local.get 3
                    local.get 7
                    i64.store offset=8
                    local.get 3
                    local.get 1
                    i64.store
                    local.get 2
                    i64.const 274877906948
                    i64.const 824633720836
                    call 6
                    local.set 1
                    call 15
                    local.get 1
                    i64.const 137438953476
                    i64.const 274877906948
                    call 6
                    call 16
                    local.get 1
                    i64.const 4
                    i64.const 137438953476
                    call 6
                    call 16
                    local.get 1
                    i64.const 412316860420
                    i64.const 549755813892
                    call 6
                    call 16
                    local.get 1
                    i64.const 274877906948
                    i64.const 412316860420
                    call 6
                    call 16
                    local.set 11
                    local.get 4
                    local.get 2
                    i64.const 4
                    i64.const 274877906948
                    call 6
                    call 58
                    local.get 3
                    i64.load offset=160
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=168
                    local.set 7
                    local.get 11
                    call 0
                    i64.const -4294967296
                    i64.and
                    i64.const 549755813888
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 2
                    i64.const 824633720836
                    i64.const 1099511627780
                    call 6
                    call 58
                    local.get 3
                    i64.load offset=160
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=168
                    local.set 10
                    i32.const 1048668
                    local.set 5
                    i32.const 0
                    local.set 4
                    i32.const 1049124
                    call 62
                    local.set 12
                    i32.const 1049188
                    call 63
                    local.set 13
                    i32.const 1049316
                    call 63
                    local.set 18
                    i32.const 1049444
                    call 63
                    local.set 19
                    i32.const 1048604
                    call 62
                    local.set 8
                    loop ;; label = @9
                      local.get 4
                      i32.const 56
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        i32.const 160
                        i32.add
                        local.tee 4
                        local.get 7
                        i64.const 137438953476
                        local.get 7
                        call 0
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        call 6
                        call 57
                        local.get 3
                        i64.load offset=160
                        i64.const 1
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 3
                        i64.load offset=168
                        call 64
                        local.set 2
                        local.get 3
                        i64.const 0
                        i64.store offset=184
                        local.get 3
                        i64.const 0
                        i64.store offset=176
                        local.get 3
                        i64.const 0
                        i64.store offset=168
                        local.get 3
                        i64.const 0
                        i64.store offset=160
                        local.get 2
                        local.get 4
                        i32.const 32
                        call 48
                        local.get 3
                        local.get 3
                        i64.load offset=184
                        i64.store offset=120
                        local.get 3
                        local.get 3
                        i64.load offset=176
                        i64.store offset=112
                        local.get 3
                        local.get 3
                        i64.load offset=168
                        i64.store offset=104
                        local.get 3
                        local.get 3
                        i64.load offset=160
                        i64.store offset=96
                        local.get 3
                        i64.const 0
                        i64.store offset=128
                        local.get 3
                        i64.const 0
                        i64.store offset=136
                        local.get 3
                        i64.const 0
                        i64.store offset=144
                        local.get 3
                        i64.const 0
                        i64.store offset=152
                        local.get 3
                        i32.const 96
                        i32.add
                        local.set 5
                        i32.const 24
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const -8
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 128
                            i32.add
                            local.get 4
                            i32.add
                            local.get 5
                            i64.load align=1
                            local.tee 1
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
                            local.get 4
                            i32.const 8
                            i32.sub
                            local.set 4
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        local.get 3
                        i64.load offset=152
                        i64.store offset=88
                        local.get 3
                        local.get 3
                        i64.load offset=144
                        i64.store offset=80
                        local.get 3
                        local.get 3
                        i64.load offset=136
                        i64.store offset=72
                        local.get 3
                        local.get 3
                        i64.load offset=128
                        i64.store offset=64
                        local.get 3
                        i32.const -64
                        i32.sub
                        i32.const 1049600
                        call 71
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          local.get 3
                          i32.const 1049656
                          i64.load
                          i64.store offset=152
                          local.get 3
                          i32.const 1049648
                          i64.load
                          i64.store offset=144
                          local.get 3
                          i32.const 1049640
                          i64.load
                          i64.store offset=136
                          local.get 3
                          i32.const 1049632
                          i64.load
                          i64.store offset=128
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 128
                              i32.add
                              local.get 4
                              i32.add
                              local.tee 6
                              local.get 6
                              i64.load
                              local.tee 2
                              local.get 5
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              local.tee 14
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 4
                              i32.add
                              i64.load
                              i64.add
                              local.tee 1
                              i64.sub
                              i64.store
                              local.get 1
                              local.get 14
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 1
                              local.get 2
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              i64.const 1
                              i64.eq
                              local.set 5
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          block ;; label = @12
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 3
                              i64.const 0
                              i64.store offset=184
                              local.get 3
                              i64.const 0
                              i64.store offset=176
                              local.get 3
                              i64.const 0
                              i64.store offset=168
                              local.get 3
                              i64.const 0
                              i64.store offset=160
                              local.get 3
                              i32.const 152
                              i32.add
                              local.set 5
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 32
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 4
                                i32.add
                                local.get 5
                                i64.load
                                local.tee 1
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
                                i64.store align=1
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                local.get 5
                                i32.const 8
                                i32.sub
                                local.set 5
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 3
                          i32.const 160
                          i32.add
                          i32.const 32
                          call 65
                          call 64
                          local.set 2
                        end
                        local.get 3
                        i64.const 0
                        i64.store offset=184
                        local.get 3
                        i64.const 0
                        i64.store offset=176
                        local.get 3
                        i64.const 0
                        i64.store offset=168
                        local.get 3
                        i64.const 0
                        i64.store offset=160
                        local.get 2
                        local.get 3
                        i32.const 160
                        i32.add
                        i32.const 32
                        call 48
                        local.get 3
                        local.get 3
                        i64.load offset=184
                        i64.store offset=152
                        local.get 3
                        local.get 3
                        i64.load offset=176
                        i64.store offset=144
                        local.get 3
                        local.get 3
                        i64.load offset=168
                        i64.store offset=136
                        local.get 3
                        local.get 3
                        i64.load offset=160
                        i64.store offset=128
                        local.get 7
                        i64.const 137438953476
                        local.get 3
                        i32.const 128
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 137438953476
                        call 17
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 1
                        call 0
                        i64.const -4294967296
                        i64.and
                        i64.const 274877906944
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 10
                        i64.store offset=152
                        local.get 3
                        local.get 8
                        i64.store offset=144
                        local.get 3
                        local.get 12
                        i64.store offset=136
                        local.get 3
                        local.get 1
                        i64.store offset=128
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 128
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 160
                            i32.add
                            i32.const 4
                            call 45
                            local.set 1
                            local.get 3
                            local.get 19
                            i64.store offset=152
                            local.get 3
                            local.get 18
                            i64.store offset=144
                            local.get 3
                            local.get 13
                            i64.store offset=136
                            local.get 3
                            local.get 11
                            i64.store offset=128
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 32
                                  i32.eq
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 3
                                  i32.const 128
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 0 (;@15;)
                                end
                                unreachable
                              else
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 5
                        call 62
                        local.set 14
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            local.get 4
                            i32.add
                            i64.load
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 12
                            i64.eq
                            i32.const 1049664
                            i32.const 32
                            call 65
                            call 1
                            local.tee 2
                            i64.const 255
                            i64.and
                            i64.const 12
                            i64.eq
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              local.get 2
                              call 18
                              i64.const 0
                              i64.ge_s
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 1
                            i64.const 8
                            i64.shr_u
                            local.get 2
                            i64.const 8
                            i64.shr_u
                            i64.lt_u
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          local.get 2
                          call 19
                          local.set 1
                        end
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.set 5
                        local.get 8
                        local.get 14
                        local.get 1
                        call 20
                        call 21
                        local.set 8
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 1
            local.get 3
            i32.const 160
            i32.add
            i32.const 4
            call 45
            call 22
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 3
          call 23
          i64.store
          local.get 3
          local.get 15
          i64.const 696753673873934
          local.get 3
          i32.const 1
          call 45
          call 24
          call 66
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            i64.const 17179869187
            local.set 9
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          call 37
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 17
          i64.const 0
          call 44
          i64.store offset=168
          local.get 3
          local.get 0
          i64.store offset=160
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 2678977294
              local.get 3
              i32.const 2
              call 45
              call 46
              local.get 15
              call 23
              local.get 16
              i64.const 1
              i64.const 0
              call 43
              call 51
              i64.const 2
              local.set 9
              br 4 (;@1;)
            else
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    local.get 9
  )
  (func (;62;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 64
    call 65
  )
  (func (;63;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 128
    call 65
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    i32.const 32
    call 48
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 1049696
    call 71
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;65;) (type 9) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;66;) (type 6) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 54
    call 5
    drop
    call 53
    call 51
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 55
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    call 54
    call 5
    drop
    local.get 0
    call 52
    call 51
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 54
    call 5
    drop
    call 25
    drop
    call 51
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 66
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      call 54
      call 5
      drop
      local.get 0
      call 23
      local.get 2
      local.get 4
      local.get 1
      call 43
      call 51
      i32.const 1048590
      i32.load8_u
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 19) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (data (;0;) (i32.const 1048576) "SpEcV1D\bf\15;\d6\e8\bd<SpEcV1\22\bb\a3\8e\c2\0b\e4\af\17\16\fb\c6\88\dbb\05=\f4\f2j\ed4#K\92\9a\5c\f0aD\a6\af|\90\8d\1e\a6\0c77,\08\fd\22m\9cv-\8c\cd\d8\05\8eV\e4V\eb\1a\fb#\11O\cb#\a2 \f8\93\acg\a6Y\06\fa\16\8f\02\81-P\16\88\f2\f5\e4\ddY\f1\e7<[\dfo\81;\9bp\d3xin\den\0f\11\cb\fb\a7u\f2\9b\22\e1\fd>i\5c\d1\c2'\ccBz\01%\d0/E\cd\16/\07\a0\9a\e5\e3\1b\9e_atEy\86\f3\a3\e4\15\13\dd\85FOcu0\9d\a4\13\1bQ\1a\d5\00\0b\06\0b\d1+c%\a46\96\ee\cc\e0\d9Q\f9\f2\c2`\dd\88\03+\93>\c77K0\b0]$\bc\95\c2\f8\19\fay\f4\b6\80!\8b\e8\af.\1b\f3>\a0V\93C\03/\bf\dd\13\aa\98!\e8\e4\8dL\e9V*l\deK\98\c9J\dd\f8e\f1#e\fd^\c3%\c1o\d3\b3\15^/\15w\0em\f5W\f5\f7\03-\9b~\9c\e2o\f2\13\a8_G*\9b\e7\9d\df\d6\7f,2\a4\08I\a0\86\cd\e6\dd\92\d7\91#\e9\de\9f\a8/\9f\b6\b4\06+\9a\9e,\84\82g\95\c1\f9@\ef\93\c5m\a6\b7\a5\a7l\f9\e5\22R\d8F\81\e2\cd\e2\18y\f5\84[\1a\9dB\87k%|\0d\96\a1\c0\c4\e1\82\ea\08\22!\ec\05xh\fc\90\da\ae\04\bc3e0\89\86D\ce\ac\1dN'\e5nb\0fT/\ed\a1\e2m\ab\84\0e\fa\7f\e7\a0AT\88jt\8a!\c7\a7v\d2\cbF%P~t\a0\07\a1\e7\1c\b5\a9\07\aa\5c/\b5\d6f\91o\0c\ebjd\a9\9eyK\95Z=\17BL\c3y\e43\86\d58\7f\f4\9b\e1\cf*\b3\e1\edc(wW\e5\9d\b1\ebS\aa#\ebJ\a4\e86~s;\8e\fb&>,\d4\8b\ad*.\1f\93\05O\b9\fco6 p}rU\b1\c4a*v\e6L3Sp\f2\1b2\a7\14L\16\f6\1c\00\10\00\08\00\00\00-M\9a\a7\e3\02\d9\dfAt\9dU\07\94\9d\05\db\ea3\fb\b1ld;\22\f5\99\a2\bem\f2\e2\14\be\ddP<7\ce\b0a\d8\ec` \9f\e3E\ce\89\83\0a\19#\03\01\f0v\ca\ff\00M\19&\09g\03/\cb\f7v\d1\af\c9\85\f8\88w\f1\82\d3\84\80\a6S\f2\de\ca\a9yL\bc;\f3\06\0c\0e\18xG\adLy\83t\d0\d6s+\f5\01\84}\d6\8b\c0\e0q$\1e\02\13\bc\7f\c1=\b7\ab0L\fb\d1\e0\8apJ\99\f5\e8G\d9?\8c<\aa\fd\de\c4kz\0d7\9d\a6\9aM\11#F\a7\179\c1\b1\a4W\a8\c711#\d2M/\91\92\f8\96\b7\c6>\ea\05\a9\d5\7f\06Tz\d0\ce\c8\19\8e\93\93\92\0dH:r`\bf\b71\fb]%\f1\aaI35\a9\e7\12\97\e4\85\b7\ae\f3\12\c2\18\00\de\ef\12\1f\1evBj\00f^\5cDygC\22\d4\f7^\da\ddF\de\bd\5c\d9\92\f6\ed\09\06\89\d0X_\f0u\ec\9e\99\adi\0c3\95\bcK13p\b3\8e\f3U\ac\da\dc\d1\22\97[\12\c8^\a5\db\8cm\ebJ\abq\80\8d\cb@\8f\e3\d1\e7i\0cC\d3{L\e6\cc\01f\fa}\aa\15$|\e9\00N\e9\9f\d58\7f\a6o\df5j\f7\d1\98\f1\a7D\d5\d9\8b\83\f3K\aeRS\db\0e[u\f2\b8\0b\1f\a5\13,\ebt_\c2\a8R\db4\fd\f9\c84\a8\c8\bc\a6\ce\d2\9e?\9fg(1\fb\02\df\e5\8f\5c\c3\b1[\ef7\9e,R\85\a1\b6t\0e;%\07\ebC\8b\e8s\f3\ea\b6\06Q\9b\b0X\9e\ee\f5\88v\b0\17\a6\f8\7fzD\b7l!H\d9\d6\ed{G\c2w&\c1a\bbAdminIonAttestorIssuer")
  (data (;1;) (i32.const 1049632) "G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd00dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05order\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04card\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_issuer\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\07\d0\00\00\00\06Issuer\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_attestor\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ion\00\00\00\00\13\00\00\00\00\00\00\00\08attestor\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06issuer\00\00\00\00\07\d0\00\00\00\06Issuer\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\00\00\00\00\00\12InvalidAttestation\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\07NoStock\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Issuer\00\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\011\00\00\00\00\00\03\ee\00\00\00 ")
)
