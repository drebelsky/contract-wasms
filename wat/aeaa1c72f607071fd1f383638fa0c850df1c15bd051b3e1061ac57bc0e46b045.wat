(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (import "b" "1" (func (;0;) (type 3)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "m" "c" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 5)))
  (import "l" "a" (func (;8;) (type 0)))
  (import "a" "6" (func (;9;) (type 1)))
  (import "l" "e" (func (;10;) (type 3)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "3" (func (;12;) (type 5)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "m" "b" (func (;14;) (type 2)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 2)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "__constructor" (func 28))
  (export "address_of" (func 29))
  (export "deploy" (func 30))
  (export "exit" (func 32))
  (export "_" (global 1))
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 0
    i64.const 4
    local.get 1
    i32.const 40
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 85899345924
    call 0
    drop
    local.get 1
    local.get 1
    i32.load offset=56
    i32.store offset=36
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=28 align=4
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=20 align=4
    local.get 1
    i32.const 8
    i32.add
    call 24
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;24;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 21
  )
  (func (;25;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 11221922982926
        i64.const 2
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 11221922982926
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 4504321181876228
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 3
        drop
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=8
        call 26
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 37
  )
  (func (;27;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 85899345920
    call 37
  )
  (func (;28;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 26
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
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
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      i64.const 11221922982926
      i64.const 4504321181876228
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 5
      i64.const 2
      call 6
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;29;) (type 1) (param i64) (result i64)
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
    local.get 1
    i64.load offset=8
    call 23
    local.set 0
    call 7
    local.get 0
    call 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=8
      local.tee 4
      call 23
      local.set 5
      call 7
      local.tee 6
      local.get 5
      call 8
      local.tee 7
      call 9
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 1
        call 25
        local.get 1
        i64.load
        local.set 8
        local.get 1
        local.get 4
        i64.store offset=24
        loop ;; label = @3
          local.get 0
          local.set 9
          local.get 2
          local.get 4
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 9
        i64.store
        local.get 6
        local.get 8
        local.get 5
        local.get 1
        i32.const 1
        call 31
        call 10
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i32 i32) (result i64)
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
  (func (;32;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
          local.get 7
          i32.const -64
          i32.sub
          local.tee 6
          local.get 1
          call 33
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 8
          local.get 7
          i64.load offset=80
          local.set 1
          local.get 6
          local.get 3
          call 26
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 12
          local.get 6
          local.get 4
          call 33
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 13
          local.get 7
          i64.load offset=80
          local.set 3
          local.get 0
          call 11
          drop
          local.get 8
          local.get 1
          i64.const -9223372036854775808
          i64.sub
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.eqz
          i32.eqz
          local.get 13
          local.get 3
          i64.const -9223372036854775808
          i64.sub
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 1
            i64.const 0
            i64.le_s
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.const 10
              i64.rem_u
              local.get 1
              i64.const 10
              i64.rem_u
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              call 25
              local.get 7
              i64.load offset=80
              local.set 14
              local.get 7
              i64.load offset=72
              local.set 4
              call 7
              local.set 9
              local.get 7
              local.get 1
              local.get 8
              call 34
              i64.store offset=16
              local.get 7
              local.get 9
              i64.store offset=8
              local.get 7
              local.get 0
              i64.store
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      local.get 6
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i64.const 65154533130155790
                  local.get 7
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 31
                  call 35
                  call 12
                  local.set 10
                  local.get 1
                  local.get 8
                  call 34
                  local.set 11
                  local.get 7
                  local.get 10
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  local.get 7
                  local.get 11
                  i64.store offset=16
                  local.get 7
                  local.get 14
                  i64.store offset=8
                  local.get 7
                  local.get 9
                  i64.store
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          local.get 6
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i64.const 683302978513422
                      local.get 7
                      i32.const -64
                      i32.sub
                      i32.const 4
                      call 31
                      call 35
                      i32.const 1048620
                      call 24
                      local.set 10
                      i64.const 4503719886454788
                      i64.const 68719476740
                      call 13
                      local.set 11
                      local.get 1
                      local.get 8
                      call 34
                      local.set 15
                      local.get 3
                      local.get 13
                      call 34
                      local.set 3
                      local.get 7
                      local.get 5
                      i64.const -4294967292
                      i64.and
                      i64.store offset=56
                      local.get 7
                      local.get 3
                      i64.store offset=48
                      local.get 7
                      local.get 10
                      i64.store offset=40
                      local.get 7
                      local.get 4
                      i64.store offset=32
                      local.get 7
                      local.get 12
                      i64.store offset=24
                      local.get 7
                      local.get 2
                      i64.const -4294967292
                      i64.and
                      local.tee 2
                      i64.store offset=16
                      local.get 7
                      local.get 15
                      i64.store offset=8
                      local.get 7
                      local.get 9
                      i64.store
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 64
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 64
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const -64
                              i32.sub
                              local.get 6
                              i32.add
                              local.get 6
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 14
                          local.get 11
                          local.get 7
                          i32.const -64
                          i32.sub
                          i32.const 8
                          call 31
                          call 35
                          i32.const 0
                          local.set 6
                          i32.const 1048590
                          i32.load8_u
                          drop
                          local.get 7
                          local.get 0
                          i64.store offset=8
                          local.get 7
                          i64.const 2883303694
                          i64.store
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const -64
                                  i32.sub
                                  local.get 6
                                  i32.add
                                  local.get 6
                                  local.get 7
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              i32.const -64
                              i32.sub
                              local.tee 6
                              i32.const 2
                              call 31
                              local.get 1
                              local.get 8
                              call 34
                              local.set 1
                              local.get 7
                              local.get 12
                              i64.store offset=80
                              local.get 7
                              local.get 2
                              i64.store offset=72
                              local.get 7
                              local.get 1
                              i64.store offset=64
                              i64.const 4504080663707652
                              local.get 6
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 12884901892
                              call 14
                              call 15
                              drop
                              local.get 7
                              i32.const 128
                              i32.add
                              global.set 0
                              i64.const 2
                              return
                            else
                              local.get 7
                              i32.const -64
                              i32.sub
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            br 3 (;@1;)
          end
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 8589934595
      call 36
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 4294967299
    call 36
    unreachable
  )
  (func (;33;) (type 4) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 20
  )
  (func (;35;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 11) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;37;) (type 12) (param i32 i64 i64)
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
      call 4
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
  (data (;0;) (i32.const 1048576) "SpEcV1u'\5c\b99v\aa\daSpEcV1\89\d2@}\c5\f5\c2\f6deposit_for_burn")
  (data (;1;) (i32.const 1048652) "amountdestination_domainrecipient\00\00\00L\00\10\00\06\00\00\00R\00\10\00\12\00\00\00d\00\10\00\09\00\00\00account_wasmtoken_messengerusdc\00\88\00\10\00\0c\00\00\00\94\00\10\00\0f\00\00\00\a3\00\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.0#73ea6c0e61ff2cb63696bcbbb613a3fb71222918\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00IUSDC left `from` for `recipient` on the CCTP domain `destination_domain`.\00\00\00\00\00\00\00\00\00\00\04Exit\00\00\00\01\00\00\00\04exit\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08HubError\00\00\00\02\00\00\00CThe amount must be positive and the fee limit must not be negative.\00\00\00\00\09BadAmount\00\00\00\00\00\00\01\00\00\00?Amounts must be whole millionths of a USDC: no seventh decimal.\00\00\00\00\04Dust\00\00\00\02\00\00\00\00\00\00\00\caSends `amount` of `from`'s USDC to `recipient` on the CCTP domain\0a`destination_domain`. Anyone may complete the transfer on the other\0aside. `amount` and `max_fee` are in Stellar units of 0.0000001 USDC.\00\00\00\00\00\04exit\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00sDeploys the account of `owner` and returns its address. Anyone may\0acall this, and calling it again changes nothing.\00\00\00\00\06deploy\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00TThe Stellar account of an Ethereum address, whether or not it has\0abeen deployed yet.\00\00\00\0aaddress_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\82`account_wasm` is the code every account runs, `usdc` the USDC token\0acontract and `token_messenger` Circle's TokenMessengerMinter.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0caccount_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0ftoken_messenger\00\00\00\00\13\00\00\00\00")
)
