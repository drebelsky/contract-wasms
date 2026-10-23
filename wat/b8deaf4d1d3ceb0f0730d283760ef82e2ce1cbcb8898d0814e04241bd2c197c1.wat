(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "_" (func (;1;) (type 3)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "v" "h" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 0)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "batch" (func 7))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;7;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=8
    local.get 3
    i32.load offset=8
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 2
      i32.store offset=8
      local.get 3
      i32.load offset=8
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 0
      i64.const 32
      i64.shr_u
      local.set 2
      i64.const 4
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 6
            call 1
            local.set 0
            local.get 1
            call 0
            i64.const 32
            i64.shr_u
            local.set 8
            i64.const 0
            local.set 2
            local.get 4
            i32.const 1
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 2
              local.get 8
              i64.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 2
                local.tee 7
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 8
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
                end
                local.get 7
                local.get 6
                i64.const 12884901892
                call 3
                drop
                local.get 3
                i64.load offset=8
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=16
                local.tee 9
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.ne
                local.get 4
                i32.const 14
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i64.const 4294967295
                i64.eq
                local.get 3
                i64.load offset=24
                local.tee 10
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 3 (;@3;)
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                local.get 7
                local.get 9
                local.get 10
                call 4
                local.set 7
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                local.get 7
                call 5
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            i32.load offset=8
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 0
            return
          end
          local.get 0
          local.get 6
          call 2
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          call 6
          drop
          local.get 2
          i64.const 1
          i64.sub
          local.set 2
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00#github:AquariusDeFi/soroban-batcher\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\05batch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aauth_users\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05batch\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0dreturn_result\00\00\00\00\00\00\01\00\00\00\01\00\00\03\ea\00\00\00\00")
)
