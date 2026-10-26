(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "3" (func (;1;) (type 1)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "a" "3" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "v" "h" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "ss" (func 31))
  (export "_" (func 40))
  (func (;23;) (type 4) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 2
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 24
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;24;) (type 5)
    call 39
    unreachable
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 26
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 6) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 1
  )
  (func (;28;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 2
        local.set 3
        local.get 1
        call 3
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;29;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 0 (;@4;)
            i64.const 34359740419
            local.set 5
            i64.const 1
            local.set 4
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.const 2
          call 30
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load
          call 28
          i64.const 1
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 5
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 2
                i64.load offset=8
                local.tee 7
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40
                local.set 8
                local.get 2
                i64.load offset=32
                local.set 9
                i64.const 0
                local.set 4
                br 2 (;@4;)
              end
              i64.const 1
              local.set 4
              i64.const 34359740419
              local.set 5
            end
          end
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      call 24
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i64 i32 i32)
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
    call 22
    drop
  )
  (func (;31;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 272
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
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 176
            i32.add
            local.get 4
            call 28
            local.get 6
            i64.load offset=176
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=200
            local.set 7
            local.get 6
            i64.load offset=192
            local.set 8
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 9
                i32.const 64
                i32.eq
                br_if 0 (;@6;)
                local.get 9
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 5
                i64.const 8
                i64.shr_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              call 5
              local.set 5
            end
            i64.const 0
            local.set 4
            block ;; label = @5
              local.get 5
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              call 25
              i64.const 0
              call 6
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 5
              call 25
              i64.const 4294967300
              i64.const 0
              call 7
              drop
            end
            local.get 0
            call 8
            drop
            local.get 6
            local.get 3
            call 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=244
            local.get 6
            i32.const 0
            i32.store offset=240
            local.get 6
            local.get 3
            i64.store offset=232
            i64.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 176
                i32.add
                local.get 6
                i32.const 232
                i32.add
                call 29
                local.get 6
                i32.const 128
                i32.add
                local.get 6
                i32.const 176
                i32.add
                call 23
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=144
                local.tee 11
                local.get 6
                i64.load offset=152
                local.tee 5
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                local.get 11
                local.get 10
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                local.tee 9
                local.get 5
                local.get 4
                i64.add
                local.get 9
                i64.extend_i32_u
                i64.add
                local.tee 4
                local.get 5
                i64.lt_u
                local.get 4
                local.get 5
                i64.eq
                select
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            local.get 10
            local.get 4
            i64.or
            i64.const 0
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            call 10
            local.tee 12
            local.get 10
            local.get 4
            call 32
            i32.const 1048576
            i32.const 8
            call 33
            local.set 13
            i32.const 1048584
            i32.const 4
            call 33
            local.set 14
            i32.const 1048588
            i32.const 12
            call 33
            local.set 15
            local.get 6
            local.get 3
            call 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            local.get 6
            i32.const 0
            i32.store offset=120
            local.get 6
            local.get 3
            i64.store offset=112
            i64.const 0
            local.set 16
            i64.const 0
            local.set 17
            loop ;; label = @5
              local.get 6
              i32.const 176
              i32.add
              local.get 6
              i32.const 112
              i32.add
              call 29
              local.get 6
              i32.const 128
              i32.add
              local.get 6
              i32.const 176
              i32.add
              call 23
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=152
                  local.set 4
                  local.get 6
                  i64.load offset=144
                  local.set 11
                  local.get 6
                  i64.load offset=160
                  local.tee 18
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 18
                  call 9
                  i64.const 32
                  i64.shr_u
                  local.set 19
                  i64.const 0
                  local.set 5
                  local.get 1
                  local.set 20
                  br 1 (;@6;)
                end
                local.get 16
                local.get 8
                i64.ge_u
                local.get 17
                local.get 7
                i64.ge_u
                local.get 17
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 19
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 18
                            local.get 5
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 4
                            local.tee 10
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 3 (;@9;)
                            i32.const 0
                            local.set 9
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 9
                                i32.const 40
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 176
                                i32.add
                                local.get 9
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 9
                                i32.const 8
                                i32.add
                                local.set 9
                                br 0 (;@14;)
                              end
                            end
                            local.get 10
                            local.get 6
                            i32.const 176
                            i32.add
                            i32.const 5
                            call 30
                            block ;; label = @13
                              block ;; label = @14
                                local.get 6
                                i64.load offset=176
                                local.tee 10
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 6
                                i64.load offset=184
                                local.tee 21
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 6
                                i64.load offset=192
                                local.tee 3
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 6
                                i64.load offset=200
                                local.tee 22
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 6
                                i64.load offset=208
                                local.tee 23
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.eq
                                br_if 1 (;@13;)
                              end
                              local.get 5
                              i32.wrap_i64
                              i32.const -1
                              i32.eq
                              drop
                              br 4 (;@9;)
                            end
                            local.get 5
                            i64.const 4294967295
                            i64.eq
                            br_if 3 (;@9;)
                            local.get 5
                            i64.const 1
                            i64.add
                            local.set 5
                            local.get 3
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 1 (;@11;) 2 (;@10;) 11 (;@1;)
                          end
                          local.get 20
                          local.get 2
                          call 11
                          i64.const 0
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 11
                          local.get 16
                          i64.add
                          local.tee 16
                          local.get 11
                          i64.lt_u
                          local.tee 9
                          local.get 4
                          local.get 17
                          i64.add
                          local.get 9
                          i64.extend_i32_u
                          i64.add
                          local.tee 17
                          local.get 4
                          i64.lt_u
                          local.get 17
                          local.get 4
                          i64.eq
                          select
                          i32.const 1
                          i32.ne
                          br_if 6 (;@5;)
                          br 9 (;@2;)
                        end
                        call 12
                        local.set 3
                        local.get 6
                        local.get 11
                        local.get 4
                        call 34
                        i64.store offset=248
                        local.get 6
                        local.get 10
                        i64.store offset=240
                        local.get 6
                        local.get 12
                        i64.store offset=232
                        i32.const 0
                        local.set 9
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 9
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 9
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 9
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 176
                                i32.add
                                local.get 9
                                i32.add
                                local.get 6
                                i32.const 232
                                i32.add
                                local.get 9
                                i32.add
                                i64.load
                                i64.store
                                local.get 9
                                i32.const 8
                                i32.add
                                local.set 9
                                br 0 (;@14;)
                              end
                            end
                            local.get 6
                            i32.const 176
                            i32.add
                            i32.const 3
                            call 26
                            local.set 24
                            call 12
                            local.set 25
                            local.get 6
                            i32.const 176
                            i32.add
                            i32.const 1048600
                            i32.const 8
                            call 35
                            local.get 6
                            i64.load offset=176
                            i64.const 1
                            i64.eq
                            br_if 8 (;@4;)
                            local.get 6
                            i64.load offset=184
                            local.set 26
                            local.get 6
                            local.get 13
                            i64.store offset=192
                            local.get 6
                            local.get 20
                            i64.store offset=184
                            local.get 6
                            local.get 24
                            i64.store offset=176
                            i32.const 1048628
                            i32.const 3
                            local.get 6
                            i32.const 176
                            i32.add
                            i32.const 3
                            call 36
                            local.set 20
                            local.get 6
                            local.get 25
                            i64.store offset=240
                            local.get 6
                            local.get 20
                            i64.store offset=232
                            local.get 6
                            i32.const 1048676
                            i32.const 2
                            local.get 6
                            i32.const 232
                            i32.add
                            i32.const 2
                            call 36
                            i64.store offset=184
                            local.get 6
                            local.get 26
                            i64.store offset=176
                            local.get 3
                            local.get 6
                            i32.const 176
                            i32.add
                            i32.const 2
                            call 26
                            call 13
                            call 14
                            drop
                            local.get 11
                            local.get 4
                            call 27
                            local.set 4
                            local.get 6
                            i64.const 0
                            i64.const 0
                            call 27
                            i64.store offset=264
                            local.get 6
                            local.get 4
                            i64.store offset=256
                            local.get 6
                            local.get 23
                            i64.const -4294967292
                            i64.and
                            i64.store offset=248
                            local.get 6
                            local.get 22
                            i64.const -4294967292
                            i64.and
                            i64.store offset=240
                            local.get 6
                            local.get 12
                            i64.store offset=232
                            i32.const 0
                            local.set 9
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 9
                                i32.const 40
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 9
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 9
                                    i32.const 40
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 6
                                    i32.const 176
                                    i32.add
                                    local.get 9
                                    i32.add
                                    local.get 6
                                    i32.const 232
                                    i32.add
                                    local.get 9
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 9
                                    i32.const 8
                                    i32.add
                                    local.set 9
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 6
                                i32.const 176
                                i32.add
                                local.get 10
                                local.get 14
                                local.get 6
                                i32.const 176
                                i32.add
                                i32.const 5
                                call 26
                                call 15
                                call 28
                                local.get 6
                                i64.load offset=176
                                i64.const 1
                                i64.eq
                                br_if 5 (;@9;)
                                local.get 6
                                i64.load offset=200
                                local.set 4
                                local.get 6
                                i64.load offset=192
                                local.set 11
                                br 7 (;@7;)
                              end
                              local.get 6
                              i32.const 176
                              i32.add
                              local.get 9
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              br 0 (;@13;)
                            end
                          end
                          local.get 6
                          i32.const 176
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 0 (;@11;)
                        end
                      end
                      local.get 10
                      local.get 15
                      call 12
                      call 15
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 232
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 6
                      i32.const 232
                      i32.add
                      i32.const 2
                      call 30
                      local.get 6
                      i32.const 176
                      i32.add
                      local.get 6
                      i64.load offset=232
                      call 37
                      local.get 6
                      i64.load offset=176
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=200
                      local.set 25
                      local.get 6
                      i64.load offset=192
                      local.set 24
                      local.get 6
                      i32.const 176
                      i32.add
                      local.get 6
                      i64.load offset=240
                      call 37
                      local.get 6
                      i64.load offset=176
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 4
                      i64.const 0
                      i64.const 3
                      i64.const 0
                      call 41
                      local.get 6
                      i32.const 96
                      i32.add
                      local.get 11
                      i64.const 0
                      i64.const 3
                      i64.const 0
                      call 41
                      local.get 6
                      i64.load offset=88
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.load offset=104
                      local.tee 23
                      local.get 6
                      i64.load offset=80
                      i64.add
                      local.tee 3
                      local.get 23
                      i64.lt_u
                      i32.or
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 6
                      i64.load offset=96
                      local.tee 23
                      i64.const -1000
                      i64.gt_u
                      i32.const 0
                      local.get 3
                      i64.const -1
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=200
                      local.set 26
                      local.get 6
                      i64.load offset=192
                      local.set 27
                      local.get 6
                      i32.const 64
                      i32.add
                      local.get 23
                      i64.const 999
                      i64.add
                      local.tee 28
                      local.get 3
                      local.get 28
                      local.get 23
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.const 1000
                      i64.const 0
                      call 43
                      local.get 11
                      local.get 6
                      i64.load offset=64
                      local.tee 23
                      i64.ge_u
                      local.get 4
                      local.get 6
                      i64.load offset=72
                      local.tee 3
                      i64.ge_u
                      local.get 4
                      local.get 3
                      i64.eq
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 6
                      i32.const 32
                      i32.add
                      local.get 4
                      local.get 3
                      i64.sub
                      local.get 11
                      local.get 23
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.const 0
                      local.get 27
                      local.get 24
                      local.get 22
                      i64.const 4294967296
                      i64.lt_u
                      local.tee 9
                      select
                      local.tee 29
                      i64.const 0
                      call 41
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 26
                      local.get 25
                      local.get 9
                      select
                      local.tee 22
                      i64.const 0
                      local.get 11
                      local.get 23
                      i64.sub
                      local.tee 28
                      i64.const 0
                      call 41
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 28
                      i64.const 0
                      local.get 29
                      i64.const 0
                      call 41
                      local.get 3
                      i64.const 0
                      i64.ne
                      local.get 22
                      i64.const 0
                      i64.ne
                      i32.and
                      local.get 6
                      i64.load offset=40
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 6
                      i64.load offset=24
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 6
                      i64.load offset=56
                      local.tee 30
                      local.get 6
                      i64.load offset=32
                      local.get 6
                      i64.load offset=16
                      i64.add
                      i64.add
                      local.tee 23
                      local.get 30
                      i64.lt_u
                      i32.or
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 24
                      local.get 27
                      local.get 9
                      select
                      local.tee 27
                      local.get 28
                      i64.add
                      local.tee 24
                      local.get 27
                      i64.lt_u
                      local.tee 31
                      local.get 25
                      local.get 26
                      local.get 9
                      select
                      local.tee 25
                      local.get 3
                      i64.add
                      local.get 31
                      i64.extend_i32_u
                      i64.add
                      local.tee 3
                      local.get 25
                      i64.lt_u
                      local.get 3
                      local.get 25
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 24
                      local.get 3
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i64.load offset=48
                      local.tee 25
                      local.get 23
                      local.get 24
                      local.get 3
                      call 43
                      local.get 24
                      local.get 25
                      i64.gt_u
                      local.get 3
                      local.get 23
                      i64.gt_u
                      local.get 3
                      local.get 23
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load
                      local.tee 23
                      local.get 29
                      i64.ge_u
                      local.get 6
                      i64.load offset=8
                      local.tee 3
                      local.get 22
                      i64.ge_u
                      local.get 3
                      local.get 22
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      local.get 20
                      local.get 12
                      local.get 10
                      local.get 11
                      local.get 4
                      call 32
                      i64.const 0
                      local.get 23
                      local.get 9
                      select
                      i64.const 0
                      local.get 3
                      local.get 9
                      select
                      call 34
                      local.set 4
                      local.get 23
                      i64.const 0
                      local.get 9
                      select
                      local.get 3
                      i64.const 0
                      local.get 9
                      select
                      call 34
                      local.set 11
                      local.get 6
                      local.get 12
                      i64.store offset=248
                      local.get 6
                      local.get 11
                      i64.store offset=240
                      local.get 6
                      local.get 4
                      i64.store offset=232
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 9
                          i32.const 24
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 24
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 6
                            i32.const 176
                            i32.add
                            local.get 9
                            i32.add
                            local.get 6
                            i32.const 232
                            i32.add
                            local.get 9
                            i32.add
                            i64.load
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 0 (;@12;)
                          end
                        end
                        local.get 6
                        i32.const 176
                        i32.add
                        local.get 9
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    call 24
                    unreachable
                  end
                  local.get 10
                  local.get 14
                  local.get 6
                  i32.const 176
                  i32.add
                  i32.const 3
                  call 26
                  call 15
                  drop
                  local.get 23
                  local.set 11
                  local.get 3
                  local.set 4
                end
                local.get 21
                local.set 20
                br 0 (;@6;)
              end
            end
          end
          unreachable
        end
        local.get 2
        local.get 12
        local.get 0
        local.get 16
        local.get 17
        call 32
        local.get 16
        local.get 17
        call 27
        local.set 5
        local.get 6
        i32.const 272
        i32.add
        global.set 0
        local.get 5
        return
      end
      call 38
      unreachable
    end
    call 39
    unreachable
  )
  (func (;32;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 34
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 26
          call 15
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 24
    unreachable
  )
  (func (;33;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;34;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 21
  )
  (func (;35;) (type 11) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;36;) (type 12) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 17
  )
  (func (;37;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
          call 18
          local.set 3
          local.get 1
          call 19
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;38;) (type 5)
    call 24
    unreachable
  )
  (func (;39;) (type 5)
    unreachable
  )
  (func (;40;) (type 5))
  (func (;41;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;42;) (type 13) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 45
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 45
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 45
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 41
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 41
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 45
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 45
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 41
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
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
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
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
                  br 6 (;@1;)
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
                local.tee 8
                call 44
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 41
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 44
                local.get 5
                i64.load offset=136
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
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;43;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 42
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 14) (param i32 i64 i64 i32)
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
  (func (;45;) (type 14) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "transferswapget_reservesContractargscontractfn_name\00 \00\10\00\04\00\00\00$\00\10\00\08\00\00\00,\00\10\00\07\00\00\00contextsub_invocations\00\00L\00\10\00\07\00\00\00S\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\baExecute one or more parallel multi-hop swap branches across Aqua and\0aSoroswap pools with a single `user` authorization and optional\0aper-ledger/signal `Temporary` mutex (`mutex_id != 0`).\00\00\00\00\00\02ss\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08branches\00\00\03\ea\00\00\07\d0\00\00\00\06Branch\00\00\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\08mutex_id\00\00\00\06\00\00\00\01\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
