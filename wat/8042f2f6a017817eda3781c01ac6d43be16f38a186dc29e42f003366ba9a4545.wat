(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "m" "_" (func (;5;) (type 4)))
  (import "m" "4" (func (;6;) (type 0)))
  (import "m" "1" (func (;7;) (type 0)))
  (import "m" "0" (func (;8;) (type 2)))
  (import "c" "0" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "m" (func (;12;) (type 2)))
  (import "m" "c" (func (;13;) (type 5)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "l" "1" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "_" (func (;19;) (type 2)))
  (import "i" "6" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048829)
  (export "memory" (memory 0))
  (export "__check_auth" (func 29))
  (export "__constructor" (func 38))
  (export "add_limit" (func 40))
  (export "_" (global 1))
  (func (;21;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048624
      i32.const 2
      local.get 2
      i32.const 2
      call 22
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 23
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;22;) (type 6) (param i64 i32 i32 i32 i32)
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
    call 13
    drop
  )
  (func (;23;) (type 3) (param i32 i64)
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
      call 0
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
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048712
              i32.const 9
              call 25
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 26
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048721
            i32.const 6
            call 25
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048727
          i32.const 10
          call 25
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
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 26
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
  (func (;25;) (type 7) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;26;) (type 8) (param i32 i32) (result i64)
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
  (func (;27;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 1
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 28
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 28
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.eqz
  )
  (func (;28;) (type 10) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;29;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 7
      local.get 3
      i32.const 2
      i32.store offset=16
      local.get 3
      i32.load offset=16
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 3
      i32.store offset=16
      local.get 3
      i32.load offset=16
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 2
      i64.const 32
      i64.shr_u
      local.set 9
      i64.const -4294967292
      local.set 6
      i64.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 9
              i64.ne
              if ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                local.get 1
                local.get 6
                i64.const 4294967296
                i64.add
                local.tee 8
                call 3
                call 21
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 3
                i64.load offset=24
                local.set 5
                local.get 0
                i64.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 1
                local.get 6
                call 3
                call 21
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=24
                local.get 5
                call 1
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                i64.const 12884901891
                local.set 1
                br 2 (;@4;)
              end
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 0
                  call 24
                  local.tee 0
                  call 30
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  call 31
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  call 2
                  local.get 0
                  i64.xor
                  local.set 9
                  call 4
                  local.set 11
                  call 5
                  local.set 8
                  local.get 2
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.set 12
                  i64.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.get 12
                    i64.eq
                    if ;; label = @9
                      i64.const 2
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 2
                    local.get 0
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 3
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 2
                    local.set 6
                    local.get 3
                    i32.const 0
                    i32.store offset=8
                    local.get 3
                    local.get 1
                    i64.store
                    local.get 3
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=12
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    call 32
                    local.get 3
                    i64.load offset=16
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=24
                    local.tee 1
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
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 1048688
                    i32.const 3
                    call 33
                    i64.const 32
                    i64.shr_u
                    local.tee 1
                    i64.const 2
                    i64.gt_u
                    br_if 2 (;@6;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 3
                              i32.load offset=8
                              local.get 3
                              i32.load offset=12
                              call 34
                              i32.const 1
                              i32.gt_u
                              br_if 7 (;@6;)
                              local.get 3
                              i32.const 16
                              i32.add
                              local.get 3
                              call 32
                              local.get 3
                              i64.load offset=16
                              i64.const 0
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=24
                              local.set 1
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 56
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 1
                              i32.const 1048944
                              i32.const 2
                              local.get 3
                              i32.const 56
                              i32.add
                              i32.const 2
                              call 22
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 4
                              local.get 3
                              i64.load offset=56
                              call 35
                              local.get 3
                              i64.load offset=16
                              i64.const 2
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 4
                              local.get 3
                              i64.load offset=64
                              call 23
                              local.get 3
                              i64.load offset=16
                              i64.const 1
                              i64.eq
                              br_if 7 (;@6;)
                              br 2 (;@11;)
                            end
                            local.get 3
                            i32.load offset=8
                            local.get 3
                            i32.load offset=12
                            call 34
                            i32.const 1
                            i32.gt_u
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 3
                            call 32
                            local.get 3
                            i64.load offset=16
                            i64.const 0
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 3
                            i64.load offset=24
                            local.set 1
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 56
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 1
                            i32.const 1048976
                            i32.const 3
                            local.get 3
                            i32.const 56
                            i32.add
                            i32.const 3
                            call 22
                            local.get 3
                            i64.load8_u offset=56
                            i64.const 75
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 16
                            i32.add
                            local.tee 4
                            local.get 3
                            i64.load offset=64
                            call 35
                            local.get 3
                            i64.load offset=16
                            i64.const 2
                            i64.eq
                            br_if 6 (;@6;)
                            local.get 4
                            local.get 3
                            i64.load offset=72
                            call 23
                            local.get 3
                            i64.load offset=16
                            i64.const 1
                            i64.ne
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.get 3
                          i32.load offset=12
                          call 34
                          i32.const 1
                          i32.le_u
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 9
                        i64.const 4294967296
                        i64.lt_u
                        br_if 1 (;@9;)
                        i64.const 4294967299
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      call 32
                      local.get 3
                      i64.load offset=16
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=24
                      local.set 1
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 1048904
                      i32.const 3
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 3
                      call 22
                      local.get 3
                      i64.load offset=16
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=24
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=32
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 14
                      i32.ne
                      local.get 4
                      i32.const 74
                      i32.ne
                      i32.and
                      br_if 3 (;@6;)
                      local.get 9
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      i64.const 4294967299
                      local.set 1
                      local.get 6
                      local.get 11
                      call 1
                      i64.eqz
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 5
                        i64.const 65154533130155790
                        call 27
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i64.const 683302978513422
                        call 27
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i64.const 2678977294
                        call 27
                        br_if 1 (;@9;)
                      end
                      block ;; label = @10
                        local.get 8
                        local.get 6
                        call 6
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 8
                          local.get 6
                          call 7
                          call 36
                          local.get 3
                          i32.load offset=16
                          i32.eqz
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        i64.const 2
                        local.get 6
                        call 24
                        local.tee 5
                        call 30
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 5
                        call 31
                        call 36
                        local.get 3
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                      end
                      local.get 3
                      i64.load offset=40
                      local.set 5
                      local.get 3
                      i64.load offset=32
                      local.set 10
                      local.get 7
                      call 2
                      i64.const 12884901887
                      i64.le_u
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 7
                      i64.const 8589934596
                      call 3
                      call 36
                      local.get 3
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=40
                      local.tee 7
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        i64.const 8589934595
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 10
                      local.get 3
                      i64.load offset=32
                      local.tee 13
                      i64.lt_u
                      local.tee 4
                      local.get 5
                      local.get 7
                      i64.lt_s
                      local.get 5
                      local.get 7
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 8
                      local.get 6
                      local.get 10
                      local.get 13
                      i64.sub
                      local.get 5
                      local.get 7
                      i64.sub
                      local.get 4
                      i64.extend_i32_u
                      i64.sub
                      call 37
                      call 8
                      local.set 8
                    end
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i64.const 1
            local.get 5
            call 24
            call 30
            br_if 1 (;@3;)
            i64.const 17179869187
            local.set 1
          end
          i32.const 1048590
          i32.load8_u
          drop
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          local.get 1
          return
        end
        local.get 5
        local.get 7
        local.get 10
        call 9
        drop
        local.get 0
        i64.const 1
        i64.add
        local.set 0
        local.get 8
        local.set 6
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 17
  )
  (func (;32;) (type 12) (param i32 i32)
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
      call 3
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
  (func (;33;) (type 13) (param i64 i32 i32) (result i64)
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
    call 12
  )
  (func (;34;) (type 14) (param i32 i32) (result i32)
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
  (func (;35;) (type 3) (param i32 i64)
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
      call 2
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
      call 32
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
              i32.const 1048844
              i32.const 2
              call 33
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
                call 34
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 34
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 32
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
              i32.const 1048868
              i32.const 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 22
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
          call 32
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
          call 23
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
  (func (;36;) (type 3) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 0
        call 2
        i64.const 32
        i64.shr_u
        local.set 2
        i64.const 4
        local.set 3
        loop ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 3
            call 3
            call 23
            local.get 1
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            i64.const 1
            local.get 1
            i64.load offset=8
            call 24
            i64.const 2
            call 39
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            br 1 (;@3;)
          end
        end
        i64.const 0
        local.get 0
        call 2
        local.tee 0
        call 24
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 39
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
      call 36
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
      call 4
      call 10
      drop
      i64.const 2
      local.get 0
      call 24
      local.get 3
      local.get 1
      call 37
      call 39
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\f4\1aFOS\89g]SpEcV1\0f\f9\b0Z\dc\17\df\93public_keysignature\00\1c\00\10\00\0a\00\00\00&\00\10\00\09\00\00\00CreateContractHostFnCreateContractWithCtorHostFn\a1\00\10\00\08\00\00\00@\00\10\00\14\00\00\00T\00\10\00\1c\00\00\00SignerCntSignerSpendLimitContractSpEcV1\d6%T\d8\bf\ef\7f\9aSpEcV1\a3J\cf\f7D\93\0bBSpEcV1\09N(ugL<\f6SpEcV1\f1\f9\90\07E*e\fdSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90WasmExternalRef\fd\00\10\00\04\00\00\00\01\01\10\00\0b\00\00\00ownertag\1c\01\10\00\05\00\00\00!\01\10\00\03\00\00\00argscontractfn_name\004\01\10\00\04\00\00\008\01\10\00\08\00\00\00@\01\10\00\07\00\00\00executablesalt\00\00`\01\10\00\0a\00\00\00j\01\10\00\04\00\00\00constructor_args\80\01\10\00\10\00\00\00`\01\10\00\0a\00\00\00j\01\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08AccError\00\00\00\04\00\00\00\00\00\00\00\10NotEnoughSigners\00\00\00\01\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\02\00\00\00\00\00\00\00\11BadSignatureOrder\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dUnknownSigner\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccSignature\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\09add_limit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cAccSignature\00\00\00\00\00\00\00\0cauth_context\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08AccError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 ")
)
