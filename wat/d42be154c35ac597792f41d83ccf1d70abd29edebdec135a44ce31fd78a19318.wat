(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i32)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "c" (func (;2;) (type 8)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "m" "9" (func (;10;) (type 4)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 4)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "x" "8" (func (;17;) (type 2)))
  (import "x" "3" (func (;18;) (type 2)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "m" "b" (func (;23;) (type 4)))
  (import "x" "5" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049124)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "cancel" (func 65))
  (export "charge" (func 66))
  (export "committed" (func 70))
  (export "create_policy" (func 71))
  (export "get_policy" (func 73))
  (export "pause" (func 74))
  (export "policy_count" (func 75))
  (export "refresh_allowance" (func 76))
  (export "resume" (func 77))
  (export "revoke" (func 78))
  (export "token" (func 41))
  (export "_" (global 1))
  (func (;25;) (type 15) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.const 2226511046246404
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
    drop
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048832
                  i32.const 5
                  call 61
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 59
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048837
                i32.const 6
                call 61
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 59
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048843
              i32.const 6
              call 61
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 60
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048849
            i32.const 9
            call 61
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 62
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048858
          i32.const 6
          call 61
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 62
        end
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
  (func (;27;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const -1
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 26
      local.tee 1
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 104
          i32.ne
          if ;; label = @4
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
        i64.const 4505506592849924
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 55834574852
        call 2
        drop
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 29
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 1
        local.get 2
        i64.load offset=128
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 29
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 7
        local.get 2
        i64.load offset=128
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=32
        call 30
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=48
        call 30
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=56
        call 30
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=64
        call 30
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=80
        call 30
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=88
        call 29
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 4
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=136
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=128
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 10
        i64.store offset=96
        local.get 0
        local.get 15
        i64.store offset=88
        local.get 0
        local.get 14
        i64.store offset=80
        local.get 0
        local.get 12
        i64.store offset=72
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 16
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store offset=112
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 3) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;30;) (type 3) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;32;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 26
      local.tee 2
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 30
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 10) (param i64)
    i64.const 1
    local.get 0
    call 26
    local.get 0
    call 34
    i64.const 2
    call 3
    drop
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 16) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
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
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 42949672963
      call 36
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 10) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;37;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 27
    local.get 2
    i32.load offset=112
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 2
      call 80
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 4294967299
    call 36
    unreachable
  )
  (func (;38;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.get 0
    i64.load offset=48
    local.tee 2
    call 26
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 3
    drop
    i64.const 2
    local.get 2
    i32.const 2073600
    call 40
    local.tee 0
    local.get 0
    i32.const 2073600
    i32.ge_u
    select
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
    call 63
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=104
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=96
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load32_u offset=108
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=48
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=72
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=80
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 1
      i64.load offset=64
      local.set 13
      local.get 3
      local.get 1
      i64.load offset=88
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=104
      local.get 2
      local.get 1
      i64.load32_u offset=112
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 0
      i64.const 4505506592849924
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 55834574852
      call 10
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (result i32)
    (local i32 i32)
    call 54
    local.set 0
    call 55
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
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
  (func (;42;) (type 17)
    (local i32)
    i64.const 2226511046246404
    i32.const 2073600
    call 40
    local.tee 0
    local.get 0
    i32.const 2073600
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    drop
  )
  (func (;43;) (type 11) (param i64 i64 i64)
    (local i64 i32)
    i64.const 3
    local.get 0
    call 26
    local.set 3
    local.get 1
    i64.eqz
    local.get 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      local.get 2
      call 44
      i64.const 1
      call 3
      drop
      i64.const 3
      local.get 0
      i32.const 2073600
      call 40
      local.tee 4
      local.get 4
      i32.const 2073600
      i32.ge_u
      select
      call 25
      return
    end
    local.get 3
    i64.const 1
    call 5
    drop
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;45;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 5
    local.get 0
    i64.load offset=88
    local.get 0
    i64.load offset=48
    local.set 4
    local.get 0
    i64.load32_u offset=112
    local.set 6
    local.get 2
    i32.const 1048960
    i32.const 14
    call 46
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    local.get 4
    call 34
    call 47
    local.set 4
    call 34
    local.set 3
    local.get 2
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 4
    i32.const 1048936
    i32.const 3
    local.get 0
    i32.const 3
    call 48
    call 6
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;47;) (type 18) (param i32 i64) (result i64)
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
        call 51
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
  (func (;48;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;49;) (type 20) (param i64 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.get 0
    call 50
    local.get 4
    local.get 4
    i64.load offset=48
    local.get 4
    i64.load offset=56
    local.get 1
    local.get 2
    call 35
    block ;; label = @1
      i64.const 4
      local.get 0
      call 26
      local.tee 1
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
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
        local.set 6
      end
      call 41
      local.set 1
      call 7
      local.set 2
      local.get 4
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 44
      i64.store offset=32
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 6
      local.get 3
      local.get 3
      local.get 6
      i32.lt_u
      select
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      i64.store offset=40
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 683302978513422
          local.get 4
          i32.const 48
          i32.add
          i32.const 4
          call 51
          call 52
          i64.const 4
          local.get 0
          call 26
          local.get 2
          i64.const 1
          call 3
          drop
          i64.const 4
          local.get 0
          i32.const 2073600
          call 40
          local.tee 3
          local.get 3
          i32.const 2073600
          i32.ge_u
          select
          call 25
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 48
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 26
      local.tee 1
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 29
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;52;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;53;) (type 21) (param i32) (result i32)
    (local i32 i32)
    i32.const -1
    call 54
    local.tee 1
    i32.const 17280
    i32.add
    local.tee 2
    local.get 1
    local.get 2
    i32.gt_u
    select
    local.get 0
    i32.le_u
    if (result i32) ;; label = @1
      i32.const 11
      i32.const 0
      call 55
      local.get 0
      i32.lt_u
      select
    else
      i32.const 11
    end
  )
  (func (;54;) (type 7) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;55;) (type 7) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 57
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 0
    local.get 1
    i32.store offset=112
    local.get 2
    local.get 0
    i64.load offset=56
    local.tee 6
    call 50
    local.get 3
    local.get 2
    i64.load offset=8
    local.tee 5
    i64.xor
    local.get 5
    local.get 5
    local.get 3
    i64.sub
    local.get 2
    i64.load
    local.tee 3
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 7
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 6
      local.get 3
      local.get 4
      i64.sub
      local.get 7
      call 43
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.le_u
      if (result i64) ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 3
        local.get 1
        i64.load offset=40
        local.tee 2
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 1
        i64.load offset=16
        local.tee 2
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.sub
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;58;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048824
    local.get 0
    i64.load offset=32
    call 34
    call 47
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 3
    local.get 0
    i64.load32_u offset=56
    local.set 4
    local.get 0
    i64.load offset=40
    call 34
    local.set 5
    local.get 0
    i64.load offset=48
    call 34
    local.set 6
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 44
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048784
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 48
    call 6
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (param i32 i64)
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
  (func (;60;) (type 3) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;62;) (type 14) (param i32 i64 i64)
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
    call 51
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
  (func (;63;) (type 14) (param i32 i64 i64)
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
      call 21
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
  (func (;64;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    call 26
    local.get 0
    i64.const 2
    call 3
    drop
    i64.const 1
    call 33
    call 42
    i64.const 2
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 37
      local.get 1
      i64.load offset=64
      call 11
      drop
      i64.const 34359738371
      local.set 0
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.le_u
      if ;; label = @2
        local.get 1
        i32.const 2
        call 56
        local.get 1
        call 38
        call 42
        local.get 1
        local.get 1
        i32.const -64
        i32.sub
        call 45
        i64.const 2
        local.set 0
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=8
            local.set 13
            call 42
            local.get 1
            local.get 13
            call 37
            block ;; label = @5
              local.get 1
              i32.load offset=112
              if (result i64) ;; label = @6
                i64.const 25769803779
              else
                call 67
                local.tee 7
                local.get 1
                i64.load offset=88
                local.tee 14
                i64.ge_u
                br_if 1 (;@5;)
                i64.const 38654705667
              end
              local.set 0
              i32.const 1048660
              i32.load8_u
              drop
              i32.const 1048632
              i32.load8_u
              drop
              br 4 (;@1;)
            end
            call 41
            local.set 8
            local.get 1
            call 7
            local.tee 10
            i64.store offset=136
            local.get 1
            i64.load offset=56
            local.set 9
            local.get 1
            local.get 10
            i64.store offset=216
            local.get 1
            local.get 9
            i64.store offset=208
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 144
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 208
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i32.const 2
                    local.set 2
                    local.get 1
                    i32.const 144
                    i32.add
                    local.tee 3
                    local.get 8
                    i64.const 2794234239946205710
                    local.get 3
                    i32.const 2
                    call 51
                    call 68
                    block ;; label = @9
                      local.get 1
                      i64.load
                      local.tee 6
                      local.get 1
                      i64.load offset=144
                      i64.gt_u
                      local.get 1
                      i64.load offset=152
                      local.tee 5
                      local.get 1
                      i64.load offset=8
                      local.tee 0
                      i64.lt_s
                      local.get 0
                      local.get 5
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 9
                      i64.store offset=144
                      i32.const 1
                      local.set 2
                      local.get 3
                      local.get 8
                      i64.const 696753673873934
                      local.get 3
                      i32.const 1
                      call 51
                      call 68
                      local.get 1
                      i64.load offset=144
                      local.get 6
                      i64.lt_u
                      local.get 1
                      i64.load offset=152
                      local.tee 5
                      local.get 0
                      i64.lt_s
                      local.get 0
                      local.get 5
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 10
                      local.get 9
                      local.get 1
                      i64.load offset=64
                      local.get 6
                      local.get 0
                      call 69
                      local.get 3
                      local.get 1
                      i64.load offset=32
                      local.get 1
                      i64.load offset=40
                      local.get 6
                      local.get 0
                      call 35
                      local.get 1
                      local.get 1
                      i64.load offset=152
                      local.tee 8
                      i64.store offset=40
                      local.get 1
                      local.get 1
                      i64.load offset=144
                      local.tee 10
                      i64.store offset=32
                      local.get 1
                      i32.load offset=104
                      local.tee 2
                      i32.const -1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 0
                      i32.store offset=108
                      local.get 1
                      i64.const 0
                      i64.store offset=80
                      local.get 1
                      local.get 2
                      i32.const 1
                      i32.add
                      local.tee 2
                      i32.store offset=104
                      local.get 1
                      i64.load offset=72
                      local.tee 5
                      i64.const 10
                      i64.div_u
                      local.set 11
                      local.get 5
                      local.get 14
                      i64.add
                      local.tee 12
                      local.get 5
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 5
                      local.get 7
                      i64.add
                      local.tee 7
                      i64.gt_u
                      br_if 4 (;@5;)
                      local.get 7
                      i64.const 3600
                      local.get 11
                      local.get 11
                      i64.const 3600
                      i64.ge_u
                      select
                      local.tee 5
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 12
                      local.get 7
                      local.get 5
                      i64.sub
                      local.tee 5
                      local.get 5
                      local.get 12
                      i64.lt_u
                      select
                      local.tee 5
                      i64.store offset=88
                      local.get 3
                      local.get 9
                      call 50
                      local.get 1
                      i64.load offset=152
                      local.tee 7
                      local.get 0
                      i64.xor
                      local.get 7
                      local.get 7
                      local.get 0
                      i64.sub
                      local.get 1
                      i64.load offset=144
                      local.tee 11
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 9
                      local.get 11
                      local.get 6
                      i64.sub
                      local.get 12
                      call 43
                      local.get 1
                      i64.load offset=24
                      local.tee 9
                      local.get 8
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 8
                      i64.sub
                      local.get 1
                      i64.load offset=16
                      local.tee 11
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 11
                      local.get 10
                      i64.sub
                      local.get 6
                      i64.lt_u
                      local.get 0
                      local.get 7
                      i64.gt_s
                      local.get 0
                      local.get 7
                      i64.eq
                      select
                      local.tee 3
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 1
                    i64.load offset=80
                    local.tee 0
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      i64.const 86400
                      local.get 1
                      i64.load offset=72
                      local.tee 6
                      local.get 6
                      i64.const 86400
                      i64.ge_u
                      select
                      local.tee 6
                      i64.add
                      local.tee 0
                      local.get 6
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 0
                      local.get 7
                      i64.gt_u
                      br_if 7 (;@2;)
                    end
                    local.get 1
                    i32.load offset=108
                    local.tee 3
                    i32.const -1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 7
                    i64.store offset=80
                    local.get 1
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 3
                    i32.store offset=108
                    local.get 1
                    call 38
                    i32.const 1048660
                    i32.load8_u
                    drop
                    i32.const 1048590
                    i32.load8_u
                    drop
                    local.get 1
                    i32.const 1048912
                    i32.const 13
                    call 46
                    i64.store offset=144
                    local.get 1
                    i32.const 144
                    i32.add
                    local.tee 4
                    local.get 13
                    call 34
                    call 47
                    local.get 14
                    call 34
                    local.set 6
                    local.get 1
                    local.get 2
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=160
                    local.get 1
                    local.get 3
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=152
                    local.get 1
                    local.get 6
                    i64.store offset=144
                    i32.const 1048888
                    i32.const 3
                    local.get 4
                    i32.const 3
                    call 48
                    call 6
                    drop
                    br 6 (;@2;)
                  end
                else
                  local.get 1
                  i32.const 144
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
              end
              local.get 1
              i32.const 3
              call 56
              local.get 1
              i64.load offset=40
              local.set 8
              local.get 1
              i64.load offset=32
              local.set 10
              local.get 1
              i64.load offset=8
              local.set 0
              local.get 1
              i64.load
              local.set 6
              local.get 1
              i64.load offset=88
              local.set 5
              local.get 1
              i32.load offset=104
              local.set 2
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        call 38
        local.get 1
        local.get 8
        i64.store offset=168
        local.get 1
        local.get 10
        i64.store offset=160
        local.get 1
        local.get 0
        i64.store offset=152
        local.get 1
        local.get 6
        i64.store offset=144
        local.get 1
        local.get 14
        i64.store offset=184
        local.get 1
        local.get 13
        i64.store offset=176
        local.get 1
        local.get 2
        i32.store offset=200
        local.get 1
        local.get 5
        i64.store offset=192
        local.get 1
        i32.const 144
        i32.add
        call 58
        i32.const 0
        local.set 2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 136
        i32.add
        call 45
      end
      i32.const 1048660
      i32.load8_u
      drop
      i32.const 1048632
      i32.load8_u
      drop
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 2) (result i64)
    (local i64 i32)
    call 19
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
        call 8
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;68;) (type 22) (param i32 i64 i64 i64)
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
    call 14
    call 29
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;69;) (type 23) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1049124
    i32.const 13
    call 46
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 44
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 51
        call 52
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;70;) (type 0) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 50
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 16
        i32.add
        local.tee 9
        local.tee 7
        local.get 2
        call 29
        local.get 6
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 2
        local.get 6
        i64.load offset=32
        local.set 12
        local.get 7
        local.get 3
        call 30
        local.get 6
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 16
        local.get 7
        local.get 4
        call 29
        local.get 6
        i64.load offset=16
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 3
        local.get 6
        i64.load offset=32
        local.set 4
        local.get 0
        call 11
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                i64.const 8589934595
                local.get 12
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 0 (;@6;)
                drop
                i64.const 12884901891
                local.get 16
                i64.const 60
                i64.sub
                i64.const 7775940
                i64.gt_u
                br_if 0 (;@6;)
                drop
                i64.const 17179869187
                local.get 4
                local.get 12
                i64.lt_u
                local.tee 8
                local.get 2
                local.get 3
                i64.gt_s
                local.get 2
                local.get 3
                i64.eq
                select
                local.get 4
                i64.const 1000000000000000
                i64.gt_u
                local.get 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.or
                br_if 0 (;@6;)
                drop
                local.get 6
                call 7
                local.tee 14
                i64.store offset=8
                local.get 9
                call 31
                block ;; label = @7
                  local.get 6
                  i32.load offset=16
                  if ;; label = @8
                    local.get 6
                    i64.load offset=24
                    local.set 15
                    i32.const 5
                    local.set 7
                    local.get 1
                    local.get 0
                    call 72
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 14
                    call 72
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 14
                    call 72
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 15
                    call 72
                    br_if 1 (;@7;)
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 10
                    call 53
                    local.tee 7
                    br_if 1 (;@7;)
                    local.get 9
                    call 32
                    local.get 6
                    i64.load offset=24
                    i64.const 1
                    local.get 6
                    i32.load offset=16
                    select
                    local.tee 5
                    i64.const -1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 5
                    i64.const 1
                    i64.add
                    call 33
                    call 42
                    call 67
                    local.tee 15
                    local.get 16
                    i64.add
                    local.tee 17
                    local.get 15
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 6
                    local.get 12
                    i64.store offset=16
                    local.get 6
                    local.get 12
                    i64.store offset=48
                    local.get 6
                    local.get 1
                    i64.store offset=80
                    local.get 6
                    local.get 0
                    i64.store offset=72
                    local.get 6
                    local.get 5
                    i64.store offset=64
                    local.get 6
                    local.get 16
                    i64.store offset=88
                    local.get 6
                    i64.const 1
                    i64.store offset=120
                    local.get 6
                    local.get 15
                    i64.store offset=112
                    local.get 6
                    local.get 17
                    i64.store offset=104
                    local.get 6
                    i64.const 0
                    i64.store offset=96
                    local.get 6
                    local.get 2
                    i64.store offset=24
                    local.get 6
                    local.get 2
                    i64.store offset=56
                    local.get 6
                    local.get 4
                    i64.store offset=32
                    local.get 6
                    local.get 3
                    i64.store offset=40
                    i32.const 0
                    local.set 7
                    local.get 6
                    i32.const 3
                    i32.const 0
                    local.get 4
                    local.get 12
                    i64.sub
                    local.get 12
                    i64.lt_u
                    local.get 3
                    local.get 2
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.tee 13
                    local.get 2
                    i64.lt_s
                    local.get 2
                    local.get 13
                    i64.eq
                    select
                    local.tee 11
                    select
                    i32.store offset=128
                    local.get 6
                    i32.const 144
                    i32.add
                    local.tee 8
                    local.get 9
                    call 57
                    local.get 6
                    i64.load offset=152
                    local.set 13
                    local.get 6
                    i64.load offset=144
                    local.set 18
                    local.get 8
                    local.get 0
                    call 50
                    local.get 8
                    local.get 6
                    i64.load offset=144
                    local.get 6
                    i64.load offset=152
                    local.get 18
                    local.get 13
                    call 35
                    local.get 6
                    i64.load offset=152
                    local.set 19
                    local.get 6
                    i64.load offset=144
                    local.set 20
                    local.get 8
                    local.get 18
                    local.get 13
                    local.get 12
                    local.get 2
                    call 35
                    local.get 0
                    local.get 6
                    i64.load offset=144
                    local.get 6
                    i64.load offset=152
                    local.get 10
                    call 49
                    call 41
                    local.get 14
                    local.get 0
                    local.get 1
                    local.get 12
                    local.get 2
                    call 69
                    local.get 0
                    local.get 20
                    local.get 19
                    call 43
                    local.get 9
                    call 38
                    i32.const 1048646
                    i32.load8_u
                    drop
                    i32.const 1048752
                    i32.const 14
                    call 46
                    local.set 14
                    local.get 5
                    call 34
                    local.set 13
                    local.get 6
                    local.get 1
                    i64.store offset=232
                    local.get 6
                    local.get 0
                    i64.store offset=224
                    local.get 6
                    local.get 13
                    i64.store offset=216
                    local.get 6
                    local.get 14
                    i64.store offset=208
                    loop ;; label = @9
                      local.get 7
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 144
                            i32.add
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 208
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        i32.const 144
                        i32.add
                        local.tee 7
                        i32.const 4
                        call 51
                        local.get 12
                        local.get 2
                        call 44
                        local.set 1
                        local.get 4
                        local.get 3
                        call 44
                        local.set 3
                        local.get 16
                        call 34
                        local.set 4
                        local.get 6
                        local.get 17
                        call 34
                        i64.store offset=168
                        local.get 6
                        local.get 4
                        i64.store offset=160
                        local.get 6
                        local.get 3
                        i64.store offset=152
                        local.get 6
                        local.get 1
                        i64.store offset=144
                        i32.const 1048720
                        i32.const 4
                        local.get 7
                        i32.const 4
                        call 48
                        call 6
                        drop
                        local.get 6
                        local.get 2
                        i64.store offset=168
                        local.get 6
                        local.get 12
                        i64.store offset=160
                        local.get 6
                        local.get 2
                        i64.store offset=152
                        local.get 6
                        local.get 12
                        i64.store offset=144
                        local.get 6
                        local.get 15
                        i64.store offset=184
                        local.get 6
                        local.get 5
                        i64.store offset=176
                        local.get 6
                        i32.const 1
                        i32.store offset=200
                        local.get 6
                        local.get 17
                        i64.store offset=192
                        local.get 7
                        call 58
                        local.get 11
                        br_if 5 (;@5;)
                        br 6 (;@4;)
                      else
                        local.get 6
                        i32.const 144
                        i32.add
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 7
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
              end
              local.set 3
              i32.const 1048632
              i32.load8_u
              drop
              br 2 (;@3;)
            end
            local.get 6
            i32.const 16
            i32.add
            local.get 6
            i32.const 8
            i32.add
            call 45
          end
          i32.const 1048632
          i32.load8_u
          drop
          local.get 6
          i32.const 16
          i32.add
          local.get 5
          call 60
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=24
          local.set 3
        end
        local.get 6
        i32.const 240
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.tee 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=136
      call 27
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=240
        i32.const -1
        i32.eq
        if ;; label = @3
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1048674
          i32.load8_u
          drop
          i32.const 1048632
          i32.load8_u
          drop
          i64.const 4294967299
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 128
        i32.add
        call 80
        local.set 1
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048674
        i32.load8_u
        drop
        i32.const 1048632
        i32.load8_u
        drop
        local.get 1
        i32.load offset=112
        i32.const -1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        call 39
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 37
      local.get 1
      i64.load offset=56
      call 11
      drop
      i64.const 25769803779
      local.set 0
      local.get 1
      i32.load offset=112
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.store offset=112
        local.get 1
        call 38
        call 42
        local.get 1
        local.get 1
        i32.const 56
        i32.add
        call 45
        i64.const 2
        local.set 0
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    local.tee 1
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 1
    i64.sub
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 0
      call 11
      drop
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 53
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.const 0
        local.get 3
        call 49
        call 42
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 37
      local.get 1
      i64.load offset=56
      call 11
      drop
      i64.const 30064771075
      local.set 0
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      if ;; label = @2
        call 67
        local.set 0
        local.get 1
        i32.const 0
        i32.store offset=112
        local.get 1
        local.get 1
        i64.load offset=88
        local.tee 2
        local.get 0
        local.get 0
        local.get 2
        i64.lt_u
        select
        i64.store offset=88
        local.get 1
        call 38
        call 42
        local.get 1
        local.get 1
        i32.const 56
        i32.add
        call 45
        i64.const 2
        local.set 0
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 37
      local.get 1
      i64.load offset=56
      call 11
      drop
      i64.const 34359738371
      local.set 0
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.le_u
      if ;; label = @2
        local.get 1
        i32.const 2
        call 56
        local.get 1
        call 38
        call 42
        local.get 1
        local.get 1
        i32.const 56
        i32.add
        call 45
        i64.const 2
        local.set 0
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;79;) (type 13) (param i32 i32 i32)
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
  (func (;80;) (type 25) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 128
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1|~H\96C\ea\ad\a9SpEcV1\1a\a4\bc\f3r\0f}gSpEcV1}\b1\94^LVb\8eSpEcV1x\cc9}\ea\5c\83&SpEcV1\84rgI\9a]V\f7SpEcV1\cb\af\01\12\db\b9`\8aSpEcV1\a75\cc\ed\9e\dd#\b9SpEcV1\00\cdg\e7\15\be\d4>amountcapintervalnext_charge_at\00p\00\10\00\06\00\00\00v\00\10\00\03\00\00\00y\00\10\00\08\00\00\00\81\00\10\00\0e\00\00\00policy_createdchargesdue_atspentp\00\10\00\06\00\00\00\be\00\10\00\07\00\00\00\c5\00\10\00\06\00\00\00\81\00\10\00\0e\00\00\00\cb\00\10\00\05\00\00\00\0e\a9\ca\def\8b\02\00TokenNextIdPolicyCommittedExpiryfailed_attemptsreason\00\00\00\c5\00\10\00\06\00\00\00 \01\10\00\0f\00\00\00/\01\10\00\06\00\00\00charge_failedactorstatus]\01\10\00\05\00\00\00\81\00\10\00\0e\00\00\00b\01\10\00\06\00\00\00status_changedcreated_atidlast_failed_atmerchantsubscriber\00\00p\00\10\00\06\00\00\00v\00\10\00\03\00\00\00\be\00\10\00\07\00\00\00\8e\01\10\00\0a\00\00\00 \01\10\00\0f\00\00\00\98\01\10\00\02\00\00\00y\00\10\00\08\00\00\00\9a\01\10\00\0e\00\00\00\a8\01\10\00\08\00\00\00\81\00\10\00\0e\00\00\00\cb\00\10\00\05\00\00\00b\01\10\00\06\00\00\00\b0\01\10\00\0a\00\00\00transfer_from")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.97.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.0#73ea6c0e61ff2cb63696bcbbb613a3fb71222918\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ePolicyNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidInterval\00\00\00\00\03\00\00\00\00\00\00\00\0aInvalidCap\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidParty\00\00\00\05\00\00\00\00\00\00\00\09NotActive\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09NotPaused\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cAlreadyFinal\00\00\00\08\00\00\00\00\00\00\00\06NotDue\00\00\00\00\00\09\00\00\00\00\00\00\00\08Overflow\00\00\00\0a\00\00\00G`allowance_live_until` is under a day away or past the network maximum.\00\00\00\00\16InvalidAllowanceExpiry\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\0d\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\07charges\00\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00EConsecutive charges the subscriber could not cover. Reset on success.\00\00\00\00\00\00\0ffailed_attempts\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\009When the last uncovered charge was recorded (0 if never).\00\00\00\00\00\00\0elast_failed_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0enext_charge_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\04\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00/Ended by the subscriber or the merchant. Final.\00\00\00\00\07Revoked\00\00\00\00\02\00\00\000The cap leaves less than one more charge. Final.\00\00\00\09Completed\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Charged\00\00\00\00\01\00\00\00\07charged\00\00\00\00\06\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00QWhen this charge was scheduled; the ledger close time minus this is its lateness.\00\00\00\00\00\00\06due_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07charges\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0enext_charge_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cChargeFailed\00\00\00\01\00\00\00\0dcharge_failed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06due_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0dChargeOutcome\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ffailed_attempts\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dChargeOutcome\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Charged\00\00\00\00\00\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPolicyCreated\00\00\00\00\00\00\01\00\00\00\0epolicy_created\00\00\00\00\00\07\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0enext_charge_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dStatusChanged\00\00\00\00\00\00\01\00\00\00\0estatus_changed\00\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\00\00\00\00\0enext_charge_at\00\00\00\00\00\06\00\00\00\00\00\00\00TWho changed it: the subscriber, the merchant (cancel), or the contract (completion).\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00BStop charges until resumed. The commitment and allowance are kept.\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\8fEnd a policy from the merchant side. The subscriber's leftover allowance\0acan no longer be charged by this policy; `refresh_allowance` trims it.\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00LCharge a due policy. Permissionless: the terms fix who is paid and how much.\00\00\00\06charge\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dChargeOutcome\00\00\00\00\00\00\03\00\00\00\00\00\00\00xRestart a paused policy. If its next charge passed while paused, a new\0aperiod starts now; missed periods are not billed.\00\00\00\06resume\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\04End a policy for good and release its commitment. It does not touch the\0atoken allowance, so nothing happening on the subscriber's other policies\0acan make revocation fail. This policy can never charge again, and\0a`refresh_allowance` trims the leftover allowance.\00\00\00\06revoke\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\006Total the subscriber's live policies may still charge.\00\00\00\00\00\09committed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cpolicy_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00C`token` is the asset every policy is denominated in (the USDC SAC).\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\84Create a policy and execute its first charge atomically.\0a`allowance_live_until` is the ledger the subscriber's allowance expires at.\00\00\00\0dcreate_policy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\14allowance_live_until\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\a9Re-grant exactly the committed allowance with a fresh expiry. Use it to\0arenew before the allowance expires or to trim excess after a merchant\0acancellation or completion.\00\00\00\00\00\00\11refresh_allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\14allowance_live_until\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
)
