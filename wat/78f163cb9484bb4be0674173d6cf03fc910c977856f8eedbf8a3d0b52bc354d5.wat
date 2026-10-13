(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i32)))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "i" "x" (func (;6;) (type 0)))
  (import "i" "y" (func (;7;) (type 0)))
  (import "i" "i" (func (;8;) (type 2)))
  (import "b" "f" (func (;9;) (type 3)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 2)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "x" "8" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 2)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "3" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 2)))
  (import "i" "7" (func (;20;) (type 2)))
  (import "b" "b" (func (;21;) (type 2)))
  (import "x" "3" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "b" "e" (func (;24;) (type 0)))
  (import "i" "h" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 6)))
  (import "x" "5" (func (;30;) (type 2)))
  (import "l" "8" (func (;31;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049148)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "accept_ownership" (func 63))
  (export "burn" (func 67))
  (export "claim" (func 69))
  (export "claimable" (func 71))
  (export "claimed" (func 72))
  (export "get_owner" (func 73))
  (export "open" (func 75))
  (export "pause" (func 76))
  (export "paused" (func 79))
  (export "plusd" (func 81))
  (export "pocket" (func 82))
  (export "release" (func 83))
  (export "renounce_ownership" (func 84))
  (export "reporters" (func 85))
  (export "set_reporters" (func 86))
  (export "transfer_ownership" (func 87))
  (export "unpause" (func 88))
  (export "unrelease" (func 89))
  (export "upgrade" (func 90))
  (export "_" (global 1))
  (func (;32;) (type 5) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;33;) (type 4) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049108
                i32.const 9
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049117
              i32.const 5
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049122
            i32.const 6
            call 58
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 2
            call 44
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049128
          i32.const 7
          call 58
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 2
          i32.const 3
          call 44
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 59
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
  (func (;34;) (type 8) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 35
    unreachable
  )
  (func (;35;) (type 8) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;36;) (type 9) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.const 1048688
    i32.const 11
    call 37
    call 1
    call 2
    local.tee 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048728
    call 33
    local.get 5
    i64.const 2
    call 3
    drop
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 1048712
    call 33
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 38
    i64.const 2
    call 3
    drop
    i32.const 1048674
    i32.load8_u
    drop
    local.get 3
    i32.const 1049135
    i32.const 13
    call 37
    i64.store offset=8
    local.get 4
    call 39
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i32.const 1049036
    i32.const 3
    local.get 4
    i32.const 3
    call 40
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;38;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1049036
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 40
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
    call 28
  )
  (func (;41;) (type 16) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 0
    i64.ne
    local.get 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.eqz
    select
    if ;; label = @1
      call 42
      local.set 4
      call 5
      local.set 5
      local.get 3
      local.get 0
      local.get 1
      call 43
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 2678977294
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 44
          call 45
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
          br 1 (;@2;)
        end
      end
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048728
      call 33
      local.tee 0
      i64.const 2
      call 55
      if ;; label = @2
        local.get 0
        i64.const 2
        call 10
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;44;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;45;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;46;) (type 17) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 47
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 7
      i64.eqz
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      if ;; label = @2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 104
      i32.add
      call 48
      i32.const 1048699
      i32.const 10
      call 37
      local.set 8
      local.get 3
      local.get 1
      i64.store offset=128
      local.get 3
      local.get 3
      i64.load32_u offset=80
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=136
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 144
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 144
              i32.add
              local.tee 4
              i32.const 2
              call 44
              local.set 9
              local.get 4
              local.get 3
              i64.load offset=104
              local.get 8
              local.get 9
              call 2
              call 49
              local.get 3
              i64.load offset=144
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=168
              local.set 8
              local.get 3
              i64.load offset=160
              local.set 9
              local.get 4
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              call 50
              local.get 9
              local.get 8
              call 50
              call 6
              local.get 7
              local.get 6
              call 50
              call 7
              call 8
              local.tee 6
              i64.const 4
              i64.const 68719476740
              call 9
              call 51
              local.get 3
              i32.load8_u offset=144
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=153 align=1
              local.set 8
              local.get 3
              i64.load offset=145 align=1
              local.set 9
              local.get 4
              local.get 6
              i64.const 68719476740
              i64.const 137438953476
              call 9
              call 51
              local.get 3
              i32.load8_u offset=144
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=153 align=1
              local.set 6
              local.get 3
              i64.load offset=145 align=1
              local.tee 7
              i64.const 56
              i64.shl
              local.get 7
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 7
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 7
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 7
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 7
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 7
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 7
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 7
              i64.const 0
              i64.ge_s
              local.tee 5
              local.get 8
              local.get 9
              i64.or
              i64.eqz
              i32.and
              i32.const 1
              local.get 5
              local.get 8
              local.get 9
              i64.and
              i64.const -1
              i64.ne
              i32.or
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              local.get 2
              local.get 1
              call 52
              local.get 7
              local.get 3
              i64.load offset=152
              local.tee 1
              i64.xor
              local.get 7
              local.get 7
              local.get 1
              i64.sub
              local.get 6
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
              local.tee 8
              local.get 3
              i64.load offset=144
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 6
              i64.const 0
              local.get 6
              i64.const 0
              i64.gt_s
              select
              local.set 1
              local.get 8
              local.get 9
              i64.sub
              i64.const 0
              local.get 6
              i64.const 0
              i64.ge_s
              select
              local.set 8
              br 4 (;@1;)
            end
          else
            local.get 3
            i32.const 144
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;47;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 2
      call 33
      local.tee 3
      i64.const 1
      call 55
      if ;; label = @2
        local.get 3
        i64.const 1
        call 10
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048864
          i32.const 6
          local.get 2
          i32.const 16
          i32.add
          i32.const 6
          call 56
          local.get 2
          i32.const -64
          i32.sub
          local.tee 1
          local.get 2
          i64.load offset=16
          call 49
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 3
          local.get 2
          i64.load offset=80
          local.set 4
          local.get 1
          local.get 2
          i64.load offset=24
          call 49
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=32
          call 49
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 1
          local.get 2
          i64.load offset=40
          call 49
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 2
          i64.load offset=80
          local.set 11
          local.get 1
          local.get 2
          i64.load offset=56
          call 49
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 35
      unreachable
    end
    local.get 2
    i64.load offset=80
    local.set 12
    local.get 2
    i64.load offset=88
    local.set 13
    local.get 2
    call 32
    local.get 0
    local.get 5
    i64.store offset=72
    local.get 0
    local.get 6
    i64.store offset=64
    local.get 0
    local.get 3
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=40
    local.get 0
    local.get 11
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 13
    i64.store offset=8
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048712
      call 33
      local.tee 3
      i64.const 2
      call 55
      if ;; label = @2
        local.get 3
        i64.const 2
        call 10
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049036
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 56
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32 i64)
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
  (func (;50;) (type 0) (param i64 i64) (result i64)
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
    call 91
    local.set 0
    i32.const 1049164
    i32.const 1049148
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 91
    local.get 0
    call 24
    call 25
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 15
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
        call 15
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 21
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 15
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 9
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
  (func (;52;) (type 18) (param i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 3
    i32.store
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      call 33
      local.tee 4
      i64.const 1
      call 55
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i64.const 1
        call 10
        call 49
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 3
        call 32
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 33
    local.get 1
    call 54
    i64.const 1
    call 3
    drop
    local.get 2
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 57
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 57
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 57
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 0
        i64.load32_u offset=80
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 57
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048864
    i32.const 6
    local.get 1
    i32.const 6
    call 40
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;57;) (type 21) (param i32 i64 i64)
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
      call 27
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
  (func (;58;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
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
  (func (;59;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        call 61
        i32.const 0
        call 62
        i64.const 2
        call 55
        br_if 1 (;@1;)
        i32.const 0
        call 62
        local.get 0
        i64.const 2
        call 3
        drop
        local.get 1
        local.get 2
        local.get 3
        call 36
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 35
    unreachable
  )
  (func (;61;) (type 13)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 31
    drop
  )
  (func (;62;) (type 4) (param i32) (result i64)
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
        i32.const 1049277
        i32.const 12
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049272
      i32.const 5
      call 58
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 59
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
  (func (;63;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 64
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 65
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 11
        drop
        i32.const 1
        call 62
        i64.const 0
        call 12
        drop
        i32.const 0
        call 62
        local.get 3
        i64.const 2
        call 3
        drop
        i32.const 1049190
        i32.load8_u
        drop
        i32.const 1049308
        i32.const 28
        call 37
        call 66
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049300
        i32.const 1
        local.get 1
        i32.const 1
        call 40
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 35
      unreachable
    end
    i64.const 9461812953091
    call 35
    unreachable
  )
  (func (;64;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 62
      local.tee 1
      i64.const 0
      call 55
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 10
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049256
        i32.const 2
        local.get 3
        i32.const 2
        call 56
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 14) (result i32)
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 49
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 2
        i64.load offset=16
        local.set 9
        local.get 2
        call 48
        local.get 2
        i64.load offset=8
        call 11
        drop
        call 61
        local.get 6
        call 34
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 47
        local.get 2
        i64.load offset=24
        local.tee 5
        local.get 5
        local.get 6
        local.get 2
        i64.load offset=16
        local.tee 7
        local.get 9
        i64.lt_u
        local.get 5
        local.get 6
        i64.lt_s
        local.get 5
        local.get 6
        i64.eq
        select
        local.tee 4
        select
        local.tee 1
        i64.xor
        local.get 5
        local.get 5
        local.get 1
        i64.sub
        local.get 7
        local.get 7
        local.get 9
        local.get 4
        select
        local.tee 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 7
        local.get 8
        i64.sub
        i64.store offset=16
        local.get 2
        local.get 10
        i64.store offset=24
        local.get 2
        i64.load offset=56
        local.tee 5
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 2
        i64.load offset=48
        local.tee 7
        local.get 8
        i64.add
        local.tee 10
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 10
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=56
        local.get 3
        local.get 2
        call 53
        local.get 8
        local.get 1
        call 41
        i32.const 1048646
        i32.load8_u
        drop
        i32.const 1049088
        local.get 0
        i64.const -4294967292
        i64.and
        call 68
        local.get 9
        local.get 6
        call 43
        local.set 6
        local.get 2
        local.get 8
        local.get 1
        call 43
        i64.store offset=104
        local.get 2
        local.get 6
        i64.store offset=96
        i32.const 1049068
        i32.const 2
        local.get 2
        i32.const 96
        i32.add
        i32.const 2
        call 40
        call 4
        drop
        local.get 8
        local.get 1
        call 43
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 22) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 44
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      i32.eqz
      if ;; label = @2
        call 70
        local.get 0
        call 11
        drop
        call 61
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 47
        local.get 2
        local.get 0
        local.get 4
        call 46
        local.get 2
        i64.load
        local.tee 7
        i64.eqz
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        call 42
        local.set 6
        i32.const 1049180
        i32.const 10
        call 37
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=144
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 5
              local.get 2
              i32.const 144
              i32.add
              i32.const 1
              call 44
              call 2
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i64.const 21474836483
            call 35
            unreachable
          end
          call 5
          local.set 5
          local.get 2
          local.get 7
          local.get 1
          call 43
          i64.store offset=136
          local.get 2
          local.get 0
          i64.store offset=128
          local.get 2
          local.get 5
          i64.store offset=120
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 120
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 6
              i64.const 65154533130155790
              local.get 2
              i32.const 144
              i32.add
              local.tee 3
              i32.const 3
              call 44
              call 45
              local.get 3
              local.get 4
              local.get 0
              call 52
              local.get 2
              i64.load offset=152
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 2
              i64.load offset=144
              local.tee 5
              local.get 7
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              i64.store offset=152
              local.get 2
              local.get 4
              i32.store offset=148
              local.get 2
              i32.const 3
              i32.store offset=144
              local.get 3
              call 33
              local.get 8
              local.get 5
              call 43
              i64.const 1
              call 3
              drop
              local.get 3
              call 32
              local.get 2
              i64.load offset=88
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 2
              i64.load offset=80
              local.tee 5
              local.get 7
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 2
              local.get 8
              i64.store offset=80
              local.get 2
              local.get 5
              i64.store offset=88
              local.get 4
              local.get 2
              i32.const 16
              i32.add
              call 53
              br 4 (;@1;)
            else
              local.get 2
              i32.const 144
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
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
    i32.const 0
    local.set 3
    i32.const 1048660
    i32.load8_u
    drop
    local.get 2
    local.get 0
    i64.store offset=136
    local.get 2
    i64.const 717322808109326
    i64.store offset=120
    local.get 2
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=128
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 144
            i32.add
            local.get 3
            i32.add
            local.get 2
            i32.const 120
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        i32.const 3
        call 44
        local.get 2
        local.get 7
        local.get 1
        call 43
        i64.store offset=144
        i32.const 1049100
        i32.const 1
        local.get 3
        i32.const 1
        call 40
        call 4
        drop
        local.get 7
        local.get 1
        call 43
        local.get 2
        i32.const 176
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 144
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
  )
  (func (;70;) (type 13)
    call 80
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 35
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 46
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 43
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 0
      call 52
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 43
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;74;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 62
      local.tee 1
      i64.const 2
      call 55
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 10
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
  (func (;75;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        call 49
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 5
        i64.load offset=16
        local.set 10
        local.get 5
        local.get 3
        call 49
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 11
        local.get 5
        call 48
        local.get 5
        i64.load
        call 11
        drop
        call 61
        local.get 1
        call 34
        local.get 3
        call 34
        local.get 5
        i32.const 2
        i32.store
        local.get 5
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 9
        i32.store offset=4
        local.get 5
        call 33
        i64.const 1
        call 55
        br_if 1 (;@1;)
        local.get 5
        local.get 10
        i64.store offset=16
        local.get 5
        local.get 11
        i64.store
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        block ;; label = @3
          i32.const 0
          local.get 5
          i32.const 32
          i32.add
          local.tee 4
          i32.sub
          i32.const 3
          i32.and
          local.tee 6
          local.get 4
          i32.add
          local.tee 7
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 6
          if ;; label = @4
            local.get 6
            local.set 8
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 8
              i32.const 1
              i32.sub
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 48
        local.get 6
        i32.sub
        local.tee 6
        i32.const -4
        i32.and
        i32.add
        local.tee 4
        local.get 7
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 0
            i32.store
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 4
          local.get 6
          i32.const 3
          i32.and
          local.tee 6
          local.get 4
          i32.add
          local.tee 8
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.tee 7
          if ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 7
              i32.const 1
              i32.sub
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 8
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        local.get 5
        call 53
        i32.const 1048618
        i32.load8_u
        drop
        local.get 5
        i32.const 1048808
        i32.const 13
        call 37
        i64.store
        local.get 5
        local.get 0
        i64.const -4294967292
        i64.and
        call 68
        local.get 10
        local.get 1
        call 43
        local.set 1
        local.get 5
        local.get 11
        local.get 3
        call 43
        i64.store offset=16
        local.get 5
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        i32.const 1048784
        i32.const 3
        local.get 5
        i32.const 3
        call 40
        call 4
        drop
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 35
    unreachable
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 77
    drop
    call 61
    call 70
    i32.const 1
    call 78
    i32.const 1049432
    i32.load8_u
    drop
    i32.const 1049448
    call 39
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 40
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 11
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 35
    unreachable
  )
  (func (;78;) (type 5) (param i32)
    call 93
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;79;) (type 1) (result i64)
    call 80
    i64.extend_i32_u
  )
  (func (;80;) (type 14) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 93
      local.tee 1
      i64.const 2
      call 55
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 10
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;81;) (type 1) (result i64)
    call 42
  )
  (func (;82;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 47
    i32.const 1048632
    i32.load8_u
    drop
    local.get 1
    call 54
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 49
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 11
        local.get 3
        local.get 2
        call 49
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 10
        local.get 3
        i64.load offset=16
        local.set 12
        local.get 3
        call 48
        local.get 3
        i64.load offset=16
        call 11
        drop
        call 61
        local.get 6
        call 34
        local.get 10
        call 34
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 47
        local.get 3
        i64.load offset=24
        local.tee 2
        local.get 2
        local.get 6
        local.get 3
        i64.load offset=16
        local.tee 7
        local.get 11
        i64.lt_u
        local.get 2
        local.get 6
        i64.lt_s
        local.get 2
        local.get 6
        i64.eq
        select
        local.tee 5
        select
        local.tee 1
        i64.xor
        local.get 2
        local.get 2
        local.get 1
        i64.sub
        local.get 7
        local.get 7
        local.get 11
        local.get 5
        select
        local.tee 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 7
        local.get 8
        i64.sub
        i64.store offset=16
        local.get 3
        local.get 9
        i64.store offset=24
        local.get 1
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 8
        local.get 12
        i64.add
        local.tee 9
        local.get 8
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
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 7
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 9
        local.get 3
        i64.load offset=32
        local.tee 13
        i64.add
        local.tee 9
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 7
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 9
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 4
        local.get 3
        call 53
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048968
        local.get 0
        i64.const -4294967292
        i64.and
        call 68
        local.get 12
        local.get 10
        call 43
        local.set 2
        local.get 11
        local.get 6
        call 43
        local.set 6
        local.get 3
        local.get 8
        local.get 1
        call 43
        i64.store offset=120
        local.get 3
        local.get 6
        i64.store offset=112
        local.get 3
        local.get 2
        i64.store offset=104
        i32.const 1048940
        i32.const 3
        local.get 3
        i32.const 104
        i32.add
        i32.const 3
        call 40
        call 4
        drop
        local.get 8
        local.get 1
        call 43
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 77
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 64
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 65
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 62
        i64.const 0
        call 12
        drop
      end
      i32.const 0
      call 62
      i64.const 2
      call 12
      drop
      i32.const 1049204
      i32.load8_u
      drop
      i32.const 1049356
      i32.const 19
      call 37
      call 66
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049348
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 40
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 35
    unreachable
  )
  (func (;85;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 48
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    call 38
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      call 77
      drop
      call 61
      local.get 0
      local.get 1
      local.get 2
      call 36
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 77
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 64
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 13
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 62
                i64.const 0
                call 12
                drop
                br 1 (;@5;)
              end
              call 65
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 14
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 62
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049256
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 40
              i64.const 0
              call 3
              drop
              i32.const 1
              call 62
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 0
              drop
            end
            i32.const 1049218
            i32.load8_u
            drop
            i32.const 1049400
            i32.const 18
            call 37
            call 66
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049376
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 40
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 35
          unreachable
        end
        i64.const 9457517985795
        call 35
        unreachable
      end
      i64.const 9453223018499
      call 35
    end
    unreachable
  )
  (func (;88;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 77
        drop
        call 61
        call 80
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 78
        i32.const 1049418
        i32.load8_u
        drop
        i32.const 1049464
        call 39
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 40
        call 4
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4299262263299
    call 35
    unreachable
  )
  (func (;89;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 49
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 6
            local.get 3
            local.get 2
            call 49
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 9
            local.get 3
            call 48
            local.get 3
            i64.load offset=16
            call 11
            drop
            call 61
            local.get 1
            call 34
            local.get 2
            call 34
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 47
            local.get 1
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 6
            local.get 9
            i64.add
            local.tee 10
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 10
            local.get 3
            i64.load offset=32
            local.tee 12
            i64.gt_u
            local.get 5
            local.get 3
            i64.load offset=40
            local.tee 7
            i64.gt_s
            local.get 5
            local.get 7
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=64
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=72
            local.tee 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.tee 8
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 3
            i64.load offset=16
            local.tee 11
            local.get 6
            i64.add
            local.tee 13
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 8
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 13
            i64.store offset=16
            local.get 3
            local.get 11
            i64.store offset=24
            local.get 5
            local.get 7
            i64.xor
            local.get 7
            local.get 7
            local.get 5
            i64.sub
            local.get 10
            local.get 12
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 12
            local.get 10
            i64.sub
            i64.store offset=32
            local.get 3
            local.get 5
            i64.store offset=40
            local.get 4
            local.get 3
            call 53
            local.get 9
            local.get 2
            call 41
            i32.const 1048590
            i32.load8_u
            drop
            local.get 3
            i32.const 1048992
            i32.const 10
            call 37
            i64.store offset=96
            local.get 3
            i32.const 96
            i32.add
            local.tee 4
            local.get 0
            i64.const -4294967292
            i64.and
            call 68
            local.get 9
            local.get 2
            call 43
            local.set 2
            local.get 3
            local.get 6
            local.get 1
            call 43
            i64.store offset=104
            local.get 3
            local.get 2
            i64.store offset=96
            i32.const 1048976
            i32.const 2
            local.get 4
            i32.const 2
            call 40
            call 4
            drop
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 25769803779
        call 35
        unreachable
      end
      i64.const 17179869187
      call 35
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 77
      drop
      call 61
      local.get 0
      call 16
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 18
  )
  (func (;92;) (type 12) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;93;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049456
    i32.const 6
    call 58
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 59
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
  (data (;0;) (i32.const 1048576) "SpEcV1\9c\1c\d9u*\f4\b7\04SpEcV1SGo\f3#9\83uSpEcV1\be\ef\1b\b2\aa\ca\85\91SpEcV1\db>>\90T\22\a0\f1SpEcV1\95w\eb\e5\17\e4\85\c8SpEcV1\22\9a\f3\18\f5\c5M[SpEcV1\d5\1f\aeto\b91MSpEcV1\caO\e7T\b7:\d8\e9query_assetbalance_at")
  (data (;1;) (i32.const 1048728) "\01")
  (data (;2;) (i32.const 1048744) "amountsnapshot_ledgersupply_at_snapshot\00\a8\00\10\00\06\00\00\00\ae\00\10\00\0f\00\00\00\bd\00\10\00\12\00\00\00pocket_openedburned_totalclaimed_totalheldreleased_total\f5\00\10\00\0c\00\00\00\01\01\10\00\0d\00\00\00\0e\01\10\00\04\00\00\00\12\01\10\00\0e\00\00\00\ae\00\10\00\0f\00\00\00\bd\00\10\00\12\00\00\00interestprincipalreleased\00\00\00P\01\10\00\08\00\00\00X\01\10\00\09\00\00\00a\01\10\00\08\00\00\00\00\00\00\00\0e\a9\8a\9bj\ac\de\00P\01\10\00\08\00\00\00X\01\10\00\09\00\00\00unreleasedloan_registryminterstaked_plusd\00\00\00\aa\01\10\00\0d\00\00\00\b7\01\10\00\06\00\00\00\bd\01\10\00\0c\00\00\00burned\00\00\a8\00\10\00\06\00\00\00\e4\01\10\00\06\00\00\00\00\00\00\00\0e\a9:\df\fa\09\00\00paid\08\02\10\00\04\00\00\00ReportersPlusdPocketClaimedreporters_set")
  (data (;3;) (i32.const 1049164) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffauthorizedSpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\90\02\10\00\07\00\00\00\97\02\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00\c9\02\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\f8\02\10\00\09\00\00\00ownership_renounced\00\97\02\10\00\11\00\00\00\c9\02\10\00\09\00\00\00\f8\02\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00^Write-down: burns up to `amount` of the PLUSD the pocket still holds.\0aReturns what was burned.\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\05Opens the loan's pocket with the `amount` of PLUSD sPLUSD just moved\0ahere, owned by the share holders at the end of `snapshot_ledger`.\0asPLUSD passes its total supply at that ledger (the pocket cannot call\0aback into it mid-`carve_out`: Soroban forbids re-entry).\00\00\00\00\00\00\04open\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\04\00\00\00\00\00\00\00\12supply_at_snapshot\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\98Pays `holder` their share of everything released so far, by their\0asPLUSD balance at the snapshot, less what they already claimed.\0aReturns what was paid.\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05plusd\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06pocket\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aPocketData\00\00\00\00\00\00\00\00\00\00\00\00\00\07claimed\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01FBooks a recovery: up to `principal` of the held PLUSD, plus the\0a`interest` PLUSD the minter just minted here, become claimable.\0aPrincipal beyond what the pocket holds (the part of the loan the vault\0acould not cover at default) has no PLUSD here to release. Returns the\0aprincipal released, which `unrelease` must be given back.\00\00\00\00\00\07release\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interest\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00wWhat `claim` would pay `holder` now: `released_total \c3\97\0abalance_at(holder, snapshot) / supply_at_snapshot \e2\88\92 claimed`.\00\00\00\00\09claimable\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09reporters\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09Reporters\00\00\00\00\00\00\00\00\00\010Reverses a `release`: `principal` (as `release` returned it) goes back\0ato held and the `interest` PLUSD is burned. Refused once any holder\0ahas claimed: entitlements are pro-rata of `released_total`, so\0ashrinking it after a claim lets earlier claimers keep the excess and\0alater claims take it from `held`.\00\00\00\09unrelease\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interest\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\ff* `owner` - The access-manager.\0a* `staked_plusd` - The sPLUSD vault: opens pockets, and its balance\0ahistory decides the claims. Its underlying asset is taken as PLUSD.\0a* `loan_registry` - Burns from pockets on write-down.\0a* `minter` - Releases recoveries.\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\13\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_reporters\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\13\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00M* topics - `[\22burned\22, loan_id: u32]`\0a* data - `[amount: i128, burned: i128]`\00\00\00\00\00\00\00\00\00\00\06Burned\00\00\00\00\00\01\00\00\00\06burned\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06burned\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00O* topics - `[\22claimed\22, loan_id: u32, holder: Address]`\0a* data - `[paid: i128]`\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\07claimed\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04paid\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\f4A recovery: `released` of the requested `principal` (capped at what the\0apocket held) plus `interest` became claimable by the snapshot holders.\0a\0a* topics - `[\22released\22, loan_id: u32]`\0a* data - `[principal: i128, released: i128, interest: i128]`\00\00\00\00\00\00\00\08Released\00\00\00\01\00\00\00\08released\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08released\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08interest\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00V* topics - `[\22unreleased\22, loan_id: u32]`\0a* data - `[principal: i128, interest: i128]`\00\00\00\00\00\00\00\00\00\0aUnreleased\00\00\00\00\00\01\00\00\00\0aunreleased\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08interest\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00v* topics - `[\22pocket_opened\22, loan_id: u32]`\0a* data - `[amount: i128, snapshot_ledger: u32, supply_at_snapshot: i128]`\00\00\00\00\00\00\00\00\00\0cPocketOpened\00\00\00\01\00\00\00\0dpocket_opened\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12supply_at_snapshot\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00j* topics - `[\22reporters_set\22]`\0a* data - `[staked_plusd: Address, loan_registry: Address, minter: Address]`\00\00\00\00\00\00\00\00\00\0cReportersSet\00\00\00\01\00\00\00\0dreporters_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00IThe contracts allowed to call `open`, `burn` and `release` / `unrelease`.\00\00\00\00\00\00\00\00\00\00\09Reporters\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\13\00\00\00\01\00\00\00\1aA defaulted loan's pocket.\00\00\00\00\00\00\00\00\00\0aPocketData\00\00\00\00\00\06\00\00\00(PLUSD burned by write-downs, cumulative.\00\00\00\0cburned_total\00\00\00\0b\00\00\00&PLUSD paid out by `claim`, cumulative.\00\00\00\00\00\0dclaimed_total\00\00\00\00\00\00\0b\00\00\00+PLUSD still backing the loan's outstanding.\00\00\00\00\04held\00\00\00\0b\00\00\003PLUSD released to the snapshot holders, cumulative.\00\00\00\00\0ereleased_total\00\00\00\00\00\0b\00\00\00}The ledger `set_default` executed in; claims pay by the sPLUSD\0abalances at its end (sPLUSD freezes them after the carve-out).\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\04\00\00\00\00\00\00\00\12supply_at_snapshot\00\00\00\00\00\0b\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02")
)
