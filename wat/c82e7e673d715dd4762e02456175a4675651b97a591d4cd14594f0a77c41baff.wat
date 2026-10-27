(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 4)))
  (import "m" "a" (func (;2;) (type 9)))
  (import "b" "m" (func (;3;) (type 4)))
  (import "b" "j" (func (;4;) (type 0)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "l" "_" (func (;12;) (type 4)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 4)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "v" "_" (func (;17;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049060)
  (export "memory" (memory 0))
  (export "__constructor" (func 24))
  (export "asset" (func 25))
  (export "observe" (func 26))
  (export "oracle" (func 27))
  (export "version" (func 28))
  (export "_" (global 1))
  (func (;18;) (type 5) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048851
        call 19
        local.tee 4
        call 29
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        call 42
        i64.store offset=8
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        call 33
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=16
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        local.get 1
        i32.const 16
        i32.add
        i64.load
        call 30
        local.get 2
        local.get 3
        call 31
        local.get 1
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 1
        i32.const 40
        i32.add
        call 34
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=56
              call 41
              call 43
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            call 20
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            call 31
            local.get 1
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=40
            local.get 3
            local.get 1
            i32.const 40
            i32.add
            call 35
            local.get 1
            i32.load offset=48
            br_if 3 (;@1;)
            i64.const 0
            local.set 4
            local.get 1
            i64.load offset=56
            br 1 (;@3;)
          end
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          call 20
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          call 31
          local.get 1
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 3
          local.get 1
          i32.const 40
          i32.add
          call 34
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          i64.const 1
          local.set 4
          local.get 1
          i64.load offset=56
        end
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1048928
            call 36
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048912
          call 36
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 32
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 40
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
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
  (func (;20;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049150
    i32.const 67
    i32.const 1049044
    call 44
    unreachable
  )
  (func (;21;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048773
        call 19
        local.tee 2
        call 29
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 42
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 35
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1048896
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      local.tee 0
      i32.const 1048880
      call 36
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 32
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 37
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;23;) (type 7) (param i32) (result i32)
    (local i64 i32)
    call 17
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    i32.const 1048856
    i64.load
    local.get 1
    call 14
    local.tee 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      i32.const 1049092
      local.get 2
      i32.const 15
      i32.add
      i32.const 1049076
      i32.const 1049060
      call 45
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 24
      i32.add
      local.tee 3
      local.get 6
      i32.const 8
      i32.add
      call 35
      block ;; label = @2
        local.get 6
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 11
        i64.const 0
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 32
        i32.add
        local.get 6
        i32.const 16
        i32.add
        call 33
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          i64.load
          call 30
          local.get 2
          i32.const 32
          i32.add
          local.tee 5
          local.get 4
          call 31
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=24
                  local.get 5
                  local.get 2
                  i32.const 24
                  i32.add
                  call 34
                  local.get 2
                  i32.load offset=32
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i64.load offset=40
                        call 41
                        call 43
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 4
                      call 20
                      i32.const 1
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 5
                      local.get 4
                      call 31
                      block ;; label = @10
                        local.get 2
                        i64.load offset=32
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=24
                        local.get 5
                        local.get 2
                        i32.const 24
                        i32.add
                        call 35
                        local.get 2
                        i32.load offset=32
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=40
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      i64.const 2
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 4
                    call 20
                    i32.const 1
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 5
                    local.get 4
                    call 31
                    block ;; label = @9
                      local.get 2
                      i64.load offset=32
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=24
                      local.get 5
                      local.get 2
                      i32.const 24
                      i32.add
                      call 34
                      local.get 2
                      i32.load offset=32
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=40
                      local.set 1
                      i64.const 1
                      local.set 0
                      br 5 (;@4;)
                    end
                    local.get 3
                    i64.const 2
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 3
                  i64.const 2
                  i64.store
                  br 4 (;@3;)
                end
                local.get 3
                i64.const 2
                i64.store
                br 3 (;@3;)
              end
              local.get 3
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 3
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        i64.load offset=24
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 11
        i64.store offset=8
        local.get 2
        local.get 11
        i64.store offset=32
        i32.const 303
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.tee 9
        call 23
        i32.const 18
        i32.le_u
        if ;; label = @3
          i32.const 1048773
          call 19
          local.get 2
          i32.const 8
          i32.add
          i64.load
          call 39
          i32.const 1048851
          call 19
          local.get 2
          i32.const 16
          i32.add
          call 22
          call 39
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 11
          i64.store offset=48
          global.get 0
          i32.const 16
          i32.sub
          local.tee 10
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 3
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          i64.const 0
          i64.store
          local.get 4
          i32.const 1049040
          i32.load
          i64.load
          i64.store offset=8
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 2
          i64.store offset=16
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          local.get 3
          i32.const 16
          i32.add
          local.tee 7
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          local.get 7
          call 38
          local.get 3
          i32.load offset=44
          local.tee 4
          local.get 3
          i32.load offset=40
          local.tee 8
          i32.sub
          local.tee 7
          i32.const 0
          local.get 4
          local.get 7
          i32.ge_u
          select
          local.set 7
          local.get 8
          i32.const 3
          i32.shl
          local.tee 4
          local.get 3
          i32.load offset=32
          i32.add
          local.set 8
          local.get 3
          i32.load offset=24
          local.get 4
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 4
              local.get 8
              i64.load
              i64.store
              local.get 7
              i32.const 1
              i32.sub
              local.set 7
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          i32.const 1
          call 40
          local.set 0
          local.get 5
          i64.const 0
          i64.store
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 9
          call 22
          local.set 0
          local.get 3
          local.get 9
          i32.const 16
          i32.add
          i64.load
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i64.const 4505472233111556
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 1
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          call 7
          drop
          local.get 10
          i32.const 16
          i32.add
          global.set 0
          i32.const 302
          local.set 4
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        i64.const 1301375090691
        local.get 4
        i32.const 302
        i32.eq
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;25;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    call 18
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 6
    local.get 4
    i64.load offset=16
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 2
    local.get 6
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 0
        global.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i32.const 32
              i32.add
              local.tee 3
              i32.const 1048896
              call 36
              local.get 0
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 0
              local.get 0
              i64.load offset=40
              i64.store offset=24
              local.get 0
              i32.const 24
              i32.add
              i64.load
              local.set 6
              local.get 3
              local.get 5
              call 32
              local.get 0
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 0
              local.get 0
              i64.load offset=40
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=8
              local.get 3
              local.get 0
              i32.const 8
              i32.add
              call 37
              local.get 1
              local.get 0
              i32.load offset=32
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 1
                local.get 0
                i64.load offset=40
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 2 (;@3;)
            end
            local.get 0
            i32.const 32
            i32.add
            local.tee 3
            i32.const 1048880
            call 36
            block ;; label = @5
              local.get 0
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=40
              i64.store offset=24
              local.get 0
              i32.const 24
              i32.add
              i64.load
              local.set 6
              local.get 3
              local.get 5
              call 32
              local.get 0
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=40
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=8
              local.get 3
              local.get 0
              i32.const 8
              i32.add
              call 37
              local.get 1
              local.get 0
              i32.load offset=32
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 1
                local.get 0
                i64.load offset=40
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 2 (;@3;)
            end
            local.get 1
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i64.const 1
          i64.store
        end
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (result i64)
    (local i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    call 21
    block ;; label = @1
      local.get 6
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 9
        i64.const 0
        i64.store offset=8
        local.get 9
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=40
      local.set 0
      local.get 6
      i32.const 32
      i32.add
      call 18
      local.get 6
      i64.load offset=32
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 9
        i64.const 0
        i64.store offset=8
        local.get 9
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      local.get 6
      i64.load offset=40
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store offset=24
      local.get 6
      i32.const 24
      i32.add
      local.tee 10
      call 23
      local.set 13
      global.get 0
      i32.const 48
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 6
      i32.const 8
      i32.add
      call 22
      i64.store offset=8
      local.get 8
      i64.const 2
      i64.store offset=16
      local.get 8
      i32.const 24
      i32.add
      local.tee 5
      local.get 8
      i32.const 16
      i32.add
      local.tee 4
      local.get 5
      local.get 8
      i32.const 8
      i32.add
      local.get 4
      call 38
      local.get 8
      i32.load offset=44
      local.tee 5
      local.get 8
      i32.load offset=40
      local.tee 4
      i32.sub
      local.tee 7
      i32.const 0
      local.get 5
      local.get 7
      i32.ge_u
      select
      local.set 5
      local.get 4
      i32.const 3
      i32.shl
      local.tee 7
      local.get 8
      i32.load offset=32
      i32.add
      local.set 4
      local.get 8
      i32.load offset=24
      local.get 7
      i32.add
      local.set 7
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 7
          local.get 4
          i64.load
          i64.store
          local.get 5
          i32.const 1
          i32.sub
          local.set 5
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 8
      i32.const 16
      i32.add
      i32.const 1
      call 40
      local.set 0
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 10
      i64.load
      i32.const 1048864
      i64.load
      local.get 0
      call 14
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      local.set 10
      global.get 0
      i32.const 48
      i32.sub
      local.tee 7
      global.set 0
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        local.tee 12
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          global.get 0
          i32.const 48
          i32.sub
          local.tee 4
          global.set 0
          loop ;; label = @4
            local.get 11
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 1
          block ;; label = @4
            local.get 12
            i64.load
            local.tee 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 4505283254550532
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 2
            drop
            local.get 4
            i32.const 16
            i32.add
            local.tee 11
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 12
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 12
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 11
                    i32.const 16
                    i32.add
                    local.tee 12
                    local.get 0
                    i64.const 63
                    i64.shr_s
                    i64.store offset=8
                    local.get 12
                    local.get 0
                    i64.const 8
                    i64.shr_s
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 8
                  local.set 2
                  local.get 0
                  call 9
                  local.set 0
                  local.get 11
                  local.get 2
                  i64.store offset=24
                  local.get 11
                  local.get 0
                  i64.store offset=16
                end
                i64.const 0
                br 1 (;@5;)
              end
              local.get 11
              i64.const 34359740419
              i64.store offset=8
              i64.const 1
            end
            i64.store
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 2
            local.get 4
            i64.load offset=32
            local.set 3
            local.get 11
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                i64.load
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 12
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 12
                  i32.const 6
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  local.set 0
                  i64.const 0
                  br 2 (;@5;)
                end
                local.get 0
                call 5
                local.set 0
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 34359740419
              local.set 0
              i64.const 1
            end
            i64.store
            local.get 11
            local.get 0
            i64.store offset=8
            local.get 4
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 0
            local.get 7
            local.get 3
            i64.store offset=16
            local.get 7
            local.get 0
            i64.store offset=32
            local.get 7
            local.get 2
            i64.store offset=24
            i64.const 0
            local.set 1
          end
          local.get 7
          i64.const 0
          i64.store offset=8
          local.get 7
          local.get 1
          i64.store
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 7
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 10
            i64.const 0
            i64.store offset=8
            local.get 10
            i64.const 2
            i64.store
            br 2 (;@2;)
          end
          local.get 7
          i64.load offset=32
          local.set 0
          local.get 7
          i64.load offset=16
          local.set 1
          local.get 10
          local.get 7
          i64.load offset=24
          i64.store offset=24
          local.get 10
          local.get 1
          i64.store offset=16
          local.get 10
          i64.const 0
          i64.store offset=8
          local.get 10
          i64.const 1
          i64.store
          local.get 10
          local.get 0
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 10
        i64.const 0
        i64.store offset=8
        local.get 10
        i64.const 0
        i64.store
      end
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      i64.load offset=24
      local.tee 0
      local.get 5
      i64.load offset=16
      local.tee 1
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        i32.const 1048808
        local.get 5
        i32.const 79
        i32.add
        i32.const 1048792
        i32.const 1048776
        call 45
        unreachable
      end
      local.get 6
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      i64.load offset=56
      i64.store offset=40
      local.get 4
      local.get 5
      i64.load offset=48
      i64.store offset=32
      local.get 4
      local.get 5
      i64.load offset=40
      i64.store offset=24
      local.get 4
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      local.get 8
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 9
        i64.const 0
        i64.store offset=8
        local.get 9
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=64
      local.set 0
      local.get 6
      i64.load offset=48
      local.set 1
      local.get 9
      local.get 6
      i64.load offset=56
      i64.store offset=24
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      i64.const 0
      i64.store offset=8
      local.get 9
      i64.const 1
      i64.store
      local.get 9
      local.get 0
      i64.store offset=40
      local.get 9
      local.get 13
      i32.store offset=32
    end
    local.get 6
    i32.const 96
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 9
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 9
        i32.const 16
        i32.add
        local.tee 10
        i64.load offset=8
        local.tee 1
        local.get 10
        i64.load
        local.tee 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.const 0
        i64.ne
        local.get 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.gt_u
        i32.or
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 5
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          i64.store offset=8
          i64.const 0
        end
        i64.store
        block (result i64) ;; label = @3
          local.get 5
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 13
        end
        local.set 0
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 6
        i32.const 8
        i32.add
        local.tee 5
        local.get 4
        i64.load
        i64.store
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 1
        local.set 0
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i32.load offset=8
          br_if 0 (;@3;)
          drop
          local.get 5
          i64.const 0
          i64.store
          local.get 5
          local.get 10
          i32.const 16
          i32.add
          i64.load32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          i64.const 34359740419
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 6
          i64.load offset=16
          local.set 3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          local.get 10
          i32.const 24
          i32.add
          i64.load
          local.tee 1
          i64.const 72057594037927935
          i64.le_u
          if (result i64) ;; label = @4
            local.get 7
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          block (result i64) ;; label = @4
            local.get 7
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 7
              i64.load offset=8
              br 1 (;@4;)
            end
            local.get 1
            call 6
          end
          local.set 1
          local.get 4
          i64.const 0
          i64.store
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i64.load offset=8
          local.set 1
          local.get 5
          local.get 4
          i64.load
          i64.store
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          i64.load offset=16
          local.tee 1
          local.get 6
          i32.load offset=8
          br_if 0 (;@3;)
          drop
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 3
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          i64.const 0
          local.set 0
          local.get 5
          i32.const 3
          call 40
        end
        local.set 1
        local.get 8
        local.get 0
        i64.store
        local.get 8
        local.get 1
        i64.store offset=8
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 8
      i64.const 0
      i64.store
      local.get 8
      i64.const 2
      i64.store offset=8
    end
    local.get 8
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 8
    i64.load offset=8
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    local.get 9
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;27;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 21
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load offset=16
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 32
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 10) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 16
    call 43
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (param i32 i32)
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
      call 15
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
  (func (;32;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;33;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;34;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;35;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 255
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 40
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
  )
  (func (;38;) (type 11) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;39;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;40;) (type 13) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4505351974027268
    i64.const 8589934596
    call 3
  )
  (func (;42;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;43;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;44;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;45;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 44
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/home/runner/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/env.rs\00/home/runner/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/vec.rs\00\00\00\06\00\10\00_\00\00\00\b4\01\00\00\0e")
  (data (;1;) (i32.const 1048800) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\01\00\00\00\00\0exl\ca.\aa\a6\00\0e*\ea\deu\8e\9b1Stellar\00(\01\10\00\07\00\00\00Other\00\00\008\01\10\00\05\00\00\00Oracle\00\00H\01\10\00\06\00\00\00Asset\00\00\00X\01\10\00\05\00\00\00ConversionErrorpricetimestamp\00\00\00w\01\10\00\05\00\00\00|\01\10\00\09\00\00\00(\01\10\00\07\00\00\008\01\10\00\05\00\00\00assetoracle\00\a8\01\10\00\05\00\00\00\ad\01\10\00\06\00\00\00\00\00\00\00\0e\b9;\bb\00\00\00\00\c8\01\10\00f\00\10\00_\00\00\000\04\00\00\09\00\00\00\06\00\10\00_\00\00\00\b4\01\00\00\0e")
  (data (;2;) (i32.const 1049084) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\22The error this adapter can return.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\abThe feed's `decimals()` is above the 18 the pool accepts (E-003 \c2\a73.2), so a pool could\0anever accept this source; the constructor refuses rather than leave a dead adapter.\00\00\00\00\0bBadDecimals\00\00\00\01/\00\00\00\02\00\00\01USEP-40's asset: `Stellar(Address)` names a token by its contract id, `Other(Symbol)` names\0aa feed by its ticker. Every pool of Rhumb uses `Stellar(<token contract id>)`, the same id\0a`chain-config/` records for the token, so that the feed an adapter reads is tied to the\0atoken the pool holds and not to a name that could be pointed elsewhere.\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\01\1dSEP-40's reading: `price` at the scale `decimals()` returns, `timestamp` the feed's own\0apublication time. The standard defines the timestamp in seconds; this adapter does not\0acheck that and does not convert (spec A-001 \c2\a73.2), because a conversion would be a\0adecision about the source.\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00|The instance storage keys. There is no key for a price: this adapter stores no reading,\0ait forwards the feed's (spec \c2\a73.2).\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00'The SEP-40 contract this adapter reads.\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00$The asset it asks that contract for.\00\00\00\05Asset\00\00\00\00\00\00\05\00\00\00m`(\22init\22)`: the SEP-40 contract the adapter reads and the asset it asks that contract for,\0aexactly as stored.\00\00\00\00\00\00\00\00\00\00\04Init\00\00\00\01\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00tThe asset it asks that contract for (spec \c2\a73.2).\0a\0a`None` under the same unobservable condition as [`Self::oracle`].\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\01\dcThe SEP-40 contract this adapter reads (spec \c2\a73.2).\0a\0a`None` only when the instance holds nothing, which cannot be observed: an instance entry can only be gone because its TTL\0alapsed, and when that happens the contract instance itself is archived and every\0ainvocation fails before this body runs, so the branch is unreachable on a live network.\0aIt is kept because it is the safe answer if it is ever reached,\0aand because there is no fifth error code to say it with (spec \c2\a76).\00\00\00\06oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\04\00The adapter interface of E-007 \c2\a75: the feed's newest reading for the asset, unchanged.\0a\0aIt asks the feed for its scale and for its reading and hands back the three numbers\0aexactly as received: `None` when the feed holds no reading, and a failure of the\0aadapter's own call when the feed fails, which the pool treats as a source without an\0aobservation (E-007 \c2\a73.2). It rounds nothing, scales nothing, bounds nothing and\0aconverts no unit -- in particular not the timestamp, whatever unit the feed publishes\0ait in -- and writes nothing to storage, because every judgement about a reading belongs\0ato `Observation::from_sep40` and the gates of E-003, and a bound applied here would\0aturn a reading the pool would have reported as ignored into a source that merely looks\0asilent.\0a\0aThe feed's scale is read on every call rather than taken from the constructor's check,\0abecause a feed may change it and the pool must see what the feed says now.\0a\0aThe two `?` on the stored oracle and asset answer `None` for an instance that holds\0anot\00\00\00\07observe\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\04\00\00\00\06\00\00\00\00\00\00\00,The spec revision of this Wasm (spec \c2\a73.2).\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\04\00Fixes the feed and the asset for the life of the contract (spec \c2\a73.2).\0a\0aIt reads the feed's `decimals()` once, and refuses when the call fails or the answer is\0aabove [`DECIMALS_MAX`]: the pool refuses more than 18 decimals (E-003 \c2\a73.2), so such an\0aadapter could only ever be a source the pool skips, and a source that can never work is\0abetter never created than discovered once a pool is live on it. The check is on the\0afeed's answer at this moment only; a feed that changes its scale later is reported as\0ait then is, because what the pool accepts is the pool's to decide on every `refresh`.\0a\0aThere is no setter and no upgrade: a source is replaced by deploying a new adapter and\0acalling the pool's `set_rate` (E-007 \c2\a73.2), so what a pool reads cannot change under it\0awithout governance having signed for the change.\0a\0aNothing is signed but the deployment: the feed and the asset are stored with the\0adeployer's authorisation alone (spec \c2\a73.2, ADR-013 point 3). It publishes `init` with\0athe two, because the deployment is \00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
