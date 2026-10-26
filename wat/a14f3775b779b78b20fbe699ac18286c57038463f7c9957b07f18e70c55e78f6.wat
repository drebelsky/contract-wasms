(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64) (result i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "c" (func (;1;) (type 7)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 9)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048872)
  (global (;2;) i32 i32.const 1048872)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "cosign" (func 36))
  (export "finalize_cert" (func 37))
  (export "get_cert" (func 38))
  (export "init" (func 39))
  (export "is_finalized" (func 40))
  (export "is_ready" (func 41))
  (export "mark_fee_paid" (func 42))
  (export "propose_cert" (func 43))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 4
      local.get 1
      call 17
      local.tee 1
      i64.const 1
      call 18
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
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
        i64.const 4503943224754180
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 1
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
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
        i64.load offset=72
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=32
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 5
        i32.store8 offset=44
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=45
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048720
                    i32.const 8
                    call 35
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048728
                  i32.const 9
                  call 35
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048737
                i32.const 12
                call 35
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048749
              i32.const 11
              call 35
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048760
            i32.const 4
            call 35
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
            call 29
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048764
          i32.const 6
          call 35
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
        call 29
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
  (func (;18;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 3) (param i32 i64)
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
  (func (;20;) (type 10) (param i64 i32)
    i64.const 4
    local.get 0
    call 17
    local.get 1
    call 21
    i64.const 1
    call 2
    drop
  )
  (func (;21;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=45
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=44
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i64.const 4503943224754180
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 4
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;22;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 17
      local.tee 1
      i64.const 2
      call 18
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
  (func (;23;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;24;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    i64.const 1
    call 22
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 6
            local.get 1
            i32.load offset=40
            local.set 4
            local.get 2
            local.get 1
            i64.load offset=24
            local.tee 7
            call 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 7
            i64.store
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 4
            i32.const 5
            i32.ne
            local.set 3
            loop ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              call 25
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              call 26
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.set 8
                  local.get 2
                  local.get 5
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=44
                  local.get 2
                  i32.const 0
                  i32.store offset=40
                  local.get 2
                  local.get 5
                  i64.store offset=32
                  loop ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.const 32
                    i32.add
                    call 25
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    i64.load offset=64
                    local.get 2
                    i64.load offset=72
                    call 26
                    local.get 2
                    i32.load offset=48
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=56
                    local.get 8
                    call 27
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 2
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const -64
                i32.sub
                i64.const 3
                call 22
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=72
                local.set 5
                local.get 7
                call 3
                local.set 6
                local.get 2
                i32.const 0
                i32.store offset=24
                local.get 2
                local.get 7
                i64.store offset=16
                local.get 2
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=28
                local.get 1
                i64.load
                local.set 7
                loop ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.const 16
                  i32.add
                  call 25
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i64.load offset=64
                  local.get 2
                  i64.load offset=72
                  call 26
                  local.get 2
                  i32.load offset=32
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=40
                  local.set 6
                  i32.const 1048770
                  i32.const 13
                  call 28
                  local.set 8
                  local.get 2
                  local.get 7
                  i64.store offset=56
                  local.get 2
                  local.get 6
                  i64.store offset=48
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      loop ;; label = @10
                        local.get 1
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 1
                          i32.add
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 1
                          i32.add
                          i64.load
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      local.get 8
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 2
                      call 29
                      call 30
                      i32.eqz
                      br_if 2 (;@7;)
                      br 6 (;@3;)
                    else
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 1
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              block ;; label = @6
                local.get 3
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                call 3
                i64.const 32
                i64.shr_u
                i64.store32 offset=44
                local.get 2
                i32.const 0
                i32.store offset=40
                local.get 2
                local.get 5
                i64.store offset=32
                loop ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.const 32
                  i32.add
                  call 25
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i64.load offset=64
                  local.get 2
                  i64.load offset=72
                  call 26
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=56
                  local.get 6
                  call 27
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
            end
            i32.const 17
            local.set 3
            i32.const 1048835
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 26
      local.set 3
      i32.const 1048809
    end
    local.set 1
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;25;) (type 5) (param i32 i32)
    (local i32 i64)
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
      call 5
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;26;) (type 13) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;27;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;28;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;29;) (type 8) (param i32 i32) (result i64)
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
  (func (;30;) (type 14) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 9
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;31;) (type 15) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 24
    local.get 1
    i32.load offset=8
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i32.const 1
    i32.xor
  )
  (func (;33;) (type 5) (param i32 i32)
    local.get 1
    i32.load8_u offset=45
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 48
      call 45
      return
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
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
        call 29
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
  (func (;35;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
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
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 19
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 0
        call 6
        drop
        local.get 3
        local.get 1
        call 16
        local.get 2
        local.get 3
        call 33
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=45
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 4
            call 3
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=104
            local.get 2
            local.get 4
            i64.store offset=96
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 96
                i32.add
                call 25
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i64.load offset=48
                local.get 2
                i64.load offset=56
                call 26
                local.get 2
                i32.load offset=112
                local.tee 3
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=120
                local.get 0
                call 27
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            local.get 2
            i32.const 48
            i32.add
            i64.const 1
            call 22
            local.get 2
            i32.load offset=48
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.load offset=56
            call 27
            local.get 3
            i32.or
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 4
            call 3
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=104
            local.get 2
            local.get 4
            i64.store offset=96
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            loop ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 96
              i32.add
              call 25
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i64.load offset=48
              local.get 2
              i64.load offset=56
              call 26
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=120
              local.get 0
              call 27
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          unreachable
        end
        local.get 2
        local.get 4
        local.get 0
        call 7
        i64.store offset=32
        local.get 1
        local.get 2
        call 20
        i64.const 2930574803979678478
        local.get 0
        call 34
        local.get 1
        call 8
        drop
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
            i32.const 56
            i32.add
            local.tee 3
            local.get 1
            call 19
            local.get 2
            i32.load offset=56
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.set 1
            local.get 0
            call 6
            drop
            local.get 3
            local.get 1
            call 16
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            call 33
            local.get 2
            i32.load8_u offset=53
            br_if 2 (;@2;)
            local.get 4
            call 31
            local.get 2
            i32.load8_u offset=52
            i32.eqz
            if ;; label = @5
              i64.const 2
              local.set 5
              local.get 3
              i64.const 2
              call 22
              local.get 2
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=64
              local.set 7
              i32.const 1048783
              i32.const 11
              call 28
              local.set 6
              local.get 2
              local.get 1
              i64.store offset=104
              i32.const 1
              local.set 3
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 1
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 5
              i64.store offset=56
              i32.const 1
              local.set 3
              local.get 7
              local.get 6
              local.get 2
              i32.const 56
              i32.add
              i32.const 1
              call 29
              call 30
              i32.eqz
              br_if 3 (;@2;)
              i32.const 1048794
              i32.const 15
              call 28
              local.set 6
              local.get 2
              local.get 1
              i64.store offset=104
              i64.const 2
              local.set 5
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 1
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 5
              i64.store offset=56
              local.get 7
              local.get 6
              local.get 2
              i32.const 56
              i32.add
              i32.const 1
              call 29
              call 9
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 1
              i32.store8 offset=52
            end
            local.get 2
            i32.const 1
            i32.store8 offset=53
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 20
            i64.const 45790231298552590
            local.get 0
            call 34
            local.get 1
            call 8
            drop
            local.get 2
            i32.const 112
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
  (func (;38;) (type 1) (param i64) (result i64)
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
    call 19
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
    call 16
    local.get 1
    local.get 2
    call 33
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
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    call 21
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i64 i64 i64 i64) (result i64)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 5
        local.get 0
        call 17
        i64.const 2
        call 18
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        i64.const 0
        local.get 0
        call 23
        i64.const 1
        local.get 1
        call 23
        i64.const 2
        local.get 2
        call 23
        i64.const 3
        local.get 3
        call 23
        i64.const 5
        local.get 0
        call 17
        i64.const 1
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
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 16
    local.get 1
    i64.load8_u offset=45
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 1
    i64.and
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 19
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=72
          call 16
          local.get 1
          i32.load8_u offset=109
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.tee 4
          local.get 2
          i32.const 45
          call 45
          local.get 1
          local.get 1
          i32.load16_u offset=110
          i32.store16 offset=62
          local.get 1
          local.get 3
          i32.store8 offset=61
          i64.const 0
          local.get 3
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 8
          i32.add
          local.get 4
          call 24
          local.get 1
          i32.load offset=8
          i32.eqz
          i64.extend_i32_u
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 19
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 0
        call 6
        drop
        local.get 3
        i64.const 0
        call 22
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 3
          i64.const 2
          call 22
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 0
          local.get 4
          call 32
          if ;; label = @4
            local.get 0
            local.get 5
            call 32
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 16
          local.get 2
          local.get 3
          call 33
          local.get 2
          i32.load8_u offset=45
          br_if 2 (;@1;)
          local.get 2
          call 31
          local.get 2
          i32.const 1
          i32.store8 offset=44
          local.get 1
          local.get 2
          call 20
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          i64.const 49164120572537102
          i64.store offset=96
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 48
              i32.add
              i32.const 2
              call 29
              i64.const 1
              call 8
              drop
              local.get 2
              i32.const 112
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i32.const 48
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
  (func (;43;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
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
        local.get 1
        call 19
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        local.get 2
        call 19
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 2
        local.get 5
        i32.const 1
        i32.store
        local.get 5
        i32.load
        drop
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        i64.const 4
        local.get 1
        call 17
        i64.const 1
        call 18
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.const 1
        i32.sub
        local.tee 7
        i32.const 5
        i32.ge_u
        br_if 1 (;@1;)
        local.get 7
        i32.const 2
        i32.shl
        i32.load offset=1048852
        local.get 4
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 1 (;@1;)
        call 10
        local.set 3
        local.get 5
        local.get 6
        i32.store offset=40
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        local.get 5
        i32.const 0
        i32.store16 offset=44
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        local.get 4
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 5
        call 20
        i64.const 2930574803787920654
        local.get 0
        call 34
        local.get 1
        call 8
        drop
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 6) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;45;) (type 6) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1g\c1O\17\88\22\ea>cert_typeclaim_hashfee_paidfinalizedpiece_idproposerrequiredsigned\0e\00\10\00\09\00\00\00\17\00\10\00\0a\00\00\00!\00\10\00\08\00\00\00)\00\10\00\09\00\00\002\00\10\00\08\00\00\00:\00\10\00\08\00\00\00B\00\10\00\08\00\00\00J\00\10\00\06\00\00\00PlatformValidatorFeeCollectorConnoisseurCertInitedis_authorizedhas_depositconsume_depositconnoisseur not authorizedmissing signature\01\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Cert\00\00\00\08\00\00\00\00\00\00\00\09cert_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aclaim_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08fee_paid\00\00\00\01\00\00\00\00\00\00\00\09finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\08required\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06signed\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bconnoisseur\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cosign\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_cert\00\00\00\01\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\04Cert\00\00\00\00\00\00\00KTrue when all required signatures (and cnn auth if applicable) are present.\00\00\00\00\08is_ready\00\00\00\01\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cis_finalized\00\00\00\01\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00YPropose a certificate. `required` must match cert_type rules (enforced lightly for demo).\00\00\00\00\00\00\0cpropose_cert\00\00\00\05\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aclaim_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09cert_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08required\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\05Finalize only after signatures are ready. Fee must already be marked paid, or a\0apiece-scoped deposit on fee_collector is consumed in this same call (atomic with\0afinalize). Signature checks run *before* consume so a failed finalize leaves the\0adeposit refundable.\00\00\00\00\00\00\0dfinalize_cert\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\8dMark fee paid (API/fee_collector integration). Only when signatures are ready \e2\80\94\0aprevents collecting fee credit before finalize can succeed.\00\00\00\00\00\00\0dmark_fee_paid\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08piece_id\00\00\03\ee\00\00\00 \00\00\00\00")
)
