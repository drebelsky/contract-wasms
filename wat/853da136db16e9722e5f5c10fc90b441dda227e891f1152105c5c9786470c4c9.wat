(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "m" "c" (func (;8;) (type 5)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "b" "_" (func (;11;) (type 1)))
  (import "b" "e" (func (;12;) (type 0)))
  (import "c" "_" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 2)))
  (import "l" "e" (func (;15;) (type 5)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "6" (func (;17;) (type 0)))
  (import "v" "d" (func (;18;) (type 0)))
  (import "v" "2" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 1)))
  (import "l" "2" (func (;25;) (type 0)))
  (import "b" "m" (func (;26;) (type 6)))
  (import "m" "b" (func (;27;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049057)
  (global (;2;) i32 i32.const 1049057)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "admin" (func 57))
  (export "create_fund" (func 58))
  (export "fund_count" (func 62))
  (export "fund_wasm" (func 63))
  (export "funds" (func 64))
  (export "is_fund" (func 65))
  (export "is_manager" (func 66))
  (export "set_admin" (func 67))
  (export "set_fund_wasm" (func 68))
  (export "set_manager" (func 69))
  (export "set_shelf_asset" (func 71))
  (export "shelf" (func 72))
  (export "shelf_status" (func 73))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 7) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 4378805057617924
    i64.const 4453022092492804
    call 0
    drop
  )
  (func (;29;) (type 3) (param i32) (result i64)
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
                        i32.const 1048812
                        i32.const 5
                        call 49
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 50
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048817
                      i32.const 8
                      call 49
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 50
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048825
                    i32.const 9
                    call 49
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 50
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048834
                  i32.const 6
                  call 49
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
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048840
                i32.const 5
                call 49
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 50
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048845
              i32.const 7
              call 49
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048852
            i32.const 11
            call 49
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 54
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048863
          i32.const 6
          call 49
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 54
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
  (func (;30;) (type 14) (param i32) (result i32)
    local.get 0
    call 29
    i64.const 1
    call 31
  )
  (func (;31;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 7) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;33;) (type 8) (param i32 i64 i64)
    local.get 0
    call 29
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;34;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048904
      call 29
      local.tee 2
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 35
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 9) (param i32 i64)
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
      call 23
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
  (func (;36;) (type 4) (param i64)
    i32.const 1048904
    call 29
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 4) (param i64)
    i32.const 1048872
    local.get 0
    i64.const 2
    call 33
  )
  (func (;38;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 30
    local.tee 2
    if ;; label = @1
      local.get 1
      call 28
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 10) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 29
      local.tee 0
      i64.const 1
      call 31
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 3
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 40
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1048788
                i32.const 3
                call 41
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=24
              local.get 1
              i32.load offset=28
              call 42
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=28
            call 42
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          call 42
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 2
        local.get 1
        call 28
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;40;) (type 16) (param i32 i32)
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
      call 7
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
  (func (;41;) (type 17) (param i64 i32 i32) (result i64)
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
    call 26
  )
  (func (;42;) (type 18) (param i32 i32) (result i32)
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
  (func (;43;) (type 11)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;44;) (type 11)
    call 45
    call 5
    drop
    call 43
  )
  (func (;45;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048872
      call 29
      local.tee 0
      i64.const 2
      call 31
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
  (func (;46;) (type 19) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048888
      call 29
      local.tee 0
      i64.const 2
      call 31
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048920
      call 29
      local.tee 0
      i64.const 1
      call 31
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048920
        call 28
        local.get 0
        return
      end
      call 6
      return
    end
    unreachable
  )
  (func (;48;) (type 3) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048768
          i32.const 8
          call 49
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048736
        i32.const 4
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048776
      i32.const 12
      call 49
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 50
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
    call 74
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
  (func (;50;) (type 9) (param i32 i64)
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
    call 52
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
  (func (;51;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 52
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;52;) (type 13) (param i32 i32) (result i64)
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
  (func (;53;) (type 3) (param i32) (result i64)
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
        i32.const 1048740
        i32.const 9
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048736
      i32.const 4
      call 49
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 50
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
  (func (;54;) (type 8) (param i32 i64 i64)
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
    call 52
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
  (func (;55;) (type 20) (param i32 i64) (result i64)
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
        call 52
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
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 35
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 37
      call 36
      call 43
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (result i64)
    call 45
  )
  (func (;58;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
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
            i64.const 73
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i32.const 1
            i32.store offset=80
            local.get 6
            i32.load offset=80
            drop
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 1048618
            i32.load8_u
            drop
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            call 3
            local.set 10
            local.get 6
            i32.const 0
            i32.store offset=40
            local.get 6
            local.get 4
            i64.store offset=32
            local.get 6
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=44
            local.get 6
            i32.const 80
            i32.add
            local.get 6
            i32.const 32
            i32.add
            call 40
            local.get 6
            i64.load offset=80
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.tee 4
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
            br_if 0 (;@4;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1048752
                  i32.const 2
                  call 41
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 6
                i32.load offset=40
                local.get 6
                i32.load offset=44
                call 42
                br_if 2 (;@4;)
                i32.const 0
                br 1 (;@5;)
              end
              local.get 6
              i32.load offset=40
              local.get 6
              i32.load offset=44
              call 42
              br_if 1 (;@4;)
              i32.const 1
            end
            local.set 9
            local.get 6
            i32.const 80
            i32.add
            local.tee 7
            local.get 5
            call 35
            local.get 6
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 10
            local.get 0
            call 5
            drop
            call 43
            local.get 0
            call 38
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 11
            local.get 3
            call 3
            i64.const 32
            i64.shr_u
            local.set 12
            i64.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 12
                i64.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.ne
                    if ;; label = @9
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
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  i64.const 4504218102661124
                  local.get 11
                  i64.const 8589934596
                  call 8
                  drop
                  local.get 6
                  i64.load offset=80
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 11
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 69
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 5
                    call 9
                    drop
                    local.get 5
                    call 10
                    drop
                  end
                  local.get 4
                  i64.const 4294967295
                  i64.eq
                  local.get 6
                  i64.load offset=88
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 6 (;@1;)
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  local.get 5
                  call 39
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 1 (;@6;) 5 (;@2;)
                end
                local.get 6
                i32.const 80
                i32.add
                call 34
                local.get 6
                i32.load offset=80
                if ;; label = @7
                  local.get 6
                  i64.load offset=88
                  local.set 4
                  local.get 0
                  call 11
                  local.get 10
                  call 12
                  call 13
                  local.set 5
                  call 14
                  local.set 10
                  call 14
                  local.set 11
                  local.get 6
                  local.get 9
                  call 53
                  i64.store offset=72
                  local.get 6
                  local.get 3
                  i64.store offset=64
                  local.get 6
                  local.get 2
                  i64.store offset=56
                  local.get 6
                  local.get 1
                  i64.store offset=48
                  local.get 6
                  local.get 0
                  i64.store offset=40
                  local.get 6
                  local.get 11
                  i64.store offset=32
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 48
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 32
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 10
                      local.get 4
                      local.get 5
                      local.get 6
                      i32.const 80
                      i32.add
                      local.tee 7
                      i32.const 6
                      call 52
                      call 15
                      local.set 1
                      call 46
                      local.tee 8
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      i32.const 1048888
                      call 29
                      local.get 8
                      i32.const 1
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 2
                      call 1
                      drop
                      local.get 6
                      i32.const 3
                      i32.store offset=8
                      local.get 6
                      local.get 8
                      i32.store offset=12
                      local.get 6
                      i32.const 8
                      i32.add
                      local.tee 8
                      local.get 1
                      i64.const 1
                      call 33
                      local.get 8
                      call 28
                      local.get 6
                      i32.const 7
                      i32.store offset=32
                      local.get 6
                      local.get 1
                      i64.store offset=40
                      local.get 6
                      i32.const 32
                      i32.add
                      local.tee 8
                      call 32
                      local.get 8
                      call 28
                      local.get 6
                      i32.const 1
                      i32.store offset=80
                      local.get 6
                      i32.load offset=80
                      drop
                      i32.const 1048618
                      i32.load8_u
                      drop
                      i32.const 1048646
                      i32.load8_u
                      drop
                      local.get 6
                      i32.const 1049032
                      i32.const 12
                      call 59
                      i64.store offset=24
                      local.get 6
                      local.get 0
                      i64.store offset=96
                      local.get 6
                      local.get 1
                      i64.store offset=80
                      local.get 6
                      local.get 6
                      i32.const 24
                      i32.add
                      i32.store offset=88
                      local.get 7
                      call 51
                      local.get 9
                      call 53
                      local.set 2
                      local.get 6
                      local.get 3
                      i64.store offset=88
                      local.get 6
                      local.get 2
                      i64.store offset=80
                      i32.const 1049016
                      i32.const 2
                      local.get 7
                      i32.const 2
                      call 60
                      call 16
                      drop
                      local.get 6
                      i32.const 128
                      i32.add
                      global.set 0
                      local.get 1
                      return
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
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 9
              br_if 0 (;@5;)
            end
            i32.const 1048688
            i32.load8_u
            drop
            i64.const 12884901891
            call 61
          end
          unreachable
        end
        i32.const 1048688
        i32.load8_u
        drop
        i64.const 4294967299
        call 61
        unreachable
      end
      i32.const 1048688
      i32.load8_u
      drop
      i64.const 8589934595
      call 61
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;60;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;61;) (type 4) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;62;) (type 2) (result i64)
    call 46
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
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
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const -1
      local.get 4
      i32.const 50
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      local.get 2
      i32.const 50
      i32.ge_u
      select
      i32.add
      local.tee 2
      local.get 2
      local.get 4
      i32.lt_u
      select
      local.tee 2
      call 46
      local.tee 5
      local.get 2
      local.get 5
      i32.lt_u
      select
      local.tee 2
      local.get 2
      local.get 4
      i32.lt_u
      select
      local.set 2
      call 6
      local.set 1
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 3
          i32.store
          local.get 3
          local.get 4
          i32.store offset=4
          local.get 3
          call 29
          local.tee 0
          i64.const 1
          call 31
          if ;; label = @4
            local.get 0
            i64.const 1
            call 2
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            call 28
            local.get 1
            local.get 0
            call 17
            local.set 1
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 2
      i32.store
      local.get 3
      i32.load
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 7
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      call 30
      local.tee 2
      if ;; label = @2
        local.get 1
        call 28
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i64.extend_i32_u
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    call 45
    local.tee 3
    call 5
    drop
    local.get 0
    call 5
    drop
    call 43
    local.get 0
    call 37
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1048936
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 51
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 0
    call 60
    call 16
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    i32.const 1
    local.set 2
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 3
      call 44
      local.get 3
      call 36
      i32.const 1048660
      i32.load8_u
      drop
      local.get 1
      i32.const 1049044
      i32.const 13
      call 59
      local.tee 4
      i64.store offset=24
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 52
      local.get 3
      call 16
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 44
      local.get 2
      i32.const 5
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 29
          call 70
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 32
        local.get 4
        call 28
      end
      i32.const 1048632
      i32.load8_u
      drop
      local.get 2
      i32.const 1048984
      i32.const 11
      call 59
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      local.tee 4
      local.get 0
      call 55
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=24
      i32.const 1048976
      i32.const 1
      local.get 4
      i32.const 1
      call 60
      call 16
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
  (func (;70;) (type 4) (param i64)
    local.get 0
    i64.const 1
    call 25
    drop
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048674
          i32.load8_u
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 3
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 40
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048788
                    i32.const 3
                    call 41
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 42
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 3
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 42
                br_if 3 (;@3;)
                i32.const 1
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 42
              br_if 2 (;@3;)
              i32.const 2
            end
            local.set 3
            i32.const 0
          end
          local.set 4
          call 44
          local.get 2
          i32.const 6
          i32.store offset=16
          local.get 2
          local.get 0
          i64.store offset=24
          block ;; label = @4
            call 47
            local.tee 1
            local.get 0
            call 18
            local.tee 5
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 1 (;@4;)
              unreachable
            end
            local.get 4
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            call 17
            local.set 1
            br 2 (;@2;)
          end
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 3
          i64.const 32
          i64.shr_u
          local.get 5
          i64.const 32
          i64.shr_u
          i64.gt_u
          if ;; label = @4
            local.get 1
            local.get 5
            i64.const -4294967292
            i64.and
            call 19
            local.set 1
          end
          local.get 2
          i32.const 16
          i32.add
          call 29
          call 70
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      call 29
      local.get 3
      call 48
      i64.const 1
      call 1
      drop
      local.get 4
      call 28
    end
    i32.const 1048920
    call 29
    local.get 1
    i64.const 1
    call 1
    drop
    i32.const 1048920
    call 28
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048960
    local.get 0
    call 55
    local.get 2
    local.get 3
    call 48
    i64.store
    i32.const 1048952
    i32.const 1
    local.get 2
    i32.const 1
    call 60
    call 16
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 39
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 255
    i32.and
    call 48
  )
  (func (;74;) (type 12) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\86J\f5 \a2\b0\ab\ecSpEcV1]\19\ff{wj\e0\d0SpEcV1S4 \f1\87a\ec,SpEcV1\84G\84\d9\8c\0fs\04SpEcV1\884\06\d9J\86.lSpEcV1\ad\08> \c3\12\f2@SpEcV1\12I\c0{\fc~\cc\08SpEcV1\07\da>e\bfY\8d\0dSpEcV1G\c7\c2\08\e2R:\0dinitial_unitstoken~\00\10\00\0d\00\00\00\8b\00\10\00\05\00\00\00OpenAllowlist\00\00\00\a0\00\10\00\04\00\00\00\a4\00\10\00\09\00\00\00UnlistedPermissioned\c0\00\10\00\08\00\00\00\a0\00\10\00\04\00\00\00\c8\00\10\00\0c\00\00\00AdminFundWasmFundCountFundAtShelfManagerShelfStatusIsFund")
  (data (;1;) (i32.const 1048888) "\02")
  (data (;2;) (i32.const 1048904) "\01")
  (data (;3;) (i32.const 1048920) "\04")
  (data (;4;) (i32.const 1048936) "\0e\b9\8a\07\b3+\a7&status\00\00p\01\10\00\06\00\00\00\0e\b9\8a\07k\ac\b68allowed\00\88\01\10\00\07\00\00\00manager_setcompliancecomponents\00\a3\01\10\00\0a\00\00\00\ad\01\10\00\0a\00\00\00fund_createdfund_wasm_set")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\009Funds in creation order; `limit` is capped at `MAX_PAGE`.\00\00\00\00\00\00\05funds\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05shelf\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\86The authority on whether a fund is genuine. A contract can name this\0aplatform in its own storage; only funds created here return true.\00\00\00\00\00\07is_fund\00\00\00\00\01\00\00\00\00\00\00\00\04fund\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08ShelfSet\00\00\00\01\00\00\00\09shelf_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bShelfStatus\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00JMirrors `alloy_fund::Component`; identical field names give identical XDR.\00\00\00\00\00\00\00\00\00\09Component\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dinitial_units\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00!Mirrors `alloy_fund::Compliance`.\00\00\00\00\00\00\00\00\00\00\0aCompliance\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\09Allowlist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09fund_wasm\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aManagerSet\00\00\00\00\00\01\00\00\00\0bmanager_set\00\00\00\00\02\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bShelfStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Unlisted\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0cPermissioned\00\00\00\00\00\00\00\00\00\00\00\0afund_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ais_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFundCreated\00\00\00\00\01\00\00\00\0cfund_created\00\00\00\04\00\00\00\00\00\00\00\04fund\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0acomponents\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Component\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acompliance\00\00\00\00\07\d0\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFundWasmSet\00\00\00\00\01\00\00\00\0dfund_wasm_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00vDeploys a fund. Every component must be on the shelf; a fund holding a\0apermissioned asset must gate its own investors.\00\00\00\00\00\0bcreate_fund\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0acomponents\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Component\00\00\00\00\00\00\00\00\00\00\0acompliance\00\00\00\00\07\d0\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bset_manager\00\00\00\00\02\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPlatformError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aNotManager\00\00\00\00\00\01\00\00\00\00\00\00\00\0aNotOnShelf\00\00\00\00\00\02\00\00\00\00\00\00\00\1aPermissionedNeedsAllowlist\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cshelf_status\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bShelfStatus\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fund_wasm\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_fund_wasm\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\82Lists, reclassifies or delists an asset. Delisting blocks new funds\0afrom holding it; funds that already hold it keep redeeming it.\00\00\00\00\00\0fset_shelf_asset\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bShelfStatus\00\00\00\00\00")
)
