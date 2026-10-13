(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "b" "6" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "v" "a" (func (;8;) (type 3)))
  (import "b" "3" (func (;9;) (type 0)))
  (import "b" "1" (func (;10;) (type 4)))
  (import "b" "e" (func (;11;) (type 0)))
  (import "b" "_" (func (;12;) (type 1)))
  (import "c" "_" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 3)))
  (import "x" "7" (func (;15;) (type 2)))
  (import "l" "a" (func (;16;) (type 0)))
  (import "m" "_" (func (;17;) (type 2)))
  (import "m" "0" (func (;18;) (type 3)))
  (import "l" "e" (func (;19;) (type 4)))
  (import "x" "1" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "b" "m" (func (;22;) (type 3)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "a" "6" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "l" "8" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 4)))
  (import "b" "2" (func (;30;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049064)
  (global (;2;) i32 i32.const 1049148)
  (global (;3;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "__constructor" (func 55))
  (export "create_account" (func 56))
  (export "get_account_address" (func 60))
  (export "get_threshold_policy" (func 61))
  (export "get_verifier" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    i32.const 1048576
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 24
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 4
          i32.const 1048816
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 32
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=8
          call 33
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 2
          i64.eq
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            i32.const 1
          end
          local.set 3
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;33;) (type 6) (param i32 i64)
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
      call 3
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
  (func (;34;) (type 11) (param i32 i32) (result i32)
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
  (func (;35;) (type 12) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 36
    block ;; label = @1
      call 37
      local.tee 3
      call 38
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048764
          i32.const 4
          local.get 1
          i32.const 4
          call 32
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=8
          call 33
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 8589934595
      call 39
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 13)
    i64.const 429496729604
    i64.const 6679533138739204
    call 26
    drop
  )
  (func (;37;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048892
    i32.const 6
    call 51
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 52
        local.get 0
        i32.load
        i32.const 1
        i32.ne
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
  (func (;38;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 15) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;40;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 12
      call 1
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        call 2
        local.set 13
        local.get 12
        call 1
        local.set 14
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 12
        i64.store
        local.get 2
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            call 41
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 42
            local.get 2
            i32.load8_u offset=24
            local.tee 4
            i32.const 3
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.set 12
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 2
                i32.eq
                local.tee 5
                br_if 0 (;@6;)
                local.get 12
                call 3
                local.set 14
                local.get 4
                i32.const 1
                i32.and
                if ;; label = @7
                  block ;; label = @8
                    local.get 14
                    i64.const 283467841536
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 12
                    call 3
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 12
                    i64.const 4
                    call 4
                    i64.const 1095216660480
                    i64.and
                    i64.const 17179869184
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  i32.const 1048632
                  i32.load8_u
                  drop
                  i64.const 38654705667
                  call 39
                  unreachable
                end
                local.get 14
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 1 (;@5;)
              end
              i32.const 0
              local.get 4
              i32.const 1
              i32.add
              local.tee 7
              local.get 5
              select
              local.set 6
              i64.const 0
              local.set 14
              i64.const 4
              local.set 15
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 13
                                call 1
                                i64.const 32
                                i64.shr_u
                                local.get 14
                                i64.gt_u
                                if ;; label = @15
                                  local.get 13
                                  call 1
                                  i64.const 32
                                  i64.shr_u
                                  local.get 14
                                  i64.gt_u
                                  if ;; label = @16
                                    local.get 13
                                    local.get 15
                                    call 5
                                    local.tee 11
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 4 (;@12;)
                                    local.get 11
                                    call 1
                                    local.set 16
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=40
                                    local.get 2
                                    local.get 11
                                    i64.store offset=32
                                    local.get 2
                                    local.get 16
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=44
                                    local.get 2
                                    i32.const 48
                                    i32.add
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    call 43
                                    local.get 2
                                    i64.load offset=48
                                    local.tee 11
                                    i64.const 2
                                    i64.eq
                                    local.get 11
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 4 (;@12;)
                                    local.get 2
                                    i64.load offset=56
                                    local.tee 11
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
                                    br_if 4 (;@12;)
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 11
                                        i32.const 1048840
                                        call 44
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        br_table 1 (;@17;) 0 (;@18;) 6 (;@12;)
                                      end
                                      local.get 2
                                      i32.load offset=40
                                      local.get 2
                                      i32.load offset=44
                                      call 34
                                      i32.const 1
                                      i32.gt_u
                                      br_if 5 (;@12;)
                                      local.get 2
                                      i32.const 48
                                      i32.add
                                      local.tee 3
                                      local.get 2
                                      i32.const 32
                                      i32.add
                                      call 43
                                      local.get 2
                                      i64.load offset=48
                                      local.tee 11
                                      i64.const 2
                                      i64.eq
                                      local.get 11
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.or
                                      br_if 5 (;@12;)
                                      local.get 3
                                      local.get 2
                                      i64.load offset=56
                                      call 45
                                      local.get 2
                                      i32.load8_u offset=56
                                      local.tee 3
                                      i32.const 2
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 2
                                      i64.load offset=48
                                      local.set 11
                                      br 4 (;@13;)
                                    end
                                    local.get 2
                                    i32.load offset=40
                                    local.get 2
                                    i32.load offset=44
                                    call 34
                                    i32.const 1
                                    i32.le_u
                                    br_if 2 (;@14;)
                                    br 4 (;@12;)
                                  end
                                  unreachable
                                end
                                local.get 13
                                local.get 12
                                local.get 4
                                call 46
                                call 6
                                local.set 13
                                br 10 (;@4;)
                              end
                              local.get 2
                              i32.const 48
                              i32.add
                              local.get 2
                              i32.const 32
                              i32.add
                              call 43
                              local.get 2
                              i64.load offset=48
                              local.tee 11
                              i64.const 2
                              i64.eq
                              local.get 11
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 1 (;@12;)
                              i32.const 2
                              local.set 3
                              local.get 2
                              i64.load offset=56
                              local.tee 11
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 1 (;@12;)
                            end
                            i32.const 0
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 8
                            local.get 3
                            i32.const 2
                            i32.eq
                            local.tee 10
                            select
                            local.tee 9
                            local.get 6
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 6
                            local.get 9
                            i32.lt_u
                            local.get 6
                            local.get 9
                            i32.gt_u
                            i32.sub
                            br 2 (;@10;)
                          end
                          unreachable
                        end
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            br_if 3 (;@9;)
                            local.get 3
                            local.get 4
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 7
                            local.get 8
                            i32.lt_u
                            local.get 7
                            local.get 8
                            i32.gt_u
                            i32.sub
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        local.get 11
                        local.get 12
                        call 7
                        local.tee 11
                        i64.const 0
                        i64.gt_s
                        local.get 11
                        i64.const 0
                        i64.lt_s
                        i32.sub
                      end
                      local.tee 3
                      i32.const -1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_if 0 (;@9;)
                      br 1 (;@8;)
                    end
                    i32.const 1048632
                    i32.load8_u
                    drop
                    i64.const 17179869187
                    call 39
                    unreachable
                  end
                  local.get 13
                  local.get 15
                  local.get 12
                  local.get 4
                  call 46
                  call 8
                  local.set 13
                  br 3 (;@4;)
                end
                local.get 15
                i64.const 4294967296
                i64.add
                local.set 15
                local.get 14
                i64.const 1
                i64.add
                local.set 14
                br 0 (;@6;)
              end
              unreachable
            end
          end
          i32.const 1048632
          i32.load8_u
          drop
          i64.const 30064771075
          call 39
          unreachable
        end
        local.get 13
        call 1
        local.set 12
        local.get 1
        i32.load
        local.set 4
        block ;; label = @3
          local.get 12
          i64.const 32
          i64.shr_u
          local.tee 12
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 12
              i32.wrap_i64
              local.get 1
              i32.load offset=4
              local.tee 3
              i32.const 1
              i32.sub
              i32.le_u
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            i32.const 1048632
            i32.load8_u
            drop
            i64.const 21474836483
            call 39
            unreachable
          end
          i32.const 1
          local.set 3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 13
        i64.store
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 12884901891
      call 39
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 25769803779
    call 39
    unreachable
  )
  (func (;41;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        call 1
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 43
        i32.const 3
        local.set 3
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 7
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1048840
            call 44
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 34
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 43
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i32.const 2
          i32.const 3
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          select
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 34
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 43
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.load offset=24
        call 45
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 4
        local.set 3
      end
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i32)
    i32.const 3
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=8
          local.tee 3
          i32.const 3
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load offset=9 align=1
      i32.store offset=9 align=1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 12
      i32.add
      local.get 1
      i32.const 12
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=8
  )
  (func (;43;) (type 5) (param i32 i32)
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
      call 5
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
  (func (;44;) (type 7) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 2
    call 63
  )
  (func (;45;) (type 6) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1048876
      i32.const 2
      local.get 2
      i32.const 2
      call 32
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 1
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 43
      local.get 2
      i64.load offset=32
      local.tee 1
      i64.const 2
      i64.eq
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
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
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1048676
            call 44
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 34
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=24
        local.get 2
        i32.load offset=28
        call 34
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 3
      local.get 0
      local.get 5
      i64.store
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (param i64 i32) (result i64)
    (local i32 i32 i64 i64)
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
              local.get 1
              i32.const 255
              i32.and
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.const 1049130
                i32.const 8
                call 51
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 4
                local.get 1
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 1048667
                i32.const 8
                call 51
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=24
                call 52
                br 2 (;@4;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1049121
              i32.const 9
              call 51
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              i64.load offset=24
              local.get 0
              call 53
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1048660
            i32.const 7
            call 51
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            i64.load offset=24
            call 52
          end
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 2
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          i32.const 1048876
          i32.const 2
          local.get 2
          i32.const 2
          call 54
          call 53
        end
        local.get 2
        i64.load offset=24
        local.set 0
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
    local.get 0
  )
  (func (;47;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 48
    local.get 2
    i64.load
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048632
    i32.load8_u
    drop
    local.get 1
    i32.const 3
    i32.shl
    i32.const 1048952
    i32.add
    i64.load
    call 39
    unreachable
  )
  (func (;48;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 24
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 1
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
        call 43
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1049088
              i32.const 3
              call 63
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 34
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 34
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 34
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 43
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 33
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 8) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4504982606839812
    i64.const 103079215108
    call 9
    local.set 6
    local.get 1
    i32.const 72
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 0
    i64.load offset=8
    i64.const 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 10
    drop
    local.get 1
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store
    local.get 6
    local.get 6
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 1
    i32.const 32
    call 50
    local.set 6
    local.get 1
    local.get 0
    i64.load
    local.tee 7
    call 1
    local.tee 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.const 24
    i32.shl
    local.get 3
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 8
    i64.const 56
    i64.shr_u
    i32.wrap_i64
    local.get 8
    i64.const 40
    i64.shr_u
    i32.wrap_i64
    i32.const 65280
    i32.and
    i32.or
    i32.or
    i32.store offset=48
    local.get 6
    local.get 6
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 5
    i32.const 4
    call 50
    local.set 6
    local.get 7
    call 1
    local.set 8
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    loop ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      local.tee 3
      local.get 1
      i32.const 32
      i32.add
      call 41
      local.get 1
      local.get 3
      call 42
      local.get 1
      i32.load8_u offset=8
      local.tee 2
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load
        local.set 7
        local.get 1
        i32.const 0
        local.get 2
        i32.const 1
        i32.add
        local.get 2
        i32.const 2
        i32.eq
        local.tee 2
        select
        i32.store8 offset=48
        local.get 6
        local.get 6
        call 3
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 3
        i32.const 1
        call 50
        local.set 6
        local.get 2
        if (result i64) ;; label = @3
          local.get 1
          local.get 7
          call 12
          local.tee 8
          call 3
          local.tee 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const 24
          i32.shl
          local.get 2
          i32.const 65280
          i32.and
          i32.const 8
          i32.shl
          i32.or
          local.get 7
          i64.const 56
          i64.shr_u
          i32.wrap_i64
          local.get 7
          i64.const 40
          i64.shr_u
          i32.wrap_i64
          i32.const 65280
          i32.and
          i32.or
          i32.or
          i32.store offset=48
          local.get 6
          local.get 6
          call 3
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 3
          i32.const 4
          call 50
          local.get 8
          call 11
        else
          local.get 1
          local.get 7
          call 3
          local.tee 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const 24
          i32.shl
          local.get 2
          i32.const 65280
          i32.and
          i32.const 8
          i32.shl
          i32.or
          local.get 8
          i64.const 56
          i64.shr_u
          i32.wrap_i64
          local.get 8
          i64.const 40
          i64.shr_u
          i32.wrap_i64
          i32.const 65280
          i32.and
          i32.or
          i32.or
          i32.store offset=48
          local.get 6
          local.get 6
          call 3
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 3
          i32.const 4
          call 50
          local.get 7
          call 11
        end
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 0
    i32.load offset=16
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=48
    local.get 6
    local.get 6
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 1
    i32.const 48
    i32.add
    i32.const 4
    call 50
    call 13
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 17) (param i64 i64 i32 i32) (result i64)
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
    call 30
  )
  (func (;51;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;52;) (type 6) (param i32 i64)
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
    call 58
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
  (func (;53;) (type 18) (param i32 i64 i64)
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
    call 58
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
  (func (;54;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;55;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 33
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
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
        local.get 4
        i64.load offset=8
        local.set 0
        call 37
        call 38
        br_if 1 (;@1;)
        local.get 1
        i32.const 10
        call 47
        local.get 2
        i32.const 12
        call 47
        local.get 3
        i32.const 13
        call 47
        call 37
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 1048764
        i32.const 4
        local.get 4
        i32.const 4
        call 54
        i64.const 2
        call 14
        drop
        call 36
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 4294967299
    call 39
    unreachable
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=8
        local.get 2
        call 35
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        call 40
        local.get 2
        call 49
        local.set 6
        local.get 1
        i32.const 104
        i32.add
        call 15
        local.tee 7
        local.get 6
        call 16
        local.tee 4
        call 48
        local.get 1
        i64.load offset=104
        i64.const 3
        i64.ne
        br_if 1 (;@1;)
        call 2
        local.set 0
        local.get 1
        i64.load offset=64
        local.tee 5
        call 1
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=96
        local.get 1
        local.get 5
        i64.store offset=88
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        loop ;; label = @3
          local.get 1
          i32.const 104
          i32.add
          local.tee 2
          local.get 1
          i32.const 88
          i32.add
          call 41
          local.get 1
          i32.const 128
          i32.add
          local.get 2
          call 42
          local.get 1
          i32.load8_u offset=136
          local.tee 3
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=128
            local.set 5
            local.get 3
            i32.const 2
            i32.ne
            if (result i64) ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              i32.const 16
              i32.const 8
              local.get 3
              i32.const 1
              i32.and
              select
              i32.add
              i64.load
              local.set 4
              local.get 1
              local.get 5
              i64.store offset=120
              local.get 1
              local.get 4
              i64.store offset=112
              local.get 1
              i64.const 1
              i64.store offset=104
              local.get 0
              local.get 2
              call 57
              call 6
            else
              local.get 1
              i64.const 0
              i64.store offset=104
              local.get 1
              local.get 5
              i64.store offset=112
              local.get 0
              local.get 1
              i32.const 104
              i32.add
              call 57
              call 6
            end
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 0
        call 1
        call 17
        local.set 5
        i64.const 8589934592
        i64.ge_u
        if ;; label = @3
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          local.get 1
          i64.load32_u offset=80
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=104
          local.get 5
          local.get 4
          i32.const 1049140
          i32.const 1
          local.get 1
          i32.const 104
          i32.add
          i32.const 1
          call 54
          call 18
          local.set 5
        end
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 1
        local.get 5
        i64.store offset=136
        local.get 1
        local.get 0
        i64.store offset=128
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 104
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 128
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 4
            local.get 6
            local.get 1
            i32.const 104
            i32.add
            local.tee 2
            i32.const 2
            call 58
            call 19
            local.set 4
            i32.const 1048646
            i32.load8_u
            drop
            local.get 2
            i32.const 1048940
            i32.const 15
            call 59
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=104
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=112
            local.tee 5
            i64.store offset=128
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=104
            local.get 1
            i32.const 104
            i32.add
            local.tee 2
            i32.const 1
            call 58
            local.get 1
            local.get 4
            i64.store offset=104
            i32.const 1048932
            i32.const 1
            local.get 2
            i32.const 1
            call 54
            call 20
            drop
            br 3 (;@1;)
          else
            local.get 1
            i32.const 104
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 4
  )
  (func (;57;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049130
          i32.const 8
          call 51
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 58
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1049121
        i32.const 9
        call 51
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 53
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 20) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;59;) (type 9) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.get 1
    i32.load offset=40
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i32.const 16
    i32.add
    call 40
    local.get 2
    call 49
    local.set 0
    call 15
    local.get 0
    call 16
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048618
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 43
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1048676
            call 44
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 34
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 34
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      local.tee 3
      call 35
      i32.const 16
      i32.const 8
      local.get 2
      select
      local.get 3
      i32.add
      i64.load
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 21) (param i64 i32 i32) (result i64)
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
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\8b\dd\5cJ\d2\fa$SSpEcV1V(\84\c1\ce\cd\e6\04SpEcV1\9e\c7o\c4\99)t\88SpEcV1\b3+\ddh\e4\1f\87\b0SpEcV1D\ffQ\a9\047J\cfSpEcV1\cc\fe\c7\e6K\16\88NEd25519WebAuthn\00T\00\10\00\07\00\00\00[\00\10\00\08\00\00\00ed25519_verifiersmart_account_wasm_hashthreshold_policywebauthn_verifiert\00\10\00\10\00\00\00\84\00\10\00\17\00\00\00\9b\00\10\00\10\00\00\00\ab\00\10\00\11\00\00\00account_saltsigners\00\dc\00\10\00\0c\00\00\00\e8\00\10\00\07\00\00\00\18\02\10\00\09\00\00\00!\02\10\00\09\00\00\00*\02\10\00\08\00\00\00key_datasigner_kind\00\18\01\10\00\08\00\00\00 \01\10\00\0b\00\00\00Configlatch.factory.account.v2account\00\00\00Z\01\10\00\07\00\00\00account_created\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;1;) (i32.const 1049024) "\03\00\00\00\09\00\00\00\03\00\00\00\0a")
  (data (;2;) (i32.const 1049048) "\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00WasmStellarAssetAccount\00\e8\01\10\00\04\00\00\00\ec\01\10\00\0c\00\00\00\f8\01\10\00\07\00\00\00thresholdDelegatedExternal\00\00\18\02\10\00\09")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSignerKind\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\00\00\00\00\00\00\00\00\08WebAuthn\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dMissingConfig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09NoSigners\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fDuplicateSigner\00\00\00\00\04\00\00\00\00\00\00\00\10MissingThreshold\00\00\00\05\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\06\00\00\00\00\00\00\00\11InvalidEd25519Key\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12InvalidWebAuthnKey\00\00\00\00\00\09\00\00\00\00\00\00\00\16InvalidEd25519Verifier\00\00\00\00\00\0a\00\00\00\00\00\00\00\17InvalidWebAuthnVerifier\00\00\00\00\0c\00\00\00\00\00\00\00\16InvalidThresholdPolicy\00\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\0cget_verifier\00\00\00\01\00\00\00\00\00\00\00\0bsigner_kind\00\00\00\07\d0\00\00\00\0aSignerKind\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\dfContract constructor \e2\80\94 run by the host during `create_contract_v2`\0a(no deploy path skips a declared constructor), and not callable\0aafterward. `FactoryConfig` is therefore set exactly once, under the\0aauthority of the deploying transaction; there is no admin, upgrade, or\0apause. The `has(Config)` check below is defensive only \e2\80\94 the host\0aalready guarantees exactly-once \e2\80\94 and an uninitialized factory is inert\0a(`get_config` fails closed with `MissingConfig`), not hijackable.\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17smart_account_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10ed25519_verifier\00\00\00\13\00\00\00\00\00\00\00\11webauthn_verifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10threshold_policy\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAccountCreated\00\00\00\00\00\01\00\00\00\0faccount_created\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ecreate_account\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11AccountInitParams\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AccountInitParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0caccount_salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\11AccountSignerInit\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11AccountSignerInit\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08External\00\00\00\01\00\00\07\d0\00\00\00\12ExternalSignerInit\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ExternalSignerInit\00\00\00\00\00\02\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\00\00\00\00\0bsigner_kind\00\00\00\07\d0\00\00\00\0aSignerKind\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_account_address\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11AccountInitParams\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_threshold_policy\00\00\00\00\00\00\00\01\00\00\00\13")
)
