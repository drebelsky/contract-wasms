(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "b" "8" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 2)))
  (import "m" "a" (func (;9;) (type 3)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "b" "1" (func (;11;) (type 3)))
  (import "b" "4" (func (;12;) (type 4)))
  (import "b" "f" (func (;13;) (type 2)))
  (import "b" "2" (func (;14;) (type 3)))
  (import "b" "e" (func (;15;) (type 0)))
  (import "c" "_" (func (;16;) (type 1)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048686)
  (global (;2;) i32 i32.const 1048816)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__check_auth" (func 24))
  (export "__constructor" (func 27))
  (export "update" (func 28))
  (export "version" (func 29))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 2
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 2
        i64.const -4294967296
        i64.and
        i64.const 137438953472
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
  (func (;21;) (type 7) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048576
            call 23
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048582
          call 23
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048588
        call 23
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048594
      call 23
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 4
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;22;) (type 6) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;23;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      loop ;; label = @2
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 59
                i32.sub
                local.set 3
                br 3 (;@3;)
              end
              local.get 2
              i32.const 46
              i32.sub
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 25769803780
          call 19
          br 2 (;@1;)
        end
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.const 6
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;24;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 2
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            call 5
            local.set 12
            local.get 3
            i32.const 32
            i32.add
            local.tee 5
            i32.const 1048680
            call 23
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 16
            i32.const 0
            local.get 2
            call 6
            local.tee 10
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            drop
            local.get 16
            i64.const 8
            i64.shr_u
            local.set 13
            local.get 16
            i64.const 255
            i64.and
            local.set 14
            local.get 10
            i64.const 32
            i64.shr_u
            local.set 17
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 19
            local.get 3
            i32.const 336
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 18
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 20
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              local.tee 15
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 15
              call 6
              local.tee 11
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 15
              i64.const 4
              call 7
              local.tee 10
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 74
              i32.ne
              local.get 5
              i32.const 14
              i32.ne
              i32.and
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 10
                      i64.const 4503943224754180
                      i64.const 12884901892
                      call 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 2 (;@7;) 0 (;@9;) 1 (;@8;) 8 (;@1;)
                    end
                    local.get 11
                    i64.const -4294967296
                    i64.and
                    i64.const 8589934592
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 15
                    i64.const 4294967300
                    call 7
                    local.set 10
                    local.get 3
                    i64.const 2
                    i64.store offset=344
                    local.get 3
                    i64.const 2
                    i64.store offset=336
                    local.get 10
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 10
                    i64.const 4504389901352964
                    local.get 18
                    i64.const 8589934596
                    call 9
                    drop
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i64.load offset=336
                    call 25
                    local.get 3
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=344
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 10
                    call 2
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.ne
                    br_if 7 (;@1;)
                    br 2 (;@6;)
                  end
                  local.get 11
                  i64.const -4294967296
                  i64.and
                  i64.const 8589934592
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 15
                  i64.const 4294967300
                  call 7
                  local.set 10
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 6
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 10
                  i64.const 4504527340306436
                  local.get 19
                  i64.const 12884901892
                  call 9
                  drop
                  local.get 3
                  i64.load8_u offset=32
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 336
                  i32.add
                  local.get 3
                  i64.load offset=40
                  call 25
                  local.get 3
                  i32.load offset=336
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=48
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 10
                  call 2
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  br_if 6 (;@1;)
                  br 1 (;@6;)
                end
                local.get 11
                i64.const -4294967296
                i64.and
                i64.const 8589934592
                i64.ne
                br_if 5 (;@1;)
                local.get 15
                i64.const 4294967300
                call 7
                local.set 10
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.tee 6
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 10
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 10
                i64.const 4504166563053572
                local.get 19
                i64.const 12884901892
                call 9
                drop
                local.get 3
                i64.load8_u offset=32
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=40
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=48
                local.tee 11
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
                br_if 5 (;@1;)
                local.get 10
                local.get 12
                call 10
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                block (result i32) ;; label = @7
                  local.get 11
                  i64.const 78
                  i64.and
                  i64.const 14
                  i64.eq
                  local.get 14
                  i64.const 14
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 16
                    call 10
                    i64.eqz
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 13
                  i64.store offset=32
                  local.get 3
                  local.get 11
                  i64.const 8
                  i64.shr_u
                  i64.store offset=336
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 336
                      i32.add
                      call 26
                      local.set 7
                      local.get 3
                      i32.const 32
                      i32.add
                      call 26
                      local.set 5
                      local.get 7
                      i32.const 1114112
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 7
                      i32.eq
                      br_if 0 (;@9;)
                    end
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 1114112
                  i32.eq
                end
                local.get 4
                i32.or
                local.set 4
              end
              local.get 17
              local.get 20
              i64.const 1
              i64.add
              local.tee 20
              i64.ne
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          unreachable
        end
        i32.const 3
        i32.const 1
        local.get 4
        i32.const 1
        i32.and
        local.tee 5
        select
        local.set 4
        i32.const 2
        i32.const 0
        local.get 5
        select
      end
      local.set 6
      local.get 3
      i32.const 56
      i32.add
      local.tee 8
      i64.const 0
      i64.store
      local.get 3
      i32.const 48
      i32.add
      local.tee 7
      i64.const 0
      i64.store
      local.get 3
      i32.const 40
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 3
      i64.const 0
      i64.store offset=32
      local.get 0
      i64.const 4
      local.get 3
      i32.const 32
      i32.add
      local.tee 9
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 11
      drop
      local.get 3
      i32.const 24
      i32.add
      local.get 8
      i64.load
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.get 7
      i64.load
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 1
        call 2
        i64.const -4294967296
        i64.and
        i64.const 9208409882624
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 9
        local.get 6
        call 20
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 17
          local.get 9
          local.get 4
          call 20
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 18
          i32.const 0
          local.set 6
          block ;; label = @4
            i32.const 0
            local.get 9
            local.tee 4
            i32.sub
            i32.const 3
            i32.and
            local.tee 7
            local.get 4
            i32.add
            local.tee 8
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            local.get 7
            if ;; label = @5
              local.get 7
              local.set 5
              loop ;; label = @6
                local.get 4
                i32.const 0
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            local.get 7
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.const 256
          local.get 7
          i32.sub
          local.tee 5
          i32.const -4
          i32.and
          i32.add
          local.tee 4
          local.get 8
          i32.gt_u
          if ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 0
              i32.store
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 4
            local.get 5
            i32.const 3
            i32.and
            local.tee 5
            local.get 4
            i32.add
            local.tee 7
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            local.tee 8
            if ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 0
                i32.store8
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.sub
                local.tee 8
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 6
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 4
              i32.const 15
              i32.and
              i32.store offset=296
              local.get 3
              local.get 4
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              i32.store offset=292
              local.get 3
              local.get 4
              i32.const 8
              i32.shr_u
              i32.const 15
              i32.and
              i32.store offset=288
              local.get 3
              i32.const 336
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 12
              local.get 3
              i32.const 304
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 10
              call 12
              local.set 13
              i64.const 0
              local.set 0
              loop ;; label = @6
                local.get 1
                local.get 0
                i64.const 37
                i64.shl
                local.tee 2
                i64.const 4
                i64.or
                local.get 2
                i64.const 137438953476
                i64.add
                call 13
                local.set 14
                local.get 3
                i32.const 32
                i32.add
                local.get 0
                i32.wrap_i64
                local.tee 5
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.tee 6
                i32.const 14
                i32.le_u
                if ;; label = @7
                  local.get 5
                  i32.const 8
                  i32.shl
                  local.set 8
                  loop ;; label = @8
                    call 12
                    local.set 2
                    local.get 3
                    i32.const 360
                    i32.add
                    local.tee 9
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 352
                    i32.add
                    local.tee 7
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 344
                    i32.add
                    local.tee 5
                    i64.const 0
                    i64.store
                    local.get 3
                    i64.const 0
                    i64.store offset=336
                    local.get 18
                    i64.const 4
                    local.get 12
                    i64.const 137438953476
                    call 11
                    drop
                    local.get 3
                    i32.const 328
                    i32.add
                    local.get 9
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 320
                    i32.add
                    local.get 7
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 312
                    i32.add
                    local.get 5
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=336
                    i64.store offset=304
                    local.get 2
                    local.get 2
                    call 2
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 10
                    i64.const 137438953476
                    call 14
                    local.set 2
                    local.get 3
                    local.get 8
                    i32.store16 offset=336
                    local.get 2
                    local.get 2
                    call 2
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 12
                    i64.const 8589934596
                    call 14
                    local.set 2
                    local.get 3
                    local.get 6
                    i32.const 8
                    i32.shl
                    i32.store16 offset=336
                    local.get 2
                    local.get 2
                    call 2
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 12
                    i64.const 8589934596
                    call 14
                    local.get 14
                    call 15
                    call 16
                    local.set 14
                    local.get 6
                    i32.const 1
                    i32.add
                    local.tee 6
                    i32.const 15
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 13
                local.get 14
                call 15
                local.set 13
                local.get 0
                i64.const 1
                i64.add
                local.tee 0
                i64.const 67
                i64.ne
                br_if 0 (;@6;)
              end
              i64.const 2
              i64.const 4294967299
              local.get 13
              call 16
              local.get 17
              call 10
              i64.eqz
              select
              br 3 (;@2;)
            end
            local.get 9
            local.get 3
            local.get 6
            i32.const 1
            i32.shr_u
            i32.add
            i32.load8_u
            local.tee 5
            i32.const 15
            i32.and
            local.get 5
            i32.const 4
            i32.shr_u
            local.get 6
            i32.const 1
            i32.and
            select
            local.tee 5
            i32.store
            local.get 9
            i32.const 4
            i32.add
            local.set 9
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 5
            i32.const 15
            i32.xor
            local.tee 5
            local.get 4
            i32.add
            local.tee 4
            local.get 5
            i32.ge_u
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        i64.const 8589934595
      end
      local.get 3
      i32.const 368
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32 i64)
    (local i64 i64 i64 i32)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 6
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 7
      local.tee 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.sub
      i32.const 1
      i32.gt_u
      local.get 4
      i64.const 4504286822137860
      i64.const 4294967300
      call 8
      i64.const 4294967295
      i64.gt_u
      i32.or
      local.get 3
      i64.const 8589934592
      i64.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 4294967300
      call 7
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 2
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
  (func (;26;) (type 8) (param i32) (result i32)
    (local i32 i32 i64)
    i32.const 1114112
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.eqz
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        loop ;; label = @3
          i32.const 95
          local.get 3
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            if ;; label = @5
              i32.const 46
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            if ;; label = @5
              i32.const 53
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.gt_u
            if ;; label = @5
              i32.const 59
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i64.const 6
            i64.shl
            local.tee 3
            i64.store
            local.get 3
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        local.get 1
        local.get 2
        i32.add
      end
      local.set 1
      local.get 0
      local.get 3
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 1
  )
  (func (;27;) (type 3) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 2
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 2
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      call 22
      i32.const 1
      local.get 1
      call 22
      i32.const 2
      local.get 2
      call 22
      i32.const 3
      local.get 3
      call 22
      i64.const 2
      return
    end
    unreachable
  )
  (func (;28;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 2
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 5
    call 17
    drop
    local.get 0
    call 18
    drop
    i64.const 2
  )
  (func (;29;) (type 4) (result i64)
    i64.const 8589934596
  )
  (data (;0;) (i32.const 1048576) "TxRootTxSeedUpRootUpSeedContractCreateContractHostFnCreateContractWithCtorHostFn\18\00\10\00\08\00\00\00 \00\10\00\14\00\00\004\00\10\00\1c\00\00\00updateargscontractfn_name\00\00\00n\00\10\00\04\00\00\00r\00\10\00\08\00\00\00z\00\10\00\07\00\00\00Wasm\9c\00\10\00\04\00\00\00executablesalt\00\00\a8\00\10\00\0a\00\00\00\b2\00\10\00\04\00\00\00constructor_args\c8\00\10\00\10\00\00\00\a8\00\10\00\0a\00\00\00\b2\00\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06TxRoot\00\00\00\00\00\00\00\00\00\00\00\00\00\06TxSeed\00\00\00\00\00\00\00\00\00\00\00\00\00\06UpRoot\00\00\00\00\00\00\00\00\00\00\00\00\00\06UpSeed\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07PqError\00\00\00\00\02\00\00\00\00\00\00\00\0cBadSignature\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\ffSwap this instance's code in place. The authorization for this\0ainvocation is checked by `__check_auth`, which routes `update`\0ainvocations to the UPGRADE key \e2\80\94 the TRANSFER key gains nothing\0ahere. Address, storage, and balances are untouched by the swap.\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00@Code version marker (compile-time constant of the running code).\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\07PqError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07tx_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07tx_seed\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07up_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07up_seed\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
