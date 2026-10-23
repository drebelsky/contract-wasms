(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "v" "_" (func (;1;) (type 5)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 5)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 1)))
  (import "b" "k" (func (;8;) (type 0)))
  (import "i" "p" (func (;9;) (type 1)))
  (import "i" "n" (func (;10;) (type 1)))
  (import "i" "q" (func (;11;) (type 1)))
  (import "b" "3" (func (;12;) (type 1)))
  (import "l" "e" (func (;13;) (type 4)))
  (import "i" "c" (func (;14;) (type 0)))
  (import "i" "d" (func (;15;) (type 0)))
  (import "i" "e" (func (;16;) (type 0)))
  (import "i" "f" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "b" "m" (func (;19;) (type 3)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "o" (func (;22;) (type 1)))
  (import "i" "9" (func (;23;) (type 4)))
  (import "l" "9" (func (;24;) (type 3)))
  (import "a" "6" (func (;25;) (type 0)))
  (import "v" "1" (func (;26;) (type 1)))
  (import "b" "8" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "l" "1" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "i" "6" (func (;31;) (type 1)))
  (import "i" "_" (func (;32;) (type 0)))
  (import "m" "9" (func (;33;) (type 3)))
  (import "m" "a" (func (;34;) (type 4)))
  (import "l" "_" (func (;35;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049319)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "create_bonding_curve" (func 55))
  (export "launch_at" (func 70))
  (export "launch_count" (func 71))
  (export "settings" (func 72))
  (export "_" (global 1))
  (func (;36;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;37;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048624
              i32.const 8
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048632
            i32.const 5
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048637
          i32.const 6
          call 49
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 2
          call 51
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 50
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;38;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      local.get 1
      call 37
      local.tee 2
      call 39
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 40
        call 41
        i64.const 1
        local.set 3
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 29
  )
  (func (;41;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i32.const 1048592
      i32.const 4
      local.get 2
      i32.const 4
      call 45
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 46
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
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
      i64.const 4
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
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 6
      i64.store offset=24
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
  (func (;42;) (type 7) (param i32)
    (local i64 i32 i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        local.get 0
        call 37
        local.tee 1
        call 39
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;43;) (type 7) (param i32)
    i32.const 1
    local.get 0
    call 37
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 44
  )
  (func (;44;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 35
    drop
  )
  (func (;45;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 34
    drop
  )
  (func (;46;) (type 2) (param i32 i64)
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
      call 27
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
  (func (;47;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048592
    i32.const 4
    local.get 1
    i32.const 4
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;49;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;50;) (type 2) (param i32 i64)
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
    call 51
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
  (func (;51;) (type 6) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=72
          local.tee 0
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=16
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=8
          local.get 0
          i32.wrap_i64
          i32.const 1001
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          i32.const 1049296
          i32.const 11
          call 53
          call 1
          call 2
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 64
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            call 3
            drop
          end
          i32.const 0
          local.get 1
          call 37
          local.get 1
          i32.const 8
          i32.add
          call 47
          call 44
          i32.const 0
          call 43
          i32.const 0
          local.get 1
          call 36
          i32.const 1
          local.get 1
          call 36
          call 4
          call 54
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;54;) (type 16) (param i64)
    local.get 0
    i64.const 74217034874884
    i64.const 2226511046246404
    call 24
    drop
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 192
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049008
            i32.const 9
            local.get 1
            i32.const 192
            i32.add
            i32.const 9
            call 45
            local.get 1
            i64.load offset=192
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 136
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049140
            i32.const 3
            local.get 1
            i32.const 136
            i32.add
            i32.const 3
            call 45
            local.get 1
            i64.load offset=136
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=144
            local.tee 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.tee 15
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=200
            local.tee 13
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=208
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 136
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049256
            i32.const 5
            local.get 1
            i32.const 136
            i32.add
            i32.const 5
            call 45
            local.get 1
            i64.load offset=136
            local.tee 16
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=144
            local.tee 14
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 272
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=152
            call 56
            local.get 1
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=296
            local.set 19
            local.get 1
            i64.load offset=288
            local.set 26
            local.get 2
            local.get 1
            i64.load offset=160
            call 56
            local.get 1
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=296
            local.set 12
            local.get 1
            i64.load offset=288
            local.set 17
            local.get 2
            local.get 1
            i64.load offset=168
            call 56
            local.get 1
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=296
            local.set 22
            local.get 1
            i64.load offset=288
            local.set 20
            local.get 1
            i64.load offset=216
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 136
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1048904
            i32.const 4
            local.get 1
            i32.const 136
            i32.add
            local.tee 2
            i32.const 4
            call 45
            local.get 1
            i64.load offset=136
            local.tee 34
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=144
            local.tee 35
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.tee 27
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=160
            local.tee 24
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=224
            local.tee 23
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=232
            local.tee 25
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.load offset=240
            call 57
            local.get 1
            i32.load offset=136
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=144
            local.set 28
            local.get 2
            local.get 1
            i64.load offset=248
            call 57
            local.get 1
            i32.load offset=136
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=144
            local.set 29
            local.get 1
            i64.load offset=256
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 136
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1048852
            i32.const 3
            local.get 1
            i32.const 136
            i32.add
            i32.const 3
            call 45
            local.get 1
            i32.const 272
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=136
            call 57
            local.get 1
            i32.load offset=272
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=280
            local.set 30
            local.get 2
            local.get 1
            i64.load offset=144
            call 57
            local.get 1
            i32.load offset=272
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=280
            local.set 31
            local.get 0
            call 5
            local.set 18
            local.get 1
            i32.const 0
            i32.store offset=112
            local.get 1
            local.get 0
            i64.store offset=104
            local.get 1
            local.get 18
            i64.const 32
            i64.shr_u
            i64.store32 offset=116
            local.get 2
            local.get 1
            i32.const 104
            i32.add
            call 58
            local.get 1
            i64.load offset=272
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=280
            local.tee 0
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
            br_if 0 (;@4;)
            local.get 0
            i32.const 1048664
            call 59
            i64.const 32
            i64.shr_u
            local.tee 0
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
            local.get 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 3
            local.get 15
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
            local.get 16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 6
            local.get 14
            i64.const 32
            i64.shr_u
            local.set 36
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 1
                  i32.load offset=112
                  local.get 1
                  i32.load offset=116
                  call 60
                  br_if 3 (;@4;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 1
                i32.load offset=112
                local.get 1
                i32.load offset=116
                call 60
                br_if 2 (;@4;)
                i32.const 1
                br 1 (;@5;)
              end
              local.get 1
              i32.load offset=112
              local.get 1
              i32.load offset=116
              call 60
              br_if 1 (;@4;)
              i32.const 2
            end
            local.set 8
            local.get 23
            call 6
            drop
            local.get 1
            i32.const 192
            i32.add
            local.tee 2
            call 38
            local.get 1
            i32.load offset=192
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=224
            local.set 7
            local.get 1
            i64.load offset=216
            local.set 37
            local.get 1
            i64.load offset=208
            local.set 40
            local.get 1
            i64.load offset=200
            local.set 41
            local.get 2
            local.get 13
            call 61
            i64.const 42949672963
            local.set 0
            local.get 1
            i64.load offset=192
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 25
            call 61
            local.get 1
            i64.load offset=192
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 13
            call 62
            i32.const 7
            i32.ne
            br_if 3 (;@1;)
            local.get 25
            call 62
            i32.const 7
            i32.ne
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 13
              i64.const 15662847963406
              call 1
              call 2
              local.tee 10
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              local.get 24
              call 7
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i32.const 80
              i32.add
              local.get 13
              local.get 23
              call 63
              local.get 1
              i64.load offset=80
              local.tee 15
              i64.const -9223372036854775808
              i64.sub
              local.tee 0
              i64.const -9223372036854775807
              i64.lt_u
              local.get 1
              i64.load offset=88
              local.tee 16
              local.get 0
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.tee 0
              i64.const -1
              i64.ne
              local.get 0
              i64.const -1
              i64.eq
              select
              br_if 3 (;@2;)
              i64.const 4294967299
              local.set 0
              local.get 13
              local.get 25
              call 7
              i64.eqz
              br_if 4 (;@1;)
              local.get 27
              call 8
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 27
              call 8
              i64.const 279172874239
              i64.gt_u
              br_if 4 (;@1;)
              local.get 34
              call 8
              i64.const 2203318222847
              i64.gt_u
              br_if 4 (;@1;)
              local.get 35
              call 8
              i64.const 1103806595071
              i64.gt_u
              br_if 4 (;@1;)
              local.get 24
              call 8
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 24
              call 8
              i64.const 55834574847
              i64.gt_u
              br_if 4 (;@1;)
              local.get 17
              i64.eqz
              local.get 12
              i64.const 0
              i64.lt_s
              local.get 12
              i64.eqz
              local.tee 9
              select
              local.get 17
              i64.const 0
              i64.lt_s
              local.get 12
              i64.const 0
              i64.ne
              local.get 9
              select
              i32.or
              br_if 4 (;@1;)
              local.get 7
              i32.const 1000
              i32.gt_u
              local.get 20
              i64.const -9223372036854775808
              i64.sub
              local.tee 10
              i64.const -9223372036854775807
              i64.lt_u
              local.get 22
              local.get 10
              local.get 20
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.tee 10
              i64.const -1
              i64.ne
              local.get 10
              i64.const -1
              i64.eq
              select
              i32.or
              local.get 6
              i32.const 1000
              i32.gt_u
              local.get 26
              i64.eqz
              local.get 19
              i64.const 0
              i64.lt_s
              local.get 19
              i64.eqz
              select
              i32.or
              i32.or
              br_if 4 (;@1;)
              local.get 31
              i64.eqz
              local.get 30
              i64.const 0
              i64.ne
              i32.and
              local.get 36
              local.get 7
              i64.extend_i32_u
              local.tee 42
              i64.add
              i64.const 10000
              i64.gt_u
              i32.or
              br_if 4 (;@1;)
              local.get 29
              local.get 30
              i64.add
              local.tee 10
              local.get 29
              i64.lt_u
              local.get 31
              local.get 10
              i64.const -1
              i64.xor
              i64.gt_u
              i32.or
              local.get 3
              i32.eqz
              local.get 4
              i32.eqz
              i32.or
              i32.or
              br_if 4 (;@1;)
              local.get 5
              i64.extend_i32_u
              local.tee 38
              local.get 4
              i64.extend_i32_u
              local.tee 39
              local.get 3
              i64.extend_i32_u
              local.tee 43
              i64.add
              i64.add
              i64.const 10000
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i32.const -64
              i32.sub
              local.get 15
              local.get 16
              local.get 39
              call 74
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=64
              local.tee 10
              local.get 1
              i64.load offset=72
              local.tee 11
              call 75
              local.get 1
              i32.const 32
              i32.add
              local.get 15
              local.get 16
              local.get 38
              call 74
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=32
              local.tee 21
              local.get 1
              i64.load offset=40
              local.tee 32
              call 75
              local.get 11
              i64.eqz
              local.get 10
              i64.const 10000
              i64.lt_u
              i32.and
              br_if 3 (;@2;)
              local.get 15
              local.get 1
              i64.load offset=48
              local.tee 14
              local.get 1
              i64.load offset=16
              local.tee 44
              i64.add
              local.tee 33
              i64.xor
              local.get 16
              local.get 14
              local.get 33
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              i64.load offset=56
              local.tee 18
              local.get 1
              i64.load offset=24
              local.tee 45
              i64.add
              i64.add
              local.tee 46
              i64.xor
              i64.or
              i64.eqz
              local.get 5
              i32.const 0
              local.get 32
              i64.eqz
              local.get 21
              i64.const 10000
              i64.lt_u
              i32.and
              select
              i32.or
              br_if 3 (;@2;)
              local.get 14
              local.get 17
              i64.ge_u
              local.get 12
              local.get 18
              i64.le_s
              local.get 12
              local.get 18
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 17
              local.get 14
              i64.sub
              local.tee 11
              local.get 12
              local.get 18
              i64.sub
              local.get 14
              local.get 17
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 21
              call 64
              local.set 10
              local.get 2
              local.get 20
              local.get 22
              call 64
              local.get 17
              local.get 12
              call 64
              call 9
              i64.const 10000000
              i64.const 0
              call 64
              call 9
              local.get 10
              local.get 10
              call 9
              local.tee 10
              call 10
              call 65
              local.get 10
              call 11
              call 66
              local.get 1
              i32.load offset=192
              br_if 4 (;@1;)
              local.get 2
              local.get 20
              local.get 22
              call 64
              local.get 14
              local.get 18
              call 64
              call 9
              local.get 11
              local.get 21
              call 64
              local.tee 10
              call 10
              call 65
              local.get 10
              call 11
              call 66
              local.get 1
              i32.load offset=192
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=196
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 26
              local.get 1
              i64.load offset=208
              i64.gt_u
              local.get 19
              local.get 1
              i64.load offset=216
              local.tee 10
              i64.gt_s
              local.get 10
              local.get 19
              i64.eq
              select
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 28
                i64.eqz
                br_if 0 (;@6;)
                i32.const 1049307
                i32.const 12
                call 53
                local.set 21
                local.get 1
                i32.const 192
                i32.add
                local.get 28
                call 67
                local.get 1
                i64.load offset=192
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i64.load offset=200
                local.tee 10
                i64.store offset=136
                i32.const 0
                local.set 2
                i64.const 2
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.set 11
                  local.get 2
                  local.get 10
                  local.set 0
                  i32.const 1
                  local.set 2
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 1
                local.get 11
                i64.store offset=192
                i64.const 47244640259
                local.set 0
                local.get 37
                local.get 21
                local.get 1
                i32.const 192
                i32.add
                i32.const 1
                call 51
                call 2
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 5 (;@1;) 0 (;@6;) 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              call 42
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=12
              i32.const 1
              i32.add
              local.tee 4
              i32.eqz
              if ;; label = @6
                i64.const 12884901891
                local.set 0
                br 5 (;@1;)
              end
              local.get 1
              i32.const 0
              i32.store offset=128
              local.get 1
              i64.const 0
              i64.store offset=120
              local.get 1
              i64.const 0
              i64.store offset=112
              local.get 1
              i64.const 0
              i64.store offset=104
              local.get 1
              local.get 4
              local.get 4
              i32.const 16
              i32.rotr
              i32.xor
              i32.const -16711936
              i32.and
              i32.const 8
              i32.shr_u
              local.get 4
              i32.const 8
              i32.rotr
              i32.xor
              i32.store offset=132
              local.get 1
              i32.const 104
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 12
              local.set 21
              call 4
              local.set 32
              call 4
              local.set 0
              local.get 1
              i32.const 272
              i32.add
              local.tee 2
              local.get 14
              local.get 18
              call 68
              local.get 1
              i32.load offset=272
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=280
              local.set 10
              local.get 2
              local.get 15
              local.get 33
              i64.sub
              local.get 16
              local.get 46
              i64.sub
              local.get 15
              local.get 33
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              call 68
              local.get 1
              i32.load offset=272
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=280
              local.set 11
              local.get 2
              local.get 44
              local.get 45
              call 68
              local.get 1
              i64.load offset=272
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=280
              i64.store offset=208
              local.get 1
              local.get 11
              i64.store offset=200
              local.get 1
              local.get 10
              i64.store offset=192
              i32.const 1049088
              i32.const 3
              local.get 1
              i32.const 192
              i32.add
              i32.const 3
              call 48
              local.set 10
              local.get 1
              local.get 38
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=288
              local.get 1
              local.get 43
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=280
              local.get 1
              local.get 39
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=272
              i32.const 1049140
              i32.const 3
              local.get 2
              i32.const 3
              call 48
              local.set 11
              local.get 1
              i32.const 320
              i32.add
              local.tee 3
              local.get 26
              local.get 19
              call 68
              local.get 1
              i32.load offset=320
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=328
              local.set 14
              local.get 3
              local.get 17
              local.get 12
              call 68
              local.get 1
              i32.load offset=320
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=328
              local.set 12
              local.get 3
              local.get 20
              local.get 22
              call 68
              local.get 1
              i64.load offset=320
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=328
              i64.store offset=304
              local.get 1
              local.get 12
              i64.store offset=296
              local.get 1
              local.get 14
              i64.store offset=288
              local.get 1
              local.get 36
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=280
              local.get 1
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=272
              i32.const 1049256
              i32.const 5
              local.get 2
              i32.const 5
              call 48
              local.set 12
              local.get 1
              local.get 24
              i64.store offset=296
              local.get 1
              local.get 27
              i64.store offset=288
              local.get 1
              local.get 35
              i64.store offset=280
              local.get 1
              local.get 34
              i64.store offset=272
              i32.const 1048904
              i32.const 4
              local.get 2
              i32.const 4
              call 48
              local.set 17
              local.get 2
              local.get 28
              call 69
              local.get 1
              i32.load offset=272
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=280
              local.set 14
              local.get 2
              local.get 29
              call 69
              local.get 1
              i32.load offset=272
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=280
              local.set 19
              local.get 3
              local.get 30
              call 69
              local.get 1
              i32.load offset=320
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=328
              local.set 20
              local.get 3
              local.get 31
              call 69
              local.get 1
              i32.load offset=320
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=328
              local.set 18
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 320
                    i32.add
                    local.tee 2
                    i32.const 1048643
                    i32.const 5
                    call 49
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 320
                  i32.add
                  local.tee 2
                  i32.const 1048648
                  i32.const 6
                  call 49
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 320
                i32.add
                local.tee 2
                i32.const 1048654
                i32.const 7
                call 49
              end
              local.get 1
              i32.load offset=320
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              i64.load offset=328
              call 50
              local.get 1
              i64.load offset=328
              local.set 22
              local.get 1
              i64.load offset=320
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 22
              i64.store offset=288
              local.get 1
              local.get 18
              i64.store offset=280
              local.get 1
              local.get 20
              i64.store offset=272
              local.get 1
              i32.const 1048852
              i32.const 3
              local.get 1
              i32.const 272
              i32.add
              i32.const 3
              call 48
              i64.store offset=256
              local.get 1
              local.get 19
              i64.store offset=248
              local.get 1
              local.get 14
              i64.store offset=240
              local.get 1
              local.get 25
              i64.store offset=232
              local.get 1
              local.get 23
              i64.store offset=224
              local.get 1
              local.get 17
              i64.store offset=216
              local.get 1
              local.get 12
              i64.store offset=208
              local.get 1
              local.get 13
              i64.store offset=200
              local.get 1
              local.get 11
              i64.store offset=192
              i32.const 1049008
              i32.const 9
              local.get 1
              i32.const 192
              i32.add
              local.tee 2
              i32.const 9
              call 48
              local.set 11
              local.get 2
              local.get 15
              local.get 16
              call 68
              local.get 1
              i64.load offset=192
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=200
              i64.store offset=184
              local.get 1
              local.get 37
              i64.store offset=176
              local.get 1
              local.get 41
              i64.store offset=160
              local.get 1
              local.get 11
              i64.store offset=152
              local.get 1
              local.get 0
              i64.store offset=144
              local.get 1
              local.get 10
              i64.store offset=136
              local.get 1
              local.get 42
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=168
              local.get 1
              i32.const 1048756
              i32.const 7
              local.get 1
              i32.const 136
              i32.add
              i32.const 7
              call 48
              local.tee 10
              i64.store offset=272
              i32.const 0
              local.set 2
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 0
                local.set 11
                local.get 2
                i32.const 1
                i32.and
                local.get 10
                local.set 0
                i32.const 1
                local.set 2
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              local.get 11
              i64.store offset=192
              local.get 1
              i32.const 192
              i32.add
              local.tee 2
              local.get 13
              local.get 32
              local.get 40
              local.get 21
              local.get 2
              i32.const 1
              call 51
              call 13
              local.tee 0
              call 63
              local.get 1
              i64.load offset=200
              local.set 10
              local.get 1
              i64.load offset=192
              local.set 11
              local.get 2
              local.get 15
              local.get 16
              call 68
              local.get 1
              i64.load offset=192
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 3
              local.get 4
              select
              local.set 3
              local.get 1
              local.get 1
              i64.load offset=200
              i64.store offset=152
              local.get 1
              local.get 0
              i64.store offset=144
              local.get 1
              local.get 23
              i64.store offset=136
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 192
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 136
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 13
                  i64.const 65154533130155790
                  local.get 1
                  i32.const 192
                  i32.add
                  local.tee 2
                  i32.const 3
                  call 51
                  call 2
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 13
                  local.get 23
                  call 63
                  local.get 1
                  i64.load offset=192
                  local.get 1
                  i64.load offset=200
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 13
                  local.get 0
                  call 63
                  local.get 1
                  i64.load offset=200
                  local.tee 13
                  local.get 10
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 10
                  i64.sub
                  local.get 1
                  i64.load offset=192
                  local.tee 10
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 10
                  local.get 11
                  i64.sub
                  local.get 15
                  i64.xor
                  local.get 12
                  local.get 16
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  i32.or
                  br_if 5 (;@2;)
                  local.get 4
                  call 43
                  i32.const 2
                  local.get 3
                  call 37
                  local.get 0
                  call 44
                  i32.const 1
                  local.get 1
                  call 36
                  i32.const 2
                  local.get 3
                  call 36
                  i32.const 0
                  local.get 1
                  call 36
                  call 4
                  call 54
                  br 6 (;@1;)
                else
                  local.get 1
                  i32.const 192
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
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
      i64.const 8589934595
      local.set 0
    end
    local.get 1
    i32.const 336
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 2) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;57;) (type 2) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;58;) (type 9) (param i32 i32)
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
      call 26
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
  (func (;59;) (type 17) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 19
  )
  (func (;60;) (type 18) (param i32 i32) (result i32)
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
  (func (;61;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 25
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const -1
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 5
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
        call 58
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049344
        call 59
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 60
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 60
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 60
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 58
        i64.const 0
        local.set 1
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 46
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 1
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;63;) (type 8) (param i32 i64 i64)
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
    call 51
    call 2
    call 56
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
  (func (;64;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 23
  )
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 268
    call 22
  )
  (func (;66;) (type 2) (param i32 i64)
    (local i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 14
          local.get 1
          call 15
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 16
          local.set 2
          local.get 1
          call 17
        end
        local.set 1
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;67;) (type 2) (param i32 i64)
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
      call 32
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 8) (param i32 i64 i64)
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
      call 31
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
  (func (;69;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 67
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      i32.const 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 37
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;71;) (type 5) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 38
    local.get 0
    i32.load offset=40
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load offset=64
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=48
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 47
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 11) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;74;) (type 19) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;75;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.tee 4
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 4
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i64.const 10000
            i64.lt_u
            local.tee 4
            local.get 2
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i64.const 10000
          i64.div_u
          local.tee 6
          i64.const 10000
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 6
        local.get 2
        local.get 2
        i64.const 10000
        i64.div_u
        local.tee 7
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 6
        local.get 2
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.or
        local.set 6
        local.get 1
        local.get 8
        i64.const 10000
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 7
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      i64.const 10000
      i64.sub
      local.set 1
      i64.const 1
      local.set 6
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "curve_wasm_hash\00\00\00\10\00\0f\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\10\00\00\00\9c\00\10\00\0a\00\00\00SettingsCountLaunchDailyWeeklyMonthly\00\00\00C\00\10\00\05\00\00\00H\00\10\00\06\00\00\00N\00\10\00\07\00\00\00bucketsfactoryparamsplatformplatform_fee_bpsreputationtotal_supply\00\00p\00\10\00\07\00\00\00w\00\10\00\07\00\00\00~\00\10\00\06\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\10\00\00\00\9c\00\10\00\0a\00\00\00\a6\00\10\00\0c\00\00\00cliff_secondsduration_secondsschedule\00\00\00\ec\00\10\00\0d\00\00\00\f9\00\10\00\10\00\00\00\09\01\10\00\08\00\00\00descriptionlogonamesymbol\00\00\00,\01\10\00\0b\00\00\007\01\10\00\04\00\00\00;\01\10\00\04\00\00\00?\01\10\00\06\00\00\00allocationsassetcurvemetadataownerpairreputation_labelstarts_atvesting\00\00h\01\10\00\0b\00\00\00s\01\10\00\05\00\00\00x\01\10\00\05\00\00\00}\01\10\00\08\00\00\00\85\01\10\00\05\00\00\00\8a\01\10\00\04\00\00\00\8e\01\10\00\10\00\00\00\9e\01\10\00\09\00\00\00\a7\01\10\00\07\00\00\00poolteamx\01\10\00\05\00\00\00\f8\01\10\00\04\00\00\00\fc\01\10\00\04\00\00\00curve_bpspool_bpsteam_bps\00\00\00\18\02\10\00\09\00\00\00!\02\10\00\08\00\00\00)\02\10\00\08\00\00\00creator_fee_bpscreator_payout_bpsgraduation_targetvirtual_base_reservevirtual_quote_reserve\00L\02\10\00\0f\00\00\00[\02\10\00\12\00\00\00m\02\10\00\11\00\00\00~\02\10\00\14\00\00\00\92\02\10\00\15\00\00\00label_countlabel_existsWasmStellarAssetAccount\00\00\e7\02\10\00\04\00\00\00\eb\02\10\00\0c\00\00\00\f7\02\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFactorySettings\00\00\00\00\04\00\00\00\00\00\00\00\0fcurve_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\10platform_fee_bps\00\00\00\04\00\00\00HFixed registry chosen by the factory deployer, never by launch creators.\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08settings\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fFactorySettings\00\00\00\00\00\00\00\00\00\00\00\00\09launch_at\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0claunch_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08settings\00\00\07\d0\00\00\00\0fFactorySettings\00\00\00\00\00\00\00\00\00\00\00\00FDeploy a curve vault and move the owner's whole asset balance into it.\00\00\00\00\00\14create_bonding_curve\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0cLaunchParams\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidSupply\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Overflow\00\00\00\03\00\00\00\00\00\00\00\07NotOpen\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidTrade\00\00\00\05\00\00\00\00\00\00\00\07SoldOut\00\00\00\00\06\00\00\00\00\00\00\00\08Slippage\00\00\00\07\00\00\00\00\00\00\00\09NoReserve\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07NoClaim\00\00\00\00\09\00\00\00\00\00\00\00\0aWrongAsset\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cUnknownLabel\00\00\00\0b\00\00\00\00\00\00\00\12ReputationRequired\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Buckets\00\00\00\00\03\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\0b\00\00\00\00\00\00\00\04team\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Vesting\00\00\00\00\03\00\00\00\00\00\00\00\0dcliff_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\08schedule\00\00\07\d0\00\00\00\0eUnlockSchedule\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\04\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\04logo\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAllocations\00\00\00\00\03\00\00\00\00\00\00\00\09curve_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08pool_bps\00\00\00\04\00\00\00\00\00\00\00\08team_bps\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLaunchConfig\00\00\00\07\00\00\00\00\00\00\00\07buckets\00\00\00\07\d0\00\00\00\07Buckets\00\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0cLaunchParams\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\10platform_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLaunchParams\00\00\00\09\00\00\00\00\00\00\00\0ballocations\00\00\00\07\d0\00\00\00\0bAllocations\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05curve\00\00\00\00\00\07\d0\00\00\00\0dCurveSettings\00\00\00\00\00\00\00\00\00\00\08metadata\00\00\07\d0\00\00\00\08Metadata\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00NImmutable label ID in the factory's registry. Zero disables reputation checks.\00\00\00\00\00\10reputation_label\00\00\00\06\00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07vesting\00\00\00\07\d0\00\00\00\07Vesting\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCurveSettings\00\00\00\00\00\00\05\00\00\00CFee accrued for the creator on every buy and sell, in basis points.\00\00\00\00\0fcreator_fee_bps\00\00\00\00\04\00\00\00?Share of pair reserves earmarked for the creator at graduation.\00\00\00\00\12creator_payout_bps\00\00\00\00\00\04\00\00\007Net pair-token stroops held in the curve at graduation.\00\00\00\00\11graduation_target\00\00\00\00\00\00\0b\00\00\00MInitial virtual asset reserve, in asset stroops. Must exceed curve inventory.\00\00\00\00\00\00\14virtual_base_reserve\00\00\00\0b\00\00\004Initial virtual pair reserve, in pair-token stroops.\00\00\00\15virtual_quote_reserve\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eUnlockSchedule\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Daily\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Weekly\00\00\00\00\00\00\00\00\00\00\00\00\00\07Monthly\00\00\00\00\01\00\00\00KImmutable rules identified by a registry-local ID, not by the display name.\00\00\00\00\00\00\00\00\05Label\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08criteria\00\00\07\d0\00\00\00\08Criteria\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Scores\00\00\00\00\00\03\00\00\00\00\00\00\00\06github\00\00\00\00\00\04\00\00\00\00\00\00\00\07onchain\00\00\00\00\04\00\00\00\00\00\00\00\06social\00\00\00\00\00\04\00\00\00\01\00\00\00LEvery supplied threshold must be exceeded strictly. None ignores that field.\00\00\00\00\00\00\00\08Criteria\00\00\00\04\00\00\00\00\00\00\00\0cgithub_above\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0donchain_above\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0csocial_above\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0btotal_above\00\00\00\03\e8\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fReputationError\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidLabel\00\00\00\01\00\00\00\00\00\00\00\08Overflow\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
