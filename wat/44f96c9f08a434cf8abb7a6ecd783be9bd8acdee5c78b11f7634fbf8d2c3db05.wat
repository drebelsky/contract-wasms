(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "h" (func (;1;) (type 2)))
  (import "x" "7" (func (;2;) (type 5)))
  (import "v" "_" (func (;3;) (type 5)))
  (import "a" "3" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "i" "5" (func (;7;) (type 1)))
  (import "i" "4" (func (;8;) (type 1)))
  (import "i" "3" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 2)))
  (import "l" "7" (func (;14;) (type 3)))
  (import "b" "i" (func (;15;) (type 0)))
  (import "a" "1" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "m" "a" (func (;28;) (type 3)))
  (import "x" "5" (func (;29;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "exec_op" (func 45))
  (export "flash" (func 47))
  (export "init" (func 49))
  (export "run" (func 50))
  (export "upgrade" (func 51))
  (export "_" (func 52))
  (func (;30;) (type 9) (param i32 i64 i64 i64)
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
        call 31
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
        call 31
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
  (func (;31;) (type 10) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;32;) (type 11) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 2
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 33
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 8
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
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          i32.const 3
          call 34
          local.set 1
          i32.const 1048596
          i32.const 8
          call 35
          local.set 2
          call 3
          local.set 3
          local.get 4
          i64.const 2
          i64.store offset=32
          local.get 5
          i32.const 1048916
          i32.const 8
          call 36
          local.get 4
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=48
          local.set 6
          local.get 4
          local.get 2
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          i32.const 1048944
          i32.const 3
          local.get 5
          i32.const 3
          call 37
          local.set 0
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 1048992
          i32.const 2
          local.get 4
          i32.const 8
          i32.add
          i32.const 2
          call 37
          i64.store offset=48
          local.get 4
          local.get 6
          i64.store offset=40
          local.get 4
          local.get 5
          i32.const 2
          call 34
          i64.store offset=32
          local.get 4
          i32.const 32
          i32.add
          i32.const 1
          call 34
          call 4
          drop
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 40
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
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 6) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;35;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
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
  (func (;36;) (type 12) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;37;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;38;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    call 5
    i64.const 32
    i64.shr_u
    local.set 24
    local.get 2
    local.set 21
    block ;; label = @1
      loop ;; label = @2
        local.get 21
        local.set 12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 22
                    local.get 24
                    i64.ne
                    if ;; label = @9
                      local.get 1
                      local.get 22
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 6
                      local.set 21
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 160
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 21
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 21
                      i32.const 1048824
                      i32.const 6
                      local.get 6
                      i32.const 160
                      i32.add
                      i32.const 6
                      call 39
                      local.get 6
                      i64.load offset=160
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load offset=168
                      local.tee 16
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load offset=176
                      local.tee 18
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load offset=184
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load offset=192
                      local.tee 21
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load offset=200
                      local.tee 17
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 22
                      i64.const 4294967295
                      i64.ne
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 12
                    local.get 2
                    call 40
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 12884901891
                    call 41
                    unreachable
                  end
                  local.get 13
                  local.get 12
                  call 40
                  i32.eqz
                  if ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 1 (;@9;) 6 (;@4;) 5 (;@5;) 4 (;@6;) 0 (;@10;)
                      end
                      i64.const 30064771075
                      call 41
                      unreachable
                    end
                    call 2
                    local.set 12
                    local.get 13
                    local.get 18
                    local.get 3
                    local.get 4
                    call 32
                    local.get 3
                    local.get 4
                    call 42
                    local.set 3
                    local.get 6
                    i64.const 0
                    i64.const 0
                    call 42
                    i64.store offset=136
                    local.get 6
                    local.get 3
                    i64.store offset=128
                    local.get 6
                    local.get 16
                    i64.const -4294967292
                    i64.and
                    i64.store offset=120
                    local.get 6
                    local.get 14
                    i64.const -4294967292
                    i64.and
                    i64.store offset=112
                    local.get 6
                    local.get 12
                    i64.store offset=104
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 160
                            i32.add
                            local.get 5
                            i32.add
                            local.get 6
                            i32.const 104
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
                        local.get 6
                        i32.const 160
                        i32.add
                        i32.const 5
                        call 34
                        local.set 3
                        local.get 18
                        i32.const 1048604
                        i32.const 4
                        call 35
                        local.get 3
                        call 0
                        local.tee 3
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 68
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 10
                          i32.ne
                          br_if 10 (;@1;)
                          local.get 3
                          i64.const 8
                          i64.shr_u
                          local.set 3
                          i64.const 0
                          local.set 4
                          br 8 (;@3;)
                        end
                        local.get 3
                        call 7
                        local.set 4
                        local.get 3
                        call 8
                        local.set 3
                        br 7 (;@3;)
                      else
                        local.get 6
                        i32.const 160
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
                  i64.const 12884901891
                  call 41
                  unreachable
                end
                local.get 0
                local.get 3
                i64.store
                local.get 0
                local.get 4
                i64.store offset=8
                local.get 6
                i32.const 224
                i32.add
                global.set 0
                return
              end
              call 2
              local.set 12
              local.get 13
              local.get 18
              local.get 3
              local.get 4
              call 32
              local.get 3
              local.get 4
              call 33
              local.set 3
              local.get 6
              i64.const 2
              i64.store offset=152
              local.get 6
              i64.const 2
              i64.store offset=144
              local.get 6
              i64.const 2
              i64.store offset=136
              local.get 6
              i64.const 2
              i64.store offset=128
              local.get 6
              local.get 3
              i64.store offset=120
              local.get 6
              local.get 13
              i64.store offset=112
              local.get 6
              local.get 12
              i64.store offset=104
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 56
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 56
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 160
                      i32.add
                      local.get 5
                      i32.add
                      local.get 6
                      i32.const 104
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 160
                  i32.add
                  local.tee 5
                  i32.const 7
                  call 34
                  local.set 3
                  local.get 5
                  local.get 18
                  i32.const 1048604
                  i32.const 4
                  call 35
                  local.get 3
                  call 0
                  call 31
                  local.get 6
                  i64.load offset=160
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load offset=184
                  local.set 4
                  local.get 6
                  i64.load offset=176
                  local.set 3
                  br 4 (;@3;)
                else
                  local.get 6
                  i32.const 160
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
                unreachable
              end
              unreachable
            end
            call 2
            local.set 12
            local.get 13
            local.get 18
            local.get 3
            local.get 4
            call 32
            local.get 3
            local.get 4
            call 33
            local.set 3
            i64.const 0
            i64.const 0
            call 33
            local.set 4
            i64.const -1
            i64.const 2305843009213693951
            call 33
            local.set 14
            local.get 6
            local.get 12
            i64.store offset=144
            local.get 6
            local.get 14
            i64.store offset=136
            local.get 6
            local.get 4
            i64.store offset=128
            local.get 6
            local.get 21
            i64.store offset=120
            local.get 6
            local.get 3
            i64.store offset=112
            local.get 6
            local.get 13
            i64.store offset=104
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 48
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 160
                    i32.add
                    local.get 5
                    i32.add
                    local.get 6
                    i32.const 104
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
                local.get 6
                i32.const 160
                i32.add
                local.tee 5
                i32.const 6
                call 34
                local.set 3
                local.get 5
                local.get 18
                i32.const 1048576
                i32.const 20
                call 35
                local.get 3
                call 30
                local.get 6
                i64.load offset=168
                local.set 4
                local.get 6
                i64.load offset=160
                local.set 3
                br 3 (;@3;)
              else
                local.get 6
                i32.const 160
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
              unreachable
            end
            unreachable
          end
          local.get 13
          call 2
          local.tee 25
          local.get 18
          local.get 3
          local.get 4
          call 43
          local.get 6
          i32.const 160
          i32.add
          local.get 18
          i32.const 1048608
          i32.const 12
          call 35
          call 3
          call 30
          local.get 6
          i64.load offset=184
          local.set 12
          local.get 6
          i64.load offset=176
          local.set 14
          local.get 6
          i64.load offset=168
          local.set 16
          local.get 6
          i64.load offset=160
          local.set 17
          local.get 18
          i32.const 1048620
          i32.const 7
          call 35
          call 3
          call 0
          local.tee 20
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 0
          i32.store offset=100
          local.get 6
          i32.const 80
          i32.add
          local.get 3
          local.get 4
          i64.const 997
          i64.const 0
          local.get 6
          i32.const 100
          i32.add
          call 54
          local.get 13
          local.get 20
          call 44
          local.set 8
          local.get 6
          i32.load offset=100
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=88
          local.set 3
          local.get 6
          i64.load offset=80
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=76
          local.get 6
          i32.const 48
          i32.add
          local.get 4
          local.get 3
          local.get 14
          local.get 17
          local.get 8
          select
          local.get 12
          local.get 16
          local.get 8
          select
          local.get 6
          i32.const 76
          i32.add
          call 54
          local.get 6
          i32.load offset=76
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=56
          local.set 20
          local.get 6
          i64.load offset=48
          local.set 15
          local.get 6
          i32.const 0
          i32.store offset=44
          local.get 6
          i32.const 16
          i32.add
          local.get 17
          local.get 14
          local.get 8
          select
          local.get 16
          local.get 12
          local.get 8
          select
          i64.const 1000
          i64.const 0
          local.get 6
          i32.const 44
          i32.add
          call 54
          local.get 6
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=24
          local.tee 12
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 6
          i64.load offset=16
          local.tee 13
          local.get 4
          i64.add
          local.tee 4
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 12
          i64.add
          i64.add
          local.tee 17
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 4
          local.get 17
          i64.or
          i64.eqz
          i32.or
          local.get 15
          local.get 20
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 4
          local.get 17
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.or
          br_if 2 (;@1;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 9
          global.set 0
          i64.const 0
          local.get 15
          i64.sub
          local.get 15
          local.get 20
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.set 3
          i64.const 0
          local.get 4
          i64.sub
          local.get 4
          local.get 17
          i64.const 0
          i64.lt_s
          local.tee 10
          select
          local.set 12
          i64.const 0
          local.set 13
          i64.const 0
          local.set 16
          global.get 0
          i32.const 176
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 17
                        local.get 4
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 17
                        local.get 10
                        select
                        local.tee 14
                        i64.clz
                        local.get 12
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 14
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i64.const 0
                        local.get 20
                        local.get 15
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 20
                        local.get 7
                        select
                        local.tee 4
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
                        i32.gt_u
                        if ;; label = @11
                          local.get 7
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 10
                          i32.const 95
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 10
                          local.get 7
                          i32.sub
                          i32.const 32
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 5
                          i32.const 160
                          i32.add
                          local.get 12
                          local.get 14
                          i32.const 96
                          local.get 10
                          i32.sub
                          local.tee 11
                          call 56
                          local.get 5
                          i64.load32_u offset=160
                          i64.const 1
                          i64.add
                          local.set 19
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.get 12
                        i64.lt_u
                        local.tee 7
                        local.get 4
                        local.get 14
                        i64.lt_u
                        local.get 4
                        local.get 14
                        i64.eq
                        select
                        i32.eqz
                        br_if 5 (;@5;)
                        br 6 (;@4;)
                      end
                      local.get 3
                      local.get 3
                      local.get 12
                      i64.div_u
                      local.tee 13
                      local.get 12
                      i64.mul
                      i64.sub
                      local.set 3
                      i64.const 0
                      local.set 4
                      br 5 (;@4;)
                    end
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    local.tee 13
                    local.get 4
                    local.get 4
                    local.get 12
                    i64.const 4294967295
                    i64.and
                    local.tee 4
                    i64.div_u
                    local.tee 16
                    local.get 12
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.get 4
                    i64.div_u
                    local.tee 14
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.const 4294967295
                    i64.and
                    local.get 13
                    local.get 12
                    local.get 14
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 4
                    i64.div_u
                    local.tee 12
                    i64.or
                    local.set 13
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.mul
                    i64.sub
                    local.set 3
                    local.get 14
                    i64.const 32
                    i64.shr_u
                    local.get 16
                    i64.or
                    local.set 16
                    i64.const 0
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 64
                  local.get 7
                  i32.sub
                  local.tee 7
                  call 56
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 12
                  local.get 14
                  local.get 7
                  call 56
                  local.get 5
                  local.get 12
                  i64.const 0
                  local.get 5
                  i64.load offset=48
                  local.get 5
                  i64.load offset=32
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 53
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 14
                  i64.const 0
                  local.get 13
                  i64.const 0
                  call 53
                  local.get 5
                  i64.load
                  local.set 15
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 23
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 19
                  local.get 23
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 15
                    i64.lt_u
                    local.tee 7
                    local.get 4
                    local.get 19
                    i64.lt_u
                    local.get 4
                    local.get 19
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 3
                  local.get 12
                  i64.add
                  local.tee 3
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 14
                  i64.add
                  i64.add
                  local.get 19
                  i64.sub
                  local.get 3
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 4
                  local.get 13
                  i64.const 1
                  i64.sub
                  local.set 13
                  local.get 3
                  local.get 15
                  i64.sub
                  local.set 3
                  br 3 (;@4;)
                end
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 3
                      local.get 4
                      i32.const 64
                      local.get 7
                      i32.sub
                      local.tee 7
                      call 56
                      local.get 5
                      i64.load offset=144
                      local.set 15
                      local.get 7
                      local.get 11
                      i32.lt_u
                      if ;; label = @10
                        local.get 5
                        i32.const 80
                        i32.add
                        local.get 12
                        local.get 14
                        local.get 7
                        call 56
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.get 12
                        local.get 14
                        local.get 15
                        local.get 5
                        i64.load offset=80
                        i64.div_u
                        local.tee 23
                        i64.const 0
                        call 53
                        local.get 3
                        local.get 5
                        i64.load offset=64
                        local.tee 15
                        i64.lt_u
                        local.tee 7
                        local.get 4
                        local.get 5
                        i64.load offset=72
                        local.tee 19
                        i64.lt_u
                        local.get 4
                        local.get 19
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          local.get 19
                          i64.sub
                          local.get 7
                          i64.extend_i32_u
                          i64.sub
                          local.set 4
                          local.get 3
                          local.get 15
                          i64.sub
                          local.set 3
                          local.get 16
                          local.get 13
                          local.get 13
                          local.get 23
                          i64.add
                          local.tee 13
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 16
                          br 7 (;@4;)
                        end
                        local.get 3
                        local.get 3
                        local.get 12
                        i64.add
                        local.tee 12
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 4
                        local.get 14
                        i64.add
                        i64.add
                        local.get 19
                        i64.sub
                        local.get 12
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 4
                        local.get 12
                        local.get 15
                        i64.sub
                        local.set 3
                        local.get 16
                        local.get 13
                        local.get 13
                        local.get 23
                        i64.add
                        i64.const 1
                        i64.sub
                        local.tee 13
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 16
                        br 6 (;@4;)
                      end
                      local.get 5
                      i32.const 128
                      i32.add
                      local.get 15
                      local.get 19
                      i64.div_u
                      local.tee 15
                      i64.const 0
                      local.get 7
                      local.get 11
                      i32.sub
                      local.tee 7
                      call 55
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 12
                      local.get 14
                      local.get 15
                      i64.const 0
                      call 53
                      local.get 5
                      i32.const 96
                      i32.add
                      local.get 5
                      i64.load offset=112
                      local.get 5
                      i64.load offset=120
                      local.get 7
                      call 55
                      local.get 5
                      i64.load offset=128
                      local.tee 15
                      local.get 13
                      i64.add
                      local.tee 13
                      local.get 15
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 5
                      i64.load offset=136
                      local.get 16
                      i64.add
                      i64.add
                      local.set 16
                      local.get 4
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 3
                      local.get 5
                      i64.load offset=96
                      local.tee 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 4
                      i64.clz
                      local.get 3
                      local.get 15
                      i64.sub
                      local.tee 3
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 4
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 7
                      local.get 10
                      i32.lt_u
                      if ;; label = @10
                        local.get 7
                        i32.const 63
                        i32.gt_u
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    local.get 12
                    i64.lt_u
                    local.tee 7
                    local.get 4
                    local.get 14
                    i64.lt_u
                    local.get 4
                    local.get 14
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 3
                  local.get 12
                  i64.div_u
                  local.tee 4
                  local.get 12
                  i64.mul
                  i64.sub
                  local.set 3
                  local.get 16
                  local.get 13
                  local.get 4
                  local.get 13
                  i64.add
                  local.tee 13
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 16
                  i64.const 0
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 4
                local.get 14
                i64.sub
                local.get 7
                i64.extend_i32_u
                i64.sub
                local.set 4
                local.get 3
                local.get 12
                i64.sub
                local.set 3
                local.get 16
                local.get 13
                i64.const 1
                i64.add
                local.tee 13
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.set 16
                br 2 (;@4;)
              end
              local.get 4
              local.get 19
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              local.set 4
              local.get 3
              local.get 15
              i64.sub
              local.set 3
              br 1 (;@4;)
            end
            local.get 4
            local.get 14
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            local.set 4
            local.get 3
            local.get 12
            i64.sub
            local.set 3
            i64.const 1
            local.set 13
          end
          local.get 9
          local.get 3
          i64.store offset=16
          local.get 9
          local.get 13
          i64.store
          local.get 9
          local.get 4
          i64.store offset=24
          local.get 9
          local.get 16
          i64.store offset=8
          local.get 5
          i32.const 176
          i32.add
          global.set 0
          local.get 9
          i64.load offset=8
          local.set 3
          local.get 6
          i64.const 0
          local.get 9
          i64.load
          local.tee 4
          i64.sub
          local.get 4
          local.get 17
          local.get 20
          i64.xor
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          i64.store
          local.get 6
          i64.const 0
          local.get 3
          local.get 4
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 3
          local.get 5
          select
          i64.store offset=8
          local.get 9
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          i64.load offset=8
          local.set 4
          local.get 6
          i64.load
          local.set 3
          i32.const 1048604
          i32.const 4
          call 35
          local.set 12
          i64.const 0
          local.get 3
          local.get 8
          select
          i64.const 0
          local.get 4
          local.get 8
          select
          call 33
          local.set 13
          local.get 3
          i64.const 0
          local.get 8
          select
          local.get 4
          i64.const 0
          local.get 8
          select
          call 33
          local.set 14
          local.get 6
          local.get 25
          i64.store offset=120
          local.get 6
          local.get 14
          i64.store offset=112
          local.get 6
          local.get 13
          i64.store offset=104
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 160
                  i32.add
                  local.get 5
                  i32.add
                  local.get 6
                  i32.const 104
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 18
              local.get 12
              local.get 6
              i32.const 160
              i32.add
              i32.const 3
              call 34
              call 0
              drop
            else
              local.get 6
              i32.const 160
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
        end
        local.get 22
        i64.const 1
        i64.add
        local.set 22
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
      end
      i64.const 34359738371
      call 41
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;40;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 44
    i32.const 1
    i32.xor
  )
  (func (;41;) (type 15) (param i64)
    local.get 0
    call 29
    drop
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
    call 9
  )
  (func (;43;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 34
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;44;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;45;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 31
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 4
          local.get 3
          call 31
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          call 10
          drop
          i64.const 3601656078
          i64.const 0
          call 46
          i32.eqz
          br_if 1 (;@2;)
          i64.const 3601656078
          i64.const 0
          call 11
          local.set 3
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048720
          i32.const 5
          local.get 4
          i32.const 5
          call 39
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          local.get 4
          i64.load
          call 31
          local.get 4
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 10
          local.get 4
          i64.load offset=64
          local.set 11
          local.get 5
          local.get 4
          i64.load offset=24
          call 31
          local.get 4
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 8
          local.get 4
          i64.load offset=64
          local.set 12
          local.get 0
          local.get 7
          call 40
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            local.get 3
            call 40
            local.get 6
            local.get 11
            i64.xor
            local.get 2
            local.get 10
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 9
              local.get 3
              local.get 6
              local.get 2
              call 38
              local.get 4
              i64.load
              local.tee 2
              local.get 12
              i64.ge_u
              local.get 4
              i64.load offset=8
              local.tee 0
              local.get 8
              i64.ge_s
              local.get 0
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
              i64.const 25769803779
              call 41
              unreachable
            end
            i64.const 12884901891
            call 41
            unreachable
          end
          local.get 1
          call 2
          local.get 7
          local.get 2
          local.get 0
          call 43
          i64.const 3601656078
          i64.const 0
          call 12
          drop
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 41
      unreachable
    end
    i64.const 8589934595
    call 41
    unreachable
  )
  (func (;46;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.tee 7
      local.get 2
      call 31
      local.get 6
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 2
      local.get 6
      i64.load offset=32
      local.set 10
      local.get 7
      local.get 3
      call 31
      local.get 6
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 3
      local.get 6
      i64.load offset=32
      local.set 9
      local.get 7
      local.get 4
      call 31
      local.get 6
      i64.load offset=16
      i64.const 1
      i64.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 4
      local.get 6
      i64.load offset=32
      local.set 11
      local.get 0
      call 10
      drop
      local.get 9
      local.get 11
      i64.le_u
      local.get 3
      local.get 4
      i64.le_s
      local.get 3
      local.get 4
      i64.eq
      select
      i32.eqz
      local.get 10
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      local.get 9
      local.get 10
      i64.lt_u
      local.get 2
      local.get 3
      i64.gt_s
      local.get 2
      local.get 3
      i64.eq
      select
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.const 56
        i32.add
        local.tee 8
        local.get 10
        local.get 2
        call 48
        local.get 6
        i32.load offset=56
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=64
        local.set 12
        local.get 8
        local.get 11
        local.get 4
        call 48
        local.get 6
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=64
        local.set 13
        local.get 6
        local.get 0
        i64.store offset=48
        local.get 6
        local.get 13
        i64.store offset=40
        local.get 6
        local.get 5
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 12
        i64.store offset=16
        i64.const 3601656078
        i32.const 1048720
        i32.const 5
        local.get 7
        i32.const 5
        call 37
        i64.const 0
        call 13
        drop
        i64.const 3601656078
        i64.const 0
        i64.const 429496729604
        i64.const 429496729604
        call 14
        drop
        i64.const 4503818670702596
        i64.const 240518168580
        call 15
        call 16
        local.set 5
        call 2
        local.set 12
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 9
        i64.store offset=16
        local.get 6
        i32.const 5
        i32.store offset=40
        local.get 6
        local.get 1
        i64.store offset=32
        local.get 6
        i64.const 2
        i64.store offset=8
        local.get 6
        i32.const 80
        i32.add
        local.get 9
        local.get 3
        call 48
        local.get 6
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=88
        i64.store offset=64
        local.get 6
        local.get 1
        i64.store offset=56
        local.get 6
        local.get 6
        i64.load32_u offset=40
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 6
        i32.const 1048892
        i32.const 3
        local.get 8
        i32.const 3
        call 37
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        i32.const 1
        call 34
        local.set 3
        i32.const 1048683
        i32.const 10
        call 35
        local.set 9
        local.get 8
        local.get 10
        local.get 2
        call 48
        local.get 6
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=64
        local.set 2
        local.get 6
        local.get 12
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=16
        i32.const 1048760
        i32.const 3
        local.get 7
        i32.const 3
        call 37
        local.set 1
        local.get 6
        local.get 3
        i64.store offset=72
        local.get 6
        local.get 1
        i64.store offset=64
        local.get 6
        local.get 0
        i64.store offset=56
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
                i32.const 16
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 56
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
            local.get 5
            local.get 9
            local.get 6
            i32.const 16
            i32.add
            i32.const 3
            call 34
            call 0
            drop
            local.get 11
            local.get 4
            call 33
            local.get 6
            i32.const 96
            i32.add
            global.set 0
            return
          else
            local.get 6
            i32.const 16
            i32.add
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
      i64.const 17179869187
      call 41
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 18) (param i32 i64 i64)
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
      call 26
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
  (func (;49;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 166013416206
        i64.const 2
        call 46
        br_if 1 (;@1;)
        local.get 0
        call 10
        drop
        i64.const 166013416206
        local.get 0
        i64.const 2
        call 13
        drop
        i64.const 429496729600004
        i64.const 2226511046246404
        call 17
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;50;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          call 31
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 6
          local.get 5
          local.get 3
          call 31
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 7
          local.get 0
          call 10
          drop
          local.get 7
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          local.get 6
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 2
          local.get 6
          local.get 2
          call 43
          local.get 5
          local.get 4
          local.get 1
          local.get 6
          local.get 2
          call 38
          local.get 5
          i64.load
          local.tee 4
          local.get 7
          i64.ge_u
          local.get 5
          i64.load offset=8
          local.tee 2
          local.get 3
          i64.ge_s
          local.get 2
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 2
          local.get 0
          local.get 4
          local.get 2
          call 43
          local.get 4
          local.get 2
          call 33
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 34359738371
      call 41
      unreachable
    end
    i64.const 25769803779
    call 41
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i64)
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
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 18
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 10
          drop
          i64.const 166013416206
          i64.const 2
          call 46
          i32.eqz
          br_if 1 (;@2;)
          i64.const 166013416206
          i64.const 2
          call 11
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          call 40
          br_if 2 (;@1;)
          local.get 1
          call 19
          drop
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 8589934595
    call 41
    unreachable
  )
  (func (;52;) (type 20))
  (func (;53;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;54;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 53
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
          call 53
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 53
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
          call 53
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 53
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
        call 53
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
  (func (;55;) (type 8) (param i32 i64 i64 i32)
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
  (func (;56;) (type 8) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "swap_exact_amount_intransferswapget_reservestoken_0CBAKAZUEJBAFA2DCGBRS2WKJT3FNIMJBHTFL76AY7XMAVEINQNNIQWAOflash_loanamountassetlegsmin_outowneru\00\10\00\06\00\00\00{\00\10\00\05\00\00\00\80\00\10\00\04\00\00\00\84\00\10\00\07\00\00\00\8b\00\10\00\05\00\00\00u\00\10\00\06\00\00\00{\00\10\00\05\00\00\00`\01\10\00\08\00\00\00in_idxout_idxpooltoken_intoken_outvenue\00\d0\00\10\00\06\00\00\00\d6\00\10\00\07\00\00\00\dd\00\10\00\04\00\00\00\e1\00\10\00\08\00\00\00\e9\00\10\00\09\00\00\00\f2\00\10\00\05\00\00\00addressrequest_type\00(\01\10\00\07\00\00\00u\00\10\00\06\00\00\00/\01\10\00\0c\00\00\00Contractargscontractfn_name\00\5c\01\10\00\04\00\00\00`\01\10\00\08\00\00\00h\01\10\00\07\00\00\00contextsub_invocations\00\00\88\01\10\00\07\00\00\00\8f\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\a9Self-funded: pull `amount` of `asset` from owner onto this contract, route, send proceeds back.\0aIntermediate tokens stay on this contract (no classic trustlines needed).\00\00\00\00\00\00\03run\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05flash\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Err\00\00\00\00\08\00\00\00\00\00\00\00\07NotInit\00\00\00\00\01\00\00\00\00\00\00\00\09BadCaller\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08BadAsset\00\00\00\03\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07NoRoute\00\00\00\00\05\00\00\00\00\00\00\00\08Slippage\00\00\00\06\00\00\00\00\00\00\00\08BadVenue\00\00\00\07\00\00\00\00\00\00\00\04Zero\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Leg\00\00\00\00\06\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00EAdmin upgrades wasm (keeps contract id). Saves a re-create next time.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBlendFlashLoan\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
