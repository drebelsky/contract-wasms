(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 2)))
  (import "l" "6" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "l" "_" (func (;16;) (type 3)))
  (import "m" "9" (func (;17;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048816)
  (global (;2;) i32 i32.const 1048816)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "admin" (func 45))
  (export "balance" (func 46))
  (export "balance_available" (func 47))
  (export "controller" (func 48))
  (export "decimals" (func 49))
  (export "fund" (func 50))
  (export "mint" (func 51))
  (export "name" (func 52))
  (export "reward_token" (func 54))
  (export "symbol" (func 55))
  (export "total_funded" (func 56))
  (export "total_paid" (func 57))
  (export "total_withdrawn" (func 58))
  (export "transfer" (func 59))
  (export "upgrade" (func 60))
  (export "withdraw_unallocated" (func 61))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 19
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
          call 20
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
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;20;) (type 12) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;21;) (type 5) (param i32 i64)
    local.get 0
    call 22
    local.get 1
    call 23
  )
  (func (;22;) (type 4) (param i32) (result i64)
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
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048646
                i32.const 5
                call 40
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048651
              i32.const 10
              call 40
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048661
            i32.const 11
            call 40
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048672
          i32.const 9
          call 40
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048681
        i32.const 11
        call 40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048692
      i32.const 14
      call 40
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
        call 20
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
  (func (;23;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;24;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 25
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 22
        local.tee 2
        call 35
        if ;; label = @3
          local.get 2
          call 36
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;26;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 25
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 3
      local.get 0
      local.get 1
      i64.load offset=8
      call 27
      br_if 0 (;@1;)
      drop
      local.get 0
      call 1
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i32.const 1
    i32.xor
  )
  (func (;28;) (type 14)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;29;) (type 15) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        i32.const 4
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      call 3
      local.tee 5
      call 30
      if ;; label = @2
        i32.const 7
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      call 24
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=8
      local.tee 6
      local.get 5
      call 31
      local.get 3
      i64.load
      local.get 1
      i64.lt_u
      local.get 3
      i64.load offset=8
      local.tee 7
      local.get 2
      i64.lt_s
      local.get 2
      local.get 7
      i64.eq
      select
      if ;; label = @2
        i32.const 5
        local.set 4
        br 1 (;@1;)
      end
      i32.const 3
      local.get 1
      local.get 2
      call 32
      local.tee 4
      br_if 0 (;@1;)
      local.get 6
      local.get 5
      local.get 0
      local.get 1
      local.get 2
      call 18
      i32.const 0
      local.set 4
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1048736
      call 33
      local.get 1
      local.get 2
      call 19
      local.set 1
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 1048716
      i32.const 2
      local.get 3
      i32.const 2
      call 34
      call 4
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;30;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;31;) (type 10) (param i32 i64 i64)
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
    call 20
    call 0
    call 39
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
  (func (;32;) (type 16) (param i32 i64 i64) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 37
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 1
    i64.add
    local.tee 5
    local.get 1
    i64.lt_u
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
    if (result i32) ;; label = @1
      i32.const 6
    else
      local.get 0
      call 22
      local.get 5
      local.get 1
      call 19
      call 23
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i32) (result i64)
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
    call 20
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;35;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;37;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 4
      call 35
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        call 36
        call 39
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
  (func (;38;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 24
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=8
      call 3
      call 31
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;40;) (type 18) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;41;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    i32.load8_u
    drop
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
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
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 42
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 10) (param i32 i64 i64)
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
      call 11
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
  (func (;43;) (type 4) (param i32) (result i64)
    i32.const 1048632
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;44;) (type 3) (param i64 i64 i64) (result i64)
    (local i64 i64)
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
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        i32.const 0
        call 22
        call 35
        br_if 0 (;@2;)
        i64.const 30064771075
        local.set 3
        local.get 2
        call 3
        local.tee 4
        call 30
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call 30
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        call 21
        i32.const 1
        local.get 1
        call 21
        i32.const 2
        local.get 2
        call 21
        call 28
        i64.const 2
        local.set 3
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 3
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (result i64)
    i32.const 0
    call 62
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 28
      local.get 1
      i32.const 32
      i32.add
      i32.const 1
      call 25
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=36
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.load offset=40
        call 30
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=16
          local.get 1
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        call 38
      end
      local.get 1
      call 41
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.get 0
    call 38
    local.get 0
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (result i64)
    i32.const 1
    call 62
  )
  (func (;49;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.get 0
    call 24
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 46911964075292686
          call 5
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1048632
          i32.load8_u
          drop
          local.get 1
          i64.const -4294967292
          i64.and
          br 1 (;@2;)
        end
        i32.const 1048632
        i32.load8_u
        drop
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      call 39
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 1
      call 28
      local.get 0
      call 1
      drop
      block ;; label = @2
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        call 3
        local.tee 5
        call 30
        if ;; label = @3
          i32.const 7
          local.set 3
          br 1 (;@2;)
        end
        i32.const 4
        local.get 4
        local.get 1
        call 32
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        call 24
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        call 18
        i32.const 0
        local.set 3
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048768
        call 33
        local.get 4
        local.get 1
        call 19
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1048748
        i32.const 2
        local.get 2
        i32.const 2
        call 34
        call 4
        drop
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      call 39
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      call 28
      local.get 2
      i32.const 1
      call 25
      block (result i32) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 1
        drop
        local.get 0
        local.get 4
        local.get 1
        call 29
      end
      local.set 3
      i32.const 1048632
      i32.load8_u
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (result i64)
    i64.const 3463227918
    call 63
  )
  (func (;53;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;54;) (type 1) (result i64)
    i32.const 2
    call 62
  )
  (func (;55;) (type 1) (result i64)
    i64.const 15662847963406
    call 63
  )
  (func (;56;) (type 1) (result i64)
    i32.const 4
    call 64
  )
  (func (;57;) (type 1) (result i64)
    i32.const 3
    call 64
  )
  (func (;58;) (type 1) (result i64)
    i32.const 5
    call 64
  )
  (func (;59;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 39
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      call 28
      local.get 3
      i32.const 1
      call 25
      block (result i32) ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 3
        local.get 0
        local.get 3
        i64.load offset=8
        call 27
        br_if 0 (;@2;)
        drop
        local.get 0
        call 1
        drop
        local.get 1
        local.get 5
        local.get 2
        call 29
      end
      local.set 4
      i32.const 1048632
      i32.load8_u
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 28
      local.get 0
      call 26
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 1
        call 7
        drop
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048800
        call 33
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048792
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 34
        call 4
        drop
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 39
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      call 28
      block ;; label = @2
        local.get 0
        call 26
        local.tee 4
        br_if 0 (;@2;)
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        call 3
        local.tee 0
        call 30
        if ;; label = @3
          i32.const 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        call 24
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 0
        call 31
        local.get 3
        i64.load
        local.get 5
        i64.lt_u
        local.get 3
        i64.load offset=8
        local.tee 7
        local.get 2
        i64.lt_s
        local.get 2
        local.get 7
        i64.eq
        select
        if ;; label = @3
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        i32.const 5
        local.get 5
        local.get 2
        call 32
        local.tee 4
        br_if 0 (;@2;)
        local.get 6
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        call 18
        i32.const 0
        local.set 4
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048808
        call 33
        local.get 5
        local.get 2
        call 19
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1048716
        i32.const 2
        local.get 3
        i32.const 2
        call 34
        call 4
        drop
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;62;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 28
    local.get 1
    local.get 0
    call 25
    local.get 1
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 28
    local.get 1
    i32.const 16
    i32.add
    call 24
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=24
      local.get 0
      call 5
      call 53
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 43
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 28
    local.get 1
    i32.const 32
    i32.add
    i32.const 0
    call 25
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 37
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1x\a7\f0\13\1a\e7*vSpEcV1T\c3X4h\0b\9c\abSpEcV1\d3\c2|b\e6\beu\15SpEcV1\b0\e4\ce\b0\bc\eb\03\02SpEcV1\fc\c8\cf\b6\cdCc\d6AdminControllerRewardTokenTotalPaidTotalFundedTotalWithdrawnamountto\00\00\82\00\10\00\06\00\00\00\88\00\10\00\02\00\00\00\00\00\00\00\0e\a9k\d6\00\00\00\00from\82\00\10\00\06\00\00\00\a8\00\10\00\04\00\00\00\00\00\00\00\0e\a9\9a\ce\fa\0a\00\00new_wasm_hash\00\00\00\c8\00\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00\0e3o\dei\9b\bb<")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\01\00\00\00\04paid\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bRewardError\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\06\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\07\00\00\00\00\00\00\00/Anyone with auth can top up the reward balance.\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\91Trait-compatible alias for a controller payout. Callable only by the group controller.\0aPays exactly `amount` or fails. `amount <= 0` is rejected.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\b1SEP-41-shaped balance read. The controller reads `balance(controller)` to size a payout.\0aOnly the controller has a reward balance (the funded pool); every other address is zero.\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00(Immediate upgrade, factory (admin) only.\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\01\10SEP-41-shaped transfer used by the core controller's `claim`. `from` must be the controller\0a(the controller authorizes it as the current contract). Pays `amount` of the real token to\0a`to` or fails; the controller treats failure as a soft failure and keeps accrued rewards.\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\007Cumulative amount paid to users through the controller.\00\00\00\00\0atotal_paid\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\0creward_token\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_funded\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\ac`admin` is the market-factory contract. `controller` is the group controller that will be\0aallowed to draw rewards. `reward_token` is the real SEP-41 token that is paid out.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00\00\00\00\00\0ftotal_withdrawn\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00QReal reward-token balance held by this contract (what can be paid out right now).\00\00\00\00\00\00\11balance_available\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bRewardError\00\00\00\00\00\00\00\00qFactory only (on owner request). Withdrawing can leave accrued rewards unclaimable until\0athe balance is refunded.\00\00\00\00\00\00\14withdraw_unallocated\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bRewardError\00")
)
