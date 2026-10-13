(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i32 i32)))
  (type (;27;) (func (param i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i64) (result i32)))
  (type (;34;) (func (param i32 i64)))
  (type (;35;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;37;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;38;) (func (param i32 i64 i64 i32)))
  (type (;39;) (func (param i32 i64 i64 i64 i64)))
  (import "b" "1" (func (;0;) (type 2)))
  (import "b" "3" (func (;1;) (type 3)))
  (import "b" "i" (func (;2;) (type 3)))
  (import "b" "j" (func (;3;) (type 3)))
  (import "m" "9" (func (;4;) (type 4)))
  (import "m" "a" (func (;5;) (type 2)))
  (import "v" "g" (func (;6;) (type 3)))
  (import "x" "0" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 3)))
  (import "x" "5" (func (;9;) (type 5)))
  (import "x" "7" (func (;10;) (type 6)))
  (import "i" "6" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 5)))
  (import "i" "8" (func (;13;) (type 5)))
  (import "v" "_" (func (;14;) (type 6)))
  (import "l" "_" (func (;15;) (type 4)))
  (import "l" "0" (func (;16;) (type 3)))
  (import "l" "1" (func (;17;) (type 3)))
  (import "l" "4" (func (;18;) (type 5)))
  (import "l" "8" (func (;19;) (type 3)))
  (import "l" "b" (func (;20;) (type 5)))
  (import "d" "_" (func (;21;) (type 4)))
  (import "d" "0" (func (;22;) (type 4)))
  (import "b" "_" (func (;23;) (type 5)))
  (import "b" "8" (func (;24;) (type 5)))
  (import "b" "9" (func (;25;) (type 3)))
  (import "b" "b" (func (;26;) (type 5)))
  (import "b" "e" (func (;27;) (type 3)))
  (import "b" "f" (func (;28;) (type 4)))
  (import "a" "0" (func (;29;) (type 5)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049936)
  (global (;2;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "owner" (func 69))
  (export "launchpad" (func 72))
  (export "initialized" (func 75))
  (export "get_config" (func 78))
  (export "get_total_old_burned" (func 81))
  (export "get_total_new_distributed" (func 84))
  (export "preview_migration" (func 87))
  (export "initialize" (func 90))
  (export "migrate" (func 93))
  (export "_" (func 108))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 60 106 205 203 201)
  (func (;30;) (type 7) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 146
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 31
    block ;; label = @1
      local.get 5
      i64.load offset=16
      local.tee 4
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048812
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1048796
      i32.const 1048668
      call 200
      unreachable
    end
    local.get 0
    local.get 5
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 125
        block ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 96
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
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
                            block ;; label = @13
                              local.get 2
                              i64.load
                              local.tee 5
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 5
                              i32.const 1049036
                              i32.const 12
                              local.get 3
                              i32.const 12
                              call 123
                              drop
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 3
                              local.get 1
                              call 102
                              local.get 3
                              i32.load offset=96
                              br_if 1 (;@12;)
                              local.get 3
                              i64.load offset=104
                              local.set 5
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              local.get 1
                              call 102
                              local.get 3
                              i32.load offset=96
                              br_if 2 (;@11;)
                              local.get 3
                              i64.load offset=16
                              local.tee 6
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 3
                              i64.load offset=104
                              local.set 7
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 3
                              i32.const 24
                              i32.add
                              local.get 1
                              call 102
                              local.get 3
                              i32.load offset=96
                              br_if 4 (;@9;)
                              local.get 3
                              i64.load offset=104
                              local.set 8
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 1
                              local.get 3
                              i32.const 32
                              i32.add
                              call 141
                              local.get 3
                              i32.load offset=96
                              br_if 5 (;@8;)
                              local.get 3
                              i64.load offset=104
                              local.set 9
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 3
                              i32.const 40
                              i32.add
                              local.get 1
                              call 102
                              local.get 3
                              i32.load offset=96
                              br_if 6 (;@7;)
                              local.get 3
                              i64.load offset=104
                              local.set 10
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 1
                              call 102
                              local.get 3
                              i32.load offset=96
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=56
                              local.tee 11
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 8 (;@5;)
                              local.get 3
                              i64.load offset=104
                              local.set 12
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 1
                              local.get 3
                              i32.const 64
                              i32.add
                              call 95
                              local.get 3
                              i32.load offset=96
                              br_if 9 (;@4;)
                              local.get 3
                              i32.const 120
                              i32.add
                              local.tee 4
                              i64.load
                              local.set 13
                              local.get 3
                              i64.load offset=112
                              local.set 14
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 1
                              local.get 3
                              i32.const 72
                              i32.add
                              call 95
                              local.get 3
                              i32.load offset=96
                              br_if 10 (;@3;)
                              local.get 4
                              i64.load
                              local.set 15
                              local.get 3
                              i64.load offset=112
                              local.set 16
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 1
                              local.get 3
                              i32.const 80
                              i32.add
                              call 95
                              local.get 3
                              i32.load offset=96
                              br_if 11 (;@2;)
                              local.get 3
                              i32.const 120
                              i32.add
                              local.tee 4
                              i64.load
                              local.set 17
                              local.get 3
                              i64.load offset=112
                              local.set 18
                              local.get 3
                              i32.const 96
                              i32.add
                              local.get 1
                              local.get 3
                              i32.const 88
                              i32.add
                              call 95
                              block ;; label = @14
                                local.get 3
                                i32.load offset=96
                                br_if 0 (;@14;)
                                local.get 4
                                i64.load
                                local.set 19
                                local.get 3
                                i64.load offset=112
                                local.set 20
                                local.get 0
                                local.get 17
                                i64.store offset=72
                                local.get 0
                                local.get 18
                                i64.store offset=64
                                local.get 0
                                local.get 19
                                i64.store offset=56
                                local.get 0
                                local.get 20
                                i64.store offset=48
                                local.get 0
                                local.get 13
                                i64.store offset=40
                                local.get 0
                                local.get 14
                                i64.store offset=32
                                local.get 0
                                local.get 15
                                i64.store offset=24
                                local.get 0
                                local.get 16
                                i64.store offset=16
                                local.get 0
                                i64.const 0
                                i64.store offset=8
                                local.get 0
                                i64.const 0
                                i64.store
                                local.get 0
                                local.get 6
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=132
                                local.get 0
                                local.get 11
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=128
                                local.get 0
                                local.get 8
                                i64.store offset=120
                                local.get 0
                                local.get 12
                                i64.store offset=112
                                local.get 0
                                local.get 10
                                i64.store offset=104
                                local.get 0
                                local.get 9
                                i64.store offset=96
                                local.get 0
                                local.get 7
                                i64.store offset=88
                                local.get 0
                                local.get 5
                                i64.store offset=80
                                br 13 (;@1;)
                              end
                              local.get 0
                              i64.const 0
                              i64.store offset=8
                              local.get 0
                              i64.const 1
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.const 0
                            i64.store offset=8
                            local.get 0
                            i64.const 1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 0
                          i64.store offset=8
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 0
                      i64.store offset=8
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 111
    i64.store
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i32.const 20
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 99
    i32.const 0
    local.get 3
    i32.load offset=40
    local.tee 2
    local.get 3
    i32.load offset=36
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=20
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=28
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 112
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 124
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 35
    i64.store
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i32.const 20
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 99
    i32.const 0
    local.get 3
    i32.load offset=40
    local.tee 2
    local.get 3
    i32.load offset=36
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=20
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=28
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 112
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 124
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 154
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 8) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 35
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 113
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 36
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    call 99
    i32.const 0
    local.get 3
    i32.load offset=56
    local.tee 2
    local.get 3
    i32.load offset=52
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=36
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=44
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 112
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 124
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 111
    local.set 4
    local.get 2
    local.get 1
    call 113
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 110
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 52
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    call 99
    i32.const 0
    local.get 3
    i32.load offset=72
    local.tee 2
    local.get 3
    i32.load offset=68
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=52
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=60
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        local.get 1
        call 112
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 3
    call 124
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i32 i64) (result i64)
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
    local.get 2
    i32.const 8
    i32.add
    call 39
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 154
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 41
    local.get 2
    local.get 0
    call 113
    local.get 3
    call 145
    drop
  )
  (func (;41;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1049140
              call 103
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 155
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              local.get 2
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049160
            call 103
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 155
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049176
          call 103
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 155
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 49
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;42;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 41
    local.get 0
    local.get 2
    call 43
    local.get 3
    call 145
    drop
  )
  (func (;43;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 41
          local.tee 4
          i64.const 2
          call 138
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 139
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 125
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 41
          local.tee 4
          i64.const 2
          call 138
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 139
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 32
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i32.const 128
        call 211
        drop
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 41
    i64.const 2
    call 138
  )
  (func (;47;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 42
  )
  (func (;48;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 40
  )
  (func (;49;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    local.get 1
    call 105
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 124
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      call 186
      local.set 4
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 96
    local.get 3
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          call 96
          local.get 3
          i64.load offset=24
          local.set 5
          local.get 3
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.set 4
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 1
      local.get 3
      i32.const 2
      call 124
      local.set 4
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 104
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 4
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 104
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 5
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          call 96
          local.get 3
          i64.load offset=40
          local.set 6
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          i32.const 32
          i32.add
          call 96
          local.get 3
          i64.load offset=40
          local.set 7
          block ;; label = @4
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.set 6
            br 2 (;@2;)
          end
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          local.get 6
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          local.get 4
          i64.store
          local.get 1
          local.get 3
          i32.const 4
          call 124
          local.set 6
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          br 2 (;@1;)
        end
        call 186
        local.set 6
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 113
    call 147
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;53;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    call 104
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 4
        local.get 3
        i32.const 96
        i32.add
        local.get 2
        i32.const 72
        i32.add
        local.get 1
        call 104
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 5
        local.get 3
        i32.const 96
        i32.add
        local.get 1
        local.get 2
        i32.const 116
        i32.add
        call 94
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 6
        local.get 3
        i32.const 96
        i32.add
        local.get 2
        i32.const 104
        i32.add
        local.get 1
        call 104
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 7
        local.get 3
        i32.const 96
        i32.add
        local.get 1
        local.get 2
        i32.const 80
        i32.add
        call 154
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 8
        local.get 3
        i32.const 96
        i32.add
        local.get 2
        i32.const 88
        i32.add
        local.get 1
        call 104
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 9
        local.get 3
        i32.const 96
        i32.add
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        call 104
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 10
        local.get 3
        i32.const 96
        i32.add
        local.get 1
        local.get 2
        i32.const 112
        i32.add
        call 94
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 11
        local.get 3
        i32.const 96
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 96
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 12
        local.get 3
        i32.const 96
        i32.add
        local.get 1
        local.get 2
        call 96
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 13
        local.get 3
        i32.const 96
        i32.add
        local.get 1
        local.get 2
        i32.const 48
        i32.add
        call 96
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 14
        local.get 3
        i32.const 96
        i32.add
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        call 96
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=104
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        local.get 13
        i64.store offset=72
        local.get 3
        local.get 12
        i64.store offset=64
        local.get 3
        local.get 11
        i64.store offset=56
        local.get 3
        local.get 10
        i64.store offset=48
        local.get 3
        local.get 9
        i64.store offset=40
        local.get 3
        local.get 8
        i64.store offset=32
        local.get 3
        local.get 7
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        local.get 1
        i32.const 1049036
        i32.const 12
        local.get 3
        i32.const 12
        call 122
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;60;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048855
    i32.const 15
    call 208
  )
  (func (;61;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 137
    local.get 0
    i32.const 15
    i32.add
    i32.const 120960
    i32.const 241920
    call 140
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 14) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 6
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 0
          i32.store offset=44
          local.get 8
          i32.const 24
          i32.add
          local.get 2
          local.get 3
          local.get 4
          local.get 5
          local.get 8
          i32.const 44
          i32.add
          call 212
          local.get 8
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 8
          i32.const 8
          i32.add
          local.get 8
          i64.load offset=24
          local.get 8
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 6
          local.get 7
          call 217
          local.get 0
          local.get 8
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 5
          i64.store offset=8
          local.get 0
          local.get 8
          i64.load offset=8
          local.tee 3
          i64.store
          local.get 3
          i64.const -1000000000000000001
          i64.add
          local.tee 7
          i64.const -1000000000000000001
          i64.gt_u
          i32.const 0
          local.get 5
          local.get 7
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 1
        i64.const 4294967299
        call 143
        drop
        unreachable
      end
      local.get 1
      i64.const 4294967299
      call 143
      drop
      unreachable
    end
    local.get 1
    i64.const 4294967299
    call 143
    drop
    unreachable
  )
  (func (;63;) (type 15) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    call 61
    local.get 2
    i32.const 159
    i32.add
    call 137
    local.get 2
    local.get 2
    i32.const 159
    i32.add
    i32.const 1048900
    call 45
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.const 8589934595
      call 143
      drop
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 128
    call 211
    drop
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 125
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 125
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 65
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 16) (param i64 i64)
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
    i64.store
    local.get 2
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    call 52
    local.tee 0
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 148
      call 191
      i32.const 44
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 31
      i32.add
      call 137
      local.get 2
      i32.const 31
      i32.add
      i32.const 1049184
      local.get 2
      call 48
      local.get 2
      i32.const 31
      i32.add
      call 137
      local.get 2
      i32.const 31
      i32.add
      i32.const 1049185
      local.get 2
      i32.const 8
      i32.add
      call 48
      call 61
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 31
    i32.add
    i64.const 4294967299
    call 143
    drop
    unreachable
  )
  (func (;66;) (type 3) (param i64 i64) (result i64)
    call 108
    local.get 0
    local.get 1
    call 64
  )
  (func (;67;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 113
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 31
    i32.add
    call 137
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049184
    call 44
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049188
      call 202
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 6) (result i64)
    call 108
    call 67
  )
  (func (;70;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 113
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 31
    i32.add
    call 137
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049185
    call 44
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049204
      call 202
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 6) (result i64)
    call 108
    call 70
  )
  (func (;73;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 114
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 17) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 15
    i32.add
    call 137
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048900
    call 46
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;75;) (type 6) (result i64)
    call 108
    call 73
  )
  (func (;76;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i32.const 143
    i32.add
    local.get 0
    call 43
    local.set 1
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 18) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    call 63
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 6) (result i64)
    call 108
    call 76
  )
  (func (;79;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call 110
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 18) (param i32)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 143
    i32.add
    call 63
    local.get 0
    local.get 1
    i32.const 40
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (result i64)
    call 108
    call 79
  )
  (func (;82;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call 110
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 18) (param i32)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 143
    i32.add
    call 63
    local.get 0
    local.get 1
    i32.const 56
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=48
    i64.store
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;84;) (type 6) (result i64)
    call 108
    call 82
  )
  (func (;85;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 95
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 86
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    call 110
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;86;) (type 19) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 3
    i32.const 143
    i32.add
    call 63
    local.get 0
    local.get 3
    i32.const 143
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 24
    i32.add
    i64.load
    call 62
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;87;) (type 5) (param i64) (result i64)
    call 108
    local.get 0
    call 85
  )
  (func (;88;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 175
    i32.add
    local.get 5
    call 130
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 1
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 175
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 125
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 0
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 175
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 95
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 56
      i32.add
      local.tee 6
      i64.load
      local.set 3
      local.get 5
      i64.load offset=48
      local.set 4
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 175
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 95
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      local.get 3
      local.get 5
      i64.load offset=48
      local.get 6
      i64.load
      call 89
      local.get 5
      i32.const 175
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 43
      local.set 2
      local.get 5
      i32.const 176
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;89;) (type 21) (param i32 i64 i64 i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 287
    i32.add
    call 137
    local.get 8
    i32.const 96
    i32.add
    local.get 8
    i32.const 287
    i32.add
    i32.const 1049184
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.load offset=96
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 8
                      i64.load offset=104
                      i64.store offset=16
                      local.get 8
                      i32.const 287
                      i32.add
                      call 137
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 8
                      i32.const 287
                      i32.add
                      i32.const 1049185
                      call 44
                      local.get 8
                      i32.load offset=96
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 8
                      local.get 8
                      i64.load offset=104
                      i64.store offset=24
                      local.get 8
                      i32.const 16
                      i32.add
                      call 126
                      local.get 8
                      i32.const 287
                      i32.add
                      call 137
                      local.get 8
                      i32.const 287
                      i32.add
                      i32.const 1048900
                      call 46
                      br_if 2 (;@7;)
                      local.get 4
                      i64.eqz
                      local.get 5
                      i64.const 0
                      i64.lt_s
                      local.get 5
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      local.get 6
                      i64.eqz
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      local.get 8
                      i32.const 16
                      i32.add
                      local.tee 9
                      local.get 1
                      call 148
                      call 191
                      local.tee 10
                      i32.const -13
                      i32.add
                      i32.const -13
                      i32.le_u
                      br_if 4 (;@5;)
                      local.get 8
                      local.get 8
                      i32.const 8
                      i32.add
                      call 133
                      i64.store offset=96
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 8
                            local.get 8
                            i32.const 96
                            i32.add
                            call 98
                            block ;; label = @13
                              local.get 8
                              i32.load8_u
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              local.get 8
                              i32.const 287
                              i32.add
                              call 52
                              local.tee 11
                              i64.store offset=224
                              local.get 8
                              i32.const 224
                              i32.add
                              i32.const 8
                              i32.add
                              local.get 11
                              call 148
                              call 191
                              i32.const 44
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 8
                              i32.const 0
                              i32.store8 offset=66
                              local.get 8
                              i32.const 0
                              i32.store16 offset=64 align=1
                              local.get 8
                              i32.const 1
                              i32.const 2
                              local.get 10
                              i32.const 5
                              i32.lt_u
                              local.tee 12
                              select
                              i32.store8 offset=67
                              local.get 8
                              local.get 8
                              i32.const 287
                              i32.add
                              local.get 8
                              i32.const 64
                              i32.add
                              i32.const 4
                              call 120
                              local.tee 11
                              i64.store offset=96
                              i32.const 0
                              i32.const 4
                              i32.const 12
                              local.get 12
                              select
                              local.tee 12
                              local.get 10
                              i32.sub
                              local.tee 10
                              local.get 10
                              local.get 12
                              i32.gt_u
                              select
                              local.set 12
                              local.get 8
                              i32.const 96
                              i32.add
                              i32.const 8
                              i32.add
                              local.tee 10
                              local.get 11
                              local.get 1
                              call 150
                              local.set 1
                              loop ;; label = @14
                                local.get 8
                                local.get 1
                                i64.store offset=96
                                local.get 12
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 12
                                i32.const -1
                                i32.add
                                local.set 12
                                local.get 10
                                local.get 1
                                i32.const 0
                                call 190
                                call 149
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            local.get 8
                            i32.load8_u offset=1
                            local.tee 12
                            i32.const -65
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 26
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 12
                            i32.const -48
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          local.get 8
                          i32.const 287
                          i32.add
                          i64.const 4294967299
                          call 143
                          drop
                          unreachable
                        end
                        local.get 8
                        i32.const 287
                        i32.add
                        i64.const 4294967299
                        call 143
                        drop
                        unreachable
                      end
                      local.get 8
                      i32.const 224
                      i32.add
                      i32.const 8
                      i32.const 44
                      call 131
                      local.set 1
                      local.get 10
                      local.get 8
                      i64.load offset=96
                      local.get 1
                      call 150
                      local.set 1
                      local.get 8
                      i32.const 287
                      i32.add
                      call 137
                      local.get 8
                      local.get 8
                      i32.const 287
                      i32.add
                      local.get 1
                      call 38
                      i64.store offset=32
                      local.get 8
                      local.get 8
                      i32.const 32
                      i32.add
                      call 135
                      i64.store offset=40
                      local.get 8
                      local.get 8
                      i32.const 287
                      i32.add
                      local.get 8
                      i32.const 40
                      i32.add
                      call 151
                      i64.store offset=48
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 8
                      i32.const 48
                      i32.add
                      call 153
                      block ;; label = @10
                        local.get 8
                        i64.load offset=96
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 32
                        i32.add
                        call 136
                        drop
                      end
                      local.get 8
                      local.get 8
                      i32.const 287
                      i32.add
                      i32.const 1049252
                      i32.const 10
                      call 127
                      i64.store offset=96
                      local.get 8
                      local.get 3
                      i32.store offset=224
                      local.get 8
                      local.get 8
                      i32.const 287
                      i32.add
                      local.get 8
                      i32.const 24
                      i32.add
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 8
                      i32.const 287
                      i32.add
                      local.get 8
                      i32.const 224
                      i32.add
                      call 54
                      call 117
                      i64.store offset=56
                      local.get 8
                      i32.const 56
                      i32.add
                      local.get 8
                      i32.const 40
                      i32.add
                      call 128
                      br_if 5 (;@4;)
                      local.get 8
                      local.get 8
                      i32.const 287
                      i32.add
                      i32.const 1049262
                      i32.const 9
                      call 127
                      i64.store offset=96
                      local.get 8
                      i32.const 64
                      i32.add
                      local.get 8
                      i32.const 287
                      i32.add
                      local.get 8
                      i32.const 24
                      i32.add
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 8
                      i32.const 287
                      i32.add
                      call 144
                      call 30
                      local.get 8
                      i32.const 287
                      i32.add
                      call 115
                      local.set 1
                      local.get 8
                      i64.const 1
                      i64.store offset=96
                      local.get 8
                      local.get 1
                      i64.store offset=104
                      block ;; label = @10
                        local.get 8
                        i32.load offset=64
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 64
                        i32.add
                        i32.const 8
                        i32.add
                        local.get 8
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        call 128
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 88
                        i32.add
                        i32.const 0
                        i32.store
                        local.get 8
                        i64.const 0
                        i64.store offset=80
                        local.get 9
                        local.get 8
                        i64.load offset=8
                        call 148
                        call 191
                        local.tee 12
                        i32.const 13
                        i32.ge_u
                        br_if 7 (;@3;)
                        local.get 9
                        local.get 8
                        i64.load offset=8
                        call 148
                        call 191
                        local.get 12
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 9
                        local.get 8
                        i64.load offset=8
                        i64.const 4
                        local.get 8
                        i32.const 80
                        i32.add
                        local.get 12
                        call 119
                        local.get 9
                        local.get 8
                        i64.load offset=8
                        call 148
                        call 191
                        local.tee 12
                        i32.const 13
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 8
                        i32.const 287
                        i32.add
                        local.get 8
                        i32.const 80
                        i32.add
                        local.get 12
                        call 121
                        local.set 1
                        local.get 8
                        i32.const 136
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 8
                        i32.const 144
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 8
                        i32.const 152
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 8
                        local.get 7
                        i64.store offset=120
                        local.get 8
                        local.get 6
                        i64.store offset=112
                        local.get 8
                        local.get 5
                        i64.store offset=104
                        local.get 8
                        local.get 4
                        i64.store offset=96
                        local.get 8
                        local.get 2
                        i64.store offset=184
                        local.get 8
                        local.get 1
                        i64.store offset=176
                        local.get 8
                        local.get 3
                        i32.store offset=208
                        local.get 8
                        i32.const 0
                        i32.store offset=212
                        local.get 8
                        i64.const 0
                        i64.store offset=128
                        local.get 8
                        local.get 8
                        i64.load offset=16
                        i64.store offset=160
                        local.get 8
                        local.get 8
                        i64.load offset=24
                        i64.store offset=168
                        local.get 8
                        local.get 8
                        i64.load offset=40
                        local.tee 1
                        i64.store offset=192
                        local.get 8
                        local.get 8
                        i64.load offset=56
                        local.tee 2
                        i64.store offset=200
                        local.get 8
                        i32.const 287
                        i32.add
                        call 137
                        local.get 8
                        i32.const 287
                        i32.add
                        i32.const 1048900
                        local.get 8
                        i32.const 96
                        i32.add
                        call 47
                        local.get 8
                        local.get 7
                        i64.store offset=264
                        local.get 8
                        local.get 6
                        i64.store offset=256
                        local.get 8
                        local.get 5
                        i64.store offset=232
                        local.get 8
                        local.get 4
                        i64.store offset=224
                        local.get 8
                        local.get 2
                        i64.store offset=248
                        local.get 8
                        local.get 1
                        i64.store offset=240
                        local.get 8
                        i64.const 892445805754638
                        i64.store offset=272
                        local.get 8
                        i32.const 287
                        i32.add
                        local.get 8
                        i32.const 287
                        i32.add
                        local.get 8
                        i32.const 272
                        i32.add
                        call 55
                        local.get 8
                        i32.const 287
                        i32.add
                        local.get 8
                        i32.const 224
                        i32.add
                        call 57
                        call 142
                        drop
                        call 61
                        local.get 0
                        local.get 8
                        i32.const 96
                        i32.add
                        i32.const 128
                        call 211
                        drop
                        local.get 8
                        i32.const 288
                        i32.add
                        global.set 0
                        return
                      end
                      local.get 8
                      i32.const 287
                      i32.add
                      i64.const 21474836483
                      call 143
                      drop
                      unreachable
                    end
                    i32.const 1049220
                    call 202
                    unreachable
                  end
                  i32.const 1049236
                  call 202
                  unreachable
                end
                local.get 8
                i32.const 287
                i32.add
                i64.const 12884901891
                call 143
                drop
                unreachable
              end
              local.get 8
              i32.const 287
              i32.add
              i64.const 4294967299
              call 143
              drop
              unreachable
            end
            local.get 8
            i32.const 287
            i32.add
            i64.const 4294967299
            call 143
            drop
            unreachable
          end
          local.get 8
          i32.const 287
          i32.add
          i64.const 4294967299
          call 143
          drop
          unreachable
        end
        local.get 12
        i32.const 12
        i32.const 1049272
        call 194
        unreachable
      end
      i32.const 1048780
      call 134
      unreachable
    end
    local.get 12
    i32.const 12
    i32.const 1049288
    call 194
    unreachable
  )
  (func (;90;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    call 108
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 88
  )
  (func (;91;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 125
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 95
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 56
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 95
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 4
      i64.load
      call 92
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      call 110
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;92;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    call 126
    local.get 6
    i32.const 32
    i32.add
    local.get 6
    i32.const 223
    i32.add
    call 63
    local.get 0
    local.get 6
    i32.const 223
    i32.add
    local.get 2
    local.get 3
    local.get 6
    i64.load offset=32
    local.get 6
    i64.load offset=40
    local.get 6
    i64.load offset=48
    local.get 6
    i32.const 56
    i32.add
    i64.load
    call 62
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 0
            i64.load
            local.tee 2
            local.get 4
            i64.ge_u
            local.get 0
            i32.const 8
            i32.add
            i64.load
            local.tee 3
            local.get 5
            i64.ge_s
            local.get 3
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i32.const 223
            i32.add
            local.get 6
            i32.const 128
            i32.add
            call 151
            i64.store offset=176
            local.get 6
            i32.const 176
            i32.add
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 16
            i32.add
            call 152
            local.get 6
            local.get 6
            i32.const 223
            i32.add
            i32.const 1049304
            i32.const 14
            call 127
            i64.store offset=160
            local.get 6
            local.get 3
            i64.store offset=200
            local.get 6
            local.get 2
            i64.store offset=192
            local.get 6
            local.get 6
            i32.load offset=144
            i32.store offset=184
            local.get 6
            local.get 6
            i64.load offset=8
            i64.store offset=176
            local.get 6
            i32.const 223
            i32.add
            local.get 6
            i32.const 104
            i32.add
            local.get 6
            i32.const 160
            i32.add
            local.get 6
            i32.const 223
            i32.add
            local.get 6
            i32.const 176
            i32.add
            call 53
            call 116
            local.get 6
            i32.const 72
            i32.add
            i64.load
            local.tee 5
            local.get 6
            i64.load offset=24
            local.tee 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 4
            i64.add
            local.get 6
            i64.load offset=64
            local.tee 4
            local.get 6
            i64.load offset=16
            i64.add
            local.tee 1
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 1 (;@3;)
            local.get 6
            local.get 1
            i64.store offset=64
            local.get 6
            local.get 4
            i64.store offset=72
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.tee 5
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 3
            i64.add
            local.get 6
            i64.load offset=80
            local.tee 4
            local.get 2
            i64.add
            local.tee 1
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 2 (;@2;)
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            local.get 4
            i64.store offset=88
            local.get 6
            i32.load offset=148
            i32.const 1
            i32.add
            local.tee 0
            br_if 3 (;@1;)
            i32.const 1049320
            call 210
            unreachable
          end
          local.get 6
          i32.const 223
          i32.add
          i64.const 17179869187
          call 143
          drop
          unreachable
        end
        local.get 6
        i32.const 223
        i32.add
        i64.const 4294967299
        call 143
        drop
        unreachable
      end
      local.get 6
      i32.const 223
      i32.add
      i64.const 4294967299
      call 143
      drop
      unreachable
    end
    local.get 6
    local.get 0
    i32.store offset=148
    local.get 6
    i32.const 223
    i32.add
    call 137
    local.get 6
    i32.const 223
    i32.add
    i32.const 1048900
    local.get 6
    i32.const 32
    i32.add
    call 47
    local.get 6
    i64.load offset=8
    local.set 5
    local.get 6
    i64.load offset=16
    local.set 4
    local.get 6
    i64.load offset=24
    local.set 1
    local.get 6
    local.get 3
    i64.store offset=200
    local.get 6
    local.get 2
    i64.store offset=192
    local.get 6
    local.get 1
    i64.store offset=184
    local.get 6
    local.get 4
    i64.store offset=176
    local.get 6
    local.get 5
    i64.store offset=168
    local.get 6
    i64.const 892446396279310
    i64.store offset=160
    local.get 6
    i32.const 223
    i32.add
    local.get 6
    i32.const 223
    i32.add
    local.get 6
    i32.const 160
    i32.add
    call 59
    local.get 6
    i32.const 223
    i32.add
    local.get 6
    i32.const 176
    i32.add
    call 56
    call 142
    drop
    call 61
    local.get 6
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;93;) (type 4) (param i64 i64 i64) (result i64)
    call 108
    local.get 0
    local.get 1
    local.get 2
    call 91
  )
  (func (;94;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;95;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 192
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 169
          local.set 4
          local.get 1
          local.get 3
          call 168
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 186
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;96;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 5
    call 193
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 167
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 15) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 180
        call 191
        local.tee 3
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      call 182
      call 191
      local.set 2
      local.get 1
      local.get 1
      i32.const 1
      call 132
      i64.store
    end
    local.get 0
    local.get 2
    i32.store8 offset=1
    local.get 0
    local.get 3
    i32.const 0
    i32.ne
    i32.store8
  )
  (func (;99;) (type 23) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 4
    local.get 2
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;100;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 101
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 187
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 2
      call 159
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;103;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;105;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;106;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049395
    i32.const 15
    call 208
  )
  (func (;107;) (type 18) (param i32)
    unreachable
  )
  (func (;108;) (type 13))
  (func (;109;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 96
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;110;) (type 9) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 109
  )
  (func (;111;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;112;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;113;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;114;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;115;) (type 24) (param i32) (result i64)
    local.get 0
    call 166
  )
  (func (;116;) (type 11) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 177
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049352
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049336
      i32.const 1049504
      call 200
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 25) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 177
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049352
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049336
      i32.const 1049504
      call 200
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;118;) (type 7) (param i32 i32 i32 i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 178
        local.tee 4
        i64.const 255
        i64.and
        local.tee 5
        i64.const 3
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=8
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=16
  )
  (func (;119;) (type 26) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 156
  )
  (func (;120;) (type 27) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 157
  )
  (func (;121;) (type 27) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 158
  )
  (func (;122;) (type 28) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 160
  )
  (func (;123;) (type 29) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 161
  )
  (func (;124;) (type 27) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 162
  )
  (func (;125;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;126;) (type 18) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 185
    drop
  )
  (func (;127;) (type 27) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 100
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;128;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 129
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;129;) (type 1) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 163
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
  )
  (func (;130;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;131;) (type 27) (param i32 i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 190
    local.get 2
    call 190
    call 184
  )
  (func (;132;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.tee 3
    call 180
    call 191
    local.set 0
    local.get 2
    local.get 3
    local.get 1
    call 190
    local.get 0
    call 190
    call 184
  )
  (func (;133;) (type 24) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;134;) (type 18) (param i32)
    local.get 0
    call 204
    unreachable
  )
  (func (;135;) (type 24) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 176
  )
  (func (;136;) (type 24) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 174
  )
  (func (;137;) (type 18) (param i32))
  (func (;138;) (type 30) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 172
    call 189
  )
  (func (;139;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 173
  )
  (func (;140;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 190
    local.get 2
    call 190
    call 175
    drop
  )
  (func (;141;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;142;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 164
  )
  (func (;143;) (type 10) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 165
  )
  (func (;144;) (type 24) (param i32) (result i64)
    local.get 0
    call 170
  )
  (func (;145;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 171
  )
  (func (;146;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 177
  )
  (func (;147;) (type 10) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 179
  )
  (func (;148;) (type 10) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 180
  )
  (func (;149;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 181
  )
  (func (;150;) (type 31) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 183
  )
  (func (;151;) (type 9) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;152;) (type 8) (param i32 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    call 109
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 3
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 5
        local.get 0
        i32.const 1049520
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 162
        call 116
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
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
      br 0 (;@1;)
    end
  )
  (func (;153;) (type 15) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049528
    local.get 2
    call 170
    call 118
  )
  (func (;154;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;155;) (type 24) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;156;) (type 26) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
    drop
  )
  (func (;157;) (type 27) (param i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;158;) (type 27) (param i32 i32 i32) (result i64)
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
  )
  (func (;159;) (type 27) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;160;) (type 28) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 4
  )
  (func (;161;) (type 29) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 5
  )
  (func (;162;) (type 27) (param i32 i32 i32) (result i64)
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
    call 6
  )
  (func (;163;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;164;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;165;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;166;) (type 24) (param i32) (result i64)
    call 10
  )
  (func (;167;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;168;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call 12
  )
  (func (;169;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call 13
  )
  (func (;170;) (type 24) (param i32) (result i64)
    call 14
  )
  (func (;171;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 15
  )
  (func (;172;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;173;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;174;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call 18
  )
  (func (;175;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;176;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;177;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 21
  )
  (func (;178;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 22
  )
  (func (;179;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;180;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call 24
  )
  (func (;181;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 25
  )
  (func (;182;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call 26
  )
  (func (;183;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 27
  )
  (func (;184;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 28
  )
  (func (;185;) (type 10) (param i32 i64) (result i64)
    local.get 1
    call 29
  )
  (func (;186;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;187;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 188
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;188;) (type 15) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const -48
        i32.add
        i32.const 255
        i32.and
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -53
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -46
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;189;) (type 33) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;190;) (type 24) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;191;) (type 33) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;192;) (type 34) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;193;) (type 19) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 1
      i64.const 63
      i64.shr_s
      local.get 2
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;194;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 209
    unreachable
  )
  (func (;195;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 8
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 4
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -32
          i32.lt_u
          drop
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 1
            local.get 7
            i32.add
            i32.load8_s
            i32.const -64
            i32.ge_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          local.set 4
        end
        local.get 7
        local.get 2
        local.get 4
        select
        local.set 2
        local.get 4
        local.get 1
        local.get 4
        select
        local.set 1
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 206
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 4
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 4
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 0
                local.get 0
                i32.load8_u offset=24
                local.tee 4
                local.get 4
                i32.const 3
                i32.eq
                select
                local.tee 4
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 6
              local.set 4
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 6
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 6
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 7
          local.get 0
          i32.load offset=32
          local.set 8
          local.get 0
          i32.load offset=28
          local.set 0
          loop ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 7
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=28
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        local.get 7
        local.get 8
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 0
    i32.load offset=28
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;196;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 197
    unreachable
  )
  (func (;197;) (type 15) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 107
    unreachable
  )
  (func (;198;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 10
    local.set 4
    local.get 0
    local.set 5
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 4
      local.get 0
      local.set 6
      loop ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.add
        local.tee 7
        i32.const -3
        i32.add
        local.get 6
        local.get 6
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1049669
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -4
        i32.add
        local.get 10
        i32.const 1049668
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -1
        i32.add
        local.get 8
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049669
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -2
        i32.add
        local.get 8
        i32.const 1049668
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 6
        i32.const 9999999
        i32.gt_u
        local.set 7
        local.get 5
        local.set 6
        local.get 7
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.add
      i32.const -1
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 7
      i32.const 1049669
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 7
      i32.const 1049668
      i32.add
      i32.load8_u
      i32.store8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049669
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 6
    i32.add
    local.get 4
    i32.add
    i32.const 10
    local.get 4
    i32.sub
    call 199
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (func (;199;) (type 35) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=20
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=20
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call 206
        local.get 6
        i32.add
        local.set 6
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        i32.const 0
        local.get 6
        i32.add
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 3
        i32.const 12
        i32.and
        local.set 11
        i32.const 0
        local.set 1
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 1
          local.get 2
          local.get 10
          i32.add
          local.tee 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 12
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 12
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 12
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 11
          local.get 10
          i32.const 4
          i32.add
          local.tee 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.load offset=28
        local.tee 1
        local.get 0
        i32.load offset=32
        local.tee 12
        local.get 8
        local.get 2
        local.get 3
        call 207
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 1
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 6
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.tee 1
            local.get 0
            i32.load offset=32
            local.tee 12
            local.get 8
            local.get 2
            local.get 3
            call 207
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 7
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 9
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=24
          local.set 7
          i32.const 1
          local.set 11
          local.get 0
          i32.const 1
          i32.store8 offset=24
          local.get 0
          i32.load offset=28
          local.tee 12
          local.get 0
          i32.load offset=32
          local.tee 10
          local.get 8
          local.get 2
          local.get 3
          call 207
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const -1
              i32.add
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          block ;; label = @4
            local.get 12
            local.get 4
            local.get 5
            local.get 10
            i32.load offset=12
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            return
          end
          local.get 0
          local.get 7
          i32.store8 offset=24
          local.get 0
          local.get 9
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 4
        local.get 5
        local.get 12
        i32.load offset=12
        call_indirect (type 0)
        local.set 11
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      i32.sub
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=24
            local.tee 1
            local.get 1
            i32.const 3
            i32.eq
            select
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 6
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 9
      local.get 0
      i32.load offset=32
      local.set 12
      local.get 0
      i32.load offset=28
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 11
      local.get 10
      local.get 12
      local.get 8
      local.get 2
      local.get 3
      call 207
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 9
        local.get 12
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 11
  )
  (func (;200;) (type 23) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049652
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 197
    unreachable
  )
  (func (;201;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    local.get 1
    call 198
  )
  (func (;202;) (type 18) (param i32)
    i32.const 1049580
    i32.const 43
    local.get 0
    call 196
    unreachable
  )
  (func (;203;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 195
  )
  (func (;204;) (type 18) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 1049572
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i32.const 1049640
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 0
    call 197
    unreachable
  )
  (func (;205;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;206;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 0
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 0
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 3
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
  (func (;207;) (type 36) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;208;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=28
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;209;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1049920
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 197
    unreachable
  )
  (func (;210;) (type 18) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049564
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 197
    unreachable
  )
  (func (;211;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;212;) (type 37) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 215
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 215
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 215
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 215
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 215
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 215
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;213;) (type 38) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;214;) (type 38) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;215;) (type 39) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;216;) (type 39) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 213
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 213
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 213
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 12
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 215
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i32.const 72
                            i32.add
                            i64.load
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 8
                        call 214
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 12
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 215
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 8
                        call 214
                        local.get 5
                        i32.const 128
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 213
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 213
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 215
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 215
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;217;) (type 39) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 216
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/home/bot/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/env.rs\00\00\10\00\5c\00\00\00\84\01\00\00\0e\00\00\00/home/bot/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/bytes.rs\00\00l\00\10\00^\00\00\00\bc\02\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcontracts/migration/src/lib.rs\02adminlaunchpadmigrationsnew_tokenold_codeold_issuerold_tokenpool_idrate_denominatorrate_numeratortotal_new_distributedtotal_old_burned\00E\01\10\00\05\00\00\00J\01\10\00\09\00\00\00S\01\10\00\0a\00\00\00]\01\10\00\09\00\00\00f\01\10\00\08\00\00\00n\01\10\00\0a\00\00\00x\01\10\00\09\00\00\00\81\01\10\00\07\00\00\00\88\01\10\00\10\00\00\00\98\01\10\00\0e\00\00\00\a6\01\10\00\15\00\00\00\bb\01\10\00\10\00\00\00Owner\00\00\00,\02\10\00\05\00\00\00Launchpad\00\00\00<\02\10\00\09\00\00\00Config\00\00P\02\10\00\06\00\00\00\00\01\00\00&\01\10\00\1e\00\00\00\5c\00\00\00`\00\00\00&\01\10\00\1e\00\00\00]\00\00\00h\00\00\00&\01\10\00\1e\00\00\00k\00\00\00H\00\00\00&\01\10\00\1e\00\00\00l\00\00\00P\00\00\00pool_tokenmigration\00&\01\10\00\1e\00\00\00z\00\00\00*\00\00\00&\01\10\00\1e\00\00\00}\00\00\004\00\00\00mint_migration\00\00&\01\10\00\1e\00\00\00\8f\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError/home/bot/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/env.rs\00\00B\03\10\00\5c\00\00\00\84\01\00\00\0e\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\b3+\a7&\00\00\00attempt to add with overflow\c0\03\10\00\1c\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` valueexplicit panic\00\00\00\17\04\10\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\000\04\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899 out of range for slice of length range end index \00\00.\05\10\00\10\00\00\00\0c\05\10\00\22\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\08Slippage\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\01\00\00\01`Rate numerator and denominator are 7-decimal stroop amounts of the owner's\0ahuman quote (\22100 OLD = 1 NEW\22 is stored as denominator 100*10^7 and\0anumerator 1*10^7). Classic assets and this project's V2 SACs both use 7\0adecimals, so the ratio is the same in whole tokens and in stroops.\0a`new_amount = floor(old_amount * rate_numerator / rate_denominator)`.\00\00\00\00\00\00\00\0fMigrationConfig\00\00\00\00\0c\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09launchpad\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amigrations\00\00\00\00\00\04\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08old_code\00\00\00\10\00\00\00\00\00\00\00\0aold_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\09old_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\10rate_denominator\00\00\00\0b\00\00\00\00\00\00\00\0erate_numerator\00\00\00\00\00\0b\00\00\00\00\00\00\00\15total_new_distributed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10total_old_burned\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09launchpad\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09launchpad\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0binitialized\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fMigrationConfig\00\00\00\00\00\00\00\00\00\00\00\00\14get_total_old_burned\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19get_total_new_distributed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11preview_migration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aold_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\90Bind this contract and freeze the Classic asset, V2 pool, and rate.\0aAdmin is the constructor owner; initialization cannot appoint another admin.\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\08old_code\00\00\00\0e\00\00\00\00\00\00\00\0aold_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0erate_numerator\00\00\00\00\00\0b\00\00\00\00\00\00\00\10rate_denominator\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0fMigrationConfig\00\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aold_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_new_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
