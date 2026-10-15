(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "9" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 12)))
  (import "i" "a" (func (;9;) (type 0)))
  (import "b" "e" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 12)))
  (import "l" "_" (func (;12;) (type 2)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "a" "3" (func (;14;) (type 0)))
  (import "a" "_" (func (;15;) (type 1)))
  (import "l" "8" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "d" "0" (func (;18;) (type 2)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "b" "3" (func (;22;) (type 1)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 0)))
  (import "m" "a" (func (;30;) (type 13)))
  (import "v" "h" (func (;31;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048848)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "d" (func 71))
  (export "i" (func 72))
  (export "o" (func 73))
  (export "s" (func 74))
  (export "ss" (func 75))
  (export "u" (func 77))
  (export "w" (func 78))
  (export "wd" (func 79))
  (export "_" (func 80))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;32;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 33
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 34
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 34
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 1
      i64.store offset=48
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 17) (param i64 i32 i32)
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
    call 31
    drop
  )
  (func (;34;) (type 3) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;35;) (type 4) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;37;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 3821647118
    local.get 2
    call 3
    call 36
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
  (func (;38;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 4
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
  (func (;39;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 7) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 5
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        block ;; label = @3
          local.get 0
          call 6
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 33
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 1095216660480
          i64.and
          i64.const 30064771072
          i64.eq
          local.get 0
          i64.const 30064771071
          i64.gt_u
          i32.or
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=24
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=32
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=40
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 140496970186755
      call 40
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 18) (param i32 i64 i64 i64 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    local.get 3
    call 5
    i64.const 32
    i64.shr_u
    local.set 28
    local.get 3
    call 5
    i64.const 32
    i64.shr_u
    local.set 29
    local.get 5
    i64.load
    local.set 19
    local.get 6
    i64.load
    local.set 25
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        local.set 16
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 20
                      local.tee 17
                      local.get 29
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 17
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 7
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 2 (;@7;)
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 160
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 7
                      i32.const 160
                      i32.add
                      i32.const 5
                      call 33
                      i32.const 7
                      local.set 8
                      block ;; label = @10
                        local.get 7
                        i64.load offset=160
                        local.tee 4
                        i64.const 30064771071
                        i64.gt_u
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 9
                        i32.const 255
                        i32.and
                        i32.const 7
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=168
                        local.tee 4
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=176
                        local.tee 18
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=184
                        local.tee 20
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=192
                        local.tee 15
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 20
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 11
                        local.get 15
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 10
                        local.get 9
                        local.set 8
                      end
                      local.get 17
                      i64.const 4294967295
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 8
                      i32.const 255
                      i32.and
                      local.tee 13
                      i32.const 7
                      i32.sub
                      br_table 2 (;@7;) 0 (;@9;) 1 (;@8;)
                    end
                    local.get 0
                    local.get 1
                    i64.store
                    local.get 0
                    local.get 2
                    i64.store offset=8
                    local.get 7
                    i32.const 208
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 17
                  i64.const 1
                  i64.add
                  local.set 20
                  local.get 8
                  call 43
                  i32.const 16777215
                  i32.and
                  local.tee 9
                  i32.const 16
                  i32.shr_u
                  local.set 12
                  block ;; label = @8
                    block ;; label = @9
                      local.get 17
                      i64.eqz
                      local.tee 14
                      if (result i32) ;; label = @10
                        local.get 20
                        local.get 28
                        i64.eq
                        if ;; label = @11
                          local.get 25
                          local.tee 17
                          local.set 15
                          local.get 9
                          local.get 12
                          i32.and
                          br_if 2 (;@9;)
                        end
                        local.get 5
                        local.get 6
                        local.get 12
                        i32.const 1
                        i32.and
                        select
                        local.get 5
                        local.get 9
                        i32.const 1
                        i32.and
                        select
                      else
                        local.get 5
                      end
                      local.get 19
                      local.get 25
                      local.get 12
                      i32.const 1
                      i32.and
                      select
                      local.get 19
                      local.get 9
                      i32.const 256
                      i32.and
                      select
                      local.get 19
                      local.get 20
                      local.get 28
                      i64.eq
                      select
                      local.set 17
                      i64.load
                      local.set 15
                      local.get 14
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 15
                    local.get 19
                    call 44
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 16
                    local.get 25
                    local.get 19
                    local.get 1
                    local.get 2
                    call 45
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 13
                            i32.const 1
                            i32.sub
                            br_table 8 (;@4;) 4 (;@8;) 3 (;@9;) 3 (;@9;) 2 (;@10;) 1 (;@11;) 0 (;@12;)
                          end
                          local.get 15
                          local.get 17
                          call 46
                          i32.eqz
                          if ;; label = @12
                            local.get 17
                            call 8
                            call 44
                            if ;; label = @13
                              local.get 18
                              local.get 16
                              local.get 1
                              local.get 2
                              call 47
                            end
                            local.get 1
                            local.get 2
                            call 48
                            local.set 1
                            local.get 7
                            i64.const 1
                            i64.const 0
                            call 48
                            i64.store offset=144
                            local.get 7
                            local.get 1
                            i64.store offset=136
                            local.get 7
                            local.get 10
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=128
                            local.get 7
                            local.get 11
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=120
                            local.get 7
                            local.get 17
                            i64.store offset=112
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 40
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 8
                                loop ;; label = @15
                                  local.get 8
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 160
                                    i32.add
                                    local.get 8
                                    i32.add
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 7
                                i32.const 160
                                i32.add
                                local.tee 8
                                local.get 18
                                local.get 8
                                i32.const 5
                                call 49
                                call 37
                                br 11 (;@3;)
                              else
                                local.get 7
                                i32.const 160
                                i32.add
                                local.get 8
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          br 9 (;@2;)
                        end
                        local.get 15
                        local.get 17
                        call 46
                        i32.eqz
                        if ;; label = @11
                          local.get 17
                          call 8
                          call 44
                          if ;; label = @12
                            local.get 18
                            local.get 16
                            local.get 1
                            local.get 2
                            call 47
                          end
                          local.get 1
                          local.get 2
                          call 48
                          local.set 1
                          local.get 7
                          i64.const 1
                          i64.const 0
                          call 48
                          i64.store offset=144
                          local.get 7
                          local.get 1
                          i64.store offset=136
                          local.get 7
                          local.get 10
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=128
                          local.get 7
                          local.get 11
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=120
                          local.get 7
                          local.get 17
                          i64.store offset=112
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 160
                                  i32.add
                                  local.get 8
                                  i32.add
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              i32.const 160
                              i32.add
                              local.tee 8
                              local.get 18
                              local.get 8
                              i32.const 5
                              call 49
                              call 37
                              br 10 (;@3;)
                            else
                              local.get 7
                              i32.const 160
                              i32.add
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        br 8 (;@2;)
                      end
                      local.get 15
                      call 8
                      call 46
                      i32.eqz
                      if ;; label = @10
                        block (result i64) ;; label = @11
                          local.get 11
                          if ;; label = @12
                            local.get 7
                            i32.const 0
                            i32.store offset=168
                            local.get 7
                            i64.const 0
                            i64.store offset=160
                            local.get 7
                            i32.const 630036579
                            i32.store offset=188
                            local.get 7
                            i64.const 5917049713332872272
                            i64.store offset=180 align=4
                            local.get 7
                            i64.const 7709267488248823295
                            i64.store offset=172 align=4
                            local.get 7
                            i32.const 160
                            i32.add
                            i32.const 32
                            call 50
                            call 9
                            br 1 (;@11;)
                          end
                          local.get 7
                          i64.const -6596082405197479936
                          i64.store offset=168
                          local.get 7
                          i64.const 0
                          i64.store offset=160
                          local.get 7
                          i32.const 160
                          i32.add
                          i32.const 16
                          call 50
                          local.set 15
                          i32.const 1048748
                          i32.const 16
                          call 50
                          local.get 15
                          call 10
                          call 9
                        end
                        local.set 21
                        local.get 18
                        i32.const 1048720
                        i32.const 16
                        call 51
                        call 11
                        call 3
                        local.set 15
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 7
                            i32.const 112
                            i32.add
                            local.get 8
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                        end
                        local.get 15
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 15
                        i32.const 1048696
                        i32.const 3
                        local.get 7
                        i32.const 112
                        i32.add
                        local.tee 8
                        i32.const 3
                        call 52
                        local.get 7
                        i64.load offset=112
                        local.tee 15
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 7
                        i64.load offset=120
                        local.tee 22
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 7
                        i32.const 160
                        i32.add
                        local.tee 9
                        local.get 7
                        i64.load offset=128
                        call 36
                        local.get 7
                        i64.load offset=160
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 7
                        i64.load offset=184
                        local.set 23
                        local.get 7
                        i64.load offset=176
                        local.set 24
                        local.get 18
                        local.get 16
                        local.get 1
                        local.get 2
                        call 47
                        call 8
                        local.set 16
                        local.get 1
                        local.get 2
                        call 53
                        local.set 1
                        local.get 8
                        local.get 24
                        local.get 23
                        call 35
                        local.get 7
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 7
                        local.get 7
                        i64.load offset=120
                        i64.store offset=176
                        local.get 7
                        local.get 22
                        i64.const -4294967292
                        i64.and
                        i64.store offset=168
                        local.get 7
                        local.get 15
                        i64.const -4294967292
                        i64.and
                        i64.store offset=160
                        local.get 7
                        i32.const 1048696
                        i32.const 3
                        local.get 9
                        i32.const 3
                        call 54
                        i64.store offset=152
                        local.get 7
                        local.get 21
                        i64.store offset=144
                        local.get 7
                        local.get 1
                        i64.store offset=136
                        local.get 7
                        local.get 11
                        i32.eqz
                        i64.extend_i32_u
                        i64.store offset=128
                        local.get 7
                        local.get 17
                        i64.store offset=120
                        local.get 7
                        local.get 16
                        i64.store offset=112
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 48
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                i32.const 160
                                i32.add
                                local.get 8
                                i32.add
                                local.get 7
                                i32.const 112
                                i32.add
                                local.get 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            local.get 18
                            i64.const 3821647118
                            local.get 7
                            i32.const 160
                            i32.add
                            i32.const 6
                            call 49
                            call 3
                            local.set 1
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                i32.const 160
                                i32.add
                                local.get 8
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 1
                            i32.const 1048628
                            i32.const 5
                            local.get 7
                            i32.const 160
                            i32.add
                            i32.const 5
                            call 52
                            local.get 7
                            i32.const 112
                            i32.add
                            local.tee 8
                            local.get 7
                            i64.load offset=160
                            call 34
                            local.get 7
                            i64.load offset=112
                            i64.const 1
                            i64.eq
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load offset=136
                            local.set 2
                            local.get 7
                            i64.load offset=128
                            local.set 17
                            local.get 8
                            local.get 7
                            i64.load offset=168
                            call 34
                            local.get 7
                            i64.load offset=112
                            i64.const 1
                            i64.eq
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load offset=136
                            local.set 1
                            local.get 7
                            i64.load offset=128
                            local.set 18
                            local.get 8
                            local.get 7
                            i64.load offset=176
                            call 36
                            local.get 7
                            i32.load offset=112
                            br_if 5 (;@7;)
                            local.get 7
                            i32.load8_u offset=184
                            local.tee 8
                            i32.const 70
                            i32.ne
                            local.get 8
                            i32.const 12
                            i32.ne
                            i32.and
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load8_u offset=192
                            i64.const 5
                            i64.ne
                            br_if 5 (;@7;)
                            block ;; label = @13
                              local.get 11
                              if ;; label = @14
                                local.get 17
                                local.get 2
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.eqz
                                i32.eqz
                                br_if 1 (;@13;)
                                br 7 (;@7;)
                              end
                              local.get 18
                              local.tee 17
                              local.get 1
                              local.tee 2
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 6 (;@7;)
                            end
                            local.get 7
                            i64.const 0
                            local.get 17
                            i64.sub
                            i64.store offset=160
                            local.get 7
                            i64.const 0
                            local.get 2
                            local.get 17
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            i64.store offset=168
                            br 9 (;@3;)
                          else
                            local.get 7
                            i32.const 160
                            i32.add
                            local.get 8
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      br 7 (;@2;)
                    end
                    i64.const 140488380252163
                    call 40
                    unreachable
                  end
                  local.get 16
                  local.get 15
                  local.get 18
                  local.get 1
                  local.get 2
                  call 45
                  local.get 18
                  i32.const 1048736
                  i32.const 12
                  call 51
                  call 11
                  call 3
                  local.tee 16
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 16
                  local.get 7
                  i32.const 112
                  i32.add
                  i32.const 2
                  call 33
                  local.get 7
                  i32.const 160
                  i32.add
                  local.tee 8
                  local.get 7
                  i64.load offset=112
                  call 34
                  local.get 7
                  i64.load offset=160
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=184
                  local.set 21
                  local.get 7
                  i64.load offset=176
                  local.set 22
                  local.get 8
                  local.get 7
                  i64.load offset=120
                  call 34
                  local.get 7
                  i64.load offset=160
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 0
                  i32.store offset=108
                  local.get 7
                  i32.const 80
                  i32.add
                  local.get 1
                  local.get 2
                  i64.const 30
                  i64.const 0
                  local.get 7
                  i32.const 108
                  i32.add
                  call 86
                  local.get 7
                  i32.load offset=108
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=176
                  local.set 23
                  local.get 7
                  i64.load offset=184
                  local.set 24
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 7
                  i64.load offset=80
                  local.tee 16
                  local.get 7
                  i64.load offset=88
                  local.tee 15
                  i64.const -10000
                  i64.const -1
                  call 82
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 8
                  global.set 0
                  local.get 8
                  i64.const 0
                  local.get 16
                  i64.sub
                  local.get 16
                  local.get 15
                  i64.const 0
                  i64.lt_s
                  local.tee 9
                  select
                  i64.const 0
                  local.get 15
                  local.get 16
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 15
                  local.get 9
                  select
                  i64.const 10000
                  i64.const 0
                  call 81
                  local.get 8
                  i64.load offset=24
                  local.set 16
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.tee 12
                  i64.const 0
                  local.get 8
                  i64.load offset=16
                  local.tee 15
                  i64.sub
                  local.get 15
                  local.get 9
                  select
                  i64.store
                  local.get 12
                  i64.const 0
                  local.get 16
                  local.get 15
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 16
                  local.get 9
                  select
                  i64.store offset=8
                  local.get 8
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 7
                  i64.load offset=56
                  local.set 15
                  local.get 7
                  i64.load offset=48
                  local.set 16
                  local.get 7
                  i64.load offset=72
                  local.set 26
                  local.get 7
                  i64.load offset=64
                  local.set 27
                  local.get 7
                  i32.const 0
                  i32.store offset=44
                  local.get 7
                  i32.const 16
                  i32.add
                  local.get 1
                  local.get 16
                  i64.add
                  local.tee 1
                  local.get 26
                  local.get 27
                  i64.or
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  local.tee 26
                  i64.sub
                  local.tee 27
                  local.get 1
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 15
                  i64.add
                  i64.add
                  local.get 1
                  local.get 26
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  local.get 23
                  local.get 22
                  local.get 10
                  select
                  local.get 24
                  local.get 21
                  local.get 10
                  select
                  local.get 7
                  i32.const 44
                  i32.add
                  call 86
                  local.get 7
                  i32.load offset=44
                  br_if 1 (;@6;)
                  local.get 21
                  local.get 24
                  local.get 10
                  select
                  local.tee 16
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 16
                  local.get 27
                  local.get 22
                  local.get 23
                  local.get 10
                  select
                  local.tee 15
                  i64.add
                  local.tee 1
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  local.get 2
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=16
                  local.tee 16
                  local.get 7
                  i64.load offset=24
                  local.tee 15
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 1
                  local.get 2
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 16
                  local.get 15
                  local.get 1
                  local.get 2
                  call 82
                  local.get 7
                  local.get 7
                  i64.load offset=8
                  local.tee 1
                  i64.store offset=168
                  local.get 7
                  local.get 7
                  i64.load
                  local.tee 2
                  i64.store offset=160
                  local.get 10
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 18
                    i64.const 0
                    i64.const 0
                    local.get 2
                    local.get 1
                    local.get 17
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 10
                  i32.eqz
                  if ;; label = @8
                    local.get 18
                    local.get 2
                    local.get 1
                    i64.const 0
                    i64.const 0
                    local.get 17
                    call 55
                    br 5 (;@3;)
                  end
                  br 5 (;@2;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 15
          local.get 17
          call 46
          i32.eqz
          if ;; label = @4
            local.get 17
            call 8
            call 44
            if ;; label = @5
              local.get 18
              local.get 16
              local.get 1
              local.get 2
              call 47
            end
            local.get 1
            local.get 2
            call 48
            local.set 1
            local.get 7
            i64.const 1
            i64.const 0
            call 48
            i64.store offset=144
            local.get 7
            local.get 1
            i64.store offset=136
            local.get 7
            local.get 10
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=128
            local.get 7
            local.get 11
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=120
            local.get 7
            local.get 17
            i64.store offset=112
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 160
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 160
                i32.add
                local.tee 8
                local.get 18
                local.get 8
                i32.const 5
                call 49
                call 37
                br 3 (;@3;)
              else
                local.get 7
                i32.const 160
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=168
        local.set 2
        local.get 7
        i64.load offset=160
        local.set 1
        br 1 (;@1;)
      end
    end
    i64.const 140492675219459
    call 40
    unreachable
  )
  (func (;43;) (type 19) (param i32) (result i32)
    (local i64)
    i64.const 1099511693312
    local.get 0
    i32.const 3
    i32.shl
    i64.extend_i32_u
    i64.const 248
    i64.and
    local.tee 1
    i64.shr_u
    i32.wrap_i64
    i32.const 8
    i32.shl
    i32.const 256
    i32.and
    i64.const 281479288455425
    local.get 1
    i64.shr_u
    i32.wrap_i64
    i32.const 16
    i32.shl
    i32.or
    i64.const 281474976776449
    local.get 1
    i64.shr_u
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.or
  )
  (func (;44;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;45;) (type 14) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 65154533130155790
    call 87
  )
  (func (;46;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 44
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 8
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 53
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 6
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
              local.get 4
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 4
              local.get 5
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
          local.get 4
          i32.const 24
          i32.add
          local.tee 5
          i32.const 3
          call 49
          local.set 0
          call 11
          local.set 2
          local.get 5
          i32.const 1048576
          i32.const 8
          call 64
          local.get 4
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.set 3
          local.get 4
          i64.const 65154533130155790
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 0
          i64.store offset=24
          i32.const 1048784
          i32.const 3
          local.get 5
          i32.const 3
          call 54
          local.set 0
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          local.get 4
          i32.const 1048832
          i32.const 2
          local.get 4
          i32.const 2
          call 54
          i64.store offset=32
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 5
          i32.const 2
          call 49
          i64.store
          local.get 4
          i32.const 1
          call 49
          call 14
          drop
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
  (func (;49;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;50;) (type 8) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;51;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;52;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;54;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;55;) (type 9) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 2
    call 53
    local.set 1
    local.get 3
    local.get 4
    call 53
    local.set 2
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 3821647118
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 49
        call 57
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;56;) (type 14) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 10510
    call 87
  )
  (func (;57;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;58;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          i64.const 0
          local.get 2
          local.get 3
          call 44
          br_if 0 (;@3;)
          drop
          local.get 1
          call 5
          local.set 3
          local.get 1
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          call 7
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 5
          i32.const 8
          i32.add
          i32.const 5
          call 33
          local.get 5
          i64.load offset=8
          local.tee 1
          i64.const 30064771071
          i64.gt_u
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.const 255
          i32.and
          i32.const 7
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load8_u offset=16
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.load8_u offset=24
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.load8_u offset=32
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.load8_u offset=40
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.get 6
          call 43
          i32.const 16777215
          i32.and
          local.tee 6
          i32.const 65535
          i32.gt_u
          local.get 6
          i32.and
          local.get 3
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.eq
          i32.and
          local.get 6
          i32.const 65537
          i32.and
          i32.const 1
          i32.eq
          i32.or
          br_if 0 (;@3;)
          drop
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          local.get 4
          call 59
          i64.const 1
        end
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 4) (param i32 i64 i64)
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
    call 49
    call 3
    call 34
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
  (func (;60;) (type 9) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 0
        local.get 1
        call 59
        local.get 6
        i64.load offset=8
        local.tee 7
        local.get 5
        i64.xor
        local.get 7
        local.get 7
        local.get 5
        i64.sub
        local.get 6
        i64.load
        local.tee 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        i64.sub
        local.tee 4
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        local.get 4
        local.get 3
        call 45
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 10) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 0
        call 39
        if (result i32) ;; label = @3
          local.get 2
          i64.const 0
          call 4
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
        else
          i32.const 0
        end
        local.get 1
        i32.ne
        br_if 1 (;@1;)
        i64.const 140505560121347
        call 40
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 0
    call 12
    drop
  )
  (func (;62;) (type 15)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 13
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 140445430579203
    call 40
    unreachable
  )
  (func (;63;) (type 11) (param i32)
    local.get 0
    i64.const 9742
    call 38
  )
  (func (;64;) (type 24) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;65;) (type 7) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 63
    block ;; label = @1
      local.get 1
      i64.load
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        local.get 0
        call 46
        i32.eqz
        br_if 1 (;@1;)
        i64.const 140445430579203
        call 40
        unreachable
      end
      i64.const 140445430579203
      call 40
      unreachable
    end
    local.get 2
    call 11
    call 15
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 11) (param i32)
    local.get 0
    i64.const 15374
    call 38
  )
  (func (;67;) (type 11) (param i32)
    local.get 0
    i32.const 17280
    i32.mul
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2226511046246404
    call 16
    drop
  )
  (func (;68;) (type 7) (param i64)
    local.get 0
    call 17
    i64.const 279172874239
    i64.le_u
    if ;; label = @1
      return
    end
    i64.const 140514150055939
    call 40
    unreachable
  )
  (func (;69;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.set 7
      block ;; label = @2
        i32.const 0
        local.get 0
        i32.const 16
        i32.add
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 4
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 5
        local.set 1
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 6
          loop ;; label = @4
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
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 48
      local.get 3
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
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
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 6
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 6
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 6
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.tee 3
            local.get 10
            local.get 9
            i32.shr_u
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 6
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 6
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 8
        local.get 4
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 8
          local.get 6
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 5
          local.get 7
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 5
        local.get 13
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
        local.tee 4
        local.get 2
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 1
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
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 4
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
      i64.const 1
      local.set 15
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 15
    i64.store
  )
  (func (;70;) (type 10) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 7
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 24
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
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 33
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=16
              call 34
              i64.const 1
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              drop
              local.get 2
              i64.load offset=56
              local.set 7
              local.get 2
              i64.load offset=48
              local.set 8
              local.get 3
              local.get 2
              i64.load offset=24
              call 34
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.set 9
              local.get 2
              i64.load offset=48
              local.set 10
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 1
          end
          local.set 5
          local.get 4
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 34
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 62
      i32.const 10
      call 67
      local.get 1
      call 8
      local.get 0
      local.get 4
      local.get 2
      call 45
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 13
        drop
        i64.const 9742
        i64.const 2
        call 39
        br_if 1 (;@1;)
        i64.const 9742
        local.get 0
        i64.const 2
        call 12
        drop
        i32.const 1
        call 67
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 140445430579203
    call 40
    unreachable
  )
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              call 32
              local.get 3
              i32.load
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 7
              local.get 3
              i64.load offset=32
              local.set 13
              local.get 3
              i64.load offset=24
              local.set 5
              local.get 3
              i64.load offset=16
              local.set 8
              local.get 3
              i64.load offset=48
              local.set 2
              local.get 3
              local.get 1
              i64.store offset=64
              call 62
              local.get 3
              call 66
              local.get 3
              i32.load
              br_if 1 (;@4;)
              i32.const 5
              call 67
              local.get 8
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 2
              call 5
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 3
              call 8
              local.tee 4
              i64.store offset=72
              local.get 3
              local.get 2
              call 41
              local.tee 6
              local.get 1
              call 59
              local.get 3
              i64.load
              local.set 9
              local.get 3
              i64.load offset=8
              local.set 10
              local.get 3
              local.get 6
              local.get 4
              call 59
              local.get 3
              i64.load offset=8
              local.set 11
              local.get 3
              i64.load
              local.set 12
              local.get 3
              local.get 2
              local.get 0
              local.get 6
              local.get 4
              call 58
              local.get 3
              i64.load offset=24
              local.set 14
              local.get 3
              i64.load offset=16
              local.set 15
              local.get 3
              i64.load offset=8
              drop
              local.get 3
              i64.load
              local.set 16
              local.get 3
              local.get 8
              local.get 5
              local.get 2
              local.get 0
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const -64
              i32.sub
              call 42
              local.get 0
              local.get 4
              local.get 1
              local.get 16
              local.get 15
              local.get 14
              call 60
              local.get 3
              local.get 6
              local.get 1
              call 59
              local.get 10
              local.get 3
              i64.load offset=8
              local.tee 1
              i64.xor
              local.get 1
              local.get 1
              local.get 10
              i64.sub
              local.get 3
              i64.load
              local.tee 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              local.get 6
              local.get 4
              call 59
              local.get 3
              i64.load offset=8
              local.tee 1
              local.get 11
              i64.xor
              local.get 1
              local.get 1
              local.get 11
              i64.sub
              local.get 3
              i64.load
              local.tee 4
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 5
              local.get 9
              i64.sub
              local.tee 1
              local.get 4
              local.get 12
              i64.sub
              i64.add
              local.tee 4
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 4
              local.get 13
              i64.lt_u
              local.get 1
              local.get 7
              i64.lt_s
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              call 53
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 140445430579203
          call 40
          unreachable
        end
        unreachable
      end
      i64.const 140492675219459
      call 40
      unreachable
    end
    i64.const 140496970186755
    call 40
    unreachable
  )
  (func (;74;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            call 32
            local.get 6
            i32.load
            i32.const 1
            i32.and
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 5
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=40
            local.set 16
            local.get 6
            i64.load offset=32
            local.set 20
            local.get 6
            i64.load offset=24
            local.set 13
            local.get 6
            i64.load offset=16
            local.set 15
            local.get 6
            i64.load offset=48
            local.set 14
            local.get 1
            call 65
            local.get 5
            call 68
            block ;; label = @5
              local.get 15
              i64.eqz
              local.get 13
              i64.const 0
              i64.lt_s
              local.get 13
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 14
              call 5
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.get 1
              i64.store offset=64
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 61
              i32.const 5
              call 67
              local.get 6
              call 8
              local.tee 10
              i64.store offset=72
              local.get 6
              local.get 14
              call 41
              local.tee 11
              local.get 1
              call 59
              local.get 6
              i64.load offset=8
              local.set 17
              local.get 6
              i64.load
              local.set 18
              local.get 6
              local.get 11
              local.get 10
              call 59
              local.get 6
              i64.load
              local.set 19
              local.get 6
              i64.load offset=8
              local.set 9
              local.get 6
              local.get 14
              local.get 0
              local.get 11
              local.get 10
              call 58
              local.get 6
              i64.load offset=24
              local.set 12
              local.get 6
              i64.load offset=16
              local.set 3
              local.get 6
              i64.load offset=8
              drop
              local.get 6
              i64.load
              local.set 2
              local.get 6
              local.get 15
              local.get 13
              local.get 14
              local.get 0
              local.get 6
              i32.const 72
              i32.add
              local.get 6
              i32.const -64
              i32.sub
              call 42
              local.get 6
              i64.load offset=8
              local.set 5
              local.get 6
              i64.load
              local.set 4
              local.get 0
              local.get 10
              local.get 1
              local.get 2
              local.get 3
              local.get 12
              call 60
              local.get 6
              local.get 11
              local.get 10
              call 59
              local.get 9
              local.get 6
              i64.load offset=8
              local.tee 0
              i64.xor
              local.get 0
              local.get 0
              local.get 9
              i64.sub
              local.get 6
              i64.load
              local.tee 3
              local.get 19
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 6
              local.get 11
              local.get 1
              call 59
              local.get 6
              i64.load offset=8
              local.tee 2
              local.get 17
              i64.xor
              local.get 2
              local.get 2
              local.get 17
              i64.sub
              local.get 6
              i64.load
              local.tee 0
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 9
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 0
              local.get 18
              i64.sub
              local.tee 2
              local.get 3
              local.get 19
              i64.sub
              local.tee 3
              i64.add
              local.tee 0
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              local.get 9
              local.get 12
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 20
              i64.lt_u
              local.get 2
              local.get 16
              i64.lt_s
              local.get 2
              local.get 16
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              i64.const 0
              i64.ne
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 11
              local.get 10
              local.get 1
              local.get 3
              local.get 9
              call 45
              br 4 (;@1;)
            end
            i64.const 140492675219459
            call 40
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 140496970186755
      call 40
      unreachable
    end
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 15
    i64.store
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 13
    i64.store offset=8
    loop (result i64) ;; label = @1
      local.get 7
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 7
        local.get 6
        local.set 8
        loop ;; label = @3
          local.get 7
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            i32.add
            local.get 8
            i64.load
            local.get 8
            i64.load offset=8
            call 53
            i64.store
            local.get 8
            i32.const 16
            i32.add
            local.set 8
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 80
        i32.add
        i32.const 2
        call 49
        local.get 6
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 80
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;75;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    i64.const 75
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 8
                    local.get 3
                    call 34
                    local.get 7
                    i64.load offset=80
                    i64.const 1
                    i64.eq
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    i32.or
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=104
                    local.set 15
                    local.get 7
                    i64.load offset=96
                    local.set 17
                    local.get 1
                    call 65
                    local.get 6
                    call 68
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 61
                    i32.const 5
                    call 67
                    local.get 8
                    call 66
                    local.get 7
                    i32.load offset=80
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 7
                    i64.load offset=88
                    local.set 13
                    local.get 7
                    local.get 2
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=164
                    local.get 7
                    i32.const 0
                    i32.store offset=160
                    local.get 7
                    local.get 2
                    i64.store offset=152
                    loop ;; label = @9
                      local.get 7
                      i32.const 80
                      i32.add
                      local.tee 8
                      local.get 7
                      i32.const 152
                      i32.add
                      call 70
                      local.get 7
                      i32.const 16
                      i32.add
                      local.get 8
                      call 69
                      block ;; label = @10
                        local.get 7
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 7
                          i64.load offset=32
                          i64.eqz
                          local.get 7
                          i64.load offset=40
                          local.tee 3
                          i64.const 0
                          i64.lt_s
                          local.get 3
                          i64.eqz
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                          i64.const 140492675219459
                          call 40
                          unreachable
                        end
                        local.get 9
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 7
                        i32.const 80
                        i32.add
                        local.tee 8
                        local.get 11
                        local.get 1
                        call 59
                        local.get 7
                        i64.load offset=88
                        local.set 4
                        local.get 7
                        i64.load offset=80
                        local.set 12
                        local.get 8
                        local.get 11
                        local.get 13
                        call 59
                        local.get 7
                        i64.load offset=88
                        local.set 6
                        local.get 7
                        i64.load offset=80
                        local.set 16
                        local.get 7
                        local.get 2
                        call 5
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=12
                        local.get 7
                        i32.const 0
                        i32.store offset=8
                        local.get 7
                        local.get 2
                        i64.store
                        i64.const 0
                        local.set 5
                        i64.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 7
                          i32.const 80
                          i32.add
                          local.tee 8
                          local.get 7
                          call 70
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 8
                          call 69
                          local.get 7
                          i32.load offset=16
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 7
                          i64.load offset=56
                          local.set 10
                          local.get 7
                          i64.load offset=48
                          local.set 14
                          local.get 7
                          i64.load offset=64
                          local.set 18
                          local.get 7
                          i32.const 152
                          i32.add
                          local.tee 9
                          local.get 7
                          i64.load offset=32
                          local.tee 19
                          local.get 7
                          i64.load offset=40
                          local.tee 2
                          call 76
                          local.get 7
                          i32.load offset=152
                          br_if 3 (;@8;)
                          local.get 7
                          i64.load offset=160
                          local.set 20
                          local.get 9
                          local.get 14
                          local.get 10
                          call 76
                          local.get 7
                          i64.load offset=152
                          i64.const 1
                          i64.eq
                          br_if 3 (;@8;)
                          local.get 7
                          local.get 7
                          i64.load offset=160
                          i64.store offset=96
                          local.get 7
                          local.get 20
                          i64.store offset=88
                          local.get 7
                          local.get 18
                          i64.store offset=80
                          local.get 7
                          local.get 8
                          i32.const 3
                          call 49
                          i64.store offset=168
                          local.get 7
                          local.get 1
                          i64.store offset=160
                          local.get 7
                          local.get 0
                          i64.store offset=152
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              loop ;; label = @14
                                local.get 8
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 80
                                  i32.add
                                  local.get 8
                                  i32.add
                                  local.get 7
                                  i32.const 152
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 13
                              i64.const 13326
                              local.get 7
                              i32.const 80
                              i32.add
                              local.tee 8
                              i32.const 3
                              call 49
                              call 18
                              local.tee 10
                              i64.const 255
                              i64.and
                              i64.const 3
                              i64.eq
                              br_if 2 (;@11;)
                              local.get 8
                              local.get 10
                              call 34
                              local.get 7
                              i64.load offset=80
                              local.tee 10
                              i64.const 2
                              i64.eq
                              local.get 10
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 2 (;@11;)
                              local.get 2
                              local.get 3
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 3
                              local.get 5
                              local.get 5
                              local.get 19
                              i64.add
                              local.tee 5
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 2
                              local.get 3
                              i64.add
                              i64.add
                              local.tee 2
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 2
                              local.set 3
                              br 2 (;@11;)
                            else
                              local.get 7
                              i32.const 80
                              i32.add
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 7
                      i64.load offset=64
                      local.tee 3
                      call 5
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 3
                      call 6
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 80
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 7
                      i32.const 80
                      i32.add
                      i32.const 5
                      call 33
                      local.get 7
                      i64.load offset=80
                      local.tee 3
                      i64.const 1095216660480
                      i64.and
                      i64.const 30064771072
                      i64.eq
                      local.get 3
                      i64.const 30064771071
                      i64.gt_u
                      i32.or
                      local.get 3
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      i32.or
                      br_if 1 (;@8;)
                      local.get 7
                      i64.load offset=88
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 7
                      i64.load8_u offset=96
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 7
                      i64.load8_u offset=104
                      i64.const 4
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 7
                      i64.load8_u offset=112
                      i64.const 4
                      i64.ne
                      br_if 1 (;@8;)
                      block ;; label = @10
                        local.get 9
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          local.tee 5
                          local.set 11
                          br 1 (;@10;)
                        end
                        local.get 5
                        local.get 3
                        call 46
                        br_if 4 (;@6;)
                      end
                      i32.const 1
                      local.set 9
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 140492675219459
                call 40
                unreachable
              end
              i64.const 140492675219459
              call 40
              unreachable
            end
            i64.const 140509855088643
            call 40
            unreachable
          end
          local.get 3
          local.get 5
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 80
            i32.add
            local.tee 8
            local.get 11
            local.get 13
            call 59
            local.get 7
            i64.load offset=88
            local.tee 2
            local.get 6
            i64.xor
            local.get 2
            local.get 2
            local.get 6
            i64.sub
            local.get 7
            i64.load offset=80
            local.tee 14
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 11
            local.get 1
            call 59
            local.get 7
            i64.load offset=88
            local.tee 2
            local.get 4
            i64.xor
            local.get 2
            local.get 2
            local.get 4
            i64.sub
            local.get 7
            i64.load offset=80
            local.tee 4
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 6
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 4
            local.get 12
            i64.sub
            local.tee 4
            local.get 14
            local.get 16
            i64.sub
            local.tee 12
            i64.add
            local.tee 2
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 10
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 17
            i64.lt_u
            local.get 4
            local.get 15
            i64.lt_s
            local.get 4
            local.get 15
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 0
            local.get 11
            call 44
            if ;; label = @5
              local.get 3
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 2
              local.get 2
              local.get 5
              i64.add
              local.tee 2
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              local.get 4
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.set 4
            end
            local.get 12
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 13
            local.get 1
            local.get 11
            local.get 12
            local.get 6
            call 56
            br 3 (;@1;)
          end
          i64.const 140496970186755
          call 40
          unreachable
        end
        unreachable
      end
      i64.const 140496970186755
      call 40
      unreachable
    end
    local.get 7
    local.get 2
    i64.store offset=96
    local.get 7
    local.get 5
    i64.store offset=80
    local.get 7
    local.get 4
    i64.store offset=104
    local.get 7
    local.get 3
    i64.store offset=88
    i32.const 0
    local.set 8
    loop (result i64) ;; label = @1
      local.get 8
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 8
        local.get 7
        i32.const 80
        i32.add
        local.set 9
        loop ;; label = @3
          local.get 8
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 16
            i32.add
            local.get 8
            i32.add
            local.get 9
            i64.load
            local.get 9
            i64.load offset=8
            call 53
            i64.store
            local.get 9
            i32.const 16
            i32.add
            local.set 9
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 16
        i32.add
        i32.const 2
        call 49
        local.get 7
        i32.const 176
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 16
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
  )
  (func (;76;) (type 4) (param i32 i64 i64)
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
      call 25
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
  (func (;77;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 62
    local.get 0
    call 19
    drop
    i64.const 2
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 62
      i32.const 5
      call 67
      local.get 1
      call 8
      local.tee 5
      i64.store
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 6
        local.get 2
        local.get 5
        local.set 4
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 0
      i64.const 11790
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 49
      call 57
      i64.const 15374
      local.get 0
      i64.const 2
      call 12
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 13) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
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
      local.get 3
      call 34
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      call 62
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 56
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 15))
  (func (;81;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 84
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
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
            local.get 6
            i32.sub
            local.tee 6
            call 84
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 84
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 83
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 83
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
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
                local.get 6
                i32.sub
                local.tee 6
                call 84
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 84
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 83
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 85
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 83
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 85
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;82;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 81
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 5) (param i32 i64 i64 i64 i64)
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
  (func (;84;) (type 16) (param i32 i64 i64 i32)
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
  (func (;85;) (type 16) (param i32 i64 i64 i32)
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
  (func (;86;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 83
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
          call 83
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 83
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
          call 83
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 83
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
        call 83
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
  (func (;87;) (type 9) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    local.get 4
    call 53
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 49
        call 57
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "Contractamount0amount1liquiditysqrt_price_x96tick\00\00\00\08\00\10\00\07\00\00\00\0f\00\10\00\07\00\00\00\16\00\10\00\09\00\00\00\1f\00\10\00\0e\00\00\00-\00\10\00\04\00\00\00checkpointcheckpoint_minslot\5c\00\10\00\0a\00\00\00f\00\10\00\0e\00\00\00t\00\10\00\04\00\00\00get_oracle_hintsget_reserves")
  (data (;1;) (i32.const 1048764) "argscontractfn_name\00\bc\00\10\00\04\00\00\00\c0\00\10\00\08\00\00\00\c8\00\10\00\07\00\00\00contextsub_invocations\00\00\e8\00\10\00\07\00\00\00\ef\00\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
