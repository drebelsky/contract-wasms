(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 12)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "l" "2" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "c" (func (;20;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048865)
  (global (;2;) i32 i32.const 1048865)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "buy_sale" (func 52))
  (export "cancel_sale" (func 55))
  (export "get_nft" (func 56))
  (export "get_sale" (func 57))
  (export "init" (func 58))
  (export "list_for_sale" (func 59))
  (export "mint" (func 60))
  (export "owner_of" (func 61))
  (export "sale_of_token" (func 62))
  (export "set_delivery_clause" (func 63))
  (export "token_of_piece" (func 64))
  (export "transfer" (func 65))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 2) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 2) (param i32 i64)
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
  (func (;23;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 5
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 25
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048756
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 26
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        local.get 2
        i64.load offset=40
        call 22
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 4
        local.get 2
        i64.load offset=56
        call 22
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=44
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
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
                        i32.const 1048812
                        i32.const 5
                        call 45
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 46
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048817
                      i32.const 5
                      call 45
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=8
                      local.set 0
                      local.get 2
                      local.get 1
                      call 21
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 0
                      local.get 2
                      i64.load offset=8
                      call 47
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048822
                    i32.const 6
                    call 45
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 46
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048828
                  i32.const 10
                  call 45
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 47
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048838
                i32.const 8
                call 45
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 46
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048846
              i32.const 4
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 21
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048850
            i32.const 9
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 21
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048859
          i32.const 6
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 46
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
  (func (;25;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;27;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 24
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048660
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 26
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 5
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 5
        local.get 2
        i64.load offset=40
        call 29
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 4
        i32.store8 offset=33
        local.get 0
        local.get 3
        i32.store8 offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 29
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 2) (param i32 i64)
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
      call 15
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
  (func (;30;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 24
      local.tee 1
      i64.const 1
      call 25
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 2
        call 22
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    call 25
  )
  (func (;32;) (type 7) (param i64 i32)
    i64.const 1
    local.get 0
    call 24
    local.get 1
    call 33
    i64.const 1
    call 3
    drop
  )
  (func (;33;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=33
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=32
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store offset=24
    i32.const 1048660
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 48
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i64 i32)
    i64.const 5
    local.get 0
    call 24
    local.get 1
    call 35
    i64.const 1
    call 3
    drop
  )
  (func (;35;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load32_u offset=40
    local.set 5
    local.get 0
    i64.load8_u offset=44
    local.set 6
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 0
        i64.load offset=16
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=8
        call 21
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048756
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 48
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 37
  )
  (func (;37;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    call 38
    local.get 3
    call 3
    drop
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;39;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 22
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 37
  )
  (func (;41;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i32.const 1
    i32.xor
  )
  (func (;42;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;43;) (type 9) (param i32 i32)
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 40
      call 66
      return
    end
    unreachable
  )
  (func (;44;) (type 9) (param i32 i32)
    local.get 1
    i32.load8_u offset=44
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 48
      call 66
      return
    end
    unreachable
  )
  (func (;45;) (type 10) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;46;) (type 2) (param i32 i64)
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
    call 50
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
  (func (;47;) (type 6) (param i32 i64 i64)
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
    call 50
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
  (func (;48;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
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
        call 50
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
  (func (;50;) (type 18) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 21
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 3
        local.get 1
        call 21
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.tee 4
      local.get 1
      call 22
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 8
      local.get 0
      call 4
      drop
      local.get 4
      local.get 8
      call 23
      local.get 3
      local.get 4
      call 44
      block ;; label = @2
        local.get 3
        i32.load8_u offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 9
        call 5
        i64.const 32
        i64.shr_u
        local.set 10
        i64.const -4294967292
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 10
            local.get 7
            local.tee 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 9
            call 5
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            local.get 9
            local.get 6
            i64.const 4294967296
            i64.add
            local.tee 6
            call 6
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 1
            i64.add
            local.set 7
            local.get 11
            local.get 2
            call 42
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 3
          i64.load offset=32
          local.tee 7
          call 5
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 7
          local.get 6
          call 6
          call 53
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.set 7
          local.get 3
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=64
            local.tee 1
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.gt_u
            local.get 3
            i64.load offset=72
            local.tee 6
            local.get 1
            i64.const 63
            i64.shr_s
            i64.xor
            i64.const 0
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              br 1 (;@4;)
            end
            local.get 6
            local.get 1
            call 7
          end
          i64.store offset=120
          local.get 3
          local.get 7
          i64.store offset=112
          local.get 3
          local.get 0
          i64.store offset=104
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 65154533130155790
                local.get 3
                i32.const 48
                i32.add
                local.tee 4
                i32.const 3
                call 50
                call 8
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                i64.load offset=8
                local.tee 1
                call 27
                local.get 3
                i32.const 104
                i32.add
                local.tee 5
                local.get 4
                call 43
                local.get 3
                local.get 0
                i64.store offset=128
                local.get 1
                local.get 5
                call 32
                local.get 3
                i32.const 0
                i32.store8 offset=44
                local.get 8
                local.get 3
                call 34
                i64.const 6
                local.get 1
                call 24
                call 54
                i64.const 3813435662
                local.get 0
                call 49
                local.get 8
                local.get 1
                call 51
                call 9
                drop
                local.get 3
                i32.const 144
                i32.add
                global.set 0
                i64.const 2
                return
              end
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
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 2) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;54;) (type 19) (param i64)
    local.get 0
    i64.const 1
    call 18
    drop
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
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
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        local.get 1
        call 22
        local.get 2
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 1
        local.get 0
        call 4
        drop
        local.get 3
        local.get 1
        call 23
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        call 44
        local.get 2
        i64.load offset=24
        local.get 0
        call 41
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=52
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        local.tee 6
        call 27
        local.get 2
        i32.const 104
        i32.add
        local.tee 5
        local.get 3
        call 43
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 6
        local.get 5
        call 32
        local.get 2
        i32.const 0
        i32.store8 offset=52
        local.get 1
        local.get 4
        call 34
        i64.const 6
        local.get 6
        call 24
        call 54
        i64.const 63732547368629006
        local.get 0
        call 49
        local.get 1
        call 38
        call 9
        drop
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 22
    local.get 1
    i32.load offset=40
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=48
    call 27
    local.get 1
    local.get 2
    call 43
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    call 33
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 22
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=56
    call 23
    local.get 1
    local.get 2
    call 44
    local.get 1
    i32.const 1
    i32.store offset=48
    local.get 1
    i32.load offset=48
    drop
    local.get 1
    i32.const 1
    i32.store offset=48
    local.get 1
    i32.load offset=48
    drop
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    call 35
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 7
        local.get 0
        call 24
        i64.const 2
        call 25
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        i64.const 0
        local.get 0
        call 24
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 2
        i64.const 1
        call 40
        i64.const 4
        i64.const 1
        call 40
        i64.const 7
        local.get 0
        call 24
        i64.const 1
        i64.const 2
        call 3
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.get 1
      call 22
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 10
      local.get 5
      i32.const 1
      i32.store offset=48
      local.get 5
      i32.load offset=48
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.store offset=48
      local.get 5
      i32.load offset=48
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      block ;; label = @2
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.const 1
        i32.sub
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        call 5
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        call 5
        local.get 3
        call 5
        i64.xor
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        call 5
        i64.const 32
        i64.shr_u
        i64.const 1
        i64.add
        local.set 1
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 1
              i64.sub
              local.tee 1
              i64.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 48
              i32.add
              local.get 3
              local.get 4
              call 6
              call 53
              local.get 5
              i64.load offset=48
              local.tee 9
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 5
              i64.load offset=64
              i64.eqz
              local.get 5
              i64.load offset=72
              local.tee 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 2
          call 5
          i64.const 32
          i64.shr_u
          local.tee 12
          i64.const 1
          i64.sub
          i64.const 4294967295
          i64.and
          local.set 13
          i64.const 0
          local.set 9
          i64.const 4294967300
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                local.get 12
                i64.eq
                if ;; label = @7
                  i64.const 6
                  local.get 10
                  call 31
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 48
                  i32.add
                  local.tee 6
                  local.get 10
                  call 27
                  local.get 5
                  i32.const 8
                  i32.add
                  local.tee 8
                  local.get 6
                  call 43
                  local.get 5
                  i64.load offset=32
                  local.get 0
                  call 41
                  br_if 5 (;@2;)
                  local.get 5
                  call 10
                  i64.store offset=32
                  local.get 10
                  local.get 8
                  call 32
                  local.get 6
                  i64.const 4
                  call 39
                  local.get 5
                  i32.load offset=48
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i64.load offset=56
                  local.tee 1
                  i64.const -1
                  i64.eq
                  br_if 4 (;@3;)
                  i64.const 4
                  local.get 1
                  i64.const 1
                  i64.add
                  call 40
                  local.get 5
                  i32.const 1
                  i32.store8 offset=92
                  local.get 5
                  local.get 7
                  i32.store offset=88
                  local.get 5
                  local.get 3
                  i64.store offset=80
                  local.get 5
                  local.get 2
                  i64.store offset=72
                  local.get 5
                  local.get 0
                  i64.store offset=64
                  local.get 5
                  local.get 10
                  i64.store offset=56
                  local.get 5
                  local.get 1
                  i64.store offset=48
                  local.get 1
                  local.get 6
                  call 34
                  i64.const 6
                  local.get 10
                  local.get 1
                  call 36
                  i64.const 13670404499726
                  local.get 0
                  call 49
                  local.get 1
                  local.get 10
                  call 51
                  call 9
                  drop
                  local.get 1
                  call 38
                  local.get 5
                  i32.const 96
                  i32.add
                  global.set 0
                  return
                end
                local.get 9
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 14
                local.get 11
                local.set 1
                local.get 9
                local.set 4
                loop ;; label = @7
                  local.get 4
                  local.get 13
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 9
                  local.get 2
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 14
                  call 6
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i64.const 1
                  i64.add
                  local.tee 4
                  local.get 2
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 1
                  call 6
                  local.tee 16
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 15
                  local.get 16
                  call 42
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 11
            i64.const 4294967296
            i64.add
            local.set 11
            local.get 9
            i64.const 1
            i64.add
            local.set 9
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
            br_if 0 (;@4;)
            local.get 5
            i32.const 8
            i32.add
            local.tee 8
            local.get 1
            call 29
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            select
            local.get 6
            i32.const 1
            i32.eq
            select
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            select
            local.get 7
            i32.const 1
            i32.eq
            select
            local.tee 7
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=16
            local.set 1
            local.get 0
            call 4
            drop
            i64.const 3
            local.get 1
            call 31
            br_if 2 (;@2;)
            local.get 8
            i64.const 2
            call 39
            local.get 5
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=16
            local.tee 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            i64.const 2
            local.get 0
            i64.const 1
            i64.add
            call 40
            local.get 5
            local.get 7
            i32.store8 offset=41
            local.get 5
            local.get 6
            i32.store8 offset=40
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 8
            call 32
            i64.const 3
            local.get 1
            local.get 0
            call 36
            i64.const 13944946862350
            local.get 2
            call 49
            local.get 0
            call 38
            call 9
            drop
            local.get 0
            call 38
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 22
    local.get 1
    i32.load offset=40
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=48
    call 27
    local.get 1
    local.get 2
    call 43
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 6
        local.get 1
        i64.load offset=8
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.tee 5
        local.get 1
        call 22
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 5
        local.get 3
        call 28
        local.get 4
        i64.load offset=40
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 0
        call 4
        drop
        local.get 5
        local.get 1
        call 27
        local.get 4
        local.get 5
        call 43
        local.get 4
        i64.load offset=24
        local.get 0
        call 41
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 6
        i32.store8 offset=33
        local.get 1
        local.get 4
        call 32
        local.get 4
        local.get 1
        call 38
        i64.store offset=88
        local.get 4
        i64.const 178964380430
        i64.store offset=80
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
                i32.const 40
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 80
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
            local.get 4
            i32.const 40
            i32.add
            i32.const 2
            call 50
            local.get 6
            i64.extend_i32_u
            call 9
            drop
            local.get 4
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 3
        local.get 1
        i64.load offset=8
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        local.tee 4
        local.get 2
        call 22
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 0
        call 4
        drop
        i64.const 6
        local.get 2
        call 31
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        call 27
        local.get 3
        local.get 4
        call 43
        local.get 3
        i64.load offset=24
        local.get 0
        call 41
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 3
        call 32
        i64.const 4139431694
        local.get 1
        call 49
        local.get 2
        call 38
        call 9
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
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
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
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
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ce,\8fT\bbU\94\0bSpEcV1:2\1f\0a\cf\f3\01wcertifieddelivery_clausedelivery_req_hashownerpiece_id\00\00\1c\00\10\00\09\00\00\00%\00\10\00\0f\00\00\004\00\10\00\11\00\00\00E\00\10\00\05\00\00\00J\00\10\00\08\00\00\00activemodalitypayment_tokenspricessale_idsellertoken_id\00|\00\10\00\06\00\00\00\82\00\10\00\08\00\00\00\8a\00\10\00\0e\00\00\00\98\00\10\00\06\00\00\00\9e\00\10\00\07\00\00\00\a5\00\10\00\06\00\00\00\ab\00\10\00\08\00\00\00AdminTokenNextIdPieceTokenNextSaleSaleTokenSaleInited")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Nft\00\00\00\00\05\00\00\00\00\00\00\00\09certified\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdelivery_clause\00\00\00\00\01\00\00\00\00\00\00\00\11delivery_req_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00GEscrowed whole-NFT sale: NFT held by this contract until buy or cancel.\00\00\00\00\00\00\00\00\04Sale\00\00\00\07\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\08modality\00\00\00\04\00\00\00EAccepted settlement SACs (XLM and/or USDC). Buyer selects one at buy.\00\00\00\00\00\00\0epayment_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00JPrice for the whole NFT per accepted token (parallel to `payment_tokens`).\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\07sale_id\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\05\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09certified\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdelivery_clause\00\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07get_nft\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\03Nft\00\00\00\00\00\00\00\00GAtomic buy: pay seller in chosen accepted currency and receive the NFT.\00\00\00\00\08buy_sale\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07sale_id\00\00\00\00\06\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_sale\00\00\00\01\00\00\00\00\00\00\00\07sale_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\04Sale\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00-Seller cancels and recovers the escrowed NFT.\00\00\00\00\00\00\0bcancel_sale\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\07sale_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\aaList whole NFT for sale: escrow into this contract; buyer pays + receives in one invoke.\0a`payment_tokens` / `prices` must be same non-empty length (XLM and/or USDC SACs).\00\00\00\00\00\0dlist_for_sale\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\0epayment_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08modality\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dsale_of_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0etoken_of_piece\00\00\00\00\00\01\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13set_delivery_clause\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\06clause\00\00\00\00\00\01\00\00\00\00\00\00\00\08req_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00")
)
