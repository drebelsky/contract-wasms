(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "c" (func (;2;) (type 5)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048691)
  (global (;2;) i32 i32.const 1048691)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "balances" (func 38))
  (export "collect_usdc" (func 39))
  (export "collect_xlm" (func 40))
  (export "consume_deposit" (func 41))
  (export "deposit_usdc" (func 44))
  (export "deposit_xlm" (func 45))
  (export "fees" (func 46))
  (export "get_consumer" (func 47))
  (export "get_deposit" (func 48))
  (export "has_deposit" (func 49))
  (export "init" (func 50))
  (export "refund_deposit" (func 51))
  (export "set_consumer" (func 52))
  (export "set_fee" (func 53))
  (export "withdraw" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 18
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
          call 19
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
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;19;) (type 9) (param i32 i32) (result i64)
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
  (func (;20;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 7
      local.get 1
      call 21
      local.tee 1
      i64.const 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        i64.const 4503737066323972
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 2
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i32.load offset=32
        i32.const 1
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
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048632
                          i32.const 8
                          call 34
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048640
                        i32.const 4
                        call 34
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048644
                      i32.const 6
                      call 34
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048650
                    i32.const 7
                    call 34
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048657
                  i32.const 6
                  call 34
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048663
                i32.const 7
                call 34
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048670
              i32.const 8
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048678
            i32.const 7
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 19
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048685
          i32.const 6
          call 34
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
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 19
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
  (func (;22;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 3) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;24;) (type 10) (param i64) (result i32)
    i64.const 7
    local.get 0
    call 21
    i64.const 1
    call 22
  )
  (func (;25;) (type 11) (param i64 i32)
    i64.const 7
    local.get 0
    call 21
    local.get 1
    call 26
    i64.const 1
    call 3
    drop
  )
  (func (;26;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i64.const 4503737066323972
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 5
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 21
      local.tee 1
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 23
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
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
  (func (;28;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 21
      local.tee 1
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;29;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 21
    local.get 1
    local.get 2
    call 18
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 32
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;33;) (type 15) (param i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 16) (param i32 i32 i32)
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
                call 15
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
  (func (;35;) (type 17) (param i32 i64 i64)
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
      call 12
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
        call 19
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
  (func (;37;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 35
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 35
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 19
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 27
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.const 5
    call 27
    i64.const 0
    local.get 1
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 3
    i64.const 0
    local.get 1
    select
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 37
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 1
          i64.const 1
          call 28
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.get 1
          i64.const 3
          call 27
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 0
          call 7
          local.get 5
          local.get 4
          call 17
          local.get 1
          i64.const 5
          call 27
          local.get 4
          local.get 1
          i64.load offset=24
          i64.const 0
          local.get 1
          i32.load
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 5
          local.get 1
          i64.load offset=16
          i64.const 0
          local.get 2
          select
          local.tee 6
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 4
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 5
          local.get 7
          local.get 6
          call 29
          i64.const 49164120926873614
          local.get 0
          call 36
          local.get 5
          local.get 4
          call 18
          call 8
          drop
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 2
          i64.const 2
          call 27
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 4
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 1
          local.get 0
          call 7
          local.get 5
          local.get 4
          call 17
          local.get 2
          i64.const 4
          call 27
          local.get 4
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 5
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 3
          select
          local.tee 6
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 4
          local.get 7
          local.get 6
          call 29
          i64.const 768189392515598
          local.get 0
          call 36
          local.get 5
          local.get 4
          call 18
          call 8
          drop
          local.get 2
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
  (func (;41;) (type 1) (param i64) (result i64)
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
    call 42
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 2
      i64.const 6
      call 28
      local.get 1
      i32.load offset=16
      if ;; label = @2
        local.get 1
        i64.load offset=24
        call 6
        drop
        local.get 0
        call 24
        if ;; label = @3
          i64.const 7
          local.get 0
          call 21
          call 43
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i64.const 46915344684296718
          i64.store
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 16
              i32.add
              i32.const 2
              call 19
              i64.const 1
              call 8
              drop
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 1
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
  (func (;42;) (type 3) (param i32 i64)
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
      call 14
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
  (func (;43;) (type 7) (param i64)
    local.get 0
    i64.const 1
    call 16
    drop
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 42
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 0
            call 6
            drop
            local.get 5
            call 24
            br_if 2 (;@2;)
            local.get 2
            i64.const 1
            call 28
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.get 2
            i64.const 3
            call 27
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 0
            call 7
            local.get 6
            local.get 1
            call 17
            local.get 2
            i64.const 5
            call 27
            local.get 1
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 3
            select
            local.tee 7
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 5
            local.get 8
            local.get 7
            call 29
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 6
            i64.store
            local.get 2
            i32.const 2
            i32.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 5
            local.get 2
            call 25
            i64.const 46915344770164750
            local.get 0
            call 36
            local.get 5
            call 8
            drop
            local.get 2
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
    end
    unreachable
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 42
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 5
            local.get 0
            call 6
            drop
            local.get 5
            call 24
            br_if 2 (;@2;)
            local.get 3
            i64.const 2
            call 27
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 6
            local.get 1
            local.get 0
            call 7
            local.get 6
            local.get 2
            call 17
            local.get 3
            i64.const 4
            call 27
            local.get 2
            local.get 3
            i64.load offset=24
            i64.const 0
            local.get 3
            i32.load
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 6
            local.get 3
            i64.load offset=16
            i64.const 0
            local.get 4
            select
            local.tee 7
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 4
            local.get 8
            local.get 7
            call 29
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 6
            i64.store
            local.get 3
            i32.const 1
            i32.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 5
            local.get 3
            call 25
            i64.const 733052265067022
            local.get 0
            call 36
            local.get 5
            call 8
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
    end
    unreachable
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.set 1
      local.get 0
      i64.load offset=16
      local.get 0
      i64.const 3
      call 27
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      call 37
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 28
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 42
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=40
    call 20
    local.get 1
    local.get 2
    call 33
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    call 26
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;50;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 23
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 3
        call 23
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 6
        i64.const 8
        local.get 0
        call 21
        i64.const 2
        call 22
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        local.get 6
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.or
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 30
        i64.const 1
        local.get 1
        call 30
        i64.const 2
        local.get 5
        local.get 2
        call 29
        i64.const 3
        local.get 6
        local.get 3
        call 29
        i64.const 4
        i64.const 0
        i64.const 0
        call 29
        i64.const 5
        i64.const 0
        i64.const 0
        call 29
        i64.const 8
        local.get 0
        call 21
        i64.const 1
        i64.const 2
        call 3
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
  )
  (func (;51;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.tee 4
          local.get 1
          call 42
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 6
          local.get 0
          call 6
          drop
          local.get 4
          local.get 6
          call 20
          local.get 3
          local.get 4
          call 33
          local.get 4
          i64.const 0
          call 28
          local.get 3
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 3
                i64.load offset=16
                local.tee 8
                call 32
                if ;; label = @7
                  local.get 0
                  local.get 1
                  call 32
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.load offset=24
                local.tee 4
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              unreachable
            end
            local.get 3
            i32.const 32
            i32.add
            i64.const 1
            call 28
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.set 2
          end
          local.get 2
          call 7
          local.get 8
          local.get 3
          i64.load
          local.tee 1
          local.get 3
          i64.load offset=8
          local.tee 0
          call 17
          block (result i64) ;; label = @4
            local.get 4
            i32.const 1
            i32.ne
            if ;; label = @5
              i64.const 5
              local.set 2
              local.get 3
              i32.const 32
              i32.add
              i64.const 5
              call 27
              local.get 3
              i64.load offset=56
              i64.const 0
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 5
              local.get 0
              i64.xor
              local.get 5
              local.get 5
              local.get 0
              i64.sub
              local.get 3
              i64.load offset=48
              i64.const 0
              local.get 4
              select
              local.tee 7
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 1
              i64.sub
              br 1 (;@4;)
            end
            i64.const 4
            local.set 2
            local.get 3
            i32.const 32
            i32.add
            i64.const 4
            call 27
            local.get 3
            i64.load offset=56
            i64.const 0
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 5
            local.get 0
            i64.xor
            local.get 5
            local.get 5
            local.get 0
            i64.sub
            local.get 3
            i64.load offset=48
            i64.const 0
            local.get 4
            select
            local.tee 7
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            local.get 1
            i64.sub
          end
          local.set 1
          local.get 2
          local.get 1
          local.get 0
          call 29
          i64.const 7
          local.get 6
          call 21
          call 43
          i64.const 733052258659086
          local.get 8
          call 36
          local.get 6
          call 8
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
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 0
      call 31
      i64.const 6
      local.get 1
      call 30
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 23
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 2
        call 23
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        call 6
        drop
        local.get 0
        call 31
        local.get 5
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        br_if 1 (;@1;)
        i64.const 2
        local.get 4
        local.get 1
        call 29
        i64.const 3
        local.get 5
        local.get 2
        call 29
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
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        call 23
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        call 6
        drop
        local.get 0
        call 31
        local.get 4
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 7
        local.get 0
        local.get 4
        local.get 2
        call 17
        i64.const 3146503746917874702
        local.get 0
        call 36
        local.get 4
        local.get 2
        call 18
        call 8
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
  )
  (data (;0;) (i32.const 1048576) "SpEcV1VmZ\8ak9\f7\0damountassetpayer\00\00\0e\00\10\00\06\00\00\00\14\00\10\00\05\00\00\00\19\00\10\00\05\00\00\00PlatformUsdcXlmFeeUsdcFeeXlmBalUsdcBalConsumerDepositInited")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04fees\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00b`xlm_fee` stroops (default demo 5 XLM = 50_000_000), `usdc_fee` in USDC base units (1e7 = 1 USDC).\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\07xlm_fee\00\00\00\00\0b\00\00\00\00\00\00\00\08usdc_fee\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_fee\00\00\00\00\0b\00\00\00\00\00\00\00\08usdc_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08balances\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00?Documented platform withdraw of consumed (non-escrow) balances.\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00VUnscoped collect (legacy). Prefer `deposit_xlm` so fees are refundable until finalize.\00\00\00\00\00\0bcollect_xlm\00\00\00\00\02\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00BEscrow XLM fee for a piece. Refundable until consumed by finalize.\00\00\00\00\00\0bdeposit_xlm\00\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\0bhas_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ccollect_usdc\00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00CEscrow USDC fee for a piece. Refundable until consumed by finalize.\00\00\00\00\0cdeposit_usdc\00\00\00\02\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00RRead the address allowed to `consume_deposit` (normally the active cert_registry).\00\00\00\00\00\0cget_consumer\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00TBind cert registry (or platform ops contract) that may consume deposits on finalize.\00\00\00\0cset_consumer\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08consumer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00TRefund escrow to original payer. Allowed for payer or platform while deposit exists.\00\00\00\0erefund_deposit\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00YConsume escrow on successful finalize. Caller must be the bound consumer (cert registry).\00\00\00\00\00\00\0fconsume_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00")
)
