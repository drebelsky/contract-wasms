(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "0" (func (;3;) (type 0)))
  (import "i" "8" (func (;4;) (type 1)))
  (import "i" "7" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048590)
  (export "memory" (memory 0))
  (export "burn_asset" (func 20))
  (export "initialize" (func 22))
  (export "mint_asset" (func 23))
  (export "sync_state" (func 24))
  (export "_" (global 1))
  (func (;11;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 12
      if (result i64) ;; label = @2
        local.get 1
        call 13
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
  (func (;12;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 3
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;14;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 15
  )
  (func (;15;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;16;) (type 4) (param i64 i64)
    i64.const 8385616798734
    local.get 0
    local.get 1
    call 17
    call 15
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;18;) (type 6) (param i64)
    i64.const 109145460750
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 0
      call 0
    end
    call 15
  )
  (func (;19;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2678977294
    call 25
  )
  (func (;21;) (type 3) (param i32 i64)
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
          call 4
          local.set 3
          local.get 1
          call 5
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
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i64.const 52571740430
        call 12
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 14
        i64.const 35366411661807374
        local.get 1
        call 14
        i64.const 0
        call 18
        i64.const 0
        i64.const 0
        call 16
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3404527886
    call 25
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        call 21
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.const 52571740430
        call 11
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 2
        drop
        i64.const 109145460750
        call 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 109145460750
        call 13
        call 19
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          i64.const 12884901891
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 0
          i64.ge_u
          br_if 0 (;@3;)
          drop
          i64.const 4294967299
          local.get 4
          i64.const 1
          i64.add
          local.get 0
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 0
          call 18
          local.get 3
          local.get 1
          call 16
          i64.const 2
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 21
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 1
      local.get 4
      i64.const 52571740430
      call 11
      block ;; label = @2
        local.get 4
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        call 2
        drop
        local.get 4
        i64.const 35366411661807374
        call 11
        local.get 4
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 6
        local.get 4
        local.get 1
        local.get 0
        call 17
        i64.store offset=40
        local.get 4
        local.get 2
        i64.store offset=32
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 5
                i32.add
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 3
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 8
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            if ;; label = @5
              unreachable
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1e\18LMY\ff\ad\ad")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SyncError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidSequence\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\14ReplayAttackDetected\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aburn_asset\00\00\00\00\00\03\00\00\00\00\00\00\00\06ticker\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0amint_asset\00\00\00\00\00\03\00\00\00\00\00\00\00\06ticker\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0async_state\00\00\00\00\00\02\00\00\00\00\00\00\00\0eexpected_nonce\00\00\00\00\00\06\00\00\00\00\00\00\00\0anew_supply\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SyncError\00\00\00")
)
