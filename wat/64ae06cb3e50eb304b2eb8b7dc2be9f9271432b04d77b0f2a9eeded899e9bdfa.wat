(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i32 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64) (result i32)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "x" "3" (func (;8;) (type 1)))
  (import "x" "8" (func (;9;) (type 1)))
  (import "l" "7" (func (;10;) (type 5)))
  (import "i" "0" (func (;11;) (type 2)))
  (import "i" "_" (func (;12;) (type 2)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "x" "7" (func (;15;) (type 1)))
  (import "x" "4" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 2)))
  (import "i" "7" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 4)))
  (import "m" "b" (func (;24;) (type 4)))
  (import "m" "c" (func (;25;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049474)
  (export "memory" (memory 0))
  (export "__constructor" (func 67))
  (export "accept_admin" (func 68))
  (export "admin" (func 70))
  (export "asset" (func 71))
  (export "fund_treasury" (func 72))
  (export "is_allowed" (func 73))
  (export "is_paused" (func 74))
  (export "open_advance" (func 75))
  (export "outstanding" (func 77))
  (export "params" (func 78))
  (export "pause" (func 79))
  (export "position" (func 80))
  (export "propose_admin" (func 81))
  (export "quote" (func 82))
  (export "repay" (func 83))
  (export "set_allowed" (func 84))
  (export "set_params" (func 85))
  (export "settle" (func 86))
  (export "treasury" (func 87))
  (export "unlock_status" (func 88))
  (export "unpause" (func 89))
  (export "vault" (func 90))
  (export "withdraw_treasury" (func 91))
  (export "_" (global 1))
  (func (;26;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 27
      local.tee 1
      i64.const 2
      call 28
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1049379
                          i32.const 5
                          call 62
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 56
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049384
                        i32.const 12
                        call 62
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 56
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049396
                      i32.const 5
                      call 62
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 56
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049401
                    i32.const 5
                    call 62
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 56
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049406
                  i32.const 6
                  call 62
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 56
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049412
                i32.const 6
                call 62
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 56
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049418
              i32.const 11
              call 62
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 56
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049429
            i32.const 8
            call 62
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 63
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049437
          i32.const 7
          call 62
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 63
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
  (func (;28;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;31;) (type 17) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;32;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 34
        call 2
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          unreachable
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;34;) (type 11) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;35;) (type 19) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048772
    i32.const 28
    call 36
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 33
    local.tee 2
    i64.store offset=40
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 8
      local.get 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 8
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 7
          local.get 4
          i32.const 1
          call 34
          call 30
          local.tee 1
          call 3
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 3
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.const 4
          call 4
          call 37
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        i32.const 16
        i32.store offset=4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;37;) (type 3) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;38;) (type 1) (result i64)
    (local i64)
    i64.const 0
    call 99
    local.tee 0
    call 5
    drop
    call 39
    local.get 0
  )
  (func (;39;) (type 20)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;40;) (type 21) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 41
    local.get 3
    i64.load offset=8
    local.tee 5
    local.get 2
    i64.xor
    local.get 5
    local.get 5
    local.get 2
    i64.sub
    local.get 3
    i64.load
    local.tee 2
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 6
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if (result i32) ;; label = @1
      i32.const 17
    else
      local.get 2
      local.get 1
      i64.sub
      local.get 6
      call 42
      i64.const 7
      local.get 0
      call 27
      i64.const 1
      call 6
      drop
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 6
      i64.const 0
      call 27
      local.tee 2
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 37
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 6) (param i64 i64)
    i64.const 6
    local.get 1
    call 27
    local.get 0
    local.get 1
    call 33
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 8) (param i32 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 112
          i32.add
          call 44
          i32.const 6
          local.set 5
          local.get 3
          local.get 4
          i32.load offset=152
          i32.lt_u
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.load offset=156
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 176
          i32.add
          i64.const 2
          call 99
          local.get 1
          local.get 2
          call 35
          local.get 4
          i32.load offset=176
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load offset=180
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load32_u offset=144
          i64.const 0
          local.get 3
          i64.extend_i32_u
          i64.const 0
          call 93
          local.get 4
          i32.const 0
          i32.store offset=92
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i64.load offset=192
          local.tee 8
          local.get 4
          i64.load offset=200
          local.tee 9
          local.get 4
          i64.load offset=96
          local.get 4
          i64.load offset=104
          local.get 4
          i32.const 92
          i32.add
          call 94
          i32.const 17
          local.set 5
          local.get 4
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i64.load offset=64
          local.get 4
          i64.load offset=72
          i64.const 3650000
          i64.const 0
          call 97
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 8
          local.get 9
          local.get 4
          i64.load32_u offset=148
          i64.const 0
          local.get 4
          i32.const 44
          i32.add
          call 94
          local.get 4
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=56
          local.set 1
          local.get 4
          i64.load offset=48
          local.set 2
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 97
          local.get 2
          local.get 4
          i64.load
          i64.gt_u
          local.get 1
          local.get 4
          i64.load offset=8
          local.tee 6
          i64.gt_s
          local.get 1
          local.get 6
          i64.eq
          select
          if ;; label = @4
            i32.const 8
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          local.get 4
          i64.load offset=112
          i64.gt_u
          local.get 1
          local.get 4
          i64.load offset=120
          local.tee 6
          i64.gt_s
          local.get 1
          local.get 6
          i64.eq
          select
          if ;; label = @4
            i32.const 9
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.const 176
          i32.add
          call 41
          local.get 4
          i64.load offset=184
          local.tee 6
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 4
          i64.load offset=176
          local.tee 7
          local.get 2
          i64.add
          local.tee 10
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 6
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 10
          local.get 4
          i64.load offset=128
          i64.gt_u
          local.get 7
          local.get 4
          i64.load offset=136
          local.tee 6
          i64.gt_s
          local.get 6
          local.get 7
          i64.eq
          select
          if ;; label = @4
            i32.const 10
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i64.store offset=40
          local.get 0
          local.get 9
          i64.store offset=24
          br 2 (;@1;)
        end
        local.get 0
        i64.const 30064771073
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 5
      i32.store offset=4
    end
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 27
      local.tee 3
      i64.const 2
      call 28
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 0
        call 50
        local.get 1
        i32.load8_u offset=48
        local.tee 2
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 48
    call 95
    local.tee 0
    local.get 1
    i64.load offset=56 align=1
    i64.store offset=56 align=1
    local.get 0
    local.get 1
    i64.load offset=49 align=1
    i64.store offset=49 align=1
    local.get 0
    local.get 2
    i32.store8 offset=48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 22) (param i64) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 0
        call 27
        local.tee 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
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
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i64.const 8
        local.get 0
        call 46
        i32.const 1
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;46;) (type 6) (param i64 i64)
    (local i32 i32 i64 i64)
    call 8
    local.set 4
    call 9
    local.set 5
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i32.const 1036800
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.tee 2
    local.get 2
    i32.const 1036800
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 3110400
    local.get 2
    local.get 2
    i32.const 3110400
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    drop
  )
  (func (;47;) (type 23) (param i32) (result i32)
    (local i64 i64 i32 i32)
    i32.const 13
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=40
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load
      local.tee 2
      i64.eqz
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=32
      i32.const 10001
      i32.lt_u
      local.get 0
      i32.load offset=36
      i32.const 1
      i32.sub
      i32.const 10000
      i32.lt_u
      i32.and
      i32.eqz
      local.get 4
      local.get 0
      i32.load offset=44
      i32.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.get 2
      i64.lt_u
      local.get 0
      i64.load offset=24
      local.tee 2
      local.get 1
      i64.lt_s
      local.get 1
      local.get 2
      i64.eq
      select
      br_if 0 (;@1;)
      i64.const 4
      local.get 1
      call 27
      local.get 0
      call 48
      i64.const 2
      call 1
      drop
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;48;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=32
    local.set 3
    local.get 0
    i64.load8_u offset=48
    local.set 4
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 58
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load32_u offset=40
        local.set 6
        local.get 0
        i64.load32_u offset=44
        local.set 7
        local.get 0
        i64.load32_u offset=36
        local.set 8
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 58
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048964
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 61
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32)
    i64.const 5
    i64.const 0
    local.get 0
    i64.const 2
    call 31
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048964
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 52
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=8
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
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.tee 5
      local.get 2
      i64.load offset=24
      call 37
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 2
      i64.load offset=80
      local.set 10
      local.get 5
      local.get 2
      i64.load offset=56
      call 37
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.set 11
      local.get 2
      i64.load offset=88
      local.set 12
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=8
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=48
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 27
        local.tee 4
        i64.const 1
        call 28
        if ;; label = @3
          local.get 4
          i64.const 1
          call 0
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049260
            i32.const 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 5
            call 52
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 37
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 4
            local.get 2
            i64.load offset=64
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=16
            call 53
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=24
            call 53
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=32
            call 37
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 8
            local.get 2
            i64.load offset=64
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=40
            call 37
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 7
      i64.store offset=64
      i64.const 7
      local.get 1
      call 46
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;52;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;53;) (type 3) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 25) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 27
      local.tee 0
      i64.const 2
      call 28
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
      else
        i32.const 0
      end
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;55;) (type 26) (param i64)
    i64.const 0
    local.get 0
    call 29
  )
  (func (;56;) (type 3) (param i32 i64)
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
    call 34
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
  (func (;57;) (type 9) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048688
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 58
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 58
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          i32.const 2
          call 34
          br 2 (;@1;)
        end
        unreachable
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
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 10) (param i32 i64 i64)
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
      call 22
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
  (func (;59;) (type 12) (param i32 i32)
    i32.const 1048716
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 50
  )
  (func (;60;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;62;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
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
  (func (;63;) (type 10) (param i32 i64 i64)
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
    call 34
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
  (func (;64;) (type 9) (param i32) (result i64)
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
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
  (func (;66;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 58
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=56
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=48
      call 60
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 58
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 58
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1049260
      i32.const 5
      local.get 3
      i32.const 5
      call 61
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 59
      local.get 4
      i32.load8_u offset=128
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      i32.const 64
      call 95
      drop
      block ;; label = @2
        local.get 1
        local.get 2
        call 13
        i64.eqz
        if ;; label = @3
          i32.const 13
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 47
        local.tee 5
        br_if 0 (;@2;)
        local.get 0
        call 55
        i64.const 2
        local.get 1
        call 29
        i64.const 3
        local.get 2
        call 29
        i32.const 0
        local.set 5
        i32.const 0
        call 49
        i64.const 0
        i64.const 0
        call 42
        call 39
      end
      i32.const 1048688
      i32.load8_u
      drop
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    i64.const 1
    call 26
    i64.const 64424509443
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      i64.const 0
      call 99
      local.set 2
      local.get 1
      call 55
      i64.const 1
      i64.const 2
      call 27
      i64.const 2
      call 6
      drop
      i32.const 1048618
      i32.load8_u
      drop
      local.get 0
      i32.const 1049144
      i32.const 13
      call 36
      i64.store
      local.get 0
      call 64
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      i32.const 1049128
      i32.const 2
      local.get 0
      i32.const 2
      call 69
      call 14
      drop
      i64.const 2
      local.set 1
    end
    i32.const 1048688
    i32.load8_u
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;70;) (type 1) (result i64)
    i64.const 0
    call 99
  )
  (func (;71;) (type 1) (result i64)
    i64.const 3
    call 99
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 37
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      call 5
      drop
      call 39
      local.get 3
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 60129542147
      else
        i64.const 3
        call 99
        local.get 0
        call 15
        local.get 3
        local.get 1
        call 32
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1049036
        i32.const 15
        call 36
        local.get 0
        call 65
        local.get 2
        local.get 3
        local.get 1
        call 33
        i64.store
        i32.const 1049028
        i32.const 1
        local.get 2
        i32.const 1
        call 69
        call 14
        drop
        i64.const 2
      end
      i32.const 1048688
      i32.load8_u
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 45
    i64.extend_i32_u
  )
  (func (;74;) (type 1) (result i64)
    call 54
    i64.extend_i32_u
  )
  (func (;75;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 37
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 6
          local.get 4
          i64.load offset=16
          local.set 9
          local.get 4
          local.get 3
          call 37
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 7
          local.get 4
          i64.load offset=16
          local.set 10
          local.get 0
          call 5
          drop
          call 39
          call 54
          if ;; label = @4
            i64.const 4294967299
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          call 44
          block ;; label = @4
            local.get 4
            i32.load8_u offset=48
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            call 45
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          local.get 0
          call 51
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            i64.const 12884901891
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          local.get 9
          local.get 6
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 11
          i32.wrap_i64
          call 43
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 2
            br 2 (;@2;)
          end
          i64.const 51539607555
          local.set 2
          local.get 4
          i64.load offset=32
          local.tee 3
          i64.eqz
          local.get 4
          i64.load offset=40
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          local.get 3
          local.get 10
          i64.lt_u
          local.get 1
          local.get 7
          i64.lt_s
          local.get 1
          local.get 7
          i64.eq
          select
          i32.or
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=24
          local.set 7
          local.get 4
          i64.load offset=16
          local.set 10
          local.get 4
          i64.const 3
          call 99
          local.tee 15
          call 15
          local.tee 12
          call 76
          local.get 4
          i64.load
          local.get 3
          i64.lt_u
          local.get 4
          i64.load offset=8
          local.tee 2
          local.get 1
          i64.lt_s
          local.get 1
          local.get 2
          i64.eq
          select
          if ;; label = @4
            i64.const 47244640259
            local.set 2
            br 2 (;@2;)
          end
          i64.const 73014444035
          local.set 2
          block (result i64) ;; label = @4
            call 16
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 64
              i32.eq
              if ;; label = @6
                local.get 8
                call 11
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 8
            i64.const 8
            i64.shr_u
          end
          local.tee 8
          local.get 8
          local.get 11
          i64.const 86400
          i64.mul
          i64.add
          local.tee 11
          i64.gt_u
          br_if 1 (;@2;)
          local.get 4
          call 41
          local.get 4
          i64.load offset=8
          local.tee 14
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 14
          local.get 4
          i64.load
          local.tee 13
          local.get 3
          i64.add
          local.tee 16
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 14
          i64.add
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 16
          local.get 13
          call 42
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 3
          i64.store offset=32
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 10
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=8
          local.get 4
          local.get 9
          i64.store
          local.get 4
          local.get 11
          i64.store offset=56
          local.get 4
          local.get 8
          i64.store offset=48
          i64.const 7
          local.get 0
          call 27
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          call 66
          local.get 4
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          i64.const 1
          call 1
          drop
          i64.const 7
          local.get 0
          call 46
          i64.const 2
          call 99
          local.get 0
          local.get 12
          local.get 9
          local.get 6
          call 32
          local.get 15
          local.get 12
          local.get 0
          local.get 3
          local.get 1
          call 32
          i32.const 1048702
          i32.load8_u
          drop
          i32.const 1048868
          i32.const 14
          call 36
          local.get 0
          call 65
          local.get 3
          local.get 1
          call 33
          local.set 2
          local.get 4
          local.get 11
          call 60
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 12
          local.get 9
          local.get 6
          call 33
          local.set 6
          local.get 4
          local.get 10
          local.get 7
          call 33
          i64.store offset=24
          local.get 4
          local.get 6
          i64.store offset=16
          local.get 4
          local.get 12
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          i32.const 1048836
          i32.const 4
          local.get 4
          i32.const 4
          call 69
          call 14
          drop
          i32.const 1048688
          i32.load8_u
          drop
          local.get 4
          local.get 3
          local.get 1
          call 58
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048688
      i32.load8_u
      drop
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;76;) (type 10) (param i32 i64 i64)
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
    call 34
    call 2
    call 37
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
  (func (;77;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 44
    i32.const 1048716
    i32.load8_u
    drop
    local.get 0
    call 48
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;79;) (type 1) (result i64)
    i32.const 1049192
    i32.const 1048758
    i32.const 1
    call 100
  )
  (func (;80;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 51
      i32.const 1048646
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 66
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      else
        i64.const 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
    call 38
    local.set 2
    i64.const 1
    local.get 0
    call 29
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    i32.const 1049100
    i32.const 14
    call 36
    i64.store
    local.get 1
    call 64
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1049084
    i32.const 2
    local.get 1
    i32.const 2
    call 69
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 43
      local.get 2
      call 57
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 5
      drop
      call 39
      local.get 1
      local.get 0
      call 51
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 0
        local.get 1
        i64.load offset=48
        local.tee 3
        local.get 1
        i64.load offset=56
        local.tee 4
        call 40
        local.tee 2
        br_if 0 (;@2;)
        call 15
        local.set 5
        i64.const 3
        call 99
        local.get 0
        local.get 5
        local.get 3
        local.get 4
        call 32
        i64.const 2
        call 99
        local.get 5
        local.get 0
        local.get 7
        local.get 6
        call 32
        i32.const 0
        local.set 2
        i32.const 1048632
        i32.load8_u
        drop
        i32.const 1049168
        i32.const 14
        call 36
        local.get 0
        call 65
        local.get 1
        local.get 3
        local.get 4
        call 33
        i64.store
        i32.const 1049160
        i32.const 1
        local.get 1
        i32.const 1
        call 69
        call 14
        drop
      end
      i32.const 1048688
      i32.load8_u
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 38
      drop
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 8
          local.get 0
          call 27
          i64.const 1
          call 6
          drop
          br 1 (;@2;)
        end
        i64.const 8
        local.get 0
        i32.const 1
        i64.const 1
        call 31
        i64.const 8
        local.get 0
        call 46
      end
      i32.const 1048674
      i32.load8_u
      drop
      i32.const 1049224
      i32.const 11
      call 36
      local.get 0
      call 65
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.store offset=8
      i32.const 1049216
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 69
      call 14
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 59
    local.get 1
    i32.load8_u offset=64
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      i32.const 64
      call 95
      drop
      call 38
      drop
      local.get 3
      call 47
      local.tee 4
      i32.eqz
      if ;; label = @2
        i32.const 1048716
        i32.load8_u
        drop
        i32.const 1048744
        i32.load8_u
        drop
        local.get 1
        i32.const 1049460
        i32.const 14
        call 36
        i64.store offset=16
        local.get 2
        call 64
        local.get 1
        local.get 3
        call 48
        i64.store offset=16
        i32.const 1049452
        i32.const 1
        local.get 2
        i32.const 1
        call 69
        call 14
        drop
      end
      i32.const 1048688
      i32.load8_u
      drop
      local.get 1
      i32.const 144
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
  (func (;86;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            call 39
            local.get 1
            i32.const -64
            i32.sub
            local.get 0
            call 51
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 4
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=120
            local.set 6
            local.get 1
            i64.load offset=112
            local.set 8
            local.get 1
            i64.load offset=104
            local.set 4
            local.get 1
            i64.load offset=96
            local.set 3
            local.get 1
            i64.load offset=88
            local.set 5
            local.get 1
            i64.load offset=80
            local.set 9
            local.get 1
            i32.const -64
            i32.sub
            i64.const 2
            call 99
            local.tee 12
            local.get 9
            local.get 5
            call 35
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=68
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 3
            local.get 3
            local.get 8
            i64.add
            local.tee 11
            i64.gt_u
            i64.extend_i32_u
            local.get 4
            local.get 6
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 11
            local.get 1
            i64.load offset=80
            local.tee 10
            i64.gt_u
            local.get 1
            i64.load offset=88
            local.tee 3
            local.get 7
            i64.lt_s
            local.get 3
            local.get 7
            i64.eq
            select
            if ;; label = @5
              i32.const 5
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            local.get 8
            local.get 6
            call 40
            local.tee 2
            br_if 3 (;@1;)
            local.get 1
            i32.const 0
            i32.store offset=60
            local.get 1
            i32.const 32
            i32.add
            local.get 8
            local.get 6
            local.get 9
            local.get 5
            local.get 1
            i32.const 60
            i32.add
            call 94
            local.get 1
            i32.load offset=60
            local.get 3
            local.get 10
            i64.or
            i64.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=32
            local.tee 11
            local.get 1
            i64.load offset=40
            local.tee 13
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 3
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.get 11
            local.get 13
            local.get 10
            local.get 3
            call 97
            local.get 1
            local.get 1
            i64.load offset=16
            local.tee 7
            local.get 1
            i64.load offset=24
            local.tee 4
            local.get 10
            local.get 3
            call 93
            block ;; label = @5
              local.get 11
              local.get 1
              i64.load
              local.tee 3
              i64.sub
              local.get 13
              local.get 1
              i64.load offset=8
              i64.sub
              local.get 3
              local.get 11
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 4
                local.set 3
                br 1 (;@5;)
              end
              i32.const 17
              local.set 2
              local.get 4
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
            end
            call 15
            local.set 10
            local.get 1
            local.get 8
            local.get 6
            call 33
            i64.store offset=64
            local.get 1
            i32.const -64
            i32.sub
            i32.const 1
            call 34
            local.set 4
            local.get 9
            local.get 7
            local.get 7
            local.get 9
            i64.gt_u
            local.get 3
            local.get 5
            i64.gt_s
            local.get 3
            local.get 5
            i64.eq
            select
            local.tee 2
            select
            local.tee 6
            local.get 5
            local.get 3
            local.get 2
            select
            local.tee 3
            call 33
            local.set 8
            local.get 1
            local.get 10
            i64.store offset=168
            local.get 1
            local.get 4
            i64.store offset=160
            local.get 1
            local.get 8
            i64.store offset=152
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 152
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    i64.const 68379099092597774
                    local.get 1
                    i32.const -64
                    i32.sub
                    i32.const 3
                    call 34
                    call 30
                    local.tee 4
                    call 3
                    i64.const 4294967296
                    i64.lt_u
                    if ;; label = @9
                      i32.const 16
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 4
                    i64.const 4
                    call 4
                    call 37
                    local.get 1
                    i64.load offset=64
                    i64.const 1
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 5
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 3
                    i64.sub
                    local.get 6
                    local.get 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=88
                    local.set 8
                    local.get 1
                    i64.load offset=80
                    local.set 7
                    local.get 9
                    local.get 6
                    i64.sub
                    local.tee 5
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.const 0
                    i64.gt_s
                    local.get 4
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    br 5 (;@3;)
                  end
                else
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 12
            local.get 10
            local.get 0
            local.get 5
            local.get 4
            call 32
            br 1 (;@3;)
          end
          unreachable
        end
        i32.const 0
        local.set 2
        i32.const 1048730
        i32.load8_u
        drop
        i32.const 1049364
        i32.const 15
        call 36
        local.get 0
        call 65
        local.get 7
        local.get 8
        call 33
        local.set 9
        local.get 6
        local.get 3
        call 33
        local.set 3
        local.get 1
        local.get 5
        local.get 4
        call 33
        i64.store offset=80
        local.get 1
        local.get 3
        i64.store offset=72
        local.get 1
        local.get 9
        i64.store offset=64
        i32.const 1049340
        i32.const 3
        local.get 1
        i32.const -64
        i32.sub
        i32.const 3
        call 69
        call 14
        drop
        br 1 (;@1;)
      end
      i32.const 17
      local.set 2
    end
    i32.const 1048688
    i32.load8_u
    drop
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;87;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 99
    call 15
    call 76
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          call 51
          i32.const 1
          local.set 2
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=104
          local.set 3
          local.get 1
          i64.load offset=96
          local.set 5
          local.get 1
          i64.load offset=88
          local.set 0
          local.get 1
          i64.load offset=80
          local.set 4
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i32.const 48
          i32.add
          i64.const 2
          call 99
          local.get 7
          local.get 6
          call 35
          local.get 1
          block (result i32) ;; label = @4
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=52
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 4
            local.get 4
            local.get 5
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 3
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 17
          end
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      i64.load offset=64
      local.set 4
      local.get 1
      local.get 5
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=24
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 57
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (result i64)
    i32.const 1049200
    i32.const 1048660
    i32.const 0
    call 100
  )
  (func (;90;) (type 1) (result i64)
    i64.const 2
    call 99
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      call 37
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
      local.set 3
      call 38
      drop
      block (result i64) ;; label = @2
        i64.const 60129542147
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 3
        call 99
        local.tee 4
        call 15
        local.tee 5
        call 76
        i64.const 47244640259
        local.get 2
        i64.load
        local.get 3
        i64.lt_u
        local.get 2
        i64.load offset=8
        local.tee 6
        local.get 1
        i64.lt_s
        local.get 1
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 5
        local.get 0
        local.get 3
        local.get 1
        call 32
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1049051
        i32.const 18
        call 36
        local.get 0
        call 65
        local.get 2
        local.get 3
        local.get 1
        call 33
        i64.store
        i32.const 1049028
        i32.const 1
        local.get 2
        i32.const 1
        call 69
        call 14
        drop
        i64.const 2
      end
      i32.const 1048688
      i32.load8_u
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 14) (param i32 i32 i32)
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
  (func (;93;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;94;) (type 27) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 93
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 93
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 93
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 93
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 93
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 93
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;95;) (type 28) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
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
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
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
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 9
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 10
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 13
          local.get 7
          i32.const 6
          i32.add
          local.set 10
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 4
        local.get 6
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 3
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 4
          i32.or
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        i32.add
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;96;) (type 8) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;97;) (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 98
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 98
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 98
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 93
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 93
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 98
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 98
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 93
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 96
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 93
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 96
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 8) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;99;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
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
  (func (;100;) (type 29) (param i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 38
    local.set 4
    local.get 2
    call 49
    local.get 1
    i32.load8_u
    drop
    local.get 0
    call 64
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 1049184
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 69
    call 14
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\0b5\91\ba\e5\a5\ed\f7SpEcV1ys;\8c\f2\bdHvSpEcV1\e5\d4\d4H\13\1e\b5\edSpEcV1\c2\d9\80F\e8\02\e8bSpEcV1j\ef\d6;\e9\1c\9c\bcSpEcV1\e7\c1\d27\a6\b1\bazSpEcV1\c9\db\bd\c8\c5Cu\18SpEcV1\c5\96\d9\eeZFsKSpEcV1:N~d\e9\dd\e6\ccSpEcV1\ae\e5US\917\c4NSpEcV1\18\edf4 1\9dASpEcV1\ae\f0\ea'\92\c3\d5\9cSpEcV1\02\15\d9xF1\5cySpEcV1\05\df\96\f3\a2\8f\0f=get_asset_amounts_per_sharesadvanceexpected_unlock_atsharesvalue\e0\00\10\00\07\00\00\00\e7\00\10\00\12\00\00\00\f9\00\10\00\06\00\00\00\ff\00\10\00\05\00\00\00advance_openedallowlist_onapy_bpsglobal_capmax_advance_bpsmax_term_daysmin_term_daysper_user_cap2\01\10\00\0c\00\00\00>\01\10\00\07\00\00\00E\01\10\00\0a\00\00\00O\01\10\00\0f\00\00\00^\01\10\00\0d\00\00\00k\01\10\00\0d\00\00\00x\01\10\00\0c\00\00\00amount\00\00\bc\01\10\00\06\00\00\00treasury_fundedtreasury_withdrawncurrentproposed\ed\01\10\00\07\00\00\00\f4\01\10\00\08\00\00\00admin_proposedadminprevious\00\1a\02\10\00\05\00\00\00\1f\02\10\00\08\00\00\00admin_changed\00\00\00\e0\00\10\00\07\00\00\00advance_repaid\00\00\1a\02\10\00\05\00\00\00\0e\a9\8a\ebf\0d\00\00\0e\a9\8a\ebf=\eb\00allowed\00x\02\10\00\07\00\00\00allowed_setopened_atvalue_at_open\00\00\00\e0\00\10\00\07\00\00\00\e7\00\10\00\12\00\00\00\93\02\10\00\09\00\00\00\f9\00\10\00\06\00\00\00\9c\02\10\00\0d\00\00\00recoveredshares_redeemedshares_returned\00\d4\02\10\00\09\00\00\00\dd\02\10\00\0f\00\00\00\ec\02\10\00\0f\00\00\00advance_settledAdminPendingAdminVaultAssetParamsPausedOutstandingPositionAllowedparams\00\00d\03\10\00\06\00\00\00params_updated")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\90Valor de `shares` en el vault y adelanto para `term_days`, con todos\0alos topes aplicados. Falla con el mismo error que fallar\c3\ada `open_advance`.\00\00\00\05quote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\09term_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00gDevuelve el adelanto en USDC a la tesorer\c3\ada y recupera todas las\0aacciones. Funciona tambi\c3\a9n en pausa.\00\00\00\00\05repay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06params\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\01cCierra una posici\c3\b3n cuyo rendimiento ya cubre el adelanto. Cualquiera\0apuede llamarla, tambi\c3\a9n en pausa.\0a\0aRetira del vault las acciones que valen el adelanto (el rendimiento\0agenerado) hacia la tesorer\c3\ada y devuelve el resto al usuario: su\0aprincipal completo m\c3\a1s el rendimiento sobrante. Si el rendimiento a\c3\ban no\0aalcanza, las acciones siguen bloqueadas.\00\00\00\00\06settle\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00wSaldo libre de la tesorer\c3\ada: el USDC del contrato, que es lo \c3\banico que\0apueden pagar los adelantos y retirar el admin.\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ais_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aset_params\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bset_allowed\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\005Segundo paso: el admin propuesto acepta con su firma.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00zBloquea `shares` del vault en el contrato y paga el adelanto en USDC\0adesde la tesorer\c3\ada. Es lo \c3\banico que frena la pausa.\00\00\00\00\00\0copen_advance\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\09term_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bmin_advance\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00IAporta `amount` USDC de `from` a la tesorer\c3\ada. Cualquiera puede fondear.\00\00\00\00\00\00\0dfund_treasury\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00BPrimer paso del cambio de admin: el admin actual propone al nuevo.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00IValor actual de la posici\c3\b3n y el valor que debe alcanzar para liberarse.\00\00\00\00\00\00\0dunlock_status\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\94Retira `amount` USDC del saldo libre de la tesorer\c3\ada hacia `to`. Solo el\0aadmin. Mueve \c3\banicamente USDC: las acciones bloqueadas no salen por aqu\c3\ad.\00\00\00\11withdraw_treasury\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0aNotAllowed\00\00\00\00\00\02\00\00\00\00\00\00\00\0ePositionExists\00\00\00\00\00\03\00\00\00\00\00\00\00\0aNoPosition\00\00\00\00\00\04\00\00\009El rendimiento de la posici\c3\b3n a\c3\ban no cubre el adelanto.\00\00\00\00\00\00\0fYieldNotCovered\00\00\00\00\05\00\00\00\00\00\00\00\0eTermOutOfRange\00\00\00\00\00\06\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\00\07\00\00\00\00\00\00\00\0aExceedsLtv\00\00\00\00\00\08\00\00\00\00\00\00\00\0eExceedsUserCap\00\00\00\00\00\09\00\00\00\00\00\00\00\10ExceedsGlobalCap\00\00\00\0a\00\00\00MLa tesorer\c3\ada del contrato no tiene saldo libre para el adelanto o el retiro.\00\00\00\00\00\00\14InsufficientTreasury\00\00\00\0b\00\00\00\00\00\00\00\0fAdvanceBelowMin\00\00\00\00\0c\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0f\00\00\00\00\00\00\00\11InvalidVaultValue\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\11\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aAllowedSet\00\00\00\00\00\01\00\00\00\0ballowed_set\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08proposed\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdvanceOpened\00\00\00\00\00\00\01\00\00\00\0eadvance_opened\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07advance\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12expected_unlock_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdvanceRepaid\00\00\00\00\00\00\01\00\00\00\0eadvance_repaid\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07advance\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dParamsUpdated\00\00\00\00\00\00\01\00\00\00\0eparams_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAdvanceSettled\00\00\00\00\00\01\00\00\00\0fadvance_settled\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fshares_redeemed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fshares_returned\00\00\00\00\0b\00\00\00\00\00\00\00GUSDC retirado del vault hacia la tesorer\c3\ada del contrato (>= adelanto).\00\00\00\00\09recovered\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eTreasuryFunded\00\00\00\00\00\01\00\00\00\0ftreasury_funded\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUnpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11TreasuryWithdrawn\00\00\00\00\00\00\01\00\00\00\12treasury_withdrawn\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00APar\c3\a1metros que el admin puede ajustar (secci\c3\b3n 5.1 de la spec).\00\00\00\00\00\00\00\00\00\00\06Params\00\00\00\00\00\07\00\00\007Si es `true`, solo los usuarios aprobados pueden abrir.\00\00\00\00\0callowlist_on\00\00\00\01\00\00\00$APY que se adelanta, en puntos base.\00\00\00\07apy_bps\00\00\00\00\04\00\00\00BTope de adelantos vivos en total, en unidades m\c3\adnimas del activo.\00\00\00\00\00\0aglobal_cap\00\00\00\00\00\0b\00\00\00ATope del adelanto sobre el valor de la posici\c3\b3n, en puntos base.\00\00\00\00\00\00\0fmax_advance_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_term_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmin_term_days\00\00\00\00\00\00\04\00\00\00>Tope de adelanto por usuario, en unidades m\c3\adnimas del activo.\00\00\00\00\00\0cper_user_cap\00\00\00\0b\00\00\00\01\00\00\00?Posici\c3\b3n activa de un usuario (secci\c3\b3n 5.2). Una por usuario.\00\00\00\00\00\00\00\00\08Position\00\00\00\05\00\00\00\00\00\00\00\07advance\00\00\00\00\0b\00\00\00\84Fecha estimada en que el rendimiento cubre el adelanto (al APY de\0a`params`). Solo informativa: el desbloqueo depende del valor real.\00\00\00\12expected_unlock_at\00\00\00\00\00\06\00\00\00\00\00\00\00\09opened_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dvalue_at_open\00\00\00\00\00\00\0b")
)
