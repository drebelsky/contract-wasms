(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i32 i32 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i64 i32 i64 i64 i64) (result i32)))
  (type (;20;) (func (param i64 i32 i64 i32 i32 i64) (result i32)))
  (type (;21;) (func (param i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "m" "4" (func (;2;) (type 0)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "c" "_" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "l" "7" (func (;7;) (type 4)))
  (import "c" "0" (func (;8;) (type 3)))
  (import "m" "0" (func (;9;) (type 3)))
  (import "v" "d" (func (;10;) (type 0)))
  (import "m" "1" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 5)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "a" "0" (func (;16;) (type 1)))
  (import "m" "_" (func (;17;) (type 5)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "3" (func (;20;) (type 5)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "1" (func (;22;) (type 4)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "b" "3" (func (;24;) (type 0)))
  (import "b" "2" (func (;25;) (type 4)))
  (import "m" "b" (func (;26;) (type 3)))
  (import "m" "c" (func (;27;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "admin" (func 61))
  (export "close" (func 62))
  (export "commit" (func 63))
  (export "commit_many" (func 65))
  (export "commitment" (func 66))
  (export "create" (func 67))
  (export "game" (func 68))
  (export "reveal" (func 69))
  (export "reveal_many" (func 70))
  (export "settle" (func 71))
  (export "_" (global 1))
  (func (;28;) (type 7) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;29;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 30
        local.tee 1
        i64.const 0
        call 31
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const -1
          i32.store offset=68
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 128
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1049160
        i32.const 16
        local.get 2
        i32.const 16
        call 32
        local.get 2
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 9
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 13
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 14
        i64.const 4294967295
        i64.eq
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const -1
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 4
        select
        local.tee 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=104
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.store8 offset=73
        local.get 0
        local.get 5
        i32.store8 offset=72
        local.get 0
        local.get 4
        i32.store offset=68
        local.get 0
        local.get 14
        i64.store32 offset=64
        local.get 0
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 13
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048917
          i32.const 4
          call 58
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 59
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048912
        i32.const 5
        call 58
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 59
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;33;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 1
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 34
        local.get 2
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 28
        local.get 2
        i32.load
        local.tee 3
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 2
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
      end
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
  )
  (func (;34;) (type 10) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const -1
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 14
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;35;) (type 2) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.tee 3
      call 1
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 1
      i64.load offset=16
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 34
          local.get 2
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 28
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 2
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 1
      call 36
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 2) (param i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=64
    local.get 1
    i32.const -1
    call 44
    local.tee 3
    local.get 1
    i32.load offset=44
    i32.add
    local.tee 4
    local.get 3
    local.get 4
    i32.gt_u
    select
    local.tee 3
    i32.store offset=48
    local.get 1
    i64.load offset=8
    call 1
    local.set 5
    i32.const 1048660
    i32.load8_u
    drop
    i32.const 1049016
    local.get 0
    call 45
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store
    i32.const 1048996
    i32.const 2
    local.get 2
    i32.const 2
    call 46
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i64 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load offset=24
      call 33
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 38
    end
  )
  (func (;38;) (type 2) (param i64 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    call 12
    local.set 7
    local.get 1
    i64.load offset=8
    local.tee 9
    call 1
    local.set 10
    local.get 2
    i32.const 0
    i32.store offset=72
    local.get 2
    local.get 9
    i64.store offset=64
    local.get 2
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=76
    local.get 1
    i64.load offset=24
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i32.const -64
                i32.sub
                call 34
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 28
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 10
                      local.get 2
                      i64.load32_u offset=36
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 8
                      call 2
                      i64.const 1
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 10
                      local.get 8
                      call 11
                      call 55
                      local.get 2
                      i64.load offset=96
                      i64.const 1
                      i64.ne
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i32.const 0
                    local.set 4
                    local.get 7
                    call 1
                    i64.const 4294967295
                    i64.gt_u
                    br_if 2 (;@6;)
                    call 12
                    local.set 7
                    local.get 9
                    call 1
                    local.set 8
                    local.get 2
                    i32.const 0
                    i32.store offset=72
                    local.get 2
                    local.get 9
                    i64.store offset=64
                    local.get 2
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=76
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 2
                      i32.const -64
                      i32.sub
                      call 34
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i32.load offset=24
                      local.get 2
                      i32.load offset=28
                      call 28
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 10
                            local.get 2
                            i64.load32_u offset=20
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.tee 8
                            call 11
                            call 55
                            local.get 2
                            i64.load offset=96
                            i64.const 1
                            i64.eq
                            br_if 11 (;@1;)
                            local.get 2
                            i32.load offset=116
                            local.tee 3
                            local.get 5
                            i32.sub
                            local.get 5
                            local.get 3
                            i32.sub
                            local.get 3
                            local.get 5
                            i32.gt_u
                            select
                            local.tee 3
                            local.get 4
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 7
                            call 1
                            i64.const 4294967296
                            i64.lt_u
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 4
                            i32.ne
                            br_if 3 (;@9;)
                            br 2 (;@10;)
                          end
                          i32.const 1
                          local.set 4
                          br 5 (;@6;)
                        end
                        call 12
                        local.set 7
                        local.get 3
                        local.set 4
                      end
                      local.get 7
                      local.get 8
                      call 13
                      local.set 7
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.load offset=112
                  local.tee 4
                  local.get 5
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.ge_u
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 7
                local.get 8
                call 13
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 7
            call 1
            local.tee 11
            i64.const 8589934591
            i64.le_u
            if ;; label = @5
              local.get 7
              i64.const 4
              call 14
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            i32.const 1048765
            i32.const 10
            call 40
            local.set 8
            local.get 2
            i64.const 0
            i64.store offset=120
            local.get 2
            i64.const 0
            i64.store offset=112
            local.get 2
            i64.const 0
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 0
            local.get 2
            i32.const 96
            i32.add
            call 41
            local.get 2
            local.get 2
            i64.load offset=120
            i64.store offset=88
            local.get 2
            local.get 2
            i64.load offset=112
            i64.store offset=80
            local.get 2
            local.get 2
            i64.load offset=104
            i64.store offset=72
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=64
            local.get 8
            local.get 8
            call 3
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const -64
            i32.sub
            i32.const 32
            call 42
            local.set 8
            local.get 9
            call 1
            local.set 12
            local.get 2
            i32.const 0
            i32.store offset=56
            local.get 2
            local.get 9
            i64.store offset=48
            local.get 2
            local.get 12
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 48
                i32.add
                call 34
                local.get 2
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 28
                local.get 2
                i32.load
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 10
                local.get 2
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 9
                call 2
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 96
                i32.add
                local.tee 3
                local.get 10
                local.get 9
                call 11
                call 55
                local.get 2
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=104
                local.get 2
                i64.const 0
                i64.store offset=120
                local.get 2
                i64.const 0
                i64.store offset=112
                local.get 2
                i64.const 0
                i64.store offset=104
                local.get 2
                i64.const 0
                i64.store offset=96
                local.get 3
                call 41
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=88
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=80
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=72
                local.get 2
                local.get 2
                i64.load offset=96
                i64.store offset=64
                local.get 8
                local.get 8
                call 3
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 2
                i32.const -64
                i32.sub
                i32.const 32
                call 42
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 8
            call 4
            local.get 2
            i64.const 0
            i64.store offset=120
            local.get 2
            i64.const 0
            i64.store offset=112
            local.get 2
            i64.const 0
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            call 41
            local.get 2
            i32.load offset=96
            local.set 3
            local.get 7
            call 1
            i64.const 32
            i64.shr_u
            local.tee 9
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 7
        local.get 3
        i32.const 24
        i32.rotr
        i32.const 16711935
        i32.and
        local.get 3
        i32.const 16711935
        i32.and
        i32.const 8
        i32.rotr
        i32.or
        local.get 9
        i32.wrap_i64
        i32.rem_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 14
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 4
      i32.store offset=68
      local.get 1
      local.get 5
      i32.store offset=56
      local.get 1
      i32.const 1
      i32.store8 offset=72
      local.get 1
      local.get 11
      i64.const 8589934591
      i64.gt_u
      local.tee 3
      i32.store8 offset=73
      local.get 1
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      call 44
      local.set 6
      local.get 1
      i32.const 2
      i32.store offset=64
      local.get 1
      local.get 6
      i32.store offset=60
      local.get 2
      i32.const 96
      i32.add
      local.tee 6
      local.get 1
      i64.load
      local.get 7
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 14
      call 52
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 7
      i32.const 1048730
      i32.load8_u
      drop
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048896
      local.get 0
      call 45
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=120
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 4
      select
      i64.store offset=112
      local.get 2
      local.get 7
      i64.store offset=104
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=96
      i32.const 1048864
      i32.const 4
      local.get 6
      i32.const 4
      call 46
      call 5
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 15) (param i64 i64 i32 i32 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1048758
    i32.const 7
    call 40
    local.set 7
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    call 41
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=24
    local.get 5
    local.get 5
    i64.load offset=48
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 5
    local.get 5
    i64.load offset=32
    i64.store
    local.get 7
    local.get 7
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 5
    i32.const 32
    call 42
    local.set 0
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 1
    local.get 6
    call 41
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=24
    local.get 5
    local.get 5
    i64.load offset=48
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 5
    local.get 5
    i64.load offset=32
    i64.store
    local.get 0
    local.get 0
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 5
    i32.const 32
    call 42
    local.set 0
    local.get 5
    local.get 3
    i32.store8 offset=33
    local.get 5
    local.get 2
    i32.store8 offset=32
    local.get 0
    local.get 0
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 6
    i32.const 2
    call 42
    local.set 0
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 4
    local.get 6
    call 41
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=24
    local.get 5
    local.get 5
    i64.load offset=48
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 5
    local.get 5
    i64.load offset=32
    i64.store
    local.get 0
    local.get 0
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 5
    i32.const 32
    call 42
    call 4
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 11) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;41;) (type 2) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 22
    drop
  )
  (func (;42;) (type 16) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
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
    call 25
  )
  (func (;43;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 29
    block ;; label = @1
      local.get 2
      i32.load offset=68
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 80
        call 72
        br 1 (;@1;)
      end
      local.get 0
      i32.const -1
      i32.store offset=68
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 17) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;45;) (type 18) (param i32 i64) (result i64)
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
        call 59
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
  (func (;46;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;47;) (type 2) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 48
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 0
    call 6
    drop
    i64.const 1
    local.get 0
    call 30
    i64.const 0
    i64.const 1546188226564
    i64.const 3092376453124
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=72
    i64.store offset=104
    local.get 2
    local.get 1
    i64.load
    i64.store offset=72
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load8_u offset=73
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store
    local.get 2
    i64.const 4294967300
    i64.const 4
    local.get 1
    i32.load offset=68
    select
    i64.store offset=80
    local.get 2
    local.get 1
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=120
    local.get 2
    local.get 1
    i64.load32_u offset=60
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=112
    local.get 2
    local.get 1
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 2
    local.get 1
    i64.load32_u offset=44
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 2
    local.get 1
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049160
    i32.const 16
    local.get 2
    i32.const 16
    call 54
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;49;) (type 19) (param i64 i32 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      i32.const 4
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      drop
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 2
      call 50
      local.get 5
      i32.load offset=12
      local.tee 6
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      drop
      i32.const 6
      local.get 1
      i64.load offset=16
      local.tee 8
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 9
      call 2
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      i32.const 1048775
      i32.const 12
      call 40
      local.set 7
      local.get 5
      i64.const 0
      i64.store offset=72
      local.get 5
      i64.const 0
      i64.store offset=64
      local.get 5
      i64.const 0
      i64.store offset=56
      local.get 5
      i64.const 0
      i64.store offset=48
      local.get 0
      local.get 5
      i32.const 48
      i32.add
      local.tee 6
      call 41
      local.get 5
      local.get 5
      i64.load offset=72
      i64.store offset=40
      local.get 5
      local.get 5
      i64.load offset=64
      i64.store offset=32
      local.get 5
      local.get 5
      i64.load offset=56
      i64.store offset=24
      local.get 5
      local.get 5
      i64.load offset=48
      i64.store offset=16
      local.get 7
      local.get 7
      call 3
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      i32.const 16
      i32.add
      i32.const 32
      call 42
      local.set 7
      local.get 5
      i64.const 0
      i64.store offset=72
      local.get 5
      i64.const 0
      i64.store offset=64
      local.get 5
      i64.const 0
      i64.store offset=56
      local.get 5
      i64.const 0
      i64.store offset=48
      local.get 3
      local.get 6
      call 41
      local.get 5
      local.get 5
      i64.load offset=72
      i64.store offset=40
      local.get 5
      local.get 5
      i64.load offset=64
      i64.store offset=32
      local.get 5
      local.get 5
      i64.load offset=56
      i64.store offset=24
      local.get 5
      local.get 5
      i64.load offset=48
      i64.store offset=16
      local.get 2
      local.get 7
      local.get 7
      call 3
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      i32.const 16
      i32.add
      i32.const 32
      call 42
      local.get 4
      call 8
      drop
      local.get 1
      local.get 8
      local.get 9
      local.get 3
      call 9
      i64.store offset=16
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1048976
      local.get 0
      call 45
      local.get 5
      local.get 2
      i64.store offset=48
      i32.const 1048968
      i32.const 1
      local.get 6
      i32.const 1
      call 46
      call 5
      drop
      i32.const 0
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 13) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 1
    i64.const 32
    i64.shr_u
    local.set 8
    i64.const 4
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 7
            local.get 8
            i64.eq
            if ;; label = @5
              i32.const 5
              local.set 4
              i32.const 1
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            local.get 6
            call 14
            call 52
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.get 2
            call 53
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.wrap_i64
            local.set 4
            i32.const 0
          end
          local.set 5
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 5
          i32.store
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          return
        end
        local.get 6
        i64.const 4294967296
        i64.add
        local.set 6
        local.get 7
        i64.const 1
        i64.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;51;) (type 20) (param i64 i32 i64 i32 i32 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 4
          local.set 7
          br 1 (;@2;)
        end
        call 44
        local.get 1
        i32.load offset=48
        i32.gt_u
        if ;; label = @3
          i32.const 8
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        local.get 1
        i64.load
        local.tee 9
        local.get 2
        call 50
        local.get 6
        i32.load offset=4
        local.set 7
        local.get 6
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 10
        call 10
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 5
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.tee 11
        local.get 10
        call 2
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 7
          local.set 7
          br 1 (;@2;)
        end
        i32.const 10
        local.set 7
        local.get 3
        local.get 1
        i32.load offset=32
        local.tee 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 8
        i64.extend_i32_u
        local.get 9
        call 1
        i64.const 32
        i64.shr_u
        i64.mul
        local.tee 9
        i64.const 32
        i64.shr_u
        i64.eqz
        local.get 9
        i32.wrap_i64
        local.get 4
        i32.lt_u
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call 39
        local.get 6
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        local.get 10
        call 11
        call 52
        local.get 6
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=16
        call 53
        i32.eqz
        if ;; label = @3
          i32.const 9
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        local.get 5
        i64.store offset=24
        local.get 6
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 5
        i64.store offset=16
        local.get 6
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 9
        i64.store offset=8
        local.get 1
        local.get 11
        local.get 10
        i32.const 1049060
        i32.const 3
        local.get 6
        i32.const 8
        i32.add
        local.tee 1
        i32.const 3
        call 54
        call 9
        i64.store offset=24
        i32.const 0
        local.set 7
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048832
        local.get 0
        call 45
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 5
        i64.store offset=16
        local.get 6
        local.get 9
        i64.store offset=8
        i32.const 1048804
        i32.const 3
        local.get 1
        i32.const 3
        call 46
        call 5
        drop
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;52;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 73
  )
  (func (;53;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;54;) (type 12) (param i32 i32 i32 i32) (result i64)
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
  (func (;55;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1049060
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 32
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
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 52
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 4
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
  (func (;56;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 30
      local.tee 0
      i64.const 2
      call 31
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
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
  (func (;57;) (type 21) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    i32.load
    drop
    i32.const 1048674
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    i32.const 1048730
    i32.load8_u
    drop
    i32.const 1048716
    i32.load8_u
    drop
    i32.const 1048576
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=68
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 48
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 7) (param i32 i32 i32)
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
                call 21
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
  (func (;59;) (type 11) (param i32 i32) (result i64)
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
  (func (;60;) (type 1) (param i64) (result i64)
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
    call 30
    local.get 0
    i64.const 2
    call 6
    drop
    i64.const 2
  )
  (func (;61;) (type 5) (result i64)
    call 56
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 184
    i32.add
    local.tee 2
    local.get 0
    call 52
    local.get 1
    i64.load offset=184
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=192
      local.tee 4
      call 43
      local.get 1
      i32.load offset=184
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=252
        local.tee 3
        i32.const -1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const -1
          i32.store offset=92
          local.get 1
          local.get 2
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 1
        i32.const 104
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 184
        i32.add
        i32.const 4
        i32.or
        i32.const 64
        call 72
        local.get 1
        local.get 3
        i32.store offset=172
        local.get 1
        local.get 2
        i32.store offset=104
        local.get 1
        local.get 1
        i64.load offset=256
        i64.store offset=176
        local.get 1
        i32.load offset=168
        i32.eqz
        if ;; label = @3
          call 44
          local.get 1
          i32.load offset=144
          i32.lt_u
          if ;; label = @4
            call 56
            call 16
            drop
          end
          call 12
          local.set 0
          local.get 1
          i64.load offset=112
          local.tee 5
          call 1
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=192
          local.get 1
          local.get 5
          i64.store offset=184
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=196
          local.get 1
          i64.load offset=120
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 184
              i32.add
              call 34
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=20
              call 28
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              i64.load32_u offset=12
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              call 2
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 6
              call 13
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=112
          block ;; label = @4
            local.get 0
            call 1
            i64.const 8589934592
            i64.ge_u
            if ;; label = @5
              local.get 4
              local.get 1
              i32.const 104
              i32.add
              call 36
              br 1 (;@4;)
            end
            i32.const 1048618
            i32.load8_u
            drop
            local.get 1
            i32.const 2
            i32.store offset=168
            i32.const 1048904
            local.get 4
            call 45
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 264
            i32.add
            i32.const 0
            call 46
            call 5
            drop
          end
          local.get 4
          local.get 1
          i32.const 104
          i32.add
          local.tee 2
          call 47
          local.get 1
          i32.const 24
          i32.add
          local.get 2
          i32.const 80
          call 72
          br 1 (;@2;)
        end
        local.get 1
        i32.const -1
        i32.store offset=92
        local.get 1
        i32.const 4
        i32.store offset=24
      end
      local.get 1
      i32.const 24
      i32.add
      call 57
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 160
    i32.add
    local.tee 5
    local.get 0
    call 52
    block ;; label = @1
      local.get 4
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.set 0
      local.get 5
      local.get 1
      call 52
      local.get 4
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.set 1
      local.get 5
      local.get 2
      call 52
      local.get 4
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.set 2
      local.get 5
      local.get 3
      call 64
      local.get 4
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.set 3
      local.get 5
      local.get 0
      call 43
      local.get 4
      i32.load offset=160
      local.set 5
      block ;; label = @2
        local.get 4
        i32.load offset=228
        local.tee 6
        i32.const -1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.const -1
          i32.store offset=68
          local.get 4
          local.get 5
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        i32.const 80
        i32.add
        local.tee 7
        i32.const 4
        i32.or
        local.get 4
        i32.const 160
        i32.add
        i32.const 4
        i32.or
        i32.const 64
        call 72
        local.get 4
        local.get 6
        i32.store offset=148
        local.get 4
        local.get 5
        i32.store offset=80
        local.get 4
        local.get 4
        i64.load offset=232
        i64.store offset=152
        local.get 0
        local.get 7
        local.get 1
        local.get 2
        local.get 3
        call 49
        local.tee 5
        if ;; label = @3
          local.get 4
          i32.const -1
          i32.store offset=68
          local.get 4
          local.get 5
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.const 80
        i32.add
        local.tee 5
        call 35
        local.get 0
        local.get 5
        call 47
        local.get 4
        local.get 5
        i32.const 80
        call 72
      end
      local.get 4
      call 57
      local.get 4
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 73
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.tee 3
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=168
        local.set 5
        local.get 2
        i32.const 3
        i32.store offset=160
        local.get 2
        i32.load offset=160
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        call 43
        local.get 2
        i32.load offset=160
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=228
          local.tee 4
          i32.const -1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const -1
            i32.store offset=68
            local.get 2
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 160
          i32.add
          i32.const 4
          i32.or
          i32.const 64
          call 72
          local.get 2
          local.get 4
          i32.store offset=148
          local.get 2
          local.get 3
          i32.store offset=80
          local.get 2
          local.get 2
          i64.load offset=232
          i64.store offset=152
          local.get 1
          call 1
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 7
            i64.ne
            if ;; label = @5
              local.get 1
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 14
              local.set 6
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 160
                  i32.add
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
              br_if 4 (;@1;)
              local.get 6
              i32.const 1049304
              i32.const 3
              local.get 2
              i32.const 160
              i32.add
              i32.const 3
              call 32
              local.get 2
              local.get 2
              i64.load offset=160
              call 52
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 6
              local.get 2
              local.get 2
              i64.load offset=168
              call 52
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 8
              local.get 2
              local.get 2
              i64.load offset=176
              call 64
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              local.get 0
              i64.const 4294967295
              i64.eq
              i32.or
              br_if 4 (;@1;)
              local.get 5
              local.get 2
              i32.const 80
              i32.add
              local.get 8
              local.get 6
              local.get 2
              i64.load offset=8
              call 49
              local.tee 3
              if ;; label = @6
                local.get 2
                i32.const -1
                i32.store offset=68
                local.get 2
                local.get 3
                i32.store
                br 3 (;@3;)
              else
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 2 (;@4;)
              end
              unreachable
            end
          end
          local.get 5
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          call 35
          local.get 5
          local.get 3
          call 47
          local.get 2
          local.get 3
          i32.const 80
          call 72
        end
        local.get 2
        call 57
        local.get 2
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 52
    block ;; label = @1
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.get 5
      local.get 1
      call 52
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.get 5
      local.get 4
      call 52
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.load offset=8
      call 39
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 11
        local.get 5
        i32.const 1
        i32.store
        local.get 5
        i32.load
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        call 56
        call 16
        drop
        i64.const 8589934595
        local.set 12
        i64.const 1
        local.get 11
        call 30
        i64.const 0
        call 31
        br_if 1 (;@1;)
        local.get 1
        call 1
        local.set 13
        i64.const 12884901891
        local.set 12
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        i32.const 10
        i32.sub
        i32.const -9
        i32.lt_u
        br_if 1 (;@1;)
        local.get 13
        i64.const 32
        i64.shr_u
        local.tee 10
        i32.wrap_i64
        i32.const 25
        i32.sub
        i32.const -23
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.wrap_i64
        local.set 6
        local.get 0
        i32.wrap_i64
        local.set 9
        i64.const 0
        local.set 4
        i64.const 0
        local.get 10
        i64.sub
        i64.const -4294967296
        i64.or
        local.set 2
        i64.const 4294967300
        local.set 0
        loop ;; label = @3
          local.get 4
          local.get 10
          i64.eq
          if ;; label = @4
            i64.const 4
            local.set 4
            call 44
            local.set 7
            call 12
            local.set 3
            loop ;; label = @5
              local.get 10
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 10
                i64.const 1
                i64.sub
                local.set 10
                local.get 3
                local.get 4
                call 13
                local.set 3
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                br 1 (;@5;)
              end
            end
            call 17
            local.set 0
            call 17
            local.set 2
            local.get 5
            i32.const 0
            i32.store offset=48
            local.get 5
            local.get 9
            i32.store offset=44
            local.get 5
            local.get 1
            i64.store
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 0
            i64.store offset=16
            local.get 5
            local.get 3
            i64.store offset=8
            local.get 5
            i32.const 0
            i32.store16 offset=72
            local.get 5
            i32.const 1
            i32.store offset=68
            local.get 5
            i64.const 0
            i64.store offset=52 align=4
            local.get 5
            i64.const 0
            i64.store offset=60 align=4
            local.get 5
            local.get 7
            i32.store offset=36
            local.get 5
            i32.const -1
            local.get 6
            local.get 7
            i32.add
            local.tee 6
            local.get 6
            local.get 7
            i32.lt_u
            select
            i32.store offset=40
            local.get 5
            local.get 8
            i32.store offset=32
            local.get 11
            local.get 5
            call 47
            i32.const 1048632
            i32.load8_u
            drop
            i32.const 1048960
            local.get 11
            call 45
            local.get 5
            local.get 13
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=88
            local.get 5
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=80
            i32.const 1048940
            i32.const 2
            local.get 5
            i32.const 80
            i32.add
            i32.const 2
            call 46
            call 5
            drop
            i64.const 2
            local.set 12
            br 3 (;@1;)
          end
          local.get 4
          i64.const 1
          i64.add
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 15
          local.get 0
          local.set 4
          local.get 2
          local.set 3
          loop ;; label = @4
            local.get 3
            i64.const 1
            i64.add
            local.tee 3
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 1
              local.get 15
              call 14
              call 52
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=8
              local.get 5
              local.get 1
              local.get 4
              call 14
              call 52
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 5
              i64.load offset=8
              call 53
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          local.get 0
          i64.const 4294967296
          i64.add
          local.set 0
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    local.get 12
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 29
      local.get 1
      i32.const 1
      i32.store offset=80
      local.get 1
      i32.load offset=80
      drop
      local.get 1
      i32.const 1
      i32.store offset=80
      local.get 1
      i32.load offset=80
      drop
      local.get 1
      i32.const 1
      i32.store offset=80
      local.get 1
      i32.load offset=80
      drop
      local.get 1
      i32.const 1
      i32.store offset=80
      local.get 1
      i32.load offset=80
      drop
      local.get 1
      i32.const 2
      i32.store offset=80
      local.get 1
      i32.load offset=80
      drop
      i32.const 1048674
      i32.load8_u
      drop
      local.get 1
      i32.const 1
      i32.store offset=80
      local.get 1
      i32.load offset=80
      drop
      i32.const 1048730
      i32.load8_u
      drop
      i32.const 1048716
      i32.load8_u
      drop
      local.get 1
      i32.load offset=68
      i32.const -1
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        call 48
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 160
    i32.add
    local.tee 6
    local.get 0
    call 52
    block ;; label = @1
      local.get 5
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=168
      local.set 0
      local.get 6
      local.get 1
      call 52
      local.get 5
      i64.load offset=160
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=168
      local.set 1
      local.get 6
      local.get 4
      call 52
      local.get 5
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=168
      local.set 4
      local.get 6
      local.get 0
      call 43
      local.get 5
      i32.load offset=160
      local.set 6
      block ;; label = @2
        local.get 5
        i32.load offset=228
        local.tee 7
        i32.const -1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const -1
          i32.store offset=68
          local.get 5
          local.get 6
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i32.const 80
        i32.add
        local.tee 8
        i32.const 4
        i32.or
        local.get 5
        i32.const 160
        i32.add
        i32.const 4
        i32.or
        i32.const 64
        call 72
        local.get 5
        local.get 7
        i32.store offset=148
        local.get 5
        local.get 6
        i32.store offset=80
        local.get 5
        local.get 5
        i64.load offset=232
        i64.store offset=152
        local.get 0
        local.get 8
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        call 51
        local.tee 6
        if ;; label = @3
          local.get 5
          i32.const -1
          i32.store offset=68
          local.get 5
          local.get 6
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i32.const 80
        i32.add
        local.tee 6
        call 37
        local.get 0
        local.get 6
        call 47
        local.get 5
        local.get 6
        i32.const 80
        call 72
      end
      local.get 5
      call 57
      local.get 5
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.tee 3
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=168
        local.set 5
        local.get 2
        i32.const 4
        i32.store offset=160
        local.get 2
        i32.load offset=160
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        call 43
        local.get 2
        i32.load offset=160
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=228
          local.tee 4
          i32.const -1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const -1
            i32.store offset=68
            local.get 2
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 160
          i32.add
          i32.const 4
          i32.or
          i32.const 64
          call 72
          local.get 2
          local.get 4
          i32.store offset=148
          local.get 2
          local.get 3
          i32.store offset=80
          local.get 2
          local.get 2
          i64.load offset=232
          i64.store offset=152
          local.get 1
          call 1
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 7
            i64.ne
            if ;; label = @5
              local.get 1
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 14
              local.set 6
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 160
                  i32.add
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
              br_if 4 (;@1;)
              local.get 6
              i32.const 1049028
              i32.const 4
              local.get 2
              i32.const 160
              i32.add
              i32.const 4
              call 32
              local.get 2
              i64.load offset=160
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=168
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=176
              call 52
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 9
              local.get 2
              local.get 2
              i64.load offset=184
              call 52
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              local.get 0
              i64.const 4294967295
              i64.eq
              i32.or
              br_if 4 (;@1;)
              local.get 5
              local.get 2
              i32.const 80
              i32.add
              local.get 9
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 2
              i64.load offset=8
              call 51
              local.tee 3
              if ;; label = @6
                local.get 2
                i32.const -1
                i32.store offset=68
                local.get 2
                local.get 3
                i32.store
                br 3 (;@3;)
              else
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 2 (;@4;)
              end
              unreachable
            end
          end
          local.get 5
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          call 37
          local.get 5
          local.get 3
          call 47
          local.get 2
          local.get 3
          i32.const 80
          call 72
        end
        local.get 2
        call 57
        local.get 2
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=168
          local.tee 0
          call 43
          local.get 1
          i32.load offset=160
          local.set 2
          local.get 1
          i32.load offset=228
          local.tee 3
          i32.const -1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const -1
            i32.store offset=68
            local.get 1
            local.get 2
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          local.get 1
          i32.const 160
          i32.add
          i32.const 4
          i32.or
          i32.const 64
          call 72
          local.get 1
          local.get 3
          i32.store offset=148
          local.get 1
          local.get 2
          i32.store offset=80
          local.get 1
          local.get 1
          i64.load offset=232
          i64.store offset=152
          local.get 1
          i32.load offset=144
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i64.load offset=88
            local.get 1
            i64.load offset=104
            call 33
            br_if 0 (;@4;)
            call 44
            local.get 1
            i32.load offset=128
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -1
            i32.store offset=68
            local.get 1
            i32.const 11
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          call 38
          local.get 0
          local.get 2
          call 47
          local.get 1
          local.get 2
          i32.const 80
          call 72
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const -1
      i32.store offset=68
      local.get 1
      i32.const 4
      i32.store
    end
    local.get 1
    call 57
    local.get 1
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;72;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;73;) (type 13) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "SpEcV1l@\fb\90\ef*\ef-SpEcV1\b4B\89\a3\5c\8e\05\95SpEcV1\8e\0b\8ac\02jM\d5SpEcV1*I\a2\b5G,\bc\e4SpEcV1/H\e7\b8\1f\c2\c3+SpEcV1\dd\c6\17+\0c\91)\cdSpEcV1\c9\01l\09\e5FMkSpEcV1w\f8\bb\07Y\01\ef\d9SpEcV1\8b-\f32\ed\15=rSpEcV1\1d`\a7\93\f9\98\9b\dcSpEcV1\a7\0c\8f\f5\a7\c3uuSpEcV1/\1a\82\8c'\7f\b4\1aSpEcV1Vk\aa\ef\92\1b\a7:QUITS/cQUITS/drawQUITS/commitcoinsguessplayer\00\d3\00\10\00\05\00\00\00\d8\00\10\00\05\00\00\00\dd\00\10\00\06\00\00\00\00\00\00\00\0e\a9:\ab5\0d\00\00drawnloserreasontotal\00\00\00\08\01\10\00\05\00\00\00\0d\01\10\00\05\00\00\00\12\01\10\00\06\00\00\00\18\01\10\00\05\00\00\00\0e\a9\1a\e7\b9\8a\03\00\0e\a9\1a\c7*:\9b(AdminGamemax_coinsplayers\00\00\00Y\01\10\00\09\00\00\00b\01\10\00\07\00\00\00\00\00\00\00\0e\a9\9a\9b\ea\8d\02\00\dd\00\10\00\06\00\00\00\0e\a9\1a\9b*\0e\00\00reveal_untilb\01\10\00\07\00\00\00\98\01\10\00\0c\00\00\00\00\00\00\00\0e\ec\ec\cejM\03\00salt\d3\00\10\00\05\00\00\00\d8\00\10\00\05\00\00\00\dd\00\10\00\06\00\00\00\c0\01\10\00\04\00\00\00\d3\00\10\00\05\00\00\00\d8\00\10\00\05\00\00\00\c0\01\10\00\04\00\00\00activecommit_untilcommitscreated_atmovesphasereveal_ledgerssettledsettled_at\fc\01\10\00\06\00\00\00\02\02\10\00\0c\00\00\00\0e\02\10\00\07\00\00\00\15\02\10\00\0a\00\00\00\08\01\10\00\05\00\00\00\0d\01\10\00\05\00\00\00Y\01\10\00\09\00\00\00\1f\02\10\00\05\00\00\00$\02\10\00\05\00\00\00b\01\10\00\07\00\00\00\12\01\10\00\06\00\00\00)\02\10\00\0e\00\00\00\98\01\10\00\0c\00\00\007\02\10\00\07\00\00\00>\02\10\00\0a\00\00\00\18\01\10\00\05\00\00\00commitmentsig\00\00\00\c8\02\10\00\0a\00\00\00\dd\00\10\00\06\00\00\00\d2\02\10\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Game\00\00\00\10\00\00\00WIndexes of the players still in the round (those who had sealed when the phase closed).\00\00\00\00\06active\00\00\00\00\03\ea\00\00\00\04\00\00\00UAfter this ledger anyone may `close` the sealing phase; before it only the admin may.\00\00\00\00\00\00\0ccommit_until\00\00\00\04\00\00\00\00\00\00\00\07commits\00\00\00\03\ec\00\00\00\04\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\04\00\00\00=Whether a tie (or several silent players) was decided by lot.\00\00\00\00\00\00\05drawn\00\00\00\00\00\00\01\00\00\00!Index into `players` of who pays.\00\00\00\00\00\00\05loser\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09max_coins\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05moves\00\00\00\00\00\03\ec\00\00\00\04\00\00\07\d0\00\00\00\04Move\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\07players\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\06Reason\00\00\00\00\00(Length of the reveal window, in ledgers.\00\00\00\0ereveal_ledgers\00\00\00\00\00\04\00\00\00<Last ledger in which a reveal is accepted (0 while sealing).\00\00\00\0creveal_until\00\00\00\04\00\00\00PSet once the round is settled (phase `Done`; a cancelled round stays unsettled).\00\00\00\07settled\00\00\00\00\01\00\00\00&Ledger in which the round was settled.\00\00\00\00\00\0asettled_at\00\00\00\00\00\04\00\00\008Coins on the table, counting the moves that were opened.\00\00\00\05total\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Move\00\00\00\03\00\00\00\00\00\00\00\05coins\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05guess\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aNoSuchGame\00\00\00\00\00\01\00\00\00\00\00\00\00\0aGameExists\00\00\00\00\00\02\00\00\00\00\00\00\00\09BadParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aWrongPhase\00\00\00\00\00\04\00\00\00\00\00\00\00\0aNotAPlayer\00\00\00\00\00\05\00\00\00\00\00\00\00\0dAlreadySealed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dAlreadyOpened\00\00\00\00\00\00\07\00\00\00BReveal after the window, or a reveal that does not match the seal.\00\00\00\00\00\07TooLate\00\00\00\00\08\00\00\00\00\00\00\00\09BadReveal\00\00\00\00\00\00\09\00\00\00DCoins above `max_coins`, or a guess above what the table could hold.\00\00\00\07BadMove\00\00\00\00\0a\00\00\00-Settling before the reveal window has passed.\00\00\00\00\00\00\06NotYet\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\03\00\00\00 Players are sealing their moves.\00\00\00\06Commit\00\00\00\00\00\00\00\00\007Every active player has sealed; moves are being opened.\00\00\00\00\06Reveal\00\00\00\00\00\01\00\00\00LSettled (see `settled`) or cancelled (fewer than two players sealed a move).\00\00\00\04Done\00\00\00\02\00\00\00\01\00\00\00,An opened move, as relayed to `reveal_many`.\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\04\00\00\00\00\00\00\00\05coins\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05guess\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Reason\00\00\00\00\00\02\00\00\00*The loser did not open their move in time.\00\00\00\00\00\08NoReveal\00\00\00\00\00\00\007The loser's guess was the furthest from the real total.\00\00\00\00\08Furthest\00\00\00\01\00\00\00\01\00\00\00+A sealed move, as relayed to `commit_many`.\00\00\00\00\00\00\00\00\06Sealed\00\00\00\00\00\03\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06player\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\01\00\00\00\07created\00\00\00\00\03\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07players\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09max_coins\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Opening\00\00\00\00\01\00\00\00\07opening\00\00\00\00\03\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07players\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0creveal_until\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\01\00\00\00\07settled\00\00\00\00\05\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05loser\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\06Reason\00\00\00\00\00\00\00\00\00\00\00\00\00\05drawn\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08OpenedEv\00\00\00\01\00\00\00\06opened\00\00\00\00\00\04\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05coins\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05guess\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08SealedEv\00\00\00\01\00\00\00\06sealed\00\00\00\00\00\02\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\00\00\00\00@The round's state, until its hour in temporary storage runs out.\00\00\00\04game\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Game\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\ebEnds the sealing phase without waiting for everyone: players who have not sealed are\0adropped from the round. Anyone may call it after `commit_until`; before that, only the admin.\0aWith fewer than two sealed moves the round is cancelled.\00\00\00\00\05close\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\00\9eSeals one move. `sig` is the player's Ed25519 signature of `\22QUITS/commit\22 || game || commitment`;\0aan invalid signature traps. Anyone may relay a sealed move.\00\00\00\00\00\06commit\00\00\00\00\00\04\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06player\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\00\a6Opens a round. `commit_ledgers`: how long the sealing phase stays protected from a\0apermissionless close. `reveal_ledgers`: the reveal window once everyone has sealed.\00\00\00\00\00\06create\00\00\00\00\00\05\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07players\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09max_coins\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecommit_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\0ereveal_ledgers\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\002Opens one move. The last reveal settles the round.\00\00\00\00\00\06reveal\00\00\00\00\00\05\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06player\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05coins\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05guess\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\00OSettles a round once the reveal window has passed: whoever stayed silent loses.\00\00\00\00\06settle\00\00\00\00\00\01\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\00UThe commitment a browser must compute for a move (same bytes as the contract hashes).\00\00\00\00\00\00\0acommitment\00\00\00\00\00\05\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06player\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05coins\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05guess\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\008Seals several moves in one transaction (all or nothing).\00\00\00\0bcommit_many\00\00\00\00\02\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06sealed\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Sealed\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\008Opens several moves in one transaction (all or nothing).\00\00\00\0breveal_many\00\00\00\00\02\00\00\00\00\00\00\00\04game\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06opened\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Opened\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\00``admin` creates rounds and may close the sealing phase early. Everything else is open to anyone.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
)
