(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "x" "3" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 4)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "l" "6" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048594)
  (export "memory" (memory 0))
  (export "freeze" (func 16))
  (export "init" (func 17))
  (export "is_allowed" (func 18))
  (export "set_allowed" (func 19))
  (export "upgrade" (func 20))
  (export "_" (global 1))
  (func (;10;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 11
      local.tee 1
      i64.const 2
      call 12
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;11;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.const 5
              call 14
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 15
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048581
            i32.const 7
            call 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048588
          i32.const 6
          call 14
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 15
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;12;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 10
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
  (func (;14;) (type 7) (param i32 i32 i32)
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
                call 9
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
  (func (;15;) (type 8) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 13
      call 1
      drop
      i64.const 2
      local.get 0
      call 11
      local.get 2
      i64.extend_i32_u
      i64.const 1
      call 2
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;17;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 11
        i64.const 2
        call 12
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 11
        local.get 0
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 1) (param i64) (result i64)
    (local i64 i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.get 0
      call 11
      local.tee 1
      i64.const 1
      call 12
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        local.set 2
      end
      i64.const 1
      local.get 0
      call 11
      local.tee 0
      i64.const 1
      call 12
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      local.get 2
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        i64.extend_i32_u
      end
      return
    end
    unreachable
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
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
      call 13
      call 1
      drop
      i64.const 1
      local.get 0
      call 11
      local.get 1
      i64.const -4294967292
      i64.and
      i64.const 1
      call 2
      drop
      i64.const 1
      local.get 0
      call 11
      i64.const 1
      i64.const 2226511046246404
      i64.const 27089217729331204
      call 4
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;20;) (type 1) (param i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 10
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 1
        drop
        local.get 0
        call 6
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
  (data (;0;) (i32.const 1048576) "AdminAllowedFrozen")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\02\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!Admin-only in-place code upgrade.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00I`expiry_ledger`: KYC expiry. TODO: jurisdiction / investor-class bitmask.\00\00\00\00\00\00\0bset_allowed\00\00\00\00\02\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00")
)
