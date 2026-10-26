(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "m" "c" (func (;3;) (type 5)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 11)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048872)
  (global (;2;) i32 i32.const 1048872)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "admin_return_orphaned_units" (func 43))
  (export "buy_partial" (func 44))
  (export "cancel_listing" (func 45))
  (export "deposit_credit" (func 46))
  (export "deposit_for_list" (func 47))
  (export "get_listing" (func 48))
  (export "init" (func 49))
  (export "list" (func 50))
  (export "list_with_deposit" (func 51))
  (export "recover_orphaned_units" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 4) (param i32 i64)
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
  (func (;18;) (type 4) (param i32 i64)
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
  (func (;19;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 20
      local.tee 4
      i64.const 1
      call 21
      if ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4503926044884996
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 3
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=16
        call 18
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=24
        call 18
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=40
        call 22
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
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
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=56
        call 22
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=64
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 6) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048708
                    i32.const 5
                    call 41
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048713
                  i32.const 13
                  call 41
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048726
                i32.const 11
                call 41
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048737
              i32.const 7
              call 41
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=8
              call 17
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 2
              call 34
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048744
            i32.const 7
            call 41
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=16
            call 17
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
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
            call 34
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048751
          i32.const 6
          call 41
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
        call 34
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
  (func (;21;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 4) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;23;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 3
      i64.const 1
      call 21
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 22
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i32 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 25
    i64.const 1
    call 4
    drop
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
  (func (;26;) (type 3) (param i32 i32)
    local.get 0
    call 20
    local.get 1
    call 27
    i64.const 1
    call 4
    drop
  )
  (func (;27;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=64
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        call 17
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 42
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 0
        i64.load offset=40
        local.set 8
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 42
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
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i64.const 4503926044884996
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 7
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 2
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 2
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
  (func (;29;) (type 12) (param i64)
    i32.const 1048800
    call 20
    local.get 0
    call 30
    i64.const 2
    call 4
    drop
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
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
  (func (;31;) (type 4) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;32;) (type 13) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    i32.const 1048757
    i32.const 14
    call 33
    local.get 6
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 6
      i64.load offset=40
      local.set 8
      local.get 3
      call 30
      local.set 3
      local.get 6
      local.get 4
      local.get 5
      call 25
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 8
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 34
          call 35
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        else
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 9) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;35;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      i32.const 1048800
      call 20
      local.tee 8
      i64.const 2
      call 21
      if ;; label = @2
        local.get 7
        local.get 8
        i64.const 2
        call 2
        call 18
        local.get 7
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 7
    i64.load offset=8
    local.tee 8
    i64.const -1
    i64.ne
    if ;; label = @1
      local.get 8
      i64.const 1
      i64.add
      call 29
      local.get 7
      local.get 6
      i64.store offset=24
      local.get 7
      local.get 5
      i64.store offset=16
      local.get 7
      local.get 4
      i64.store offset=8
      local.get 7
      local.get 3
      i64.store
      local.get 7
      local.get 2
      i64.store offset=56
      local.get 7
      local.get 1
      i64.store offset=48
      local.get 7
      local.get 0
      i64.store offset=40
      local.get 7
      local.get 8
      i64.store offset=32
      local.get 7
      i32.const 1
      i32.store8 offset=64
      local.get 7
      i64.const 3
      i64.store offset=88
      local.get 7
      local.get 8
      i64.store offset=96
      local.get 7
      i32.const 88
      i32.add
      local.get 7
      call 26
      i64.const 13670404499726
      local.get 0
      call 37
      local.get 8
      local.get 5
      local.get 6
      call 38
      call 5
      drop
      local.get 7
      i32.const 112
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
        call 34
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
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 17
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 4
        local.get 1
        local.get 2
        call 42
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 34
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;40;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=64
    i32.const 2
    i32.ne
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
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 0
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
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
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 80
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
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
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
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
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 1
      local.get 12
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 11
        i32.const 3
        i32.and
        local.tee 1
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      return
    end
    unreachable
  )
  (func (;41;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 33
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
  (func (;42;) (type 8) (param i32 i64 i64)
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
      call 13
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
  (func (;43;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
          call 18
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 5
          local.get 4
          local.get 3
          call 22
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 0
          call 8
          drop
          local.get 4
          i32.const 1048824
          call 28
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.load offset=8
          call 39
          local.get 3
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.or
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048776
          call 28
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          call 9
          local.get 1
          local.get 5
          local.get 3
          local.get 2
          call 32
          i64.const 679987937720590
          local.get 1
          call 37
          local.get 5
          local.get 3
          local.get 2
          call 38
          call 5
          drop
          local.get 4
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
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
      i32.const 112
      i32.add
      local.tee 4
      local.get 1
      call 18
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 15
      local.get 4
      local.get 2
      call 22
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=128
      local.set 10
      local.get 3
      i64.load offset=136
      local.set 2
      local.get 0
      call 8
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 7
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            local.get 15
            i64.store offset=200
            local.get 3
            i64.const 3
            i64.store offset=192
            local.get 4
            local.get 3
            i32.const 192
            i32.add
            call 19
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            call 40
            local.get 3
            i32.load8_u offset=96
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 3
            i64.load offset=48
            local.tee 16
            i64.gt_u
            local.get 2
            local.get 3
            i64.load offset=56
            local.tee 14
            i64.gt_s
            local.get 2
            local.get 14
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.store offset=28
            local.get 3
            i64.load offset=32
            local.set 11
            local.get 3
            i64.load offset=40
            local.set 9
            local.get 3
            i32.const 28
            i32.add
            i64.const 0
            local.set 1
            global.get 0
            i32.const 96
            i32.sub
            local.tee 4
            global.set 0
            block ;; label = @5
              local.get 2
              local.get 10
              i64.or
              i64.eqz
              local.get 9
              local.get 11
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 11
              i64.sub
              local.get 11
              local.get 9
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              local.set 12
              i64.const 0
              local.get 10
              i64.sub
              local.get 10
              local.get 7
              select
              local.set 13
              i64.const 0
              local.get 9
              local.get 11
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 9
              local.get 6
              select
              local.set 1
              local.get 2
              local.get 9
              i64.xor
              local.set 11
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 2
                local.get 10
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 7
                select
                local.tee 9
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 12
                    local.get 1
                    local.get 13
                    local.get 9
                    call 53
                    i32.const 1
                    local.set 6
                    local.get 4
                    i64.load offset=88
                    local.set 1
                    local.get 4
                    i64.load offset=80
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 12
                  local.get 1
                  local.get 13
                  i64.const 0
                  call 53
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 12
                  local.get 1
                  local.get 9
                  i64.const 0
                  call 53
                  local.get 4
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=48
                  local.tee 9
                  local.get 4
                  i64.load offset=72
                  i64.add
                  local.tee 1
                  local.get 9
                  i64.lt_u
                  i32.or
                  local.set 6
                  local.get 4
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 1
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 12
                  i64.const 0
                  local.get 13
                  local.get 9
                  call 53
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.const 0
                  local.get 13
                  local.get 9
                  call 53
                  local.get 4
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=16
                  local.tee 9
                  local.get 4
                  i64.load offset=40
                  i64.add
                  local.tee 1
                  local.get 9
                  i64.lt_u
                  i32.or
                  local.set 6
                  local.get 4
                  i64.load offset=32
                  br 1 (;@6;)
                end
                local.get 4
                local.get 12
                local.get 1
                local.get 13
                local.get 9
                call 53
                i32.const 0
                local.set 6
                local.get 4
                i64.load offset=8
                local.set 1
                local.get 4
                i64.load
              end
              local.tee 9
              i64.sub
              local.get 9
              local.get 11
              i64.const 0
              i64.lt_s
              local.tee 7
              select
              local.set 12
              i64.const 0
              local.get 1
              local.get 9
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 1
              local.get 7
              select
              local.tee 1
              local.get 11
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 6
            end
            local.get 3
            local.get 12
            i64.store
            local.get 6
            i32.store
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 4
            i32.const 96
            i32.add
            global.set 0
            local.get 3
            i32.load offset=28
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=88
            local.set 1
            local.get 3
            i64.load offset=72
            local.set 9
            local.get 3
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            call 25
            i64.store offset=232
            local.get 3
            local.get 9
            i64.store offset=224
            local.get 3
            local.get 0
            i64.store offset=216
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 5
                      i32.add
                      local.get 3
                      i32.const 216
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
                  local.get 1
                  i64.const 65154533130155790
                  local.get 3
                  i32.const 112
                  i32.add
                  local.tee 4
                  i32.const 3
                  call 34
                  call 35
                  local.get 4
                  i32.const 1048776
                  call 28
                  local.get 3
                  i32.load offset=112
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=120
                  call 9
                  local.get 0
                  local.get 3
                  i64.load offset=80
                  local.get 10
                  local.get 2
                  call 32
                  local.get 2
                  local.get 14
                  i64.xor
                  local.get 14
                  local.get 14
                  local.get 2
                  i64.sub
                  local.get 10
                  local.get 16
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 16
                  local.get 10
                  i64.sub
                  local.tee 9
                  i64.store offset=48
                  local.get 3
                  local.get 1
                  i64.store offset=56
                  block ;; label = @8
                    local.get 1
                    local.get 9
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const 0
                      i32.store8 offset=96
                      i64.const 3583614341262110990
                      local.get 0
                      call 37
                      local.get 15
                      call 30
                      call 5
                      drop
                      br 1 (;@8;)
                    end
                    i64.const 943071318094094
                    local.get 0
                    call 37
                    local.get 15
                    local.get 10
                    local.get 2
                    call 38
                    call 5
                    drop
                  end
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  call 26
                  local.get 3
                  i32.const 240
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
              else
                local.get 3
                i32.const 112
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
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
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
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 1
          call 18
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 0
          call 8
          drop
          local.get 2
          local.get 1
          i64.store offset=176
          local.get 2
          i64.const 3
          i64.store offset=168
          local.get 3
          local.get 2
          i32.const 168
          i32.add
          call 19
          local.get 2
          local.get 3
          call 40
          local.get 2
          i64.load offset=40
          local.get 0
          call 39
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          if ;; label = @4
            local.get 3
            i32.const 1048776
            call 28
            local.get 2
            i32.load offset=80
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=88
            call 9
            local.get 0
            local.get 2
            i64.load offset=48
            local.get 5
            local.get 4
            call 32
          end
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store8 offset=64
          local.get 2
          i32.const 168
          i32.add
          local.get 2
          call 26
          i64.const 55993974078944014
          local.get 0
          call 37
          local.get 1
          call 30
          call 5
          drop
          local.get 2
          i32.const 192
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 18
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 23
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 25
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 1
            call 18
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 6
            local.get 4
            local.get 2
            call 22
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.set 2
            local.get 3
            i64.load offset=56
            local.set 1
            local.get 0
            call 8
            drop
            local.get 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 4
            i32.const 1048776
            call 28
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.get 0
            call 9
            local.get 6
            local.get 2
            local.get 1
            call 32
            local.get 3
            local.get 6
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            i64.const 4
            i64.store offset=8
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            call 23
            local.get 3
            i64.load offset=56
            i64.const 0
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 8
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 3
            i64.load offset=48
            i64.const 0
            local.get 5
            select
            local.tee 7
            local.get 2
            i64.add
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 8
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 9
            local.get 7
            call 24
            i64.const 733055682328846
            local.get 0
            call 37
            local.get 6
            local.get 2
            local.get 1
            call 38
            call 5
            drop
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
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
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 18
    local.get 1
    i32.load offset=80
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=88
    local.set 0
    local.get 1
    i64.const 3
    i64.store offset=168
    local.get 1
    local.get 0
    i64.store offset=176
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 1
    i32.const 168
    i32.add
    call 19
    local.get 1
    local.get 2
    call 40
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    call 27
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048848
        call 20
        i64.const 2
        call 21
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        i32.const 1048824
        local.get 0
        call 31
        i32.const 1048776
        local.get 1
        call 31
        i64.const 1
        call 29
        i32.const 1048848
        call 20
        i64.const 1
        i64.const 2
        call 4
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        local.get 1
        call 18
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 6
        local.get 3
        call 22
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 8
        local.get 5
        i64.load offset=48
        local.set 10
        local.get 6
        local.get 4
        call 22
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 1
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 0
        call 8
        drop
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        local.get 10
        i64.eqz
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        i32.or
        br_if 1 (;@1;)
        local.get 5
        local.get 9
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 5
        i64.const 4
        i64.store offset=8
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        local.tee 6
        call 23
        block ;; label = @3
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=48
          local.tee 11
          local.get 5
          i64.load offset=56
          local.tee 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 11
          i64.gt_u
          local.tee 7
          local.get 1
          local.get 4
          i64.gt_s
          local.get 1
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 6
          local.get 11
          local.get 3
          i64.sub
          local.get 4
          local.get 1
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          call 24
        end
        local.get 0
        local.get 9
        local.get 2
        local.get 10
        local.get 8
        local.get 3
        local.get 1
        call 36
        call 30
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
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
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          call 18
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 6
          local.get 5
          local.get 3
          call 22
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 7
          local.get 5
          local.get 4
          call 22
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 1
          local.get 5
          i64.load offset=16
          local.set 4
          local.get 0
          call 8
          drop
          local.get 4
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          local.get 7
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 5
          i32.const 1048776
          call 28
          local.get 5
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=8
          local.get 0
          call 9
          local.get 6
          local.get 4
          local.get 1
          call 32
          local.get 0
          local.get 6
          local.get 2
          local.get 7
          local.get 3
          local.get 4
          local.get 1
          call 36
          call 30
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 32
      i32.add
      local.tee 4
      local.get 1
      call 18
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 8
      local.get 4
      local.get 2
      call 22
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 3
      i64.load offset=56
      local.set 1
      local.get 0
      call 8
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          local.get 8
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i64.const 4
          i64.store offset=8
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          call 23
          local.get 3
          i64.load offset=48
          i64.const 0
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 10
          local.get 2
          i64.lt_u
          local.tee 7
          local.get 3
          i64.load offset=56
          i64.const 0
          local.get 6
          select
          local.tee 9
          local.get 1
          i64.lt_s
          local.get 1
          local.get 9
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 5
          local.get 10
          local.get 2
          i64.sub
          local.get 9
          local.get 1
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          call 24
          local.get 4
          i32.const 1048776
          call 28
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.load offset=40
      call 9
      local.get 0
      local.get 8
      local.get 2
      local.get 1
      call 32
      i64.const 979290455455502
      local.get 0
      call 37
      local.get 8
      local.get 2
      local.get 1
      call 38
      call 5
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 17) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "SpEcV1#\1cQ\d5\1bh\8d\9aactivelisting_idoffer_idpayment_tokenremainingsellerunit_price\0e\00\10\00\06\00\00\00\14\00\10\00\0a\00\00\00\1e\00\10\00\08\00\00\00&\00\10\00\0d\00\00\003\00\10\00\09\00\00\00<\00\10\00\06\00\00\00B\00\10\00\0a\00\00\00AdminParticipationNextListingListingDepositInitedtransfer_units\00\00\00\00\00\01")
  (data (;1;) (i32.const 1048800) "\02")
  (data (;2;) (i32.const 1048848) "\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparticipation\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\19Seller must have already transferred `units` into this contract via participation.transfer_units\0a(legacy two-tx path) OR via `deposit_for_list` (credited). When a deposit credit exists for\0a(seller, offer_id), it is consumed; otherwise behavior matches the legacy uncredited escrow.\00\00\00\00\00\00\04list\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunit_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\a4Secondary marketplace: escrow units (held by this contract via participation.transfer_units)\0aor whole-NFT style unit amounts against an offer_id from participation.\00\00\00\00\00\00\00\07Listing\00\00\00\00\07\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunit_price\00\00\00\00\00\0b\00\00\00\00\00\00\00TPartial fill: pay seller + deliver escrowed units from marketplace contract balance.\00\00\00\0bbuy_partial\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_listing\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0edeposit_credit\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a8Explicit escrow deposit that credits the depositor. Prefer `list_with_deposit` for\0aa single Freighter signature; use this when splitting deposit and list intentionally.\00\00\00\10deposit_for_list\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\8aAtomic escrow + list in one invocation (single Freighter signature).\0aPulls `units` from seller into this contract, then opens the listing.\00\00\00\00\00\11list_with_deposit\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunit_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\94Return credited deposit units that were never listed (owner recovery).\0aOnly units tracked under Deposit(seller, offer_id) can be recovered this way.\00\00\00\16recover_orphaned_units\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c0Platform return of uncredited legacy escrow (transfer_units without list / without deposit credit).\0aUsed for Testnet remediation of trapped units after interrupt between the two Freighter txs.\00\00\00\1badmin_return_orphaned_units\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\06\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0b\00\00\00\00")
)
