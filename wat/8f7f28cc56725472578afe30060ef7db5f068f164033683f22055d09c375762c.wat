(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32 i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "h" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 14)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "a" "3" (func (;5;) (type 1)))
  (import "i" "5" (func (;6;) (type 1)))
  (import "i" "4" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "x" "3" (func (;10;) (type 3)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "i" "3" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048838)
  (global (;2;) i32 i32.const 1049000)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 53))
  (export "execute" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 15) (param i32 i64 i64 i64)
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
        call 26
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
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
        call 26
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
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
  (func (;26;) (type 4) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;27;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
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
  (func (;28;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
        call 30
        call 31
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
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
    call 21
  )
  (func (;30;) (type 6) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;31;) (type 7) (param i64 i64 i64)
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
  (func (;32;) (type 8) (param i32)
    i32.const 1
    call 33
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 34
  )
  (func (;33;) (type 9) (param i32) (result i64)
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
        i32.const 1048829
        i32.const 9
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048823
      i32.const 6
      call 49
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
        call 30
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
  (func (;34;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;35;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
      i64.const 4504115023446020
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 2
      drop
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
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    local.get 2
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 51539607555
      call 37
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;37;) (type 18) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;38;) (type 19) (param i32 i64 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 48
    i32.add
    local.tee 11
    local.get 3
    call 3
    local.tee 14
    call 39
    local.get 9
    i64.load offset=56
    local.set 15
    local.get 9
    i64.load offset=48
    local.set 16
    local.get 11
    local.get 4
    local.get 14
    call 39
    local.get 9
    i64.load offset=56
    local.set 17
    local.get 9
    i64.load offset=48
    local.set 18
    local.get 9
    local.get 7
    local.get 8
    call 29
    i64.store offset=24
    local.get 9
    local.get 2
    i64.store offset=16
    local.get 9
    local.get 1
    i64.store offset=8
    loop ;; label = @1
      local.get 10
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 48
            i32.add
            local.get 10
            i32.add
            local.get 9
            i32.const 8
            i32.add
            local.get 10
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 9
        i32.const 48
        i32.add
        local.tee 11
        i32.const 3
        call 30
        local.set 13
        call 4
        local.set 19
        i32.const 1048759
        i32.const 8
        call 40
        local.set 20
        local.get 9
        local.get 19
        i64.store offset=80
        local.get 9
        local.get 13
        i64.store offset=72
        local.get 9
        local.get 20
        i64.store offset=64
        local.get 9
        local.get 3
        i64.store offset=56
        local.get 9
        i64.const 0
        i64.store offset=48
        local.get 9
        i32.const 88
        i32.add
        local.set 12
        i64.const 2
        local.set 13
        i32.const 1
        local.set 10
        loop ;; label = @3
          local.get 9
          local.get 13
          i64.store offset=8
          local.get 10
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 0
            local.set 10
            local.get 11
            call 41
            local.set 13
            local.get 12
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 9
        i32.const 8
        i32.add
        i32.const 1
        call 30
        call 5
        drop
        local.get 8
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 7
          local.get 8
          call 42
          local.set 13
          local.get 9
          i64.const 1
          i64.const 0
          call 42
          i64.store offset=40
          local.get 9
          local.get 13
          i64.store offset=32
          local.get 9
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 9
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 9
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 40
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 10
                      i32.add
                      local.get 9
                      i32.const 8
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i64.const 3821647118
                  local.get 9
                  i32.const 48
                  i32.add
                  i32.const 5
                  call 30
                  call 0
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 10
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 68
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    call 6
                    drop
                    local.get 1
                    call 7
                    drop
                  end
                  local.get 9
                  i32.const 48
                  i32.add
                  local.tee 5
                  local.get 3
                  local.get 14
                  call 39
                  local.get 5
                  local.get 16
                  local.get 15
                  local.get 9
                  i64.load offset=48
                  local.get 9
                  i64.load offset=56
                  call 36
                  local.get 9
                  i64.load offset=48
                  local.get 9
                  i64.load offset=56
                  local.set 2
                  local.get 5
                  local.get 4
                  local.get 14
                  call 39
                  local.get 0
                  local.get 9
                  i64.load offset=48
                  local.get 9
                  i64.load offset=56
                  local.get 18
                  local.get 17
                  call 36
                  local.get 7
                  i64.xor
                  local.get 2
                  local.get 8
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i64.load
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.load offset=8
                  local.tee 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 9
                  i32.const 96
                  i32.add
                  global.set 0
                  return
                end
              else
                local.get 9
                i32.const 48
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i64.const 60129542147
          call 37
          unreachable
        end
        i64.const 51539607555
        call 37
        unreachable
      else
        local.get 9
        i32.const 48
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 10) (param i32 i64 i64)
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
    call 30
    call 0
    call 26
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;40;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;41;) (type 9) (param i32) (result i64)
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
              i32.const 1048576
              i32.const 8
              call 49
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
              i32.const 1048860
              i32.const 3
              local.get 2
              i32.const 3
              call 50
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048912
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 50
              call 51
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 49
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
            call 52
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
            i32.const 1048944
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 50
            call 51
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 49
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
          call 52
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
          i32.const 1048976
          i32.const 3
          local.get 2
          i32.const 3
          call 50
          call 51
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
    call 12
  )
  (func (;43;) (type 7) (param i64 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 8
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 4
          call 9
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 44
          br_if 0 (;@3;)
          local.get 0
          i64.const 4294967300
          call 9
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          call 44
          i32.eqz
          br_if 2 (;@1;)
        end
        i64.const 55834574851
        call 37
      end
      unreachable
    end
  )
  (func (;44;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 46
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 20) (param i32 i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  br_table 1 (;@6;) 3 (;@4;) 2 (;@5;) 0 (;@7;)
                end
                i64.const 21474836483
                call 37
                unreachable
              end
              call 3
              local.set 12
              local.get 9
              i32.const 144
              i32.add
              local.tee 2
              local.get 3
              call 3
              local.tee 7
              call 39
              local.get 9
              i64.load offset=152
              local.set 15
              local.get 9
              i64.load offset=144
              local.set 14
              local.get 2
              local.get 4
              local.get 7
              call 39
              local.get 9
              i64.load offset=152
              local.set 19
              local.get 9
              i64.load offset=144
              local.set 16
              call 10
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
              local.tee 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=24
              local.set 13
              local.get 5
              local.get 6
              call 29
              local.set 17
              local.get 9
              local.get 8
              i32.wrap_i64
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=120
              local.get 9
              local.get 17
              i64.store offset=112
              local.get 9
              local.get 13
              i64.store offset=104
              local.get 9
              local.get 12
              i64.store offset=96
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 144
                      i32.add
                      local.get 1
                      i32.add
                      local.get 9
                      i32.const 96
                      i32.add
                      local.get 1
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const 144
                  i32.add
                  i32.const 4
                  call 30
                  local.set 8
                  call 4
                  local.set 17
                  i32.const 1048752
                  i32.const 7
                  call 40
                  local.set 18
                  local.get 9
                  local.get 17
                  i64.store offset=176
                  local.get 9
                  local.get 8
                  i64.store offset=168
                  local.get 9
                  local.get 18
                  i64.store offset=160
                  local.get 9
                  local.get 3
                  i64.store offset=152
                  local.get 9
                  i64.const 0
                  i64.store offset=144
                  i64.const 2
                  local.set 8
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 9
                    local.get 8
                    i64.store offset=96
                    local.get 1
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 144
                      i32.add
                      local.get 1
                      i32.add
                      call 41
                      local.set 8
                      local.get 1
                      i32.const 40
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const 96
                  i32.add
                  i32.const 1
                  call 30
                  call 5
                  drop
                  local.get 5
                  local.get 6
                  call 29
                  local.set 8
                  i64.const 1
                  i64.const 0
                  call 29
                  local.set 17
                  i64.const -1
                  i64.const 9223372036854775807
                  call 29
                  local.set 18
                  local.get 9
                  local.get 12
                  i64.store offset=136
                  local.get 9
                  local.get 18
                  i64.store offset=128
                  local.get 9
                  local.get 17
                  i64.store offset=120
                  local.get 9
                  local.get 4
                  i64.store offset=112
                  local.get 9
                  local.get 8
                  i64.store offset=104
                  local.get 9
                  local.get 3
                  i64.store offset=96
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 9
                          i32.const 144
                          i32.add
                          local.get 1
                          i32.add
                          local.get 9
                          i32.const 96
                          i32.add
                          local.get 1
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      i32.const 144
                      i32.add
                      local.tee 1
                      i32.const 6
                      call 30
                      local.set 8
                      local.get 1
                      local.get 13
                      i32.const 1048767
                      i32.const 20
                      call 40
                      local.get 8
                      call 25
                      local.get 1
                      local.get 3
                      local.get 7
                      call 39
                      local.get 1
                      local.get 14
                      local.get 15
                      local.get 9
                      i64.load offset=144
                      local.get 9
                      i64.load offset=152
                      call 36
                      local.get 9
                      i64.load offset=144
                      local.get 9
                      i64.load offset=152
                      local.set 8
                      local.get 1
                      local.get 4
                      local.get 7
                      call 39
                      local.get 0
                      local.get 9
                      i64.load offset=144
                      local.get 9
                      i64.load offset=152
                      local.get 16
                      local.get 19
                      call 36
                      local.get 5
                      i64.xor
                      local.get 6
                      local.get 8
                      i64.xor
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        local.get 0
                        i64.load
                        i64.const 0
                        i64.ne
                        local.get 0
                        i64.load offset=8
                        local.tee 3
                        i64.const 0
                        i64.gt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 7 (;@3;)
                      end
                      i64.const 60129542147
                      call 37
                      unreachable
                    else
                      local.get 9
                      i32.const 144
                      i32.add
                      local.get 1
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 9
                  i32.const 144
                  i32.add
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            local.get 1
            i64.load offset=8
            local.tee 13
            call 46
            local.get 1
            i64.load
            local.set 12
            i32.const 0
            local.set 2
            if ;; label = @5
              local.get 4
              local.get 12
              call 46
              local.set 2
            end
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 12
                call 46
                i32.eqz
                if ;; label = @7
                  local.get 2
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 4
                local.get 13
                call 46
                local.get 2
                i32.or
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 7
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i32.const 1048787
                i32.const 12
                call 40
                local.set 12
                call 4
                local.set 13
                local.get 9
                i32.const 144
                i32.add
                local.tee 11
                local.get 1
                i64.load offset=48
                local.tee 19
                local.get 12
                local.get 13
                call 25
                block ;; label = @7
                  local.get 5
                  i64.eqz
                  local.get 6
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 9
                  i64.load offset=144
                  local.tee 13
                  local.get 9
                  i64.load offset=160
                  local.tee 14
                  local.get 2
                  select
                  local.tee 12
                  i64.eqz
                  local.get 9
                  i64.load offset=152
                  local.tee 16
                  local.get 9
                  i64.load offset=168
                  local.tee 17
                  local.get 2
                  select
                  local.tee 15
                  i64.const 0
                  i64.lt_s
                  local.get 15
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 14
                  local.get 13
                  local.get 2
                  select
                  local.tee 18
                  i64.const 0
                  i64.ne
                  local.get 17
                  local.get 16
                  local.get 2
                  select
                  local.tee 13
                  i64.const 0
                  i64.gt_s
                  local.get 13
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 0
                  i32.store offset=92
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 5
                  local.get 6
                  i64.const 3
                  i64.const 0
                  local.get 9
                  i32.const 92
                  i32.add
                  call 61
                  block ;; label = @8
                    local.get 9
                    i32.load offset=92
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=72
                    local.tee 14
                    i64.const -1
                    i64.xor
                    local.get 14
                    local.get 14
                    local.get 9
                    i64.load offset=64
                    local.tee 16
                    i64.const 999
                    i64.add
                    local.tee 17
                    local.get 16
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 16
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 1
                    global.set 0
                    local.get 1
                    local.get 17
                    local.get 16
                    i64.const 1000
                    i64.const 0
                    call 60
                    local.get 1
                    i64.load
                    local.set 14
                    local.get 9
                    i32.const 48
                    i32.add
                    local.tee 10
                    local.get 1
                    i64.load offset=8
                    i64.store offset=8
                    local.get 10
                    local.get 14
                    i64.store
                    local.get 1
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 9
                    i64.load offset=56
                    local.set 16
                    local.get 9
                    i64.load offset=48
                    local.set 14
                    local.get 9
                    i32.const 0
                    i32.store offset=44
                    local.get 9
                    i32.const 16
                    i32.add
                    local.get 18
                    local.get 13
                    local.get 5
                    local.get 14
                    i64.sub
                    local.tee 13
                    local.get 6
                    local.get 16
                    i64.sub
                    local.get 5
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 14
                    local.get 9
                    i32.const 44
                    i32.add
                    call 61
                    local.get 9
                    i32.load offset=44
                    br_if 0 (;@8;)
                    local.get 14
                    local.get 15
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 15
                    local.get 12
                    local.get 12
                    local.get 13
                    i64.add
                    local.tee 13
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 14
                    local.get 15
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.get 12
                    local.get 13
                    i64.or
                    i64.eqz
                    i32.or
                    br_if 0 (;@8;)
                    local.get 9
                    i64.load offset=16
                    local.tee 14
                    local.get 9
                    i64.load offset=24
                    local.tee 15
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 12
                    local.get 13
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 0 (;@8;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 1
                    global.set 0
                    local.get 1
                    i64.const 0
                    local.get 14
                    i64.sub
                    local.get 14
                    local.get 15
                    i64.const 0
                    i64.lt_s
                    local.tee 10
                    select
                    i64.const 0
                    local.get 15
                    local.get 14
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 15
                    local.get 10
                    select
                    i64.const 0
                    local.get 13
                    i64.sub
                    local.get 13
                    local.get 12
                    i64.const 0
                    i64.lt_s
                    local.tee 10
                    select
                    i64.const 0
                    local.get 12
                    local.get 13
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 12
                    local.get 10
                    select
                    call 60
                    local.get 1
                    i64.load offset=8
                    local.set 13
                    local.get 9
                    i64.const 0
                    local.get 1
                    i64.load
                    local.tee 14
                    i64.sub
                    local.get 14
                    local.get 12
                    local.get 15
                    i64.xor
                    i64.const 0
                    i64.lt_s
                    local.tee 10
                    select
                    i64.store
                    local.get 9
                    i64.const 0
                    local.get 13
                    local.get 14
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 13
                    local.get 10
                    select
                    i64.store offset=8
                    local.get 1
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 9
                    i64.load
                    local.tee 15
                    i64.const 0
                    i64.ne
                    local.get 9
                    i64.load offset=8
                    local.tee 12
                    i64.const 0
                    i64.gt_s
                    local.get 12
                    i64.eqz
                    select
                    if ;; label = @9
                      call 3
                      local.set 14
                      local.get 11
                      local.get 3
                      call 3
                      local.tee 13
                      call 39
                      local.get 9
                      i64.load offset=152
                      local.set 16
                      local.get 9
                      i64.load offset=144
                      local.set 17
                      local.get 11
                      local.get 4
                      local.get 13
                      call 39
                      local.get 9
                      i64.load offset=152
                      local.set 18
                      local.get 9
                      i64.load offset=144
                      local.set 20
                      local.get 3
                      local.get 14
                      local.get 19
                      local.get 5
                      local.get 6
                      call 28
                      i64.const 0
                      local.get 15
                      local.get 7
                      local.get 7
                      local.get 15
                      i64.gt_u
                      local.get 8
                      local.get 12
                      i64.gt_u
                      local.get 8
                      local.get 12
                      i64.eq
                      select
                      local.tee 1
                      select
                      local.tee 7
                      local.get 2
                      select
                      i64.const 0
                      local.get 12
                      local.get 8
                      local.get 1
                      select
                      local.tee 8
                      local.get 2
                      select
                      call 29
                      local.set 12
                      local.get 7
                      i64.const 0
                      local.get 2
                      select
                      local.get 8
                      i64.const 0
                      local.get 2
                      select
                      call 29
                      local.set 7
                      local.get 9
                      local.get 14
                      i64.store offset=112
                      local.get 9
                      local.get 7
                      i64.store offset=104
                      local.get 9
                      local.get 12
                      i64.store offset=96
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 1
                          loop ;; label = @12
                            local.get 1
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 9
                              i32.const 144
                              i32.add
                              local.get 1
                              i32.add
                              local.get 9
                              i32.const 96
                              i32.add
                              local.get 1
                              i32.add
                              i64.load
                              i64.store
                              local.get 1
                              i32.const 8
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          local.get 19
                          i64.const 3821647118
                          local.get 9
                          i32.const 144
                          i32.add
                          local.tee 1
                          i32.const 3
                          call 30
                          call 31
                          local.get 1
                          local.get 3
                          local.get 13
                          call 39
                          local.get 1
                          local.get 17
                          local.get 16
                          local.get 9
                          i64.load offset=144
                          local.get 9
                          i64.load offset=152
                          call 36
                          local.get 9
                          i64.load offset=144
                          local.get 9
                          i64.load offset=152
                          local.set 7
                          local.get 1
                          local.get 4
                          local.get 13
                          call 39
                          local.get 0
                          local.get 9
                          i64.load offset=144
                          local.get 9
                          i64.load offset=152
                          local.get 20
                          local.get 18
                          call 36
                          local.get 5
                          i64.xor
                          local.get 6
                          local.get 7
                          i64.xor
                          i64.or
                          i64.eqz
                          if ;; label = @12
                            local.get 0
                            i64.load
                            i64.const 0
                            i64.ne
                            local.get 0
                            i64.load offset=8
                            local.tee 3
                            i64.const 0
                            i64.gt_s
                            local.get 3
                            i64.eqz
                            select
                            br_if 9 (;@3;)
                          end
                          i64.const 60129542147
                          call 37
                          unreachable
                        else
                          local.get 9
                          i32.const 144
                          i32.add
                          local.get 1
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 30064771075
                    call 37
                    unreachable
                  end
                  i64.const 51539607555
                  call 37
                  unreachable
                end
                i64.const 30064771075
                call 37
                unreachable
              end
              i64.const 60129542147
              call 37
              unreachable
            end
            i64.const 17179869187
            call 37
            unreachable
          end
          call 3
          local.set 7
          local.get 3
          local.get 1
          i64.load offset=8
          local.tee 12
          call 46
          local.set 2
          local.get 1
          i64.load
          local.set 8
          block ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 4
              local.get 8
              call 46
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 8
            call 46
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 12
            call 46
            i32.eqz
            br_if 2 (;@2;)
            local.get 9
            i32.const 144
            i32.add
            local.get 7
            local.get 1
            i64.load offset=32
            local.get 8
            local.get 1
            i64.load offset=16
            local.tee 3
            i32.const 1
            i32.const 0
            local.get 5
            local.get 6
            call 38
            local.get 0
            local.get 7
            local.get 1
            i64.load offset=40
            local.get 3
            local.get 12
            i32.const 0
            i32.const 1
            local.get 9
            i64.load offset=144
            local.get 9
            i64.load offset=152
            call 38
            br 1 (;@3;)
          end
          local.get 9
          i32.const 144
          i32.add
          local.get 7
          local.get 1
          i64.load offset=40
          local.get 12
          local.get 1
          i64.load offset=16
          local.tee 3
          i32.const 1
          i32.const 0
          local.get 5
          local.get 6
          call 38
          local.get 0
          local.get 7
          local.get 1
          i64.load offset=32
          local.get 3
          local.get 8
          i32.const 0
          i32.const 1
          local.get 9
          i64.load offset=144
          local.get 9
          i64.load offset=152
          call 38
        end
        local.get 9
        i32.const 192
        i32.add
        global.set 0
        return
      end
      i64.const 17179869187
      call 37
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;47;) (type 21)
    i64.const 445302209249284
    i64.const 519519244124164
    call 11
    drop
  )
  (func (;48;) (type 8) (param i32)
    local.get 0
    i32.const 2
    i32.le_u
    if ;; label = @1
      return
    end
    i64.const 21474836483
    call 37
    unreachable
  )
  (func (;49;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 58
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
  (func (;50;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;51;) (type 10) (param i32 i64 i64)
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
    call 30
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
  (func (;52;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048884
    i32.const 4
    call 49
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
      call 51
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
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 35
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      i32.const 72
      i32.add
      call 63
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=88
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      i32.store offset=84
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i32.store offset=80
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      i32.store offset=76
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      i32.store offset=68
      local.get 1
      local.get 2
      i32.store offset=64
      local.get 1
      i32.const 68
      i32.add
      local.set 3
      i32.const 0
      local.set 2
      i32.const 7
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 7
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 6
            local.get 1
            i32.const -64
            i32.sub
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.set 7
            local.get 4
            local.set 5
            local.get 3
            local.set 2
            loop ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load
              local.set 8
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 7
              i32.load
              i64.load
              local.get 8
              i64.load
              call 46
              i32.eqz
              br_if 0 (;@5;)
            end
            i64.const 12884901891
            call 37
            unreachable
          end
          i32.const 1048799
          i32.const 10
          call 40
          local.set 0
          call 4
          local.set 9
          local.get 1
          i64.load offset=32
          local.get 0
          local.get 9
          call 27
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=16
          call 43
          i32.const 1048799
          i32.const 10
          call 40
          local.set 0
          call 4
          local.set 9
          local.get 1
          i64.load offset=40
          local.get 0
          local.get 9
          call 27
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=8
          call 43
          i32.const 1048799
          i32.const 10
          call 40
          local.set 0
          call 4
          local.set 9
          local.get 1
          i64.load offset=48
          local.get 0
          local.get 9
          call 27
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=16
          call 43
          i32.const 1048809
          i32.const 7
          call 40
          local.set 0
          call 4
          local.set 9
          local.get 1
          i64.load offset=56
          local.get 0
          local.get 9
          call 54
          local.set 0
          i32.const 1048816
          i32.const 7
          call 40
          local.set 9
          call 4
          local.set 10
          local.get 1
          i64.load offset=56
          local.get 9
          local.get 10
          call 54
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 1
            i64.load offset=16
            call 44
            br_if 0 (;@4;)
            local.get 9
            local.get 1
            i64.load offset=8
            call 44
            br_if 0 (;@4;)
            i32.const 0
            call 33
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=112
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=104
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=96
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=88
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store offset=80
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=72
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=64
            i32.const 1048696
            i32.const 7
            local.get 1
            i32.const -64
            i32.sub
            i32.const 7
            call 50
            call 34
            call 47
            local.get 1
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 55834574851
          call 37
          unreachable
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 6
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
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
  (func (;55;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
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
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 8
                    local.get 4
                    call 26
                    local.get 7
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=104
                    local.set 4
                    local.get 7
                    i64.load offset=96
                    local.set 14
                    local.get 8
                    local.get 5
                    call 26
                    local.get 7
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=104
                    local.set 5
                    local.get 7
                    i64.load offset=96
                    local.set 15
                    local.get 8
                    local.get 6
                    call 26
                    local.get 7
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=104
                    local.set 6
                    local.get 7
                    i64.load offset=96
                    local.set 17
                    call 47
                    i32.const 0
                    call 33
                    local.tee 16
                    call 56
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 16
                    call 57
                    call 35
                    local.get 7
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.const 88
                    i32.add
                    call 63
                    local.get 0
                    call 13
                    drop
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.tee 2
                    i32.wrap_i64
                    local.tee 11
                    call 48
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    local.tee 3
                    i32.wrap_i64
                    local.tee 12
                    call 48
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 14
                    i64.eqz
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    block (result i32) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 15
                            i64.eqz
                            local.get 5
                            i64.const 0
                            i64.lt_s
                            local.get 5
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 2 (;@11;) 3 (;@10;) 1 (;@12;)
                            end
                            i64.const 38654705667
                            call 37
                            unreachable
                          end
                          i64.const 17179869187
                          call 37
                          unreachable
                        end
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 9
                        local.get 7
                        i32.const 16
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 16
                      i32.add
                      local.set 9
                      local.get 7
                      i32.const 8
                      i32.add
                    end
                    local.set 8
                    block ;; label = @9
                      i32.const 1
                      call 33
                      local.tee 1
                      call 56
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 1
                        call 57
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 1 (;@9;) 0 (;@10;) 2 (;@8;)
                      end
                      i64.const 47244640259
                      call 37
                      unreachable
                    end
                    i32.const 1
                    call 32
                    call 3
                    local.set 1
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 10
                    local.get 8
                    i64.load
                    local.get 1
                    call 39
                    local.get 7
                    i64.load offset=88
                    local.set 16
                    local.get 7
                    i64.load offset=80
                    local.set 18
                    local.get 8
                    i64.load
                    local.get 0
                    local.get 1
                    local.get 14
                    local.get 4
                    call 28
                    local.get 10
                    local.get 7
                    i32.const 8
                    i32.add
                    local.tee 13
                    local.get 11
                    local.get 8
                    i64.load
                    local.get 9
                    i64.load
                    local.get 14
                    local.get 4
                    local.get 17
                    local.get 6
                    call 45
                    local.get 7
                    i32.const -64
                    i32.sub
                    local.get 13
                    local.get 12
                    local.get 9
                    i64.load
                    local.get 8
                    i64.load
                    local.get 7
                    i64.load offset=80
                    local.get 7
                    i64.load offset=88
                    local.get 17
                    local.get 6
                    call 45
                    local.get 7
                    i64.load offset=72
                    local.tee 2
                    local.get 4
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 4
                    i64.sub
                    local.get 7
                    i64.load offset=64
                    local.tee 3
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 14
                    i64.sub
                    local.tee 6
                    local.get 15
                    i64.le_u
                    local.get 4
                    local.get 5
                    i64.le_s
                    local.get 4
                    local.get 5
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 8
                    i64.load
                    local.get 1
                    call 39
                    local.get 7
                    i64.load offset=88
                    local.tee 5
                    local.get 16
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 16
                    i64.sub
                    local.get 7
                    i64.load offset=80
                    local.tee 14
                    local.get 18
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 14
                    local.get 18
                    i64.sub
                    local.get 3
                    i64.xor
                    local.get 2
                    local.get 15
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 8
                    i64.load
                    local.get 1
                    local.get 0
                    local.get 3
                    local.get 2
                    call 28
                    i32.const 0
                    call 32
                    local.get 6
                    local.get 4
                    call 29
                    local.get 7
                    i32.const 144
                    i32.add
                    global.set 0
                    return
                  end
                  unreachable
                end
                i64.const 8589934595
                call 37
                unreachable
              end
              i64.const 25769803779
              call 37
              unreachable
            end
            i64.const 30064771075
            call 37
            unreachable
          end
          i64.const 51539607555
          call 37
          unreachable
        end
        i64.const 51539607555
        call 37
        unreachable
      end
      i64.const 42949672963
      call 37
      unreachable
    end
    i64.const 60129542147
    call 37
    unreachable
  )
  (func (;56;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;57;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;58;) (type 12) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;59;) (type 13) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;60;) (type 5) (param i32 i64 i64 i64 i64)
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 62
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 62
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 62
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 64
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
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
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 59
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 64
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 59
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
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
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 62
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 62
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 64
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 64
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
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
        local.get 11
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
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
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;61;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 64
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 64
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 64
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
          call 64
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 64
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
        call 64
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
  (func (;62;) (type 13) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;63;) (type 26) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 56
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
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
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
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
  )
  (func (;64;) (type 5) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnaquaaquarius_aqua_blndaquarius_aqua_usdcblndcometsoroswapusdc\00\00\008\00\10\00\04\00\00\00<\00\10\00\12\00\00\00N\00\10\00\12\00\00\00`\00\10\00\04\00\00\00d\00\10\00\05\00\00\00i\00\10\00\08\00\00\00q\00\10\00\04\00\00\00approvetransferswap_exact_amount_inget_reservesget_tokenstoken_0token_1ConfigExecutingargscontractfn_name\00\00\00\06\01\10\00\04\00\00\00\0a\01\10\00\08\00\00\00\12\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\008\01\10\00\07\00\00\00?\01\10\00\0f\00\00\00executablesalt\00\00`\01\10\00\0a\00\00\00j\01\10\00\04\00\00\00constructor_args\80\01\10\00\10\00\00\00`\01\10\00\0a\00\00\00j\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eArbitrageError\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\04\00\00\00\00\00\00\00\0cInvalidVenue\00\00\00\05\00\00\00\00\00\00\00\09SameVenue\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14InvalidMinimumProfit\00\00\00\09\00\00\00\00\00\00\00\0cProfitNotMet\00\00\00\0a\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\0c\00\00\00\00\00\00\00\0bInvalidPool\00\00\00\00\0d\00\00\00\00\00\00\00\0bInvalidFill\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fArbitrageConfig\00\00\00\00\07\00\00\00\00\00\00\00\04aqua\00\00\00\13\00\00\00\00\00\00\00\12aquarius_aqua_blnd\00\00\00\00\00\13\00\00\00\00\00\00\00\12aquarius_aqua_usdc\00\00\00\00\00\13\00\00\00\00\00\00\00\04blnd\00\00\00\13\00\00\00\00\00\00\00\05comet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08soroswap\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\07\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0cprofit_asset\00\00\00\04\00\00\00\00\00\00\00\0bfirst_venue\00\00\00\00\04\00\00\00\00\00\00\00\0csecond_venue\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eminimum_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fsoroswap_output\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fArbitrageConfig\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
