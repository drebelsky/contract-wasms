(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32) (result i64)))
  (type (;7;) (func (param i64 i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i32 i32)))
  (type (;13;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i32) (result i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (import "b" "f" (func (;0;) (type 2)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "b" "_" (func (;4;) (type 0)))
  (import "c" "_" (func (;5;) (type 0)))
  (import "a" "2" (func (;6;) (type 0)))
  (import "b" "n" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 3)))
  (import "b" "d" (func (;9;) (type 2)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "c" "1" (func (;12;) (type 0)))
  (import "b" "e" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 3)))
  (import "x" "6" (func (;15;) (type 3)))
  (import "b" "6" (func (;16;) (type 1)))
  (import "c" "2" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 2)))
  (import "b" "m" (func (;19;) (type 2)))
  (import "m" "c" (func (;20;) (type 4)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "b" "1" (func (;22;) (type 4)))
  (import "b" "3" (func (;23;) (type 1)))
  (import "b" "2" (func (;24;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049048)
  (export "memory" (memory 0))
  (export "__check_auth" (func 38))
  (export "__constructor" (func 48))
  (export "owner" (func 49))
  (export "_" (global 1))
  (func (;25;) (type 6) (param i64 i32) (result i64)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
  )
  (func (;26;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 227419010830
      i64.const 2
      call 1
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 227419010830
        i64.const 2
        call 2
        call 27
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 85899345920
    call 50
  )
  (func (;28;) (type 9) (param i32 i32 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 29
    local.set 10
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 2
    call 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 4
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const -17
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            local.get 4
            local.get 0
            local.get 4
            i32.lt_u
            select
            local.tee 7
            call 30
            local.set 11
            local.get 3
            i32.const 8
            i32.add
            local.get 7
            local.get 1
            i32.sub
            local.tee 5
            local.get 3
            i32.const 16
            i32.add
            local.tee 6
            i32.const 16
            call 31
            local.get 3
            i32.load offset=8
            local.set 0
            local.get 3
            i32.load offset=12
            local.tee 1
            local.get 11
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 2 (;@2;)
            local.get 11
            local.get 0
            local.get 1
            call 32
            local.get 5
            i32.const 17
            i32.ge_u
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 5
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.eqz
              if ;; label = @6
                local.get 10
                local.get 10
                call 3
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                i32.const 1
                i32.shl
                call 33
                local.set 10
                local.get 7
                local.set 1
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 1
                i32.add
                local.tee 8
                i32.const 1
                i32.add
                local.get 6
                i32.load8_u
                local.tee 9
                i32.const 15
                i32.and
                i32.load8_u offset=1048752
                i32.store8
                local.get 8
                local.get 9
                i32.const 4
                i32.shr_u
                i32.load8_u offset=1048752
                i32.store8
                local.get 1
                i32.const 2
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.set 0
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
          end
          unreachable
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 10
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;29;) (type 10) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;30;) (type 7) (param i64 i32 i32) (result i64)
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
    call 0
  )
  (func (;31;) (type 11) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;32;) (type 12) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
  (func (;33;) (type 13) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
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
    call 24
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 4
    local.set 3
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 20
    local.get 3
    call 3
    i64.const 32
    i64.shr_u
    local.tee 1
    i32.wrap_i64
    local.get 1
    i64.const 20
    i64.ge_u
    select
    local.tee 6
    call 25
    local.set 1
    local.get 5
    local.get 6
    local.get 5
    i32.const 8
    i32.add
    i32.const 20
    call 31
    local.get 5
    i32.load
    local.set 6
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=4
            local.tee 7
            local.get 1
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            local.get 7
            call 32
            local.get 5
            i64.load offset=12 align=4
            local.tee 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.tee 4
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            local.set 1
            local.get 5
            i32.const 20
            i32.add
            i64.load align=4
            local.tee 2
            i64.const 56
            i64.shl
            local.get 2
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 2
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 2
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 2
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 2
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 2
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 2
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            local.set 2
            local.get 4
            i64.const 32
            i64.shr_u
            local.tee 4
            i32.wrap_i64
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.load offset=8
                                      local.tee 7
                                      local.get 7
                                      i32.const 16
                                      i32.rotr
                                      i32.xor
                                      i32.const -16711936
                                      i32.and
                                      i32.const 8
                                      i32.shr_u
                                      local.get 7
                                      i32.const 8
                                      i32.rotr
                                      i32.xor
                                      br_table 9 (;@8;) 0 (;@17;) 8 (;@9;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 8 (;@9;) 8 (;@9;) 5 (;@12;) 6 (;@11;) 8 (;@9;) 8 (;@9;) 10 (;@7;) 11 (;@6;) 11 (;@6;) 8 (;@9;) 8 (;@9;) 7 (;@10;) 8 (;@9;)
                                    end
                                    i32.const 1048777
                                    i32.const 4
                                    call 29
                                    br 15 (;@1;)
                                  end
                                  local.get 4
                                  i64.const 0
                                  i32.const 0
                                  call 35
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i64.const 32
                                i64.shr_s
                                local.get 1
                                i64.const 63
                                i64.shr_s
                                call 36
                                br 13 (;@1;)
                              end
                              local.get 1
                              i64.const 0
                              i32.const 0
                              call 35
                              br 12 (;@1;)
                            end
                            local.get 1
                            local.get 1
                            i64.const 63
                            i64.shr_s
                            call 36
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 1
                          i32.const 0
                          call 35
                          br 10 (;@1;)
                        end
                        local.get 2
                        local.get 1
                        call 36
                        br 9 (;@1;)
                      end
                      local.get 6
                      i32.const 2
                      i32.lt_u
                      br_if 4 (;@5;)
                    end
                    i32.const 1048783
                    i32.const 4
                    local.get 3
                    call 5
                    call 28
                    br 7 (;@1;)
                  end
                  local.get 4
                  i64.eqz
                  br_if 5 (;@2;)
                  i32.const 1048773
                  i32.const 4
                  call 29
                  br 6 (;@1;)
                end
                local.get 6
                i32.const -9
                i32.gt_u
                br_if 2 (;@4;)
                i32.const 1048781
                i32.const 2
                local.get 3
                i32.const 8
                local.get 6
                i32.const 8
                i32.add
                call 30
                call 28
                br 5 (;@1;)
              end
              local.get 6
              i32.const -9
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 8
              local.get 6
              i32.const 8
              i32.add
              call 30
              br 4 (;@1;)
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            call 37
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048768
      i32.const 5
      call 29
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 4
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    call 8
    local.set 0
    loop ;; label = @1
      i32.const 0
      local.set 5
      i32.const 1
      local.set 7
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.tee 6
          local.get 6
          i32.load8_u
          local.get 3
          i32.const 8
          i32.shl
          i32.or
          local.tee 6
          i32.const 10
          i32.div_u
          local.tee 3
          i32.store8
          local.get 6
          local.get 3
          i32.const 10
          i32.mul
          i32.sub
          local.set 3
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 7
          local.get 6
          i32.const 10
          i32.lt_u
          i32.and
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 0
      i64.const 4
      local.get 3
      i32.const 48
      i32.or
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      local.set 0
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    if ;; label = @1
      local.get 0
      i64.const 4
      i64.const 193273528324
      call 9
      local.set 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    i64.const 0
    local.get 0
    i64.sub
    local.get 0
    local.get 1
    i64.const 0
    i64.lt_s
    local.tee 2
    select
    i64.const 0
    local.get 1
    local.get 0
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 2
    select
    local.get 1
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    call 35
  )
  (func (;37;) (type 0) (param i64) (result i64)
    local.get 0
    call 6
    call 7
  )
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=40
            i64.const 1
            i64.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.set 10
            local.get 1
            call 3
            i64.const -4294967296
            i64.and
            i64.const 279172874240
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 2
            i32.store offset=40
            local.get 3
            i32.load offset=40
            drop
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            call 8
            local.set 7
            local.get 2
            call 10
            i64.const 32
            i64.shr_u
            local.set 11
            i64.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              local.get 11
              i64.ne
              if ;; label = @6
                local.get 2
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                call 10
                local.set 6
                local.get 3
                i32.const 0
                i32.store offset=8
                local.get 3
                local.get 5
                i64.store
                local.get 3
                local.get 6
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                local.get 3
                i32.const 40
                i32.add
                local.get 3
                call 40
                local.get 3
                i64.load offset=40
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=48
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.ne
                local.get 4
                i32.const 14
                i32.ne
                i32.and
                br_if 5 (;@1;)
                local.get 5
                i32.const 1048844
                i32.const 3
                call 41
                i64.const 32
                i64.shr_u
                local.tee 5
                i64.const 2
                i64.gt_u
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 3
                      i32.load offset=8
                      local.get 3
                      i32.load offset=12
                      call 42
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 3
                      call 40
                      local.get 3
                      i64.load offset=40
                      i64.const 0
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=48
                      local.set 5
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 5
                      i32.const 1049124
                      i32.const 3
                      local.get 3
                      i32.const 40
                      i32.add
                      i32.const 3
                      call 43
                      local.get 3
                      i64.load offset=40
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=48
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=56
                      local.tee 9
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 14
                      i32.eq
                      local.get 4
                      i32.const 74
                      i32.eq
                      i32.or
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.load offset=8
                    local.get 3
                    i32.load offset=12
                    call 42
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 3
                    call 40
                    local.get 3
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=48
                    local.set 0
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i32.const 1049164
                    i32.const 2
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 2
                    call 43
                    local.get 3
                    i32.const 40
                    i32.add
                    local.tee 4
                    local.get 3
                    i64.load offset=16
                    call 44
                    local.get 3
                    i64.load offset=40
                    i64.const 2
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 3
                    i64.load offset=24
                    call 39
                    local.get 3
                    i64.load offset=40
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.get 3
                  i32.load offset=12
                  call 42
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 3
                  call 40
                  local.get 3
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=48
                  local.set 5
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
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
                  i32.const 1049196
                  i32.const 3
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 3
                  call 43
                  local.get 3
                  i64.load8_u offset=16
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 40
                  i32.add
                  local.tee 4
                  local.get 3
                  i64.load offset=24
                  call 44
                  local.get 3
                  i64.load offset=40
                  local.tee 5
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=56
                  local.set 9
                  local.get 3
                  i64.load offset=48
                  local.set 8
                  local.get 4
                  local.get 3
                  i64.load offset=32
                  call 39
                  local.get 3
                  i64.load offset=40
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 5
                  i64.const 2
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=48
                  local.set 6
                end
                call 8
                local.set 5
                local.get 3
                local.get 6
                call 10
                i64.const 32
                i64.shr_u
                i64.store32 offset=28
                local.get 3
                i32.const 0
                i32.store offset=24
                local.get 3
                local.get 6
                i64.store offset=16
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call 40
                  local.get 3
                  i64.load offset=40
                  local.tee 6
                  i64.const 2
                  i64.gt_u
                  br_if 6 (;@1;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 8 (;@1;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 5
                    local.get 3
                    i64.load offset=48
                    call 34
                    call 12
                    call 13
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 7
                i32.const 1048720
                i32.const 32
                call 29
                local.get 8
                call 37
                call 12
                call 13
                local.get 9
                call 34
                call 12
                call 13
                local.get 5
                call 12
                call 13
                call 12
                call 13
                local.set 7
                br 1 (;@5;)
              end
            end
            i32.const 1048590
            i32.const 32
            call 29
            call 14
            call 37
            call 12
            call 13
            local.get 7
            call 12
            call 13
            local.get 10
            call 13
            local.set 0
            i64.const 4
            local.set 5
            i32.const 1048622
            i32.const 32
            call 29
            local.tee 2
            local.get 2
            call 3
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i32.const 1048654
            i32.const 32
            call 33
            local.tee 2
            local.get 2
            call 3
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i32.const 1048686
            i32.const 32
            call 33
            call 15
            call 13
            local.set 2
            i32.const 1048718
            i32.const 2
            call 29
            local.get 2
            call 12
            call 13
            local.get 0
            call 12
            call 13
            call 12
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 274877906948
                  call 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                i64.const 12884901891
                local.set 0
                local.get 4
                i32.const 27
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 4 (;@2;)
              end
              i64.const 4294967300
              local.set 5
            end
            i64.const 8589934595
            local.set 0
            local.get 1
            i32.const 32
            call 25
            local.set 2
            local.get 1
            i64.const 137438953476
            i64.const 274877906948
            call 0
            local.set 7
            local.get 2
            i32.const 1048868
            i32.const 32
            call 29
            local.tee 8
            call 45
            br_if 2 (;@2;)
            local.get 2
            i32.const 1048900
            i32.const 32
            call 29
            call 46
            i32.extend8_s
            i32.const 0
            i32.ge_s
            br_if 2 (;@2;)
            local.get 7
            local.get 8
            call 45
            br_if 2 (;@2;)
            local.get 7
            i32.const 1048932
            i32.const 32
            call 29
            call 46
            i32.extend8_s
            i32.const 0
            i32.gt_s
            br_if 2 (;@2;)
            local.get 1
            i32.const 64
            call 25
            local.tee 0
            call 3
            i64.const -4294967296
            i64.and
            i64.const 274877906944
            i64.ne
            br_if 0 (;@4;)
            i64.const 2
            i64.const 8589934595
            local.get 6
            local.get 0
            local.get 5
            call 17
            i32.const 1
            call 47
            call 12
            i32.const 12
            call 47
            call 26
            call 45
            select
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 4294967299
        local.set 0
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 50
  )
  (func (;40;) (type 15) (param i32 i32)
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
      call 11
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
  (func (;41;) (type 7) (param i64 i32 i32) (result i64)
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
    call 19
  )
  (func (;42;) (type 16) (param i32 i32) (result i32)
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
  (func (;43;) (type 17) (param i64 i32 i32 i32 i32)
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
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 10
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 40
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049064
              i32.const 2
              call 41
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 42
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 42
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 40
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1049088
              i32.const 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 43
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 40
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 39
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 46
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;46;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;47;) (type 6) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 0
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    i64.const 227419010830
    local.get 1
    i64.load offset=8
    i64.const 2
    call 18
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 3) (result i64)
    call 26
  )
  (func (;50;) (type 18) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\fa\cd\a9!\d2u;\b1\a2\05\b4T0n{8d\90\93\df\85\ce8\a6\88qO\1a\b3zy|\b5^\e6\1c\17\d2@\eaY\9a\80\fc\aaG\b9^##\abM4\d3N\0c\c9\fe\daK\84>\da\fc\c3\0c{\df`\ea\15\bf+\cd\e5\8ef\14\0b\e1\cc\0ag\cf\ad\bb\9c\05\ab\d4\ea\7f\c7\a8s\ce&D\f6ka<\0b|\c8\9e\fd\aaT\c0\f2\0cz\dfa(\82\df\09P\f5\a9Qc~\03\07\cd\cbLg/)\8b\8b\c6\19\01/9\0a\a1D\e2\ef\db2N_?\f9\5c\d7\db\a2\d4<\8e\e1\04:LOwi\11\d4\ad\f0\170123456789abcdeffalsetruevoid0xxdr:ContractCreateContractHostFnCreateContractWithCtorHostFn\00\d3\00\10\00\08\00\00\00\db\00\10\00\14\00\00\00\ef\00\10\00\1c")
  (data (;1;) (i32.const 1048900) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fe\ba\ae\dc\e6\afH\a0;\bf\d2^\8c\d06AA\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff]WnsW\a4P\1d\df\e9/Fh\1b \a0SpEcV1\d6%T\d8\bf\ef\7f\9aSpEcV1\a3J\cf\f7D\93\0bBSpEcV1\09N(ugL<\f6SpEcV1\f1\f9\90\07E*e\fdSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90WasmExternalRef\00\d8\01\10\00\04\00\00\00\dc\01\10\00\0b\00\00\00ownertag\f8\01\10\00\05\00\00\00\fd\01\10\00\03\00\00\00argscontractfn_name\00\10\02\10\00\04\00\00\00\14\02\10\00\08\00\00\00\1c\02\10\00\07\00\00\00executablesalt\00\00<\02\10\00\0a\00\00\00F\02\10\00\04\00\00\00constructor_args\5c\02\10\00\10\00\00\00<\02\10\00\0a\00\00\00F\02\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.0#73ea6c0e61ff2cb63696bcbbb613a3fb71222918\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAccountError\00\00\00\03\00\00\00&Only contract calls can be authorised.\00\00\00\00\00\12UnsupportedContext\00\00\00\00\00\01\00\00\00/Not signed by the owner over these exact calls.\00\00\00\00\0cBadSignature\00\00\00\02\00\00\00/The last signature byte must be 0, 1, 27 or 28.\00\00\00\00\0dBadRecoveryId\00\00\00\00\00\00\03\00\00\00\00\00\00\00/The Ethereum address that controls the account.\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00<Binds the account to its owner's Ethereum address, for good.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 ")
)
