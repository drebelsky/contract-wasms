(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "v" "h" (func (;3;) (type 3)))
  (import "i" "3" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "v" "9" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "1" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "l" "_" (func (;25;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048729)
  (global (;2;) i32 i32.const 1048888)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "add_whitelist" (func 50))
  (export "extend_ttl" (func 52))
  (export "get_caller_fee" (func 53))
  (export "get_fee" (func 54))
  (export "initialize" (func 55))
  (export "process_fees" (func 56))
  (export "remove_whitelist" (func 60))
  (export "set_admin" (func 61))
  (export "set_caller_fee" (func 62))
  (export "set_fee" (func 63))
  (export "set_operator" (func 64))
  (export "swap" (func 65))
  (export "upgrade" (func 66))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 1
      local.set 2
      local.get 1
      call 2
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;27;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
        call 29
        call 30
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
  (func (;28;) (type 1) (param i64 i64) (result i64)
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
    call 23
  )
  (func (;29;) (type 6) (param i32 i32) (result i64)
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
  (func (;30;) (type 12) (param i64 i64 i64)
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
  (func (;31;) (type 7) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      i64.const 4
      local.get 0
      call 32
      local.tee 0
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 34
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048632
                        i32.const 5
                        call 43
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 44
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048637
                      i32.const 8
                      call 43
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 44
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048645
                    i32.const 5
                    call 43
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048650
                  i32.const 14
                  call 43
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 44
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048664
                i32.const 9
                call 43
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 45
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048673
              i32.const 10
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048683
            i32.const 6
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 44
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048689
          i32.const 9
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 45
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
  (func (;33;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;35;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 32
      local.tee 1
      call 33
      if (result i64) ;; label = @2
        local.get 1
        call 34
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
  (func (;36;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      call 32
      local.tee 1
      call 33
      if (result i32) ;; label = @2
        local.get 1
        call 34
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
        i32.const 1
      else
        i32.const 0
      end
      local.set 4
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    unreachable
  )
  (func (;37;) (type 13) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 32
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 38
  )
  (func (;38;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;39;) (type 14) (param i64)
    i64.const 4
    local.get 0
    call 32
    i64.const 1
    call 38
  )
  (func (;40;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 1
    call 38
  )
  (func (;41;) (type 2) (param i32 i64)
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
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 3
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
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
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 42
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
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
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (param i32 i64)
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
      call 19
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
  (func (;43;) (type 10) (param i32 i32 i32)
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
  (func (;44;) (type 2) (param i32 i64)
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
    call 29
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
  (func (;45;) (type 8) (param i32 i64 i64)
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
    call 29
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
  (func (;46;) (type 15) (param i32) (result i64)
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
              call 43
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
              i32.const 1048748
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
              i32.const 1048800
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 47
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 43
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
            call 48
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
            i32.const 1048832
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 47
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 43
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
          call 48
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
          i32.const 1048864
          i32.const 3
          local.get 2
          i32.const 3
          call 47
          call 45
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
  (func (;47;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;48;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048772
    i32.const 4
    call 43
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
      call 45
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
  (func (;49;) (type 1) (param i64 i64) (result i64)
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
    call 4
  )
  (func (;50;) (type 0) (param i64) (result i64)
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
        local.get 1
        i64.const 0
        call 35
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 39
        call 51
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 17)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 22
    drop
  )
  (func (;52;) (type 4) (result i64)
    call 51
    i64.const 2
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
    i32.const 8
    i32.add
    i64.const 6
    local.get 0
    call 36
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i64.const 7
    local.get 0
    call 36
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i32.load offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 50
    local.get 3
    i32.const 1
    i32.and
    select
    local.get 4
    i32.const 1
    i32.and
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 6
    i64.const 0
    call 36
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 214748364804
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;55;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 0
          call 32
          call 33
          br_if 1 (;@2;)
          i64.const 0
          local.get 0
          call 40
          i64.const 1
          local.get 1
          call 40
          i64.const 2
          local.get 2
          call 40
          i64.const 3
          local.get 3
          call 40
          i64.const 5
          local.get 4
          call 40
          i64.const 6
          local.get 0
          i32.const 50
          call 37
          local.get 5
          call 6
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 1
          loop ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 1
              call 7
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              call 39
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              br 1 (;@4;)
            end
          end
          call 51
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            call 57
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.set 9
            local.get 3
            i64.load offset=64
            local.set 12
            local.get 4
            i64.const 0
            call 35
            block ;; label = @5
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              call 5
              drop
              local.get 9
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              i64.const 1
              call 35
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.set 7
              local.get 4
              i64.const 2
              call 35
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.set 2
              local.get 4
              i64.const 5
              call 35
              local.get 3
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.set 10
              local.get 3
              call 8
              i64.store offset=48
              local.get 4
              local.get 0
              i64.const 696753673873934
              local.get 4
              i32.const 1
              call 29
              call 0
              call 57
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 3
                i64.load offset=64
                local.tee 6
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=72
                local.tee 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                call 8
                local.get 7
                local.get 5
                i64.const 63
                i64.shl
                local.get 6
                i64.const 1
                i64.shr_u
                i64.or
                local.tee 8
                local.get 5
                i64.const 1
                i64.shr_u
                local.tee 11
                call 27
                local.get 6
                local.get 8
                i64.sub
                local.set 7
                local.get 5
                local.get 11
                i64.sub
                local.get 6
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 5
                local.get 0
                local.get 10
                call 58
                br_if 3 (;@3;)
                local.get 1
                call 6
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 1
                call 6
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 4
                local.get 1
                call 9
                call 41
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=72
                local.get 10
                call 58
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i64.const 3
                call 35
                local.get 3
                i32.load offset=48
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=56
                local.set 8
                call 8
                local.set 6
                local.get 7
                local.get 5
                call 49
                local.set 11
                local.get 3
                local.get 12
                local.get 9
                call 49
                i64.store offset=40
                local.get 3
                local.get 11
                i64.store offset=32
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 3
                local.get 1
                i64.store offset=16
                local.get 3
                local.get 6
                i64.store offset=8
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.const 5
                    call 29
                    local.set 1
                    i32.const 1048698
                    i32.const 8
                    call 59
                    local.set 9
                    local.get 3
                    local.get 7
                    local.get 5
                    call 28
                    i64.store offset=24
                    local.get 3
                    local.get 8
                    i64.store offset=16
                    local.get 3
                    local.get 6
                    i64.store offset=8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 8
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
                        local.get 3
                        i32.const 48
                        i32.add
                        i32.const 3
                        call 29
                        local.set 5
                        local.get 3
                        call 10
                        i64.store offset=80
                        local.get 3
                        local.get 5
                        i64.store offset=72
                        local.get 3
                        local.get 9
                        i64.store offset=64
                        local.get 3
                        local.get 0
                        i64.store offset=56
                        local.get 3
                        i64.const 0
                        i64.store offset=48
                        i64.const 2
                        local.set 0
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 3
                          local.get 0
                          i64.store offset=8
                          local.get 4
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 4
                            i32.add
                            call 46
                            local.set 0
                            local.get 4
                            i32.const 40
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 1
                        call 29
                        call 11
                        drop
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 8
                        i32.const 1048706
                        i32.const 12
                        call 59
                        local.get 1
                        call 26
                        local.get 10
                        local.get 6
                        local.get 2
                        local.get 3
                        i64.load offset=48
                        local.get 3
                        i64.load offset=56
                        call 27
                        local.get 2
                        i32.const 1048718
                        i32.const 11
                        call 59
                        call 10
                        call 30
                        br 8 (;@2;)
                      else
                        local.get 3
                        i32.const 48
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
                  else
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
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
        local.get 0
        call 8
        local.get 2
        local.get 7
        local.get 5
        call 27
        local.get 2
        i32.const 1048718
        i32.const 11
        call 59
        call 10
        call 30
      end
      call 51
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i32 i64)
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
  (func (;58;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;59;) (type 6) (param i32 i32) (result i64)
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
  (func (;60;) (type 0) (param i64) (result i64)
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
        local.get 1
        i64.const 0
        call 35
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        i64.const 4
        local.get 0
        call 32
        i64.const 2
        call 12
        drop
        call 51
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 0
    call 69
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 0
          call 35
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 5
          drop
          local.get 1
          i64.const 4299262263296
          i64.ge_u
          br_if 2 (;@1;)
          i64.const 7
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 37
          call 51
          local.get 2
          i32.const 16
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
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 0
          call 35
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 5
          drop
          local.get 0
          i64.const 4299262263296
          i64.ge_u
          br_if 2 (;@1;)
          i64.const 6
          local.get 0
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 37
          call 51
          local.get 1
          i32.const 16
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
  (func (;64;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 69
  )
  (func (;65;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 128
      i32.add
      local.tee 7
      local.get 3
      call 57
      local.get 5
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=152
      local.set 3
      local.get 5
      i64.load offset=144
      local.set 14
      local.get 7
      local.get 4
      call 57
      local.get 5
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=152
      local.set 16
      local.get 5
      i64.load offset=144
      local.set 18
      local.get 0
      call 5
      drop
      block ;; label = @2
        local.get 16
        i64.const 0
        i64.lt_s
        local.get 14
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 6
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 1
          call 9
          call 41
          local.get 5
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=152
          local.set 19
          local.get 2
          call 31
          i32.const 253
          i32.and
          local.get 19
          call 31
          i32.const 253
          i32.and
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 8
          local.tee 17
          local.get 14
          local.get 3
          call 27
          local.get 7
          i64.const 3
          call 35
          local.get 5
          i32.load offset=128
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 168
          i32.add
          local.set 8
          local.get 5
          i64.load offset=136
          local.set 4
          local.get 14
          local.get 3
          call 49
          local.set 15
          local.get 5
          local.get 18
          local.get 16
          call 49
          i64.store offset=96
          local.get 5
          local.get 15
          i64.store offset=88
          local.get 5
          local.get 2
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=72
          local.get 5
          local.get 17
          i64.store offset=64
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 128
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 128
              i32.add
              i32.const 5
              call 29
              local.set 15
              i32.const 1048698
              i32.const 8
              call 59
              local.set 1
              local.get 5
              local.get 14
              local.get 3
              call 28
              i64.store offset=120
              local.get 5
              local.get 4
              i64.store offset=112
              local.get 5
              local.get 17
              i64.store offset=104
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 104
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const -64
                    i32.sub
                    i32.const 3
                    call 29
                    local.set 3
                    local.get 5
                    call 10
                    i64.store offset=160
                    local.get 5
                    local.get 3
                    i64.store offset=152
                    local.get 5
                    local.get 1
                    i64.store offset=144
                    local.get 5
                    local.get 2
                    i64.store offset=136
                    local.get 5
                    i64.const 0
                    i64.store offset=128
                    local.get 5
                    i32.const 128
                    i32.add
                    local.set 7
                    i64.const 2
                    local.set 1
                    i32.const 1
                    local.set 6
                    loop ;; label = @9
                      local.get 5
                      local.get 1
                      i64.store offset=64
                      local.get 6
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        local.get 7
                        call 46
                        local.set 1
                        local.get 8
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const -64
                    i32.sub
                    i32.const 1
                    call 29
                    call 11
                    drop
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 4
                    i32.const 1048706
                    i32.const 12
                    call 59
                    local.get 15
                    call 26
                    local.get 5
                    i64.load offset=128
                    local.set 4
                    local.get 5
                    i32.const 56
                    i32.add
                    i64.const 6
                    local.get 5
                    i64.load offset=136
                    local.tee 1
                    call 36
                    local.get 5
                    i32.load offset=60
                    local.set 9
                    local.get 5
                    i32.load offset=56
                    local.set 10
                    local.get 5
                    i32.const 48
                    i32.add
                    i64.const 7
                    local.get 0
                    call 36
                    local.get 5
                    i32.load offset=48
                    local.set 11
                    local.get 5
                    i32.load offset=52
                    local.set 12
                    local.get 5
                    i32.const 0
                    i32.store offset=44
                    local.get 5
                    i32.const 16
                    i32.add
                    local.set 6
                    local.get 5
                    i32.const 44
                    i32.add
                    i32.const 0
                    local.set 8
                    i64.const 0
                    local.set 14
                    i64.const 0
                    local.set 3
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 7
                    global.set 0
                    block ;; label = @9
                      local.get 1
                      local.get 4
                      i64.or
                      i64.eqz
                      local.get 12
                      local.get 9
                      i32.const 50
                      local.get 10
                      i32.const 1
                      i32.and
                      select
                      local.get 11
                      i32.const 1
                      i32.and
                      select
                      i64.extend_i32_u
                      local.tee 2
                      i64.eqz
                      i32.or
                      br_if 0 (;@9;)
                      i64.const 0
                      local.get 4
                      i64.sub
                      local.get 4
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.tee 8
                      select
                      local.set 3
                      i64.const 0
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 1
                        local.get 4
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 1
                        local.get 8
                        select
                        local.tee 14
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.get 2
                          local.get 3
                          i64.const 0
                          call 68
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 2
                          local.get 14
                          i64.const 0
                          call 68
                          local.get 7
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.load offset=48
                          local.tee 2
                          local.get 7
                          i64.load offset=72
                          i64.add
                          local.tee 3
                          local.get 2
                          i64.lt_u
                          i32.or
                          local.set 8
                          local.get 7
                          i64.load offset=64
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 2
                        local.get 3
                        local.get 14
                        call 68
                        i32.const 0
                        local.set 8
                        local.get 7
                        i64.load offset=8
                        local.set 3
                        local.get 7
                        i64.load
                      end
                      local.tee 2
                      i64.sub
                      local.get 2
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.tee 9
                      select
                      local.set 14
                      i64.const 0
                      local.get 3
                      local.get 2
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 3
                      local.get 9
                      select
                      local.tee 3
                      local.get 1
                      i64.xor
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 8
                    end
                    local.get 6
                    local.get 14
                    i64.store
                    local.get 8
                    i32.store
                    local.get 6
                    local.get 3
                    i64.store offset=8
                    local.get 7
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 5
                    i32.load offset=44
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=16
                    local.set 3
                    local.get 5
                    i64.load offset=24
                    local.set 14
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 7
                    global.set 0
                    i64.const 0
                    local.get 3
                    i64.sub
                    local.get 3
                    local.get 14
                    i64.const 0
                    i64.lt_s
                    local.tee 8
                    select
                    local.set 2
                    i64.const 0
                    local.set 15
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 6
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 14
                          local.get 3
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 14
                          local.get 8
                          select
                          local.tee 3
                          i64.clz
                          local.get 2
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 3
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 9
                          i32.const 114
                          i32.lt_u
                          if ;; label = @12
                            local.get 9
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 3
                          local.get 2
                          i64.const 10000
                          i64.const 0
                          local.get 2
                          i64.const 10000
                          i64.ge_u
                          i32.const 1
                          local.get 3
                          i64.eqz
                          select
                          local.tee 9
                          select
                          local.tee 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 2
                          local.get 14
                          i64.sub
                          local.set 2
                          local.get 9
                          i64.extend_i32_u
                          local.set 14
                          br 2 (;@9;)
                        end
                        local.get 2
                        local.get 2
                        i64.const 10000
                        i64.div_u
                        local.tee 14
                        i64.const 10000
                        i64.mul
                        i64.sub
                        local.set 2
                        i64.const 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      local.tee 14
                      local.get 3
                      local.get 3
                      i64.const 10000
                      i64.div_u
                      local.tee 15
                      i64.const 10000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.const 10000
                      i64.div_u
                      local.tee 3
                      i64.const 32
                      i64.shl
                      local.get 2
                      i64.const 4294967295
                      i64.and
                      local.get 14
                      local.get 3
                      i64.const 10000
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 2
                      i64.const 10000
                      i64.div_u
                      local.tee 20
                      i64.or
                      local.set 14
                      local.get 2
                      local.get 20
                      i64.const 10000
                      i64.mul
                      i64.sub
                      local.set 2
                      local.get 3
                      i64.const 32
                      i64.shr_u
                      local.get 15
                      i64.or
                      local.set 15
                      i64.const 0
                      local.set 3
                    end
                    local.get 7
                    local.get 2
                    i64.store offset=16
                    local.get 7
                    local.get 14
                    i64.store
                    local.get 7
                    local.get 3
                    i64.store offset=24
                    local.get 7
                    local.get 15
                    i64.store offset=8
                    local.get 6
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 7
                    i64.load offset=8
                    local.set 2
                    local.get 5
                    i64.const 0
                    local.get 7
                    i64.load
                    local.tee 3
                    i64.sub
                    local.get 3
                    local.get 8
                    select
                    i64.store
                    local.get 5
                    i64.const 0
                    local.get 2
                    local.get 3
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 2
                    local.get 8
                    select
                    i64.store offset=8
                    local.get 7
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 1
                    local.get 5
                    i64.load offset=8
                    local.tee 2
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 2
                    i64.sub
                    local.get 4
                    local.get 5
                    i64.load
                    local.tee 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 3
                    i64.sub
                    local.tee 1
                    local.get 18
                    i64.lt_u
                    local.get 2
                    local.get 16
                    i64.lt_s
                    local.get 2
                    local.get 16
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 19
                    local.get 17
                    local.get 0
                    local.get 1
                    local.get 2
                    call 27
                    local.get 1
                    local.get 2
                    call 28
                    local.get 5
                    i32.const 176
                    i32.add
                    global.set 0
                    return
                  end
                else
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              unreachable
            else
              local.get 5
              i32.const 128
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
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
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i64.const 0
        call 35
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        call 51
        call 13
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
    unreachable
  )
  (func (;67;) (type 10) (param i32 i32 i32)
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
  (func (;68;) (type 5) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 2
        i64.const 0
        call 35
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 5
        drop
        local.get 1
        local.get 0
        call 40
        call 51
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnAdminOperatorVaultAquariusRouterWhitelistUstryTokenFeeBpsCallerFeetransferswap_chainedsync_assetsargscontractfn_name\99\00\10\00\04\00\00\00\9d\00\10\00\08\00\00\00\a5\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\c8\00\10\00\07\00\00\00\cf\00\10\00\0f\00\00\00executablesalt\00\00\f0\00\10\00\0a\00\00\00\fa\00\10\00\04\00\00\00constructor_args\10\01\10\00\10\00\00\00\f0\00\10\00\0a\00\00\00\fa\00\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\10whitelist_tokens\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cprocess_fees\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0dmin_out_ustry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_caller_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eset_caller_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_whitelist\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
