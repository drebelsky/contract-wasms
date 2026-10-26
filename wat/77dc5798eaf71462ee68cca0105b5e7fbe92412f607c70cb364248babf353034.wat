(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 7)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 4)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "3" (func (;9;) (type 2)))
  (import "x" "8" (func (;10;) (type 2)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 1)))
  (import "b" "4" (func (;14;) (type 2)))
  (import "b" "_" (func (;15;) (type 0)))
  (import "b" "e" (func (;16;) (type 1)))
  (import "c" "_" (func (;17;) (type 0)))
  (import "d" "0" (func (;18;) (type 4)))
  (import "b" "n" (func (;19;) (type 0)))
  (import "b" "o" (func (;20;) (type 0)))
  (import "b" "i" (func (;21;) (type 1)))
  (import "v" "_" (func (;22;) (type 2)))
  (import "v" "6" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "b" "6" (func (;25;) (type 1)))
  (import "c" "2" (func (;26;) (type 4)))
  (import "b" "9" (func (;27;) (type 1)))
  (import "c" "3" (func (;28;) (type 4)))
  (import "v" "g" (func (;29;) (type 1)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "b" "j" (func (;32;) (type 1)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "i" "6" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "b" "3" (func (;36;) (type 1)))
  (import "b" "m" (func (;37;) (type 4)))
  (import "b" "2" (func (;38;) (type 7)))
  (import "m" "b" (func (;39;) (type 4)))
  (import "m" "c" (func (;40;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049196)
  (global (;2;) i32 i32.const 1049196)
  (global (;3;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "__constructor" (func 86))
  (export "balance" (func 87))
  (export "clawback" (func 88))
  (export "curve" (func 89))
  (export "get_nonce" (func 90))
  (export "migrate_v1" (func 91))
  (export "mint" (func 92))
  (export "name" (func 96))
  (export "next_token_id" (func 97))
  (export "owner_of" (func 98))
  (export "pocket" (func 99))
  (export "public_key" (func 100))
  (export "set_factory" (func 101))
  (export "set_trait" (func 102))
  (export "set_trait_metadata_uri" (func 105))
  (export "symbol" (func 106))
  (export "token_id" (func 107))
  (export "token_uri" (func 108))
  (export "trait_metadata_uri" (func 110))
  (export "trait_value" (func 111))
  (export "trait_values" (func 112))
  (export "upgrade" (func 113))
  (export "verify_for_card" (func 115))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049076
    i32.load8_u
    drop
    i32.const 1049090
    i32.load8_u
    drop
    i32.const 1049062
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 42
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 74
              i32.ne
              local.get 1
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 1048680
              call 43
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 44
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 44
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              call 42
              local.get 2
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.set 3
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 16
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
              end
              local.get 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 1049176
              local.get 2
              i32.const 16
              i32.add
              call 45
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              call 1
              i64.const -4294967296
              i64.and
              i64.const 68719476736
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=24
              call 46
              i64.const 1
              local.set 4
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 42
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 1049152
          local.get 2
          i32.const 16
          i32.add
          call 45
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 46
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          local.set 3
          i64.const 0
          local.set 4
          local.get 2
          i64.load offset=40
        end
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 12
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;43;) (type 16) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 37
  )
  (func (;44;) (type 17) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;45;) (type 18) (param i64 i32 i32)
    local.get 0
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
    i64.const 8589934596
    call 40
    drop
  )
  (func (;46;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 119
  )
  (func (;47;) (type 8) (param i32 i32 i32)
    local.get 0
    call 48
    i64.const 1
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
    call 2
    drop
  )
  (func (;48;) (type 5) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048892
                        i32.const 20
                        call 66
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 68
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048912
                      i32.const 20
                      call 66
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 68
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048932
                    i32.const 5
                    call 66
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 68
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048937
                  i32.const 9
                  call 66
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 68
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048946
                i32.const 18
                call 66
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 68
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048964
              i32.const 7
              call 66
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 68
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048971
            i32.const 4
            call 66
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048975
          i32.const 8
          call 66
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 68
        end
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
  (func (;49;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 48
      local.tee 2
      i64.const 1
      call 50
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;50;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 48
      local.tee 2
      i64.const 1
      call 50
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;52;) (type 11) (param i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 2
        local.get 0
        call 48
        local.tee 2
        i64.const 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 0
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 42
        local.get 1
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 74
        i32.ne
        local.get 0
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048680
        call 43
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 44
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 44
        br_if 1 (;@1;)
        i32.const 1
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 11) (param i32) (result i32)
    local.get 0
    call 48
    i64.const 1
    call 50
  )
  (func (;54;) (type 3) (param i32 i32)
    local.get 0
    call 48
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 4
    drop
  )
  (func (;55;) (type 6) (param i32 i64)
    local.get 0
    call 48
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;56;) (type 3) (param i32 i32)
    local.get 0
    call 48
    local.get 1
    call 57
    i64.const 1
    call 4
    drop
  )
  (func (;57;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 9
    i32.const 1048660
    i32.const 9
    i32.const 1048669
    call 117
  )
  (func (;58;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 59
      local.tee 2
      i64.const 2
      call 50
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;59;) (type 5) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048821
                      i32.const 5
                      call 66
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048826
                    i32.const 18
                    call 66
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048844
                  i32.const 11
                  call 66
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048855
                i32.const 9
                call 66
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048864
              i32.const 4
              call 66
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048868
            i32.const 6
            call 66
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048874
          i32.const 3
          call 66
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048877
        i32.const 8
        call 66
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048885
      i32.const 7
      call 66
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 67
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
  (func (;60;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 118
  )
  (func (;61;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 118
  )
  (func (;62;) (type 3) (param i32 i32)
    local.get 0
    call 59
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;63;) (type 6) (param i32 i64)
    local.get 0
    call 59
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;64;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 119
  )
  (func (;65;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 7
    i32.const 1048696
    i32.const 6
    i32.const 1048703
    call 117
  )
  (func (;66;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 116
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
  (func (;67;) (type 6) (param i32 i64)
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
    call 70
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
  (func (;68;) (type 12) (param i32 i64 i64)
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
    call 70
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
  (func (;69;) (type 19) (param i32 i64) (result i64)
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
        call 70
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
  (func (;70;) (type 9) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;71;) (type 5) (param i32) (result i64)
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
    call 70
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 20) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048646
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i64.const 65154533130155790
    i64.store
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 70
        local.get 0
        i64.load32_u offset=16
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;73;) (type 13) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 74
    drop
    block ;; label = @1
      local.get 2
      call 75
      call 76
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.store
        local.get 3
        local.get 1
        i32.store offset=4
        i64.const 0
        local.set 2
        local.get 0
        local.get 3
        call 48
        local.tee 4
        i64.const 1
        call 50
        if (result i64) ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          i64.const 1
          call 3
          call 77
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 2
          local.get 3
          i64.load offset=32
        else
          i64.const 0
        end
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 927712935939
      call 78
    end
    unreachable
  )
  (func (;74;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 48
      local.tee 2
      i64.const 1
      call 50
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i64.const 1
        call 3
        call 64
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 82
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (result i64)
    i64.const 4504527340306436
    i64.const 17179869188
    call 21
  )
  (func (;76;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.eqz
  )
  (func (;77;) (type 6) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;78;) (type 21) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;79;) (type 14) (param i64 i64 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048807
    i32.const 14
    call 80
    local.set 5
    local.get 2
    call 57
    local.set 6
    local.get 4
    local.get 3
    call 65
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 70
          call 6
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 4
        i32.const 24
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
    unreachable
  )
  (func (;80;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 116
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
  (func (;81;) (type 22) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i32.const 1
    call 60
    local.get 2
    i32.load offset=24
    if ;; label = @1
      local.get 2
      i64.load offset=32
      local.set 3
      call 7
      local.set 4
      i32.const 1048983
      i32.const 18
      call 80
      local.set 5
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 1
                i32.add
                local.get 1
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 5
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 70
            call 6
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 23)
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 863288426499
    call 78
    unreachable
  )
  (func (;83;) (type 24) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 2
    call 58
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 25) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 49
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;85;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 74
    drop
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 51
    local.get 1
    i32.load offset=16
    i32.eqz
    if ;; label = @1
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 910533066755
      call 78
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
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
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 63
      i32.const 1
      local.get 1
      call 63
      i32.const 4
      local.get 2
      call 63
      i32.const 5
      local.get 3
      call 63
      i32.const 6
      local.get 4
      call 63
      i32.const 3
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 62
      i32.const 2
      i32.const 0
      call 62
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 84
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
          i32.const 8
          i32.add
          local.tee 3
          i32.const 0
          call 60
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.tee 5
          call 8
          drop
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 85
          local.set 0
          local.get 1
          i32.const 2
          i32.store offset=8
          local.get 1
          local.get 4
          i32.store offset=12
          local.get 3
          local.get 5
          call 55
          local.get 0
          call 84
          local.set 2
          local.get 1
          i32.const 5
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i32.const 1
          i32.sub
          call 54
          local.get 5
          call 84
          local.set 2
          local.get 1
          i32.const 5
          i32.store offset=8
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 2
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i32.const 1
          i32.add
          call 54
          local.get 5
          local.get 4
          call 81
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 3
          call 72
          local.get 1
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
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 64
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i32.const 1
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 2
        call 52
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1049118
        i32.load8_u
        drop
        local.get 2
        call 57
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    local.get 1
    i32.const 1
    i32.store offset=28
    local.get 1
    i32.load offset=28
    drop
    i64.const 914828034051
    call 78
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 64
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 49
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=56
    local.get 1
    i32.load offset=56
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 56
      i32.add
      local.tee 4
      i32.const 0
      call 60
      local.get 1
      i32.load offset=56
      if ;; label = @2
        local.get 1
        i64.load offset=64
        call 8
        drop
        local.get 4
        i32.const 8
        call 60
        local.get 1
        i64.load offset=56
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=64
          local.set 13
          call 9
          local.set 9
          call 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.sub
          local.tee 2
          i32.const 0
          local.get 2
          local.get 4
          i32.le_u
          select
          local.tee 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          local.get 9
          call 11
          drop
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          local.set 14
          local.get 1
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          local.set 5
          local.get 1
          i32.const 112
          i32.add
          local.set 6
          local.get 1
          i32.const 96
          i32.add
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                local.get 14
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 12
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 12
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 2
                  call 74
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.store offset=8
                  local.get 1
                  local.get 10
                  i64.store offset=16
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 3
                  call 53
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 0
                    call 56
                  end
                  local.get 13
                  local.get 10
                  i32.const 0
                  i32.const 1
                  call 79
                  local.set 9
                  local.get 1
                  i32.const 2
                  i32.store offset=24
                  local.get 1
                  local.get 2
                  i32.store offset=28
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 1
                  i32.const 24
                  i32.add
                  call 51
                  local.get 1
                  i64.load offset=40
                  local.tee 15
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 1
                    i64.load offset=48
                    local.tee 11
                    local.get 9
                    call 13
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 11
                    call 84
                    local.set 3
                    local.get 1
                    i32.const 5
                    i32.store offset=56
                    local.get 1
                    local.get 11
                    i64.store offset=64
                    local.get 3
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 56
                    i32.add
                    local.get 3
                    i32.const 1
                    i32.sub
                    call 54
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 9
                  call 55
                  local.get 9
                  call 84
                  local.set 3
                  local.get 1
                  i32.const 5
                  i32.store offset=56
                  local.get 1
                  local.get 9
                  i64.store offset=64
                  local.get 3
                  i32.const -1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.const 1
                  i32.add
                  call 54
                  local.get 9
                  local.get 2
                  call 81
                  block (result i64) ;; label = @8
                    local.get 15
                    i32.wrap_i64
                    if ;; label = @9
                      local.get 1
                      i64.load offset=48
                      br 1 (;@8;)
                    end
                    call 7
                  end
                  local.set 11
                  local.get 1
                  local.get 2
                  i32.store offset=72
                  local.get 1
                  local.get 9
                  i64.store offset=64
                  local.get 1
                  local.get 11
                  i64.store offset=56
                  local.get 1
                  i32.const 56
                  i32.add
                  call 72
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 160
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            local.get 7
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 7
            local.get 1
            i64.load offset=8
            i64.store
            local.get 6
            local.get 1
            i64.load offset=24
            i64.store
            local.get 6
            local.get 1
            i64.load offset=32
            i64.store offset=8
            local.get 1
            local.get 9
            i64.store offset=136
            local.get 1
            i32.const 5
            i32.store offset=128
            local.get 1
            local.get 10
            i64.store offset=88
            local.get 1
            i32.const 4
            i32.store offset=80
            local.get 1
            local.get 2
            i32.store offset=68
            local.get 1
            i32.const 3
            i32.store offset=64
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 80
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 56
                i32.add
                local.get 2
                i32.add
                local.tee 3
                i32.const 8
                i32.add
                i32.load
                local.tee 8
                i32.const 8
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.const 12
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 5
                local.get 3
                i32.const 20
                i32.add
                i32.load
                i32.store offset=8
                local.get 1
                local.get 8
                i32.store offset=144
                local.get 1
                i32.const 144
                i32.add
                local.get 4
                local.get 4
                call 47
                local.get 2
                i32.const 16
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 0
            i32.store offset=56
            local.get 1
            local.get 10
            i64.store offset=64
            local.get 1
            i32.const 56
            i32.add
            local.tee 2
            call 53
            if ;; label = @5
              local.get 2
              local.get 4
              local.get 4
              call 47
            end
            local.get 12
            i64.const 1
            i64.add
            local.set 12
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 923417968643
        call 78
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=24
    local.get 6
    i32.const 80
    i32.add
    local.tee 7
    local.get 6
    i32.const 24
    i32.add
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.load offset=80
        local.tee 12
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=96
        local.set 13
        local.get 6
        i64.load offset=88
        local.set 14
        local.get 7
        local.get 1
        call 64
        local.get 6
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 0
        i32.const 1049118
        i32.load8_u
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=56
        local.get 6
        local.get 2
        i64.store offset=48
        local.get 6
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 7
        local.get 6
        i32.const 48
        i32.add
        call 42
        local.get 6
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 74
        i32.ne
        local.get 7
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048680
        call 43
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 6
            i32.load offset=56
            local.get 6
            i32.load offset=60
            call 44
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=56
          local.get 6
          i32.load offset=60
          call 44
          br_if 1 (;@2;)
          i32.const 1
        end
        local.set 9
        i32.const 1049104
        i32.load8_u
        drop
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=56
        local.get 6
        local.get 3
        i64.store offset=48
        local.get 6
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 6
        i32.const 80
        i32.add
        local.get 6
        i32.const 48
        i32.add
        call 42
        local.get 6
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 74
        i32.ne
        local.get 7
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048712
        call 43
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 6
            i32.load offset=56
            local.get 6
            i32.load offset=60
            call 44
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=56
          local.get 6
          i32.load offset=60
          call 44
          br_if 1 (;@2;)
          i32.const 1
        end
        local.set 11
        local.get 4
        i64.const 2
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.and
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const 80
        i32.add
        local.tee 7
        i32.const 0
        call 60
        block ;; label = @3
          local.get 6
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=88
          call 8
          drop
          local.get 6
          i32.const 4
          i32.store offset=32
          local.get 6
          local.get 0
          i64.store offset=40
          local.get 6
          i32.const 32
          i32.add
          call 53
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 8
            call 60
            local.get 6
            i32.load offset=80
            if ;; label = @5
              local.get 6
              i64.load offset=88
              local.set 2
              call 83
              local.set 8
              local.get 6
              i32.const 16
              i32.add
              i32.const 3
              call 58
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 6
                i32.load offset=20
                local.get 8
                i32.gt_u
                if ;; label = @7
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 10
                  i32.const 1049021
                  i32.const 4
                  call 80
                  local.set 1
                  local.get 9
                  call 57
                  local.set 3
                  local.get 11
                  call 65
                  local.set 5
                  local.get 6
                  local.get 4
                  i64.store offset=72
                  local.get 6
                  local.get 5
                  i64.store offset=64
                  local.get 6
                  local.get 3
                  i64.store offset=56
                  local.get 6
                  local.get 0
                  i64.store offset=48
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 80
                            i32.add
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 48
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
                        i32.const 80
                        i32.add
                        local.tee 7
                        i32.const 4
                        call 70
                        local.set 3
                        local.get 6
                        local.get 0
                        i64.store offset=88
                        local.get 6
                        i32.const 0
                        i32.store offset=80
                        local.get 6
                        i32.const 8
                        i32.add
                        local.get 7
                        call 49
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.load offset=12
                            i32.const 0
                            local.get 6
                            i32.load offset=8
                            i32.const 1
                            i32.and
                            select
                            local.get 10
                            i32.lt_u
                            if ;; label = @13
                              call 7
                              local.set 5
                              local.get 12
                              i32.wrap_i64
                              local.set 7
                              call 14
                              local.tee 12
                              local.get 12
                              call 1
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              i32.const 1049002
                              i32.const 19
                              call 93
                              local.get 5
                              call 15
                              call 16
                              local.get 1
                              call 15
                              call 16
                              local.get 3
                              call 15
                              call 16
                              local.get 10
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 15
                              call 16
                              call 17
                              local.set 1
                              local.get 9
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 7
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 1
                              local.get 0
                              local.get 14
                              local.get 13
                              call 94
                              br 2 (;@11;)
                            end
                            br 11 (;@1;)
                          end
                          local.get 7
                          i32.const 1
                          i32.and
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 0
                          local.get 14
                          local.get 13
                          i32.wrap_i64
                          call 95
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 6
                        i32.const 80
                        i32.add
                        local.tee 7
                        local.get 10
                        call 54
                        local.get 2
                        local.get 0
                        local.get 9
                        local.get 11
                        call 79
                        local.set 1
                        i32.const 2
                        local.get 8
                        i32.const 1
                        i32.add
                        call 62
                        local.get 6
                        i32.const 32
                        i32.add
                        local.get 8
                        call 54
                        local.get 6
                        i32.const 3
                        i32.store offset=80
                        local.get 6
                        local.get 8
                        i32.store offset=84
                        local.get 7
                        call 48
                        local.get 0
                        i64.const 1
                        call 4
                        drop
                        local.get 6
                        i32.const 1
                        i32.store offset=80
                        local.get 6
                        local.get 0
                        i64.store offset=88
                        local.get 7
                        local.get 9
                        call 56
                        local.get 6
                        i32.const 2
                        i32.store offset=80
                        local.get 6
                        local.get 8
                        i32.store offset=84
                        local.get 7
                        local.get 1
                        call 55
                        local.get 4
                        i64.const 2
                        i64.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 7
                          i32.store offset=80
                          local.get 6
                          local.get 8
                          i32.store offset=84
                          local.get 7
                          call 48
                          local.get 4
                          i64.const 1
                          call 4
                          drop
                        end
                        local.get 1
                        call 84
                        local.set 7
                        local.get 6
                        i32.const 5
                        i32.store offset=80
                        local.get 6
                        local.get 1
                        i64.store offset=88
                        local.get 7
                        i32.const -1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 6
                        i32.const 80
                        i32.add
                        local.tee 9
                        local.get 7
                        i32.const 1
                        i32.add
                        call 54
                        local.get 1
                        local.get 8
                        call 81
                        i32.const 1048604
                        i32.load8_u
                        drop
                        i32.const 1048728
                        local.get 1
                        call 69
                        local.get 8
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 0
                        call 5
                        drop
                        local.get 6
                        local.get 1
                        i64.store offset=88
                        local.get 6
                        local.get 0
                        i64.store offset=80
                        local.get 9
                        i32.const 2
                        call 70
                        local.get 6
                        i32.const 112
                        i32.add
                        global.set 0
                        return
                      end
                    else
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 1
                i32.store offset=80
                local.get 6
                i32.load offset=80
                drop
                i64.const 871878361091
                call 78
                unreachable
              end
              unreachable
            end
            local.get 6
            i32.const 1
            i32.store offset=80
            local.get 6
            i32.load offset=80
            drop
            i64.const 923417968643
            call 78
            unreachable
          end
          local.get 6
          i32.const 1
          i32.store offset=80
          local.get 6
          i32.load offset=80
          drop
          i64.const 901943132163
          call 78
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 1
    i32.store offset=48
    local.get 6
    i32.load offset=48
    drop
    i64.const 858993459203
    call 78
    unreachable
  )
  (func (;93;) (type 14) (param i64 i64 i32 i32) (result i64)
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
    call 38
  )
  (func (;94;) (type 26) (param i64 i64 i64 i64)
    (local i64 i64)
    call 14
    local.tee 4
    local.get 4
    call 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1049192
    i32.const 4
    call 93
    local.get 3
    call 16
    local.set 3
    i64.const 4
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i64.const 16
        i64.ne
        if ;; label = @3
          local.get 5
          local.get 0
          call 1
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 5
          i64.const 1
          i64.add
          local.set 5
          local.get 3
          local.get 0
          local.get 4
          call 25
          i64.const 1095216660480
          i64.and
          i64.const 4
          i64.or
          call 27
          local.set 3
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 3
      call 17
      local.get 2
      call 28
      drop
      return
    end
    unreachable
  )
  (func (;95;) (type 27) (param i64 i64 i64 i32) (result i32)
    local.get 0
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 26
    local.get 1
    call 13
    i64.eqz
  )
  (func (;96;) (type 2) (result i64)
    i32.const 4
    call 120
  )
  (func (;97;) (type 2) (result i64)
    call 83
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 85
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 74
      local.set 4
      local.get 1
      i32.const 16
      i32.add
      i32.const 8
      call 60
      block (result i64) ;; label = @2
        i64.const 2
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=24
        local.set 5
        i32.const 1048796
        i32.const 11
        call 80
        local.set 6
        local.get 1
        local.get 4
        i64.store offset=8
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 7
          local.get 2
          local.get 4
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store offset=16
        i64.const 2
        local.get 5
        local.get 6
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 70
        call 18
        local.tee 0
        i64.const 255
        i64.and
        local.tee 4
        i64.const 3
        i64.eq
        local.get 0
        i64.const 2
        i64.eq
        i32.or
        br_if 0 (;@2;)
        drop
        i64.const 2
        local.get 0
        local.get 4
        i64.const 77
        i64.ne
        select
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 74
  )
  (func (;101;) (type 0) (param i64) (result i64)
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
        i32.const 0
        call 60
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        i32.const 8
        local.get 0
        call 63
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
  (func (;102;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 77
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 3
          i32.const 0
          call 60
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          call 8
          drop
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 74
          drop
          local.get 1
          call 75
          call 76
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 6
          i32.store
          local.get 3
          local.get 4
          i32.store offset=4
          local.get 3
          call 48
          local.get 5
          local.get 2
          call 103
          i64.const 1
          call 4
          drop
          i32.const 1048632
          i32.load8_u
          drop
          i32.const 1048784
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 0
          call 69
          local.get 5
          local.get 2
          call 103
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          i32.const 1048764
          i32.const 2
          local.get 3
          i32.const 2
          call 104
          call 5
          drop
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1048736
          call 71
          local.get 0
          call 5
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
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 927712935939
    call 78
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
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
    call 34
  )
  (func (;104;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 39
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 0
        call 60
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        i32.const 7
        local.get 0
        call 63
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        i32.const 1049040
        i32.const 22
        call 80
        i64.store
        local.get 1
        call 71
        local.get 1
        local.get 0
        i64.store
        i32.const 1049032
        i32.const 1
        local.get 1
        i32.const 1
        call 104
        call 5
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
  (func (;106;) (type 2) (result i64)
    i32.const 5
    call 120
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 64
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 49
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 82
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 0
              i32.wrap_i64
              local.tee 3
              call 74
              drop
              local.get 1
              i32.const 7
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              local.get 1
              i32.const 8
              i32.add
              call 48
              local.tee 6
              i64.const 1
              call 50
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.const 1
              call 3
              local.tee 0
              i64.const 255
              i64.and
              i64.const 73
              i64.eq
              br_if 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 6
          call 61
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 6
          call 14
          local.get 6
          call 19
          call 16
          i32.const 1049025
          i32.const 1
          call 109
          call 16
          block (result i64) ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 3
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store offset=24
                    local.get 1
                    i64.const 0
                    i64.store offset=16
                    local.get 1
                    i64.const 0
                    i64.store offset=8
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.set 2
                    local.get 4
                    i32.const 21
                    i32.lt_u
                    local.set 5
                    loop ;; label = @9
                      local.get 3
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i32.const 21
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 4
                        call 109
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const -1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 5
                      if ;; label = @10
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.add
                        local.get 3
                        local.get 3
                        i32.const 10
                        i32.div_u
                        local.tee 3
                        i32.const 246
                        i32.mul
                        i32.add
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    unreachable
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 10
                  i32.div_u
                  local.set 2
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            i32.const 1049001
            i32.const 1
            call 109
          end
          call 16
          call 20
          local.set 0
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 9) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 7
    call 61
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      i64.const 4294967300
      i64.const 4
      call 21
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 73
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 103
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 2
          i32.store
          local.get 2
          i32.load
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 0
          i64.const 141733920767
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          call 22
          local.set 4
          local.get 1
          call 0
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 5
          loop ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 5
              call 12
              local.tee 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              local.get 6
              call 73
              local.get 0
              i64.const 1
              i64.sub
              local.set 0
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 4
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              call 103
              call 23
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.store
          local.get 2
          i32.load
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          return
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 936302870531
      call 78
      unreachable
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 114
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 0
        call 60
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        call 24
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
  (func (;114;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 119
  )
  (func (;115;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 64
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 41
          local.get 3
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 7
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 3
          i32.const 1
          i32.store offset=16
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 4
          call 52
          i32.const 255
          i32.and
          local.tee 5
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.wrap_i64
          local.set 4
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            i32.const 1
            i32.and
            br_if 2 (;@2;)
          end
          local.get 1
          call 1
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 2
          local.get 3
          i64.const 0
          i64.store offset=40
          local.get 3
          i64.const 0
          i64.store offset=32
          local.get 3
          i64.const 0
          i64.store offset=24
          local.get 3
          i64.const 0
          i64.store offset=16
          i64.const 4
          local.set 0
          local.get 3
          i32.const 16
          i32.add
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 32
                i64.ne
                if ;; label = @7
                  local.get 2
                  local.get 1
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.lt_u
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const 16
                i32.add
                i32.const 32
                call 109
                call 114
                local.get 3
                i32.load offset=48
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 5
              local.get 1
              local.get 0
              call 25
              i64.const 32
              i64.shr_u
              i64.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.load offset=56
          local.set 0
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 6
            local.get 8
            local.get 7
            call 94
            i64.const 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 6
          local.get 8
          local.get 7
          i32.wrap_i64
          call 95
          i64.extend_i32_u
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;116;) (type 8) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;117;) (type 29) (param i32 i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        local.get 4
        local.get 3
        call 66
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      local.get 1
      call 66
    end
    block ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=8
        call 67
        local.get 5
        i64.load offset=8
        local.set 6
        local.get 5
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (func (;118;) (type 13) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 59
      local.tee 3
      i64.const 2
      call 50
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 3
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;119;) (type 12) (param i32 i64 i64)
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
      call 1
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
  (func (;120;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "SpEcV1\88\fc\ea\cd3\d6\22zSpEcV1l\12Z\fci\93n\c4SpEcV1\17\cc\1e\1a\83\f1\e4\90SpEcV1\89W\eb\de\cb6\bd\8aSpEcV1{/\18`\dd\b4y(SpEcV1\11\1b\bb\90\f9(\c7YSecp256k1Secp256r1\00\00T\00\10\00\09\00\00\00]\00\10\00\09\00\00\00ManagedManual\00\00\00x\00\10\00\07\00\00\00\7f\00\10\00\06\00\00\00\0e\f9\ec\ca\00\00\00\00\0efn\a6f\ae\ca\00new_valuetrait_key\00\00\a8\00\10\00\09\00\00\00\b1\00\10\00\09\00\00\00\00\00\00\00\0e\b9k\dey\90\ab8tierget_accountcreate_accountAdminCollectionContractNextTokenIdMaxTokensNameSymbolUriTraitUriFactoryChipNonceByPublicKeyChipCurveByPublicKeyOwnerPublicKeyTokenIdByPublicKeyBalanceTierTokenUriassign_collectible0chimpdao.nfc-nft.v3mint/uri\00\00\00\c2\01\10\00\03\00\00\00set_trait_metadata_uriSpEcV1O\a5\ee:'\f6\1e$SpEcV1\99x\ee\ce$c~\f8SpEcV1\e4\8d\de\e2\baA<\b2SpEcV1\f4\c8\f6\97l#\f8~SpEcV1\af$XLh\8aM\1frecovery_idsignature,\02\10\00\0b\00\00\007\02\10\00\09\00\00\00rnd_b\00\00\00P\02\10\00\05\00\00\007\02\10\00\09\00\00\00\f0\f0\80")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\10ChimpDAO NFC-NFT\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0b\00\00\00\1eIndicates an invalid signature\00\00\00\00\00\10InvalidSignature\00\00\00\c8\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c9\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\cb\00\00\00'Indicates the token was already minted.\00\00\00\00\12TokenAlreadyMinted\00\00\00\00\00\d2\00\00\00\cdIndicates the token was already claimed. Dead: `claim` is gone \e2\80\94 `mint` binds the\0atoken to the card's purse in the same call, so there is no second step to repeat.\0aKept so the discriminant is not reused.\00\00\00\00\00\00\13TokenAlreadyClaimed\00\00\00\00\d3\00\00\00\c2Indicates the token exists but has no owner. Not reachable for a token this wasm\0aminted, since `mint` writes the owner; only for one minted by a pre-merge wasm on\0aa deployment upgraded in place.\00\00\00\00\00\0fTokenNotClaimed\00\00\00\00\d4\00\00\009Curve was not stored for this chip (must be set at mint).\00\00\00\00\00\00\0cMissingCurve\00\00\00\d5\00\00\00\c7Destination account does not list this card as a signer. Dead: no path raises it\0aany more, since `claim` binds to the card's own purse and consults no account.\0aKept so the discriminant is not reused.\00\00\00\00\0dNotCardHolder\00\00\00\00\00\00\d6\00\00\00\e4The pocket factory is unset, so there is no purse to deploy the card's token to.\0aSet it with `set_factory` before minting \e2\80\94 `mint` checks this before it writes\0aanything, so a mint that hits this leaves no partial state behind.\00\00\00\0dMissingPocket\00\00\00\00\00\00\d7\00\00\00\1bUnknown ERC-7496 trait key.\00\00\00\00\11TraitDoesNotExist\00\00\00\00\00\00\d8\00\00\00<`trait_values` was handed more keys than one call may batch.\00\00\00\10TooManyTraitKeys\00\00\00\da\00\00\00\05\00\00\00\d5A card provisioned: token minted, purse deployed, the two bound. `to` is the purse \e2\80\94\0aa token is never emitted unowned, because there is no state in which it is. The data\0ais the bare token id, as SEP-50 gives it.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\e7SEP-50's metadata update, named `metadata` after the rule that an event takes its\0aemitter's name: what a token's metadata says changed, so a client that cached it\0afetches it again. The data is the bare token id, as SEP-50 gives it.\00\00\00\00\00\00\00\00\08Metadata\00\00\00\01\00\00\00\08metadata\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\8dA stored trait changed (SEP-50's trait update, ERC-7496 `TraitUpdated`). The token id\0ais a topic, so the events of one token can be filtered.\00\00\00\00\00\00\00\00\00\00\08SetTrait\00\00\00\01\00\00\00\09set_trait\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09trait_key\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\fbSEP-50 `transfer`: a token changed owner. Clawback is the only path that does it after\0amint, and the standard wants every change of owner announced, so an indexer can follow\0aownership from this event alone. Mint announces itself with [`Mint`] instead.\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00RERC-7496 `TraitMetadataURIUpdated`: the schema every cached trait is read through.\00\00\00\00\00\00\00\00\00\13SetTraitMetadataUri\00\00\00\00\01\00\00\00\16set_trait_metadata_uri\00\00\00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\02EThis card's purse, or `None` when no factory is configured or no purse has been\0adeployed yet.\0a\0aThe one link an outside reader cannot reconstruct alone: `public_key(token_id)`\0ais public, but nothing on chain says which factory to ask. Deliberately a\0a*pointer* and not a balance \e2\80\94 the purse holds the card's float and its DeFi\0apositions, and it can answer for both without this contract mirroring either.\0a\0aBest-effort by design: a missing, mis-pointed or trapping factory reads as\0a`None`. Resolving a card must never be able to fail because of a contract this\0aone merely points at.\00\00\00\00\00\00\06pocket\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\09Set a stored trait. Admin only.\0a\0a# Arguments\0a\0a* `e` - The environment object.\0a* `token_id` - Token id as a number.\0a* `trait_key` - Name of the trait; only `tier` exists.\0a* `new_value` - The value to store.\0a\0a# Panics\0a\0a* If the admin does not authorize the call.\0a* If the token does not exist (`NonFungibleTokenError::NonExistentToken`).\0a* If the key is not a declared trait (`NonFungibleTokenError::TraitDoesNotExist`).\0a\0a# Events\0a\0aTwo, in this order:\0a\0a* topics - `[\22set_trait\22, token_id: u32]`, data - `{trait_key: String, new_value:\0ai128}`. SEP-50's trait update.\0a* topics - `[\22metadata\22]`, data - `token_id: u32`. SEP-50's metadata update, because\0a`tier` drives the art, so a new value means the metadata a client cached is stale.\0aMint does not emit it: nothing is cached yet.\00\00\00\00\00\00\09set_trait\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09trait_key\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\88Value of one trait, or `0` for a known trait that has never been set \e2\80\94 the\0astandard's default. An unknown key is an error, not a zero.\00\00\00\0btrait_value\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09trait_key\00\00\00\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctrait_values\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0atrait_keys\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00&Where the ERC-7496 trait schema lives.\00\00\00\00\00\12trait_metadata_uri\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01}Admin-set, so the schema can be republished without an upgrade. Emits, because\0athe schema is what tells a reader how to interpret every value it has cached.\0a\0a# Arguments\0a\0a* `e` - The environment object.\0a* `uri` - The new location of the trait schema.\0a\0a# Panics\0a\0a* If the admin does not authorize the call.\0a\0a# Events\0a\0a* topics - `[\22set_trait_metadata_uri\22]`\0a* data - `{uri: String}`\00\00\00\00\00\00\16set_trait_metadata_uri\00\00\00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\01\f4Give each token its curve, its card's purse, and that purse as owner.\0a\0aAdmin-only. Every v1.0 card is secp256k1, the only curve v1.0 could verify. Purses\0aare deployed `Manual`, as every enrolment is: the holder opts in to ChimpDAO's\0aupgrades, nobody opts in for them.\0a\0aEvery move is a SEP-50 `transfer`: from the G-address that held the token, or, for\0aone never claimed, from this contract, which v1.0's `mint` event named as its owner.\0aAn indexer then reads one unbroken ownership history per token.\00\00\00\0amigrate_v1\00\00\00\00\00\01\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\06\00\00\00\00\00\00\00\04auth\00\00\07\d0\00\00\00\08ChipAuth\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05curve\00\00\00\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\00\00\00\00\0eupgrade_policy\00\00\00\00\07\d0\00\00\00\0dUpgradePolicy\00\00\00\00\00\00\00\00\00\00\03uri\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\0bset_factory\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13collection_contract\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\0amax_tokens\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dnext_token_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01!Stateless chip-signature oracle over the registry's stored curve. Replay is the\0acaller's digest contract: callers must put their own nonce/expiry inside\0a`digest` (the Pocket passes the host authorization payload; attestation\0aintegrators bring a domain + nonce). Unknown cards verify false.\00\00\00\00\00\00\0fverify_for_card\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\06digest\00\00\00\00\00\0e\00\00\00\00\00\00\00\04auth\00\00\07\d0\00\00\00\08ChipAuth\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Secp256k1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\02\00\00\00oComplete chip proof for one gated call (Pocket / nfc-nft).\0aXDR-compatible with Earn `ChipSigData` field layout.\00\00\00\00\00\00\00\00\08ChipAuth\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\09Secp256k1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dSecp256k1Auth\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dSecp256r1Auth\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSecp256k1Auth\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSecp256r1Auth\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05rnd_b\00\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\04\00What the holder wants to happen when this purse needs new code. Here rather than in\0a`pocket` because the factory passes it to the Pocket constructor and a `cdylib` cannot\0abe a library dependency.\0a\0a**Enforced on the purse, recorded on the account.**\0a\0aFor a purse this decides how the contract holds its code. `Managed` deploys an\0aexecutable *reference* to the factory's entry, so one `set_pocket_wasm_hash` re-points\0athe whole fleet at once; `Pocket::upgrade` refuses under it, because pinning a hash\0awould leave the fleet in silence. `Manual` pins a hash that only the card's own chip\0acan move. That is CAP-85, and it is the second authority a gate always needed \e2\80\94 the\0atag owner \e2\80\94 which is why this stopped being a note and became a decision.\0a\0a`ChimpAccount` still only records it: accounts are deployed off-chain by a G-address,\0aso nothing owns an entry for them to reference.\0a\0aSet at mint, before a card has a holder. The enrolment station passes `Manual`, so\0afollowing the fleet is the holder's opt-in, made later thr\00\00\00\00\00\00\00\0dUpgradePolicy\00\00\00\00\00\00\02\00\00\00\00\00\00\004Holder accepts security upgrades pushed by ChimpDAO.\00\00\00\07Managed\00\00\00\00\00\00\00\003Holder is notified and taps to accept each upgrade.\00\00\00\00\06Manual\00\00")
)
