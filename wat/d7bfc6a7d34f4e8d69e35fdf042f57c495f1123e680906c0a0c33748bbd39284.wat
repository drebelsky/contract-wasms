(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048648)
  (global (;2;) i32 i32.const 1048648)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "authorize" (func 16))
  (export "init" (func 18))
  (export "is_authorized" (func 20))
  (export "revoke_auth" (func 21))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;10;) (type 3) (param i32 i64)
    local.get 0
    call 11
    i64.const 1
    local.get 1
    call 0
    drop
  )
  (func (;11;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
              i32.const 4
              call 13
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load offset=8
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 3
              call 14
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048580
            i32.const 8
            call 13
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048588
          i32.const 6
          call 13
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 14
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;12;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;13;) (type 6) (param i32 i32 i32)
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
                call 8
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
  (func (;14;) (type 7) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
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
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 14
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
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
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.tee 3
      local.get 1
      call 17
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 2
      drop
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 3
      i64.const 1
      call 10
      i64.const 45947223442091278
      local.get 0
      call 15
      local.get 1
      call 3
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;17;) (type 3) (param i32 i64)
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
      call 7
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
  (func (;18;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048624
        call 11
        i64.const 2
        call 19
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i32.const 1048600
        call 11
        local.get 0
        i64.const 2
        call 0
        drop
        i32.const 1048624
        i64.const 2
        call 10
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;19;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.tee 3
      local.get 1
      call 17
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store offset=8
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 11
          local.tee 1
          i64.const 1
          call 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;21;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 17
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 0
          call 2
          drop
          i32.const 1048600
          call 11
          local.tee 4
          i64.const 2
          call 19
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          call 4
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 12
          if ;; label = @4
            local.get 0
            local.get 4
            call 12
            br_if 3 (;@1;)
          end
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 11
          i64.const 1
          call 5
          drop
          i64.const 717925384122382
          local.get 1
          call 15
          local.get 2
          call 3
          drop
          local.get 3
          i32.const 32
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
  (data (;0;) (i32.const 1048576) "AuthPlatformInited\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1048624) "\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ZConnoisseur authorizes a piece (`piece_id` = sha256 bytes) for deceased-author cert paths.\00\00\00\00\00\09authorize\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bconnoisseur\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_auth\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bconnoisseur\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_authorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bconnoisseur\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01")
)
