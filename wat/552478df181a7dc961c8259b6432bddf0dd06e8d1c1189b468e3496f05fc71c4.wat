(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32)))
  (type (;24;) (func (param i64 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i32) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i32)))
  (import "d" "0" (func (;0;) (type 2)))
  (import "v" "_" (func (;1;) (type 3)))
  (import "a" "3" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "i" "9" (func (;4;) (type 9)))
  (import "b" "e" (func (;5;) (type 1)))
  (import "i" "a" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "v" "9" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "l" "8" (func (;12;) (type 1)))
  (import "l" "1" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 2)))
  (import "l" "2" (func (;15;) (type 1)))
  (import "i" "1" (func (;16;) (type 0)))
  (import "i" "_" (func (;17;) (type 0)))
  (import "b" "m" (func (;18;) (type 2)))
  (import "i" "2" (func (;19;) (type 0)))
  (import "a" "0" (func (;20;) (type 0)))
  (import "m" "3" (func (;21;) (type 0)))
  (import "b" "4" (func (;22;) (type 3)))
  (import "l" "6" (func (;23;) (type 0)))
  (import "i" "3" (func (;24;) (type 1)))
  (import "i" "5" (func (;25;) (type 0)))
  (import "i" "4" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "b" "3" (func (;29;) (type 1)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "i" "6" (func (;32;) (type 1)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "x" "3" (func (;34;) (type 3)))
  (import "x" "4" (func (;35;) (type 3)))
  (import "i" "0" (func (;36;) (type 0)))
  (import "b" "8" (func (;37;) (type 0)))
  (import "l" "0" (func (;38;) (type 1)))
  (import "x" "0" (func (;39;) (type 1)))
  (import "x" "5" (func (;40;) (type 0)))
  (import "m" "a" (func (;41;) (type 9)))
  (import "v" "h" (func (;42;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049491)
  (global (;2;) i32 i32.const 1049668)
  (global (;3;) i32 i32.const 1049680)
  (export "memory" (memory 0))
  (export "__constructor" (func 101))
  (export "exec_op" (func 102))
  (export "execute" (func 103))
  (export "execute_flash_loan" (func 104))
  (export "execute_soft" (func 106))
  (export "fill_auction" (func 108))
  (export "flash_execute" (func 110))
  (export "flash_execute_xoxno" (func 111))
  (export "owner" (func 112))
  (export "set_owner" (func 113))
  (export "set_plan" (func 114))
  (export "sweep" (func 115))
  (export "upgrade" (func 116))
  (export "upgrade_receiver" (func 117))
  (export "withdraw" (func 118))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;43;) (type 10) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 44
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    i32.const 0
    i32.store offset=16
  )
  (func (;44;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i32.const 1049152
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 56
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 75
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 75
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 57
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 2
      i64.load offset=32
      local.tee 10
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 46
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
        call 47
        call 48
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
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;47;) (type 13) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;48;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;49;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 46
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
        call 47
        local.set 0
        local.get 5
        call 1
        i64.store offset=32
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        i64.const 65154533130155790
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        i64.const 0
        i64.store
        i64.const 2
        local.set 4
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 5
          local.get 4
          i64.store offset=40
          local.get 6
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            call 50
            local.set 4
            local.get 6
            i32.const 40
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 40
        i32.add
        i32.const 1
        call 47
        call 2
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
  (func (;50;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049483
              i32.const 8
              call 94
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
              i32.const 1049528
              i32.const 3
              local.get 2
              i32.const 3
              call 91
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049580
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 91
              call 95
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 94
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 96
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049612
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 91
            call 95
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 94
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 96
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
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
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049644
          i32.const 3
          local.get 2
          i32.const 3
          call 91
          call 95
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
  (func (;51;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 2
        local.get 1
        call 52
        local.get 5
        i64.load
        local.tee 3
        i64.eqz
        local.get 5
        i64.load offset=8
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 446676598787
    call 53
    unreachable
  )
  (func (;52;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 47
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 15) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;54;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1048644
    i32.const 16
    call 55
    call 1
    call 3
    local.set 1
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048708
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 56
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 57
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=48
    local.set 5
    local.get 0
    local.get 2
    i64.load offset=56
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 119
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
    call 41
    drop
  )
  (func (;57;) (type 4) (param i32 i64)
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
        call 25
        local.set 3
        local.get 1
        call 26
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
  (func (;58;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    call 59
    i32.const 100000
    i32.div_u
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 100000
    i64.mul
    local.tee 7
    i64.const 32
    i64.shr_u
    i64.eqz
    if ;; label = @1
      local.get 5
      local.get 3
      local.get 4
      call 46
      i64.store offset=64
      local.get 5
      local.get 2
      i64.store offset=56
      local.get 5
      local.get 0
      i64.store offset=48
      local.get 5
      local.get 7
      i32.wrap_i64
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 48
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
          i32.const 4
          call 47
          local.set 0
          local.get 5
          call 1
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          i64.const 683302978513422
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          i64.const 0
          i64.store offset=8
          i64.const 2
          local.set 4
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 4
            i64.store offset=48
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              call 50
              local.set 4
              local.get 6
              i32.const 40
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 47
          call 2
          drop
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 21) (result i32)
    call 34
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        i64.const 0
        i64.const 4294805859
        i64.const -1165873294966749111
        i64.const 6743328256752651557
        call 4
        br 1 (;@1;)
      end
      local.get 1
      i64.const -6596082405197479936
      i64.store offset=8
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      call 61
      local.set 2
      i32.const 1049491
      call 61
      local.get 2
      call 5
      call 6
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 29
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048744
    i32.const 15
    call 55
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 47
          call 3
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;63;) (type 7) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    i64.load offset=40
    local.tee 6
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 51
    local.get 1
    local.get 6
    local.get 2
    i64.load offset=32
    local.tee 7
    local.get 3
    i64.load offset=48
    local.tee 4
    local.get 3
    i64.load offset=56
    local.tee 8
    call 49
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i64.load offset=16
    local.set 9
    i32.const 1048732
    i32.const 12
    call 55
    local.set 10
    local.get 2
    i64.load offset=48
    local.set 11
    local.get 4
    local.get 8
    call 64
    local.set 4
    local.get 3
    local.get 9
    i64.const 0
    local.get 5
    i64.const 0
    i64.ge_s
    select
    local.get 5
    i64.const 0
    local.get 5
    i64.const 0
    i64.gt_s
    select
    call 64
    i64.store offset=40
    local.get 3
    local.get 4
    i64.store offset=32
    local.get 3
    local.get 6
    i64.store offset=24
    local.get 3
    local.get 11
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 2
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 2
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
          local.get 3
          i32.const 48
          i32.add
          local.tee 2
          local.get 7
          local.get 10
          local.get 2
          i32.const 5
          call 47
          call 3
          call 57
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.set 1
          local.get 0
          local.get 3
          i64.load offset=72
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 3
        i32.const 48
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
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;65;) (type 7) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.load offset=40
    local.tee 8
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 51
    local.get 1
    local.get 8
    local.get 2
    i64.load offset=32
    local.tee 9
    local.get 3
    i64.load
    local.tee 5
    local.get 3
    i64.load offset=8
    local.tee 6
    call 58
    local.get 2
    i64.load offset=24
    local.set 4
    local.get 2
    i64.load offset=16
    i32.const 1048624
    i32.const 20
    call 55
    local.set 10
    local.get 5
    local.get 6
    call 46
    local.set 5
    local.get 2
    i64.load offset=48
    local.set 6
    i64.const 0
    local.get 4
    i64.const 0
    i64.ge_s
    select
    local.get 4
    i64.const 0
    local.get 4
    i64.const 0
    i64.gt_s
    select
    call 46
    local.set 4
    i64.const -1
    i64.const 9223372036854775807
    call 46
    local.set 7
    local.get 3
    local.get 1
    i64.store offset=56
    local.get 3
    local.get 7
    i64.store offset=48
    local.get 3
    local.get 4
    i64.store offset=40
    local.get 3
    local.get 6
    i64.store offset=32
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 8
    i64.store offset=16
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 2
              i32.add
              local.get 3
              i32.const 16
              i32.add
              local.get 2
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
          local.get 3
          i32.const -64
          i32.sub
          local.tee 2
          local.get 9
          local.get 10
          local.get 2
          i32.const 6
          call 47
          call 3
          call 66
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=80
          local.set 1
          local.get 0
          local.get 3
          i64.load offset=88
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 3
          i32.const 112
          i32.add
          global.set 0
          return
        end
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;66;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
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
      local.get 1
      local.get 2
      i32.const 2
      call 85
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 75
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 75
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    i64.load offset=40
    local.tee 6
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 51
    local.get 4
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i64.load offset=32
    local.tee 7
    call 54
    local.get 1
    local.get 6
    local.get 7
    local.get 4
    i64.load
    local.tee 6
    local.get 4
    i64.load offset=8
    local.tee 8
    call 49
    local.get 2
    i32.load8_u offset=56
    local.tee 5
    call 60
    local.set 9
    local.get 6
    local.get 8
    call 46
    local.set 6
    local.get 4
    local.get 3
    call 68
    i64.store offset=88
    local.get 4
    local.get 9
    i64.store offset=80
    local.get 4
    local.get 6
    i64.store offset=72
    local.get 4
    local.get 5
    i64.extend_i32_u
    i64.store offset=64
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 96
                i32.add
                local.get 3
                i32.add
                local.get 4
                i32.const 48
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 96
            i32.add
            local.tee 3
            local.get 7
            i64.const 3821647118
            local.get 3
            i32.const 6
            call 47
            call 3
            call 44
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i32.const 32
            i32.const 16
            local.get 5
            select
            local.get 3
            i32.add
            local.tee 3
            i64.load offset=8
            local.get 3
            i64.load
            local.tee 6
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.tee 1
            i64.const 0
            local.get 1
            i64.const 0
            i64.gt_s
            select
            local.tee 7
            i64.store offset=8
            local.get 0
            i64.const 0
            local.get 6
            i64.sub
            i64.const 0
            local.get 1
            i64.const 0
            i64.ge_s
            select
            local.tee 1
            i64.store
            local.get 1
            local.get 2
            i64.load offset=16
            i64.lt_u
            local.get 7
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.lt_s
            local.get 1
            local.get 7
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            i64.const 463856467971
            call 53
            unreachable
          end
        else
          local.get 4
          i32.const 96
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
      unreachable
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;68;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=20
    local.set 2
    local.get 0
    i64.load32_u offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 90
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048708
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 91
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.load offset=40
    local.tee 7
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 51
    local.get 1
    local.get 7
    local.get 2
    i64.load offset=32
    local.tee 8
    local.get 3
    i64.load
    local.tee 5
    local.get 3
    i64.load offset=8
    local.tee 6
    call 49
    local.get 2
    i64.load offset=24
    local.set 4
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=56
    local.set 10
    local.get 5
    local.get 6
    call 46
    local.set 5
    i64.const 0
    local.get 4
    i64.const 0
    i64.ge_s
    select
    local.get 4
    i64.const 0
    local.get 4
    i64.const 0
    i64.gt_s
    select
    call 46
    local.set 4
    local.get 10
    call 70
    local.set 6
    local.get 3
    i64.const 2
    i64.store offset=64
    local.get 3
    i64.const 2
    i64.store offset=56
    local.get 3
    local.get 6
    i64.store offset=48
    local.get 3
    local.get 4
    i64.store offset=40
    local.get 3
    local.get 5
    i64.store offset=32
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 56
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 72
            i32.add
            local.get 2
            i32.add
            local.get 3
            i32.const 16
            i32.add
            local.get 2
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
        local.get 0
        local.get 8
        i64.const 3821647118
        local.get 3
        i32.const 72
        i32.add
        i32.const 7
        call 47
        call 71
        local.get 3
        i32.const 128
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 72
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
  (func (;70;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      return
    end
    local.get 0
    call 16
  )
  (func (;71;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 3
    call 75
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 7) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 6
        call 7
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 6
          i64.const 4
          call 8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      call 7
      i64.const 8589934592
      i64.ge_u
      if ;; label = @2
        local.get 6
        i64.const 4294967300
        call 8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 4
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 51
        local.get 1
        local.get 4
        local.get 2
        i64.load offset=32
        local.tee 7
        local.get 4
        local.get 5
        call 62
        local.get 3
        i64.load
        local.tee 4
        local.get 3
        i64.load offset=8
        local.tee 5
        call 49
        block ;; label = @3
          block ;; label = @4
            call 73
            local.tee 8
            i64.const -301
            i64.gt_u
            br_if 0 (;@4;)
            i32.const 1048759
            i32.const 28
            call 55
            local.set 9
            local.get 4
            local.get 5
            call 46
            local.set 4
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 46
            local.set 5
            local.get 3
            local.get 8
            i64.const 300
            i64.add
            call 74
            i64.store offset=56
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 6
            i64.store offset=40
            local.get 3
            local.get 5
            i64.store offset=32
            local.get 3
            local.get 4
            i64.store offset=24
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 7
                local.get 9
                local.get 3
                i32.const -64
                i32.sub
                local.tee 2
                i32.const 5
                call 47
                call 3
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                call 7
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 2
                local.get 1
                call 9
                call 75
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=80
                local.set 1
                local.get 0
                local.get 3
                i64.load offset=88
                i64.store offset=8
                local.get 0
                local.get 1
                i64.store
                local.get 3
                i32.const 112
                i32.add
                global.set 0
                return
              else
                local.get 3
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
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 3) (result i64)
    (local i64 i32)
    call 35
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
        call 36
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;74;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 17
  )
  (func (;75;) (type 4) (param i32 i64)
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
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    call 10
    local.set 4
    call 1
    local.set 5
    local.get 0
    call 7
    local.set 6
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 32
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 1
      i32.const 96
      i32.add
      local.tee 3
      local.get 1
      call 77
      local.get 1
      i32.const 16
      i32.add
      local.get 3
      call 78
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=24
                  local.get 1
                  i64.load offset=16
                  local.tee 0
                  i64.const 5
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 1 (;@7;)
                  end
                  local.get 1
                  i32.const 176
                  i32.add
                  global.set 0
                  local.get 5
                  return
                end
                local.get 1
                i32.const 96
                i32.add
                local.get 4
                local.get 2
                call 72
                br 4 (;@2;)
              end
              local.get 1
              i32.const 96
              i32.add
              local.get 4
              local.get 2
              call 63
              br 3 (;@2;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.get 4
            local.get 2
            call 67
            br 2 (;@2;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.get 4
          local.get 2
          call 65
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 4
        local.get 2
        call 69
      end
      local.get 5
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      call 46
      call 11
      local.set 5
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;77;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 6
        i64.store
        br 1 (;@1;)
      end
      i64.const 5
      local.set 6
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 7
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 97
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 2
        i64.eq
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
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
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i64.const 4504888117559300
                        i64.const 21474836484
                        call 18
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 4 (;@6;) 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 8 (;@2;)
                      end
                      local.get 2
                      i32.load offset=8
                      local.get 2
                      i32.load offset=12
                      call 98
                      i32.const 1
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      call 97
                      local.get 2
                      i64.load offset=16
                      local.tee 5
                      i64.const 2
                      i64.eq
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=24
                      local.set 6
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 6
                      i32.const 1048952
                      i32.const 5
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 5
                      call 56
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.tee 3
                      local.get 2
                      i64.load offset=16
                      call 75
                      local.get 2
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=24
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=88
                      local.set 5
                      local.get 2
                      i64.load offset=80
                      local.set 7
                      local.get 3
                      local.get 2
                      i64.load offset=32
                      call 75
                      local.get 2
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=40
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=48
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=88
                      local.set 10
                      local.get 2
                      i64.load offset=80
                      local.set 11
                      i64.const 1
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 98
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    call 97
                    local.get 2
                    i64.load offset=16
                    local.tee 5
                    i64.const 2
                    i64.eq
                    local.get 5
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=24
                    local.set 6
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 48
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 1049060
                    i32.const 6
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 6
                    call 56
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.tee 3
                    local.get 2
                    i64.load offset=16
                    call 75
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=88
                    local.set 5
                    local.get 2
                    i64.load offset=80
                    local.set 7
                    local.get 3
                    local.get 2
                    i64.load offset=24
                    call 75
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=32
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=40
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=48
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    i32.const 1
                    i32.const 2
                    i32.const 0
                    local.get 2
                    i32.load8_u offset=56
                    local.tee 3
                    select
                    local.get 3
                    i32.const 1
                    i32.eq
                    select
                    local.tee 3
                    i32.const 2
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=88
                    local.set 10
                    local.get 2
                    i64.load offset=80
                    local.set 11
                    local.get 3
                    i64.extend_i32_u
                    local.set 13
                    i64.const 2
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 98
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  call 97
                  local.get 2
                  i64.load offset=16
                  local.tee 5
                  i64.const 2
                  i64.eq
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=24
                  local.set 6
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 1049008
                  i32.const 5
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 5
                  call 56
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.tee 3
                  local.get 2
                  i64.load offset=16
                  call 75
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=88
                  local.set 5
                  local.get 2
                  i64.load offset=80
                  local.set 7
                  local.get 3
                  local.get 2
                  i64.load offset=24
                  call 75
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=32
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=40
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=48
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=88
                  local.set 10
                  local.get 2
                  i64.load offset=80
                  local.set 11
                  i64.const 3
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 98
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 97
                local.get 2
                i64.load offset=16
                local.tee 5
                i64.const 2
                i64.eq
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                i32.const 1049208
                i32.const 6
                local.get 2
                i32.const 16
                i32.add
                i32.const 6
                call 56
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=16
                call 75
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=88
                local.set 5
                local.get 2
                i64.load offset=80
                local.set 7
                block (result i64) ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 65
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 7
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 6
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 6
                  call 19
                end
                local.set 13
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=32
                call 75
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=40
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=48
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=56
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=88
                local.set 10
                local.get 2
                i64.load offset=80
                local.set 11
                i64.const 4
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 98
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 97
              local.get 2
              i64.load offset=16
              local.tee 5
              i64.const 2
              i64.eq
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 6
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i32.const 1049260
              i32.const 4
              local.get 2
              i32.const -64
              i32.sub
              i32.const 4
              call 56
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=64
              call 75
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.set 5
              local.get 2
              i64.load offset=32
              local.set 7
              local.get 3
              local.get 2
              i64.load offset=72
              call 75
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=80
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
            end
            i64.const 5
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=40
          local.set 10
          local.get 2
          i64.load offset=32
          local.set 11
          i64.const 0
        end
        local.set 6
        local.get 4
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        unreachable
      end
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 13
      i64.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    i64.const 5
    local.set 15
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 16
          i32.wrap_i64
          i32.const 5
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 17
      local.get 1
      i32.const 16
      i32.add
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        i32.const 0
        local.get 0
        i32.const 16
        i32.add
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 4
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 5
        local.set 1
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 7
          loop ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 64
      local.get 3
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 1
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 8
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 8
          i32.add
          local.get 5
          local.get 8
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 3
        i32.sub
        local.set 8
        local.get 3
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 7
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 1
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 9
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 1
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 5
      local.get 13
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 12
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 1
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 16
      local.set 15
    end
    local.get 0
    local.get 15
    i64.store
    local.get 0
    local.get 17
    i64.store offset=8
  )
  (func (;79;) (type 22)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 12
    drop
  )
  (func (;80;) (type 3) (result i64)
    (local i64)
    call 79
    block ;; label = @1
      i64.const 113977335054
      i64.const 2
      call 81
      if ;; label = @2
        i64.const 113977335054
        i64.const 2
        call 13
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
  (func (;81;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;82;) (type 15) (param i64)
    i64.const 113977335054
    local.get 0
    i64.const 2
    call 14
    drop
    call 79
  )
  (func (;83;) (type 23) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1836259598
        i64.const 0
        call 81
        if ;; label = @3
          i64.const 1836259598
          i64.const 0
          call 13
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048804
            i32.const 2
            local.get 1
            i32.const 2
            call 56
            local.get 1
            i64.load
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      i64.const 1836259598
      i64.const 0
      call 15
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 14) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
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
        local.get 0
        i64.const 63804942541501198
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 47
        call 48
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 24) (param i64 i32 i32)
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
    drop
  )
  (func (;86;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 87
    i32.const 1
    i32.xor
  )
  (func (;87;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.eqz
  )
  (func (;88;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
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
        i64.load offset=32
        i64.store offset=32
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;89;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;90;) (type 8) (param i32 i64 i64)
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
      call 24
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
  (func (;91;) (type 25) (param i32 i32 i32 i32) (result i64)
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
  (func (;92;) (type 6) (param i32) (result i64)
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
    call 93
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
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
    i32.const 1049344
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 91
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;93;) (type 8) (param i32 i64 i64)
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
      call 32
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
  (func (;94;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 119
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
  (func (;95;) (type 8) (param i32 i64 i64)
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
    call 47
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
  (func (;96;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049552
    i32.const 4
    call 94
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 95
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;97;) (type 5) (param i32 i32)
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
  (func (;98;) (type 26) (param i32 i32) (result i32)
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
  (func (;99;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049300
        i32.const 2
        local.get 2
        i32.const 2
        call 56
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 75
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 6
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 2
        i64.load offset=32
        local.set 5
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;100;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049344
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 56
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 75
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i64.const 0
        local.set 6
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 3
        i32.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;101;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 82
    i64.const 2
  )
  (func (;102;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
              local.get 2
              call 75
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 5
              local.get 4
              local.get 3
              call 75
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 3
              local.get 4
              i64.load offset=16
              local.set 6
              local.get 4
              call 83
              local.get 4
              i32.load
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=16
              local.get 0
              local.get 4
              i64.load offset=8
              call 86
              br_if 2 (;@3;)
              call 76
              drop
              local.get 4
              local.get 1
              call 10
              local.tee 7
              call 52
              local.get 2
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 5
              local.get 5
              local.get 6
              i64.add
              local.tee 6
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 3
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 6
              local.get 4
              i64.load
              local.tee 5
              i64.gt_u
              local.get 4
              i64.load offset=8
              local.tee 2
              local.get 3
              i64.lt_s
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 1
              local.get 7
              local.get 0
              local.get 5
              local.get 2
              call 45
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 429496729603
          call 53
          unreachable
        end
        i64.const 433791696899
        call 53
        unreachable
      end
      unreachable
    end
    i64.const 438086664195
    call 53
    unreachable
  )
  (func (;103;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 80
        call 20
        drop
        local.get 0
        call 7
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 76
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 53
    unreachable
  )
  (func (;104;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                call 75
                local.get 6
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=24
                local.set 10
                local.get 6
                i64.load offset=16
                local.set 2
                local.get 6
                local.get 3
                call 75
                local.get 6
                i32.load
                i32.const 1
                i32.eq
                local.get 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                local.get 5
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=24
                local.set 3
                local.get 6
                i64.load offset=16
                local.set 5
                local.get 6
                call 83
                local.get 6
                i32.load
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=16
                local.get 0
                local.get 6
                i64.load offset=8
                call 86
                br_if 2 (;@4;)
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                i32.or
                br_if 3 (;@3;)
                call 76
                drop
                call 10
                local.set 11
                local.get 3
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 2
                local.get 5
                i64.add
                local.tee 5
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 10
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 6
                local.get 1
                local.get 11
                call 52
                local.get 6
                i64.load
                local.tee 10
                local.get 5
                i64.lt_u
                local.tee 7
                local.get 6
                i64.load offset=8
                local.tee 3
                local.get 2
                i64.lt_s
                local.get 2
                local.get 3
                i64.eq
                local.tee 8
                select
                br_if 4 (;@2;)
                call 59
                local.tee 9
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                local.get 11
                local.get 4
                local.get 5
                local.get 2
                local.get 9
                i32.const 1
                i32.add
                call 105
                local.get 5
                local.get 10
                i64.lt_u
                local.get 2
                local.get 3
                i64.lt_s
                local.get 8
                select
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 2
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 11
                  local.get 0
                  local.get 10
                  local.get 5
                  i64.sub
                  local.get 2
                  call 45
                end
                local.get 6
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 429496729603
            call 53
            unreachable
          end
          i64.const 433791696899
          call 53
          unreachable
        end
        i64.const 438086664195
        call 53
        unreachable
      end
      i64.const 438086664195
      call 53
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 27) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 46
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
        call 47
        call 48
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
  (func (;106;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 160
      i32.add
      local.get 2
      call 75
      local.get 3
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 15
      local.get 3
      i64.load offset=176
      local.set 16
      call 80
      call 20
      drop
      local.get 1
      i64.const 4294967296
      i64.lt_u
      local.get 0
      call 7
      i64.const 4294967295
      i64.le_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        call 10
        local.set 12
        call 1
        local.set 17
        local.get 0
        call 7
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 3
        i32.const 0
        i32.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        loop ;; label = @3
          local.get 3
          i32.const 160
          i32.add
          local.tee 4
          local.get 3
          i32.const 8
          i32.add
          call 77
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          call 78
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=40
                local.get 3
                i64.load offset=32
                local.tee 11
                i64.const 5
                i64.xor
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                block ;; label = @7
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
                                        local.get 3
                                        i32.load offset=24
                                        local.tee 4
                                        i32.const -1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i64.load offset=72
                                        local.set 2
                                        local.get 3
                                        i64.load offset=64
                                        local.set 9
                                        local.get 3
                                        i64.load offset=56
                                        local.set 0
                                        local.get 3
                                        i64.load offset=48
                                        local.set 1
                                        local.get 3
                                        i64.load offset=104
                                        local.set 7
                                        local.get 3
                                        i64.load offset=96
                                        local.set 8
                                        local.get 3
                                        i64.load offset=88
                                        local.set 10
                                        local.get 3
                                        i64.load offset=80
                                        local.set 13
                                        local.get 3
                                        local.get 4
                                        i32.const 1
                                        i32.add
                                        i32.store offset=24
                                        block ;; label = @19
                                          local.get 4
                                          local.get 6
                                          i32.ge_u
                                          if ;; label = @20
                                            local.get 11
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_table 13 (;@7;) 12 (;@8;) 11 (;@9;) 9 (;@11;) 1 (;@19;)
                                          end
                                          local.get 11
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_table 5 (;@14;) 4 (;@15;) 3 (;@16;) 2 (;@17;) 6 (;@13;)
                                        end
                                        local.get 10
                                        call 7
                                        i64.const 4294967296
                                        i64.ge_u
                                        if ;; label = @19
                                          local.get 10
                                          i64.const 4
                                          call 8
                                          local.tee 8
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          br_if 18 (;@1;)
                                          local.get 10
                                          call 7
                                          i64.const 8589934592
                                          i64.ge_u
                                          if ;; label = @20
                                            local.get 10
                                            i64.const 4294967300
                                            call 8
                                            local.tee 11
                                            i64.const 255
                                            i64.and
                                            i64.const 77
                                            i64.ne
                                            br_if 19 (;@1;)
                                            local.get 10
                                            call 7
                                            i64.const 4294967296
                                            i64.ge_u
                                            if ;; label = @21
                                              local.get 10
                                              call 9
                                              local.tee 7
                                              i64.const 255
                                              i64.and
                                              i64.const 77
                                              i64.ne
                                              br_if 20 (;@1;)
                                              block ;; label = @22
                                                local.get 1
                                                i64.eqz
                                                local.get 0
                                                i64.const 0
                                                i64.lt_s
                                                local.get 0
                                                i64.eqz
                                                select
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 3
                                                  local.get 1
                                                  i64.store offset=240
                                                  local.get 3
                                                  local.get 0
                                                  i64.store offset=248
                                                  br 1 (;@22;)
                                                end
                                                local.get 3
                                                i32.const 240
                                                i32.add
                                                local.get 8
                                                local.get 12
                                                call 52
                                                local.get 3
                                                i64.load offset=240
                                                local.tee 1
                                                i64.eqz
                                                local.get 3
                                                i64.load offset=248
                                                local.tee 0
                                                i64.const 0
                                                i64.lt_s
                                                local.get 0
                                                i64.eqz
                                                select
                                                br_if 16 (;@6;)
                                              end
                                              local.get 8
                                              local.get 7
                                              call 87
                                              if ;; label = @22
                                                local.get 1
                                                local.get 16
                                                i64.add
                                                local.tee 14
                                                local.get 1
                                                i64.lt_u
                                                i64.extend_i32_u
                                                local.get 0
                                                local.get 15
                                                i64.add
                                                i64.add
                                                local.tee 7
                                                i64.const 63
                                                i64.shr_s
                                                local.tee 18
                                                i64.const -9223372036854775808
                                                i64.xor
                                                local.get 7
                                                local.get 0
                                                local.get 15
                                                i64.xor
                                                i64.const -1
                                                i64.xor
                                                local.get 0
                                                local.get 7
                                                i64.xor
                                                i64.and
                                                i64.const 0
                                                i64.lt_s
                                                local.tee 4
                                                select
                                                local.tee 7
                                                local.get 2
                                                local.get 18
                                                local.get 14
                                                local.get 4
                                                select
                                                local.tee 14
                                                local.get 9
                                                i64.gt_u
                                                local.get 2
                                                local.get 7
                                                i64.lt_s
                                                local.get 2
                                                local.get 7
                                                i64.eq
                                                select
                                                local.tee 4
                                                select
                                                local.set 2
                                                local.get 14
                                                local.get 9
                                                local.get 4
                                                select
                                                local.set 9
                                              end
                                              local.get 12
                                              local.get 8
                                              local.get 13
                                              local.get 8
                                              local.get 11
                                              call 62
                                              local.get 1
                                              local.get 0
                                              call 49
                                              call 73
                                              local.tee 8
                                              i64.const -301
                                              i64.gt_u
                                              br_if 3 (;@18;)
                                              i32.const 1048759
                                              i32.const 28
                                              call 55
                                              local.set 7
                                              local.get 1
                                              local.get 0
                                              call 46
                                              local.set 0
                                              local.get 9
                                              local.get 2
                                              call 46
                                              local.set 1
                                              local.get 3
                                              local.get 8
                                              i64.const 300
                                              i64.add
                                              call 74
                                              i64.store offset=64
                                              local.get 3
                                              local.get 12
                                              i64.store offset=56
                                              local.get 3
                                              local.get 10
                                              i64.store offset=48
                                              local.get 3
                                              local.get 1
                                              i64.store offset=40
                                              local.get 3
                                              local.get 0
                                              i64.store offset=32
                                              i32.const 0
                                              local.set 4
                                              loop ;; label = @22
                                                local.get 4
                                                i32.const 40
                                                i32.eq
                                                if ;; label = @23
                                                  i32.const 0
                                                  local.set 4
                                                  loop ;; label = @24
                                                    local.get 4
                                                    i32.const 40
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 3
                                                      i32.const 160
                                                      i32.add
                                                      local.get 4
                                                      i32.add
                                                      local.get 3
                                                      i32.const 32
                                                      i32.add
                                                      local.get 4
                                                      i32.add
                                                      i64.load
                                                      i64.store
                                                      local.get 4
                                                      i32.const 8
                                                      i32.add
                                                      local.set 4
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 13
                                                  local.get 7
                                                  local.get 3
                                                  i32.const 160
                                                  i32.add
                                                  local.tee 4
                                                  i32.const 5
                                                  call 47
                                                  call 0
                                                  local.tee 0
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 75
                                                  i64.ne
                                                  br_if 17 (;@6;)
                                                  local.get 0
                                                  call 7
                                                  i64.const 4294967296
                                                  i64.lt_u
                                                  br_if 17 (;@6;)
                                                  local.get 4
                                                  local.get 0
                                                  call 9
                                                  call 75
                                                  local.get 3
                                                  i32.load offset=160
                                                  i32.eqz
                                                  br_if 13 (;@10;)
                                                  br 22 (;@1;)
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
                                                  br 1 (;@22;)
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
                                      unreachable
                                    end
                                    local.get 3
                                    local.get 9
                                    i64.store offset=176
                                    local.get 3
                                    local.get 1
                                    i64.store offset=160
                                    local.get 3
                                    local.get 7
                                    i64.store offset=216
                                    local.get 3
                                    local.get 8
                                    i64.store offset=208
                                    local.get 3
                                    local.get 10
                                    i64.store offset=200
                                    local.get 3
                                    local.get 13
                                    i64.store offset=192
                                    local.get 3
                                    local.get 2
                                    i64.store offset=184
                                    local.get 3
                                    local.get 0
                                    i64.store offset=168
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 12
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    call 69
                                    br 4 (;@12;)
                                  end
                                  local.get 3
                                  local.get 9
                                  i64.store offset=176
                                  local.get 3
                                  local.get 1
                                  i64.store offset=160
                                  local.get 3
                                  local.get 7
                                  i64.store offset=216
                                  local.get 3
                                  local.get 8
                                  i64.store offset=208
                                  local.get 3
                                  local.get 10
                                  i64.store offset=200
                                  local.get 3
                                  local.get 13
                                  i64.store offset=192
                                  local.get 3
                                  local.get 2
                                  i64.store offset=184
                                  local.get 3
                                  local.get 0
                                  i64.store offset=168
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 12
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  call 65
                                  br 3 (;@12;)
                                end
                                local.get 3
                                local.get 9
                                i64.store offset=176
                                local.get 3
                                local.get 1
                                i64.store offset=160
                                local.get 3
                                local.get 7
                                i64.store offset=216
                                local.get 3
                                local.get 8
                                i64.store offset=208
                                local.get 3
                                local.get 10
                                i64.store offset=200
                                local.get 3
                                local.get 13
                                i64.store offset=192
                                local.get 3
                                local.get 2
                                i64.store offset=184
                                local.get 3
                                local.get 0
                                i64.store offset=168
                                local.get 3
                                i32.const 32
                                i32.add
                                local.get 12
                                local.get 3
                                i32.const 160
                                i32.add
                                call 67
                                br 2 (;@12;)
                              end
                              local.get 3
                              local.get 9
                              i64.store offset=176
                              local.get 3
                              local.get 1
                              i64.store offset=160
                              local.get 3
                              local.get 7
                              i64.store offset=216
                              local.get 3
                              local.get 8
                              i64.store offset=208
                              local.get 3
                              local.get 10
                              i64.store offset=200
                              local.get 3
                              local.get 13
                              i64.store offset=192
                              local.get 3
                              local.get 2
                              i64.store offset=184
                              local.get 3
                              local.get 0
                              i64.store offset=168
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 12
                              local.get 3
                              i32.const 160
                              i32.add
                              call 63
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 9
                            i64.store offset=176
                            local.get 3
                            local.get 1
                            i64.store offset=160
                            local.get 3
                            local.get 10
                            i64.store offset=200
                            local.get 3
                            local.get 13
                            i64.store offset=192
                            local.get 3
                            local.get 2
                            i64.store offset=184
                            local.get 3
                            local.get 0
                            i64.store offset=168
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 12
                            local.get 3
                            i32.const 160
                            i32.add
                            call 72
                          end
                          local.get 17
                          local.get 3
                          i64.load offset=32
                          local.get 3
                          i64.load offset=40
                          call 46
                          call 11
                          local.set 17
                          br 8 (;@3;)
                        end
                        block ;; label = @11
                          local.get 1
                          i64.eqz
                          local.get 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 1
                            i64.store offset=240
                            local.get 3
                            local.get 0
                            i64.store offset=248
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 240
                          i32.add
                          local.get 10
                          local.get 12
                          call 52
                          local.get 3
                          i64.load offset=240
                          local.tee 1
                          i64.eqz
                          local.get 3
                          i64.load offset=248
                          local.tee 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                        end
                        local.get 10
                        local.get 8
                        call 87
                        if ;; label = @11
                          local.get 1
                          local.get 16
                          i64.add
                          local.tee 11
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 15
                          i64.add
                          i64.add
                          local.tee 8
                          i64.const 63
                          i64.shr_s
                          local.tee 14
                          i64.const -9223372036854775808
                          i64.xor
                          local.get 8
                          local.get 0
                          local.get 15
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 0
                          local.get 8
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          local.tee 4
                          select
                          local.tee 8
                          local.get 2
                          local.get 14
                          local.get 11
                          local.get 4
                          select
                          local.tee 11
                          local.get 9
                          i64.gt_u
                          local.get 2
                          local.get 8
                          i64.lt_s
                          local.get 2
                          local.get 8
                          i64.eq
                          select
                          local.tee 4
                          select
                          local.set 2
                          local.get 11
                          local.get 9
                          local.get 4
                          select
                          local.set 9
                        end
                        local.get 12
                        local.get 10
                        local.get 13
                        local.get 1
                        local.get 0
                        call 49
                        local.get 1
                        local.get 0
                        call 46
                        local.set 0
                        local.get 9
                        i64.const 0
                        local.get 2
                        i64.const 0
                        i64.ge_s
                        select
                        local.get 2
                        i64.const 0
                        local.get 2
                        i64.const 0
                        i64.gt_s
                        select
                        call 46
                        local.set 1
                        local.get 7
                        call 70
                        local.set 2
                        local.get 3
                        i64.const 2
                        i64.store offset=80
                        local.get 3
                        i64.const 2
                        i64.store offset=72
                        local.get 3
                        local.get 2
                        i64.store offset=64
                        local.get 3
                        local.get 1
                        i64.store offset=56
                        local.get 3
                        local.get 0
                        i64.store offset=48
                        local.get 3
                        local.get 10
                        i64.store offset=40
                        local.get 3
                        local.get 12
                        i64.store offset=32
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 56
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 56
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 32
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
                            block (result i64) ;; label = @13
                              local.get 13
                              i64.const 3821647118
                              local.get 3
                              i32.const 160
                              i32.add
                              local.tee 4
                              i32.const 7
                              call 47
                              call 0
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 3
                              i64.ne
                              if ;; label = @14
                                local.get 4
                                local.get 0
                                call 75
                                local.get 3
                                i64.load offset=160
                                br 1 (;@13;)
                              end
                              local.get 3
                              local.get 0
                              i64.store offset=176
                              local.get 3
                              i32.const 0
                              i32.store offset=168
                              i64.const 2
                            end
                            local.tee 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            local.get 0
                            i64.const 2
                            i64.eq
                            i32.or
                            br_if 6 (;@6;)
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
                        end
                      end
                      local.get 3
                      i64.load offset=184
                      local.set 0
                      local.get 3
                      i64.load offset=176
                      local.set 1
                      br 5 (;@4;)
                    end
                    block ;; label = @9
                      local.get 1
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        local.get 1
                        i64.store offset=128
                        local.get 3
                        local.get 0
                        i64.store offset=136
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 10
                      local.get 12
                      call 52
                      local.get 3
                      i64.load offset=128
                      local.tee 1
                      i64.eqz
                      local.get 3
                      i64.load offset=136
                      local.tee 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                    end
                    local.get 10
                    local.get 8
                    call 87
                    if ;; label = @9
                      local.get 1
                      local.get 16
                      i64.add
                      local.tee 11
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 15
                      i64.add
                      i64.add
                      local.tee 7
                      i64.const 63
                      i64.shr_s
                      local.tee 14
                      i64.const -9223372036854775808
                      i64.xor
                      local.get 7
                      local.get 0
                      local.get 15
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 4
                      select
                      local.tee 7
                      local.get 2
                      local.get 14
                      local.get 11
                      local.get 4
                      select
                      local.tee 11
                      local.get 9
                      i64.gt_u
                      local.get 2
                      local.get 7
                      i64.lt_s
                      local.get 2
                      local.get 7
                      i64.eq
                      select
                      local.tee 4
                      select
                      local.set 2
                      local.get 11
                      local.get 9
                      local.get 4
                      select
                      local.set 9
                    end
                    local.get 12
                    local.get 10
                    local.get 13
                    local.get 1
                    local.get 0
                    call 58
                    i32.const 1048624
                    i32.const 20
                    call 55
                    local.set 7
                    local.get 1
                    local.get 0
                    call 46
                    local.set 0
                    local.get 9
                    i64.const 0
                    local.get 2
                    i64.const 0
                    i64.ge_s
                    select
                    local.get 2
                    i64.const 0
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    select
                    call 46
                    local.set 1
                    i64.const -1
                    i64.const 9223372036854775807
                    call 46
                    local.set 2
                    local.get 3
                    local.get 12
                    i64.store offset=72
                    local.get 3
                    local.get 2
                    i64.store offset=64
                    local.get 3
                    local.get 1
                    i64.store offset=56
                    local.get 3
                    local.get 8
                    i64.store offset=48
                    local.get 3
                    local.get 0
                    i64.store offset=40
                    local.get 3
                    local.get 10
                    i64.store offset=32
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 48
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 13
                        local.get 7
                        local.get 3
                        i32.const 160
                        i32.add
                        i32.const 6
                        call 47
                        call 0
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 3
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 3
                        i32.const 240
                        i32.add
                        local.get 0
                        call 66
                        local.get 3
                        i64.load offset=240
                        local.tee 0
                        i64.const 2
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 5 (;@5;)
                        br 4 (;@6;)
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  block ;; label = @8
                    local.get 1
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 1
                      i64.store offset=112
                      local.get 3
                      local.get 0
                      i64.store offset=120
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 10
                    local.get 12
                    call 52
                    local.get 3
                    i64.load offset=112
                    local.tee 1
                    i64.eqz
                    local.get 3
                    i64.load offset=120
                    local.tee 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                  end
                  local.get 10
                  local.get 8
                  call 87
                  if ;; label = @8
                    local.get 1
                    local.get 16
                    i64.add
                    local.tee 11
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 15
                    i64.add
                    i64.add
                    local.tee 8
                    i64.const 63
                    i64.shr_s
                    local.tee 14
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 8
                    local.get 0
                    local.get 15
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    local.tee 8
                    local.get 2
                    local.get 14
                    local.get 11
                    local.get 4
                    select
                    local.tee 11
                    local.get 9
                    i64.gt_u
                    local.get 2
                    local.get 8
                    i64.lt_s
                    local.get 2
                    local.get 8
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.set 2
                    local.get 11
                    local.get 9
                    local.get 4
                    select
                    local.set 9
                  end
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  local.tee 5
                  call 60
                  local.set 8
                  i32.const 1048660
                  i32.const 17
                  call 55
                  local.set 11
                  local.get 1
                  local.get 0
                  call 46
                  local.set 14
                  local.get 3
                  local.get 8
                  i64.store offset=256
                  local.get 3
                  local.get 14
                  i64.store offset=248
                  local.get 3
                  local.get 7
                  i64.const 255
                  i64.and
                  local.tee 14
                  i64.store offset=240
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 240
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 160
                      i32.add
                      local.tee 4
                      local.get 13
                      local.get 11
                      local.get 3
                      i32.const 32
                      i32.add
                      i32.const 3
                      call 47
                      call 43
                      local.get 3
                      i64.load offset=168
                      local.get 3
                      i64.load offset=160
                      local.tee 7
                      i64.const 2
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 7
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 3 (;@6;)
                      i64.const 0
                      i32.const 32
                      i32.const 16
                      local.get 5
                      select
                      local.get 4
                      i32.add
                      local.tee 5
                      i64.load
                      local.tee 7
                      i64.sub
                      i64.const 0
                      i64.const 0
                      local.get 5
                      i64.load offset=8
                      local.get 7
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.tee 7
                      i64.const 0
                      i64.ge_s
                      select
                      local.get 9
                      i64.lt_u
                      local.get 7
                      i64.const 0
                      local.get 7
                      i64.const 0
                      i64.gt_s
                      select
                      local.tee 7
                      local.get 2
                      i64.lt_s
                      local.get 2
                      local.get 7
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 128
                      i32.add
                      local.tee 4
                      local.get 13
                      call 54
                      local.get 12
                      local.get 10
                      local.get 13
                      local.get 1
                      local.get 0
                      call 49
                      local.get 1
                      local.get 0
                      call 46
                      local.set 0
                      local.get 3
                      local.get 4
                      call 68
                      i64.store offset=280
                      local.get 3
                      local.get 8
                      i64.store offset=272
                      local.get 3
                      local.get 0
                      i64.store offset=264
                      local.get 3
                      local.get 14
                      i64.store offset=256
                      local.get 3
                      local.get 12
                      i64.store offset=248
                      local.get 3
                      local.get 12
                      i64.store offset=240
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 48
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 13
                          i64.const 3821647118
                          local.get 3
                          i32.const 32
                          i32.add
                          i32.const 6
                          call 47
                          call 43
                          local.get 3
                          i64.load offset=168
                          local.get 3
                          i64.load offset=160
                          local.tee 0
                          i64.const 2
                          i64.xor
                          i64.or
                          i64.eqz
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 5 (;@6;)
                          i64.const 0
                          local.get 5
                          i64.load
                          local.tee 0
                          i64.sub
                          i64.const 0
                          i64.const 0
                          local.get 5
                          i64.load offset=8
                          local.get 0
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.tee 0
                          i64.const 0
                          i64.ge_s
                          select
                          local.tee 1
                          local.get 9
                          i64.lt_u
                          local.get 0
                          i64.const 0
                          local.get 0
                          i64.const 0
                          i64.gt_s
                          select
                          local.tee 0
                          local.get 2
                          i64.lt_s
                          local.get 0
                          local.get 2
                          i64.eq
                          select
                          i32.eqz
                          br_if 7 (;@4;)
                          i64.const 463856467971
                          call 53
                          unreachable
                        else
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 8
                call 7
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 8
                  call 9
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  local.get 3
                  i32.const 160
                  i32.add
                  i32.const 3
                  call 85
                  local.get 3
                  i64.load8_u offset=160
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i64.load offset=168
                  call 107
                  local.get 3
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=176
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    call 52
                    local.get 3
                    i64.load offset=128
                    local.tee 1
                    i64.eqz
                    local.get 3
                    i64.load offset=136
                    local.tee 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                  end
                  local.get 10
                  local.get 7
                  call 87
                  if ;; label = @8
                    local.get 1
                    local.get 16
                    i64.add
                    local.tee 11
                    local.get 1
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 15
                    i64.add
                    i64.add
                    local.tee 7
                    i64.const 63
                    i64.shr_s
                    local.tee 14
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 7
                    local.get 0
                    local.get 15
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    local.tee 7
                    local.get 2
                    local.get 14
                    local.get 11
                    local.get 4
                    select
                    local.tee 11
                    local.get 9
                    i64.gt_u
                    local.get 2
                    local.get 7
                    i64.lt_s
                    local.get 2
                    local.get 7
                    i64.eq
                    select
                    local.tee 4
                    select
                    local.set 2
                    local.get 11
                    local.get 9
                    local.get 4
                    select
                    local.set 9
                  end
                  local.get 12
                  local.get 10
                  local.get 13
                  local.get 1
                  local.get 0
                  call 49
                  i32.const 1048732
                  i32.const 12
                  call 55
                  local.set 7
                  local.get 1
                  local.get 0
                  call 64
                  local.set 0
                  local.get 3
                  local.get 9
                  i64.const 0
                  local.get 2
                  i64.const 0
                  i64.ge_s
                  select
                  local.get 2
                  i64.const 0
                  local.get 2
                  i64.const 0
                  i64.gt_s
                  select
                  call 64
                  i64.store offset=64
                  local.get 3
                  local.get 0
                  i64.store offset=56
                  local.get 3
                  local.get 10
                  i64.store offset=48
                  local.get 3
                  local.get 8
                  i64.store offset=40
                  local.get 3
                  local.get 12
                  i64.store offset=32
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 13
                      local.get 7
                      local.get 3
                      i32.const 160
                      i32.add
                      i32.const 5
                      call 47
                      call 0
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 0
                      call 57
                      local.get 3
                      i64.load offset=240
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 3 (;@6;)
                      br 4 (;@5;)
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 3
              i32.const 288
              i32.add
              global.set 0
              local.get 17
              return
            end
            local.get 3
            i64.load offset=264
            local.set 0
            local.get 3
            i64.load offset=256
            local.set 1
          end
          local.get 17
          local.get 1
          local.get 0
          call 46
          call 11
          local.set 17
          br 0 (;@3;)
        end
        unreachable
      end
      i64.const 442381631491
      call 53
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 4) (param i32 i64)
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
      call 37
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
  (func (;108;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i64.const 75
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const -64
      i32.sub
      local.tee 9
      local.get 7
      call 75
      local.get 8
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=88
      local.set 12
      local.get 8
      i64.load offset=80
      local.set 15
      call 80
      call 20
      drop
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 2
      i32.wrap_i64
      i32.const 101
      i32.sub
      i32.const -101
      i32.gt_u
      if ;; label = @2
        local.get 9
        local.get 6
        call 10
        local.tee 7
        call 52
        local.get 8
        i64.load offset=72
        local.set 13
        local.get 8
        i64.load offset=64
        local.set 14
        call 1
        local.get 8
        i64.const 0
        i64.store offset=72
        local.get 8
        local.get 2
        i64.store offset=64
        local.get 8
        i32.const 6
        i32.store offset=88
        local.get 8
        local.get 1
        i64.store offset=80
        local.get 9
        call 92
        call 11
        local.set 2
        block ;; label = @3
          block ;; label = @4
            call 59
            local.tee 9
            i32.const -101
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            call 7
            local.set 1
            local.get 8
            i32.const 0
            i32.store offset=8
            local.get 8
            local.get 3
            i64.store
            local.get 8
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 9
            i32.const 100
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 8
              i32.const -64
              i32.sub
              local.tee 9
              local.get 8
              call 99
              local.get 8
              i32.const 16
              i32.add
              local.get 9
              call 88
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 8
                i64.load offset=48
                local.tee 1
                local.get 7
                local.get 0
                local.get 8
                i64.load offset=32
                local.tee 3
                local.get 8
                i64.load offset=40
                local.tee 11
                local.get 10
                call 105
                local.get 8
                local.get 11
                i64.store offset=72
                local.get 8
                local.get 3
                i64.store offset=64
                local.get 8
                i32.const 5
                i32.store offset=88
                local.get 8
                local.get 1
                i64.store offset=80
                local.get 2
                local.get 9
                call 92
                call 11
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 4
            call 7
            local.set 1
            local.get 8
            i32.const 0
            i32.store offset=8
            local.get 8
            local.get 4
            i64.store
            local.get 8
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            loop ;; label = @5
              local.get 8
              i32.const -64
              i32.sub
              local.tee 9
              local.get 8
              call 99
              local.get 8
              i32.const 16
              i32.add
              local.get 9
              call 88
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 8
                i64.load offset=48
                local.set 1
                local.get 8
                i64.load offset=32
                local.set 3
                local.get 8
                local.get 8
                i64.load offset=40
                i64.store offset=72
                local.get 8
                local.get 3
                i64.store offset=64
                local.get 8
                i32.const 3
                i32.store offset=88
                local.get 8
                local.get 1
                i64.store offset=80
                local.get 2
                local.get 9
                call 92
                call 11
                local.set 2
                br 1 (;@5;)
              end
            end
            i32.const 1049462
            i32.const 21
            call 55
            local.set 1
            local.get 8
            local.get 2
            i64.store offset=40
            local.get 8
            local.get 7
            i64.store offset=32
            local.get 8
            local.get 7
            i64.store offset=24
            local.get 8
            local.get 7
            i64.store offset=16
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 16
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const -64
                  i32.sub
                  local.tee 9
                  local.get 0
                  local.get 1
                  local.get 9
                  i32.const 4
                  call 47
                  call 109
                  local.get 8
                  i64.load offset=72
                  call 21
                  i64.const 4294967295
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=64
                  call 21
                  i64.const 4294967296
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  call 7
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 5
                    call 76
                    drop
                  end
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 6
                  local.get 7
                  call 52
                  local.get 8
                  i64.load offset=24
                  local.tee 1
                  local.get 13
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 13
                  i64.sub
                  local.get 8
                  i64.load offset=16
                  local.tee 2
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 14
                  i64.sub
                  local.tee 1
                  local.get 15
                  i64.lt_u
                  local.get 0
                  local.get 12
                  i64.lt_s
                  local.get 0
                  local.get 12
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 0
                  call 46
                  local.get 8
                  i32.const 112
                  i32.add
                  global.set 0
                  return
                end
              else
                local.get 8
                i32.const -64
                i32.sub
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            i64.const 450971566083
            call 53
            unreachable
          end
          unreachable
        end
        i64.const 455266533379
        call 53
        unreachable
      end
      i64.const 459561500675
      call 53
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 3
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049428
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 56
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.tee 7
      local.get 3
      call 75
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 14
      local.get 6
      i64.load offset=80
      local.set 15
      call 80
      call 20
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 7
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 7
            local.get 2
            call 10
            local.tee 9
            call 52
            local.get 6
            i64.load offset=72
            local.set 12
            local.get 6
            i64.load offset=64
            local.set 13
            local.get 5
            call 7
            local.set 3
            local.get 6
            i32.const 0
            i32.store offset=8
            local.get 6
            local.get 5
            i64.store
            local.get 6
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            i64.const 0
            local.set 3
            loop ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.tee 7
              local.get 6
              call 100
              local.get 6
              i32.const 16
              i32.add
              local.get 7
              call 89
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.load offset=56
              i32.const 5
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=40
              local.set 10
              local.get 6
              i64.load offset=32
              local.set 16
              local.get 6
              i64.load offset=48
              local.get 2
              call 87
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 11
              local.get 11
              local.get 16
              i64.add
              local.tee 11
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              local.get 10
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 10
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 442381631491
          call 53
          unreachable
        end
        local.get 11
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          call 59
          local.tee 7
          i32.const -101
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 9
          local.get 0
          local.get 11
          local.get 3
          local.get 7
          i32.const 100
          i32.add
          call 105
        end
        local.get 1
        local.get 9
        local.get 4
        call 84
        call 1
        local.set 3
        local.get 5
        call 7
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=8
        local.get 6
        local.get 5
        i64.store
        local.get 6
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 6
          i32.const -64
          i32.sub
          local.tee 7
          local.get 6
          call 100
          local.get 6
          i32.const 16
          i32.add
          local.get 7
          call 89
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            i64.load offset=48
            local.set 4
            local.get 6
            i32.load offset=56
            local.set 8
            local.get 6
            i64.load offset=32
            local.set 5
            local.get 6
            local.get 6
            i64.load offset=40
            i64.store offset=72
            local.get 6
            local.get 5
            i64.store offset=64
            local.get 6
            local.get 8
            i32.store offset=88
            local.get 6
            local.get 4
            i64.store offset=80
            local.get 3
            local.get 7
            call 92
            call 11
            local.set 3
            br 1 (;@3;)
          end
        end
        i32.const 1049452
        i32.const 10
        call 55
        local.set 4
        local.get 6
        i32.const 16
        i32.add
        local.get 15
        local.get 14
        call 93
        local.get 6
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=24
        local.set 5
        local.get 6
        local.get 1
        i64.store offset=80
        local.get 6
        local.get 2
        i64.store offset=72
        local.get 6
        local.get 5
        i64.store offset=64
        i32.const 1049376
        i32.const 3
        local.get 6
        i32.const -64
        i32.sub
        i32.const 3
        call 91
        local.set 1
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 9
        i64.store offset=16
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                local.get 6
                i32.const 16
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const -64
            i32.sub
            local.tee 7
            local.get 0
            local.get 4
            local.get 7
            i32.const 3
            call 47
            call 109
            local.get 7
            local.get 2
            local.get 9
            call 52
            local.get 6
            i64.load offset=72
            local.tee 0
            local.get 12
            i64.xor
            local.get 0
            local.get 0
            local.get 12
            i64.sub
            local.get 6
            i64.load offset=64
            local.tee 1
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 13
            i64.sub
            local.get 2
            call 46
            local.get 6
            i32.const 112
            i32.add
            global.set 0
            return
          else
            local.get 6
            i32.const -64
            i32.sub
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
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
          i64.const 4
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
          br_if 0 (;@3;)
          local.get 8
          i32.const 48
          i32.add
          local.tee 9
          local.get 4
          call 75
          local.get 8
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 10
          local.get 8
          i64.load offset=64
          local.set 11
          local.get 9
          local.get 5
          call 75
          local.get 8
          i32.load offset=48
          i32.const 1
          i32.eq
          local.get 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 5
          local.get 8
          i64.load offset=64
          local.set 12
          local.get 9
          local.get 7
          call 75
          local.get 8
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.set 7
          local.get 8
          i64.load offset=64
          local.set 15
          call 80
          call 20
          drop
          local.get 6
          call 7
          i64.const 4294967296
          i64.lt_u
          local.get 11
          i64.eqz
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          select
          i32.or
          local.get 5
          i64.const 0
          i64.lt_s
          i32.or
          br_if 1 (;@2;)
          local.get 9
          local.get 3
          call 10
          local.tee 4
          call 52
          local.get 8
          i64.load offset=56
          local.set 13
          local.get 8
          i64.load offset=48
          local.set 14
          local.get 5
          local.get 12
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          local.get 2
          local.get 12
          local.get 5
          call 45
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 442381631491
      call 53
      unreachable
    end
    local.get 2
    local.get 4
    local.get 6
    call 84
    call 22
    local.set 5
    i32.const 1049452
    i32.const 10
    call 55
    local.set 6
    local.get 8
    local.get 1
    i64.const -4294967292
    i64.and
    i64.store offset=56
    local.get 8
    local.get 3
    i64.store offset=48
    i32.const 1048828
    i32.const 2
    local.get 8
    i32.const 48
    i32.add
    i32.const 2
    call 91
    local.set 1
    local.get 11
    local.get 10
    call 46
    local.set 10
    local.get 8
    local.get 5
    i64.store offset=40
    local.get 8
    local.get 2
    i64.store offset=32
    local.get 8
    local.get 10
    i64.store offset=24
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 8
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 40
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 48
                i32.add
                local.get 9
                i32.add
                local.get 8
                i32.const 8
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 6
            local.get 8
            i32.const 48
            i32.add
            local.tee 9
            i32.const 5
            call 47
            call 48
            local.get 9
            local.get 3
            local.get 4
            call 52
            local.get 8
            i64.load offset=56
            local.tee 1
            local.get 13
            i64.xor
            local.get 1
            local.get 1
            local.get 13
            i64.sub
            local.get 8
            i64.load offset=48
            local.tee 2
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 14
            i64.sub
            local.tee 1
            local.get 15
            i64.const 0
            local.get 7
            i64.const 0
            i64.ge_s
            select
            i64.lt_u
            local.get 0
            local.get 7
            i64.const 0
            local.get 7
            i64.const 0
            i64.gt_s
            select
            local.tee 2
            i64.lt_s
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            call 46
            local.get 8
            i32.const 96
            i32.add
            global.set 0
            return
          end
        else
          local.get 8
          i32.const 48
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 1 (;@2;)
        end
      end
      unreachable
    end
    i64.const 455266533379
    call 53
    unreachable
  )
  (func (;112;) (type 3) (result i64)
    call 80
  )
  (func (;113;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 80
    call 20
    drop
    local.get 0
    call 82
    i64.const 2
  )
  (func (;114;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 80
        call 20
        drop
        local.get 1
        call 7
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i64.const 1836259598
        i32.const 1048804
        i32.const 2
        local.get 2
        i32.const 2
        call 91
        i64.const 0
        call 14
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 53
    unreachable
  )
  (func (;115;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 75
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      call 80
      call 20
      drop
      call 10
      local.set 6
      local.get 2
      call 46
      local.set 2
      local.get 3
      local.get 6
      i64.store offset=56
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      local.get 1
      i64.store offset=40
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              local.get 3
              i32.const 40
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 68379099092597774
          local.get 3
          i32.const 3
          call 47
          call 48
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 107
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 80
    call 20
    drop
    call 23
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 107
      i32.const 1
      local.set 3
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      call 80
      call 20
      drop
      local.get 2
      local.get 1
      i64.store offset=24
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 1035108029721102
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 47
      call 48
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;118;) (type 2) (param i64 i64 i64) (result i64)
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
      call 75
      local.get 3
      i32.load
      i32.const 1
      i32.eq
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
      call 80
      call 20
      drop
      local.get 0
      call 10
      local.get 2
      local.get 4
      local.get 1
      call 45
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;119;) (type 16) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnswap_exact_amount_inget_oracle_hintsquote_exact_inputcheckpointcheckpoint_minslot\00\00\00e\00\10\00\0a\00\00\00o\00\10\00\0e\00\00\00}\00\10\00\04\00\00\00swap_chainedrouter_pair_forswap_exact_tokens_for_tokensinitiatorsteps\00\00\00\d3\00\10\00\09\00\00\00\dc\00\10\00\05\00\00\00hub_id\00\00\18\03\10\00\05\00\00\00\f4\00\10\00\06\00\00\00SoroswapAquaSushiCometPhoenix\00\00\00\0c\01\10\00\08\00\00\00\14\01\10\00\04\00\00\00\18\01\10\00\05\00\00\00\1d\01\10\00\05\00\00\00\22\01\10\00\07\00\00\00amount_inhopsmin_outroutertoken_in\00\00T\01\10\00\09\00\00\00]\01\10\00\04\00\00\00a\01\10\00\07\00\00\00h\01\10\00\06\00\00\00n\01\10\00\08\00\00\00pooltoken_out\00\00\00T\01\10\00\09\00\00\00a\01\10\00\07\00\00\00\a0\01\10\00\04\00\00\00n\01\10\00\08\00\00\00\a4\01\10\00\09\00\00\00zero_for_oneT\01\10\00\09\00\00\00a\01\10\00\07\00\00\00\a0\01\10\00\04\00\00\00n\01\10\00\08\00\00\00\a4\01\10\00\09\00\00\00\d8\01\10\00\0c\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\14\02\10\00\07\00\00\00\1b\02\10\00\07\00\00\00\22\02\10\00\09\00\00\00+\02\10\00\0e\00\00\009\02\10\00\04\00\00\00max_spread_bps\00\00T\01\10\00\09\00\00\00h\02\10\00\0e\00\00\00a\01\10\00\07\00\00\00\a0\01\10\00\04\00\00\00n\01\10\00\08\00\00\00\a4\01\10\00\09\00\00\00pathT\01\10\00\09\00\00\00a\01\10\00\07\00\00\00\a8\02\10\00\04\00\00\00h\01\10\00\06\00\00\00token\00\00\00\e4\02\10\00\06\00\00\00\cc\02\10\00\05\00\00\00amountaddressrequest_type\00\00\00\ea\02\10\00\07\00\00\00\e4\02\10\00\06\00\00\00\f1\02\10\00\0c\00\00\00asset\00\00\00\e4\02\10\00\06\00\00\00\18\03\10\00\05\00\00\00\a7\03\10\00\08\00\00\00collateralliabilitiessupply\008\03\10\00\0a\00\00\00B\03\10\00\0b\00\00\00M\03\10\00\06\00\00\00flash_loansubmit_with_allowanceContract")
  (data (;1;) (i32.const 1049507) "argscontractfn_name\00\00\a3\03\10\00\04\00\00\00\a7\03\10\00\08\00\00\00\af\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\d4\03\10\00\07\00\00\00\db\03\10\00\0f\00\00\00executablesalt\00\00\fc\03\10\00\0a\00\00\00\06\04\10\00\04\00\00\00constructor_args\1c\04\10\00\10\00\00\00\fc\03\10\00\0a\00\00\00\06\04\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00\09\00\00\00\88`exec_op` was called with no plan armed. Only a pool, during a flash loan\0awhose plan this receiver's owner armed, may trigger execution.\00\00\00\08NotArmed\00\00\00d\00\00\00BThe `caller` Blend passed to `exec_op` is not the armed initiator.\00\00\00\00\00\09BadCaller\00\00\00\00\00\00e\00\00\00\a7After running the plan we hold less than the loan plus fee, so the\0ainitiator's repayment would fail. Failing here gives a clear reason\0ainstead of a generic pool error.\00\00\00\00\11InsufficientRepay\00\00\00\00\00\00f\00\00\003A plan with no steps is almost certainly a bot bug.\00\00\00\00\09EmptyPlan\00\00\00\00\00\00g\00\00\000A swap step's input token has zero balance here.\00\00\00\0eNoInputBalance\00\00\00\00\00h\00\00\00\b2An auction fill ended with debt or collateral still on our position.\0aThe fill must repay and withdraw everything it took on, in the same\0atransaction, or it is not a fill we want.\00\00\00\00\00\0cPositionLeft\00\00\00i\00\00\00BAn auction fill netted less of the profit token than `min_profit`.\00\00\00\00\00\0aUnderFloor\00\00\00\00\00j\00\00\00&A liquidation percent outside 1..=100.\00\00\00\00\00\0aBadPercent\00\00\00\00\00k\00\00\00\85A Sushi V3 swap returned less than the step's `min_out`. The pool has\0ano output guard of its own, so this is where the floor is held.\00\00\00\00\00\00\0bUnderMinOut\00\00\00\00l\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Step\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0cSoroswapSwap\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\08AquaSwap\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09SushiSwap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09CometSwap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0bPhoenixSwap\00\00\00\00\01\00\00\00\95An Aqua chained swap. `hops` are `(sorted_token_pair, pool_index, token_out)`\0aexactly as `swap_chained` expects; the bot builds them from its quotes.\00\00\00\00\00\00\00\00\00\00\08AquaSwap\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00JOne hop on a Comet pool. The pool enforces `min_out` itself (ErrLimitOut).\00\00\00\00\00\00\00\00\00\09CometSwap\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\d0One hop on a Sushi V3 pool. `zero_for_one` sells the pool's `token0`\0afor its `token1`; the bot knows the pool's token order and sets it. The\0apool has no output guard of its own, so `min_out` is enforced here.\00\00\00\00\00\00\00\09SushiSwap\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00qWhat a Sushi V3 pool's `swap` returns: Uniswap's sign convention, paid\0ainto the pool positive, received negative.\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\95Sushi V3's oracle hints, as the pool's `get_oracle_hints` returns them and\0a`swap` takes them (spec read 2026-10-09; same field names, same encoding).\00\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\01\00\00\00\a9One hop on a Phoenix pool. The pool enforces `min_out` itself;\0a`max_spread_bps` is the limit its config allows, passed so a large swap\0ais not held to a stricter default.\00\00\00\00\00\00\00\00\00\00\0bPhoenixSwap\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\c2A Soroswap multi-hop swap. `amount_in == 0` means \22everything we hold of\0a`path[0]`\22, which is how a second step consumes the first step's output\0awithout the planner having to predict it exactly.\00\00\00\00\00\00\00\00\00\0cSoroswapSwap\00\00\00\04\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\02\10A plan armed on a receiver, waiting for the pool's `exec_op` callback.\0a\0a`initiator` is the `from` of the flash loan -- the address Blend will pass as\0a`caller` and the address the receiver hands the funds back to. Recorded at\0aarming time by the receiver's owner, because Soroban gives a callee no way to\0alearn who invoked it.\0a\0aLives in *temporary* storage for the duration of one transaction: written by\0a`set_plan`, consumed by `exec_op`. Soroban executes a transaction\0asequentially, so nothing can observe or race it in between.\00\00\00\00\00\00\00\04Plan\00\00\00\02\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\c3Pull a balance off a receiver this contract owns, back here. Owner only.\0a\0aA receiver's owner is a contract, and a contract cannot sign, so\0awithout this any token that ever landed on a receiver -- a mistaken\0atransfer, a plan cut short -- would have no way out. This contract is\0athe receiver's owner and its direct invoker here, so the receiver's\0aowner check is met by invoker authorization; `withdraw` then sweeps it\0athe rest of the way to the account.\00\00\00\00\05sweep\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\dfMirror of Blend's `Request`, declared here so it appears in this contract's\0aown spec. The SDK's type is `export = false`, which leaves clients unable to\0aencode arguments for `flash_execute`. Same fields, same wire encoding.\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\01UBlend's flash-loan callback (`moderc3156::FlashLoan`). Called by the pool\0aafter it has transferred the loan here and before it settles requests.\0a\0aRuns the armed plan, then hands *everything* we hold of `token` back to\0a`caller`, whose `Repay` request the pool collects next. Anything above the\0aloan is profit and lands with the initiator too.\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\9eRun a plan against funds this contract already holds. Owner only.\0a\0aCross-venue arbitrage without a flash loan, and the unwind path for a\0aliquidation position.\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\b3Replace this contract's code in place. Owner only.\0a\0aStorage -- the owner and any held balances -- survives, so a fix ships\0awithout redeploying, re-funding and re-pointing the bot.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01fArm the plan that the next `exec_op` will run, and record who the loan's\0a`from` will be. Owner only, single-use.\0a\0aCallable by an initiator contract (owner == initiator, in one\0atransaction) or by a wallet that owns this receiver directly and starts\0athe flash loan itself in a following transaction -- Blend's canonical\0apattern, at the cost of a second ledger.\00\00\00\00\00\08set_plan\00\00\00\02\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\00\00\00\00\1cSweep funds out. Owner only.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\b3XOXNO Lending's market key: a listed asset on one of its hubs. Mirrors\0a`common::types::HubAssetKey` in github.com/XOXNO/rs-lending-xlm field for\0afield, which is its wire encoding.\00\00\00\00\00\00\00\00\0bHubAssetKey\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06hub_id\00\00\00\00\00\04\00\00\00\01\00\00\00DA token and an amount: one repay or withdraw leg of an auction fill.\00\00\00\00\00\00\00\0bTokenAmount\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\012`execute`, for a looped plan: the first `hard` steps must succeed, and\0aeach later step runs only while it pays (`venues::run_steps_soft`). A\0alater pass that would lose ends the plan there with the earlier passes\0akept, instead of reverting all of them. Owner only. Returns the output\0aof every step that ran.\00\00\00\00\00\0cexecute_soft\00\00\00\03\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\04hard\00\00\00\04\00\00\00\00\00\00\00\0dsoft_min_gain\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\03\11Fill `percent` of `user`'s liquidation auction on `pool` from funds this\0acontract holds, and come out flat in the same transaction. Owner only.\0a\0aOne `submit` does the whole Blend side: the fill puts the auction's\0alot (collateral) and bid (debt) on our position; the `repay` legs\0aclear the debt from what we hold (Blend caps repayment at the debt,\0aso over-asking is safe); the `withdraw` legs pull the collateral out\0a(Blend caps a withdrawal at the position, so over-asking is safe\0athere too). Then `steps` sell the collateral for `profit_token`.\0a\0aTwo guards make it safe to send on a quote: the position must end\0awith no debt and no collateral, and our `profit_token` balance must\0ahave grown by at least `min_profit`. Either failing reverts the lot.\0aReturns the gain in `profit_token`.\00\00\00\00\00\00\0cfill_auction\00\00\00\08\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07percent\00\00\00\00\04\00\00\00\00\00\00\00\05repay\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\00\00\00\00\08withdraw\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\0cprofit_token\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00m`owner` is the only address that can arm a plan, start a flash loan, run\0aa plan from held funds, or withdraw.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\06Borrow `amount` of `asset` from `pool`, have `receiver` run `steps` with\0ait, then let the pool settle `requests` against us. Owner only.\0a\0aFor a pure arbitrage, `requests` is a single `Repay` of `amount` plus a\0ahair (dToken rounding at non-unit rates; Blend caps repayment at the\0aoutstanding debt, so over-asking is safe). For a liquidation it is the\0aauction fill plus repayment of the liquidated debt, and we exit holding a\0ahealthy position to unwind later.\0a\0aReturns the change in our `asset` balance: realised profit.\00\00\00\00\00\0dflash_execute\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\88Replace a receiver's code. Owner only. The receiver's owner is this\0acontract, which cannot sign, so this is the only way its code moves.\00\00\00\10upgrade_receiver\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\fdXOXNO's flash-loan callback. Called by its pool after it has sent the\0aloan here; on return the pool pulls `amount + fee` back with\0a`transfer_from` and reverts everything if it cannot.\0a\0aRuns the armed plan with whatever this receiver holds (the loan, plus\0aany capital the initiator sent along), approves the pool for exactly\0athe repayment, and hands the rest to the initiator. Like `exec_op` it\0adoes nothing unless the owner armed a plan in this same transaction\0aand `initiator` is the address that plan names.\00\00\00\00\00\00\12execute_flash_loan\00\00\00\00\00\06\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\01\cfBorrow `amount` of `asset` from XOXNO Lending (`controller`, market\0a`hub_id`), have `receiver` run `steps` with the loan plus `own_amount`\0aof our own balance, and keep what is left after the loan and its fee\0aare repaid. Owner only. Returns the change in our balance of `asset`,\0aand reverts everything unless that is at least `min_profit`: the steps'\0aown guards say what each swap must return, this says what the whole\0atransaction must leave us with, fee included.\00\00\00\00\13flash_execute_xoxno\00\00\00\00\08\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\06hub_id\00\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aown_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.3.0#08473ac20016c369067ce0dbca91d9595e72d6d4\00")
)
