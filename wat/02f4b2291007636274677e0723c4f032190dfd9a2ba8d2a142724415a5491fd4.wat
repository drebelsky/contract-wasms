(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 3)))
  (import "l" "9" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "d" "0" (func (;5;) (type 2)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "m" "a" (func (;8;) (type 8)))
  (import "i" "2" (func (;9;) (type 0)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "i" "1" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "b" "m" (func (;16;) (type 2)))
  (import "x" "5" (func (;17;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048700)
  (export "memory" (memory 0))
  (export "extend_ttl_contracts" (func 27))
  (export "extend_ttl_many" (func 29))
  (export "refresh_many" (func 31))
  (export "_" (global 1))
  (func (;18;) (type 4) (param i64)
    local.get 0
    call 0
    i64.const 279172874239
    i64.le_u
    if ;; label = @1
      return
    end
    call 19
    unreachable
  )
  (func (;19;) (type 9)
    i64.const 4294967299
    call 17
    drop
  )
  (func (;20;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.add
        local.tee 3
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      return
    end
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;21;) (type 4) (param i64)
    local.get 0
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;22;) (type 10) (param i32 i64)
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
    call 23
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
  (func (;23;) (type 11) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 34
  )
  (func (;24;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
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
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 25
        i64.const 2
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048684
          i32.const 2
          call 26
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=12
            local.get 2
            i32.load offset=8
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 25
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 2
            i64.const 0
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            select
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=12
          local.get 2
          i32.load offset=8
          i32.sub
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 25
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
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
          br_if 1 (;@2;)
          i64.const 1
          local.set 7
        end
      end
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 6) (param i32 i32)
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
  (func (;26;) (type 12) (param i64 i32 i32) (result i64)
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
    call 16
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          local.get 0
          call 0
          i64.const 279172874240
          i64.ge_u
          br_if 1 (;@2;)
          call 1
          call 21
          call 28
          local.set 5
          call 4
          local.set 6
          call 4
          local.set 1
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          local.set 2
          i64.const 4
          local.set 3
          loop ;; label = @4
            local.get 2
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 3
              call 3
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              call 21
              local.get 2
              i64.const 1
              i64.sub
              local.set 2
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 1
              local.get 4
              local.get 5
              local.get 6
              call 5
              i64.const 255
              i64.and
              i64.const 2
              i64.eq
              i64.extend_i32_u
              call 6
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 1
          return
        end
        unreachable
      end
      call 19
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 10
    call 35
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
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 18
      call 1
      call 21
      local.get 0
      call 21
      call 4
      local.set 6
      local.get 1
      call 0
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 24
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=40
        local.get 2
        i64.load offset=48
        call 20
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          i64.load offset=32
          local.set 5
          call 28
          local.set 7
          local.get 2
          local.get 1
          local.get 5
          call 30
          local.tee 5
          i64.store offset=56
          i32.const 0
          local.set 3
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 1
            local.set 8
            local.get 3
            local.get 5
            local.set 1
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 8
          i64.store offset=40
          local.get 6
          local.get 0
          local.get 7
          local.get 2
          i32.const 40
          i32.add
          call 23
          call 5
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 3
          i32.ne
          local.tee 4
          local.get 3
          i32.const 2
          i32.ne
          local.get 1
          i64.const 8589934336
          i64.and
          i64.const 4294967296
          i64.eq
          local.get 4
          select
          i32.const 1
          i32.xor
          i32.and
          i64.extend_i32_u
          call 6
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048716
        i32.const 5
        call 32
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048709
      i32.const 7
      call 32
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 33
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
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 18
        call 1
        call 21
        call 4
        local.set 7
        local.get 1
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 56
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 24
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=56
            local.get 2
            i64.load offset=64
            call 20
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 2
            i64.load offset=32
            call 30
            local.tee 5
            i64.store offset=40
            i32.const 0
            local.set 3
            i64.const 2
            local.set 1
            loop ;; label = @5
              local.get 1
              local.set 6
              local.get 3
              i32.const 1
              i32.and
              local.get 5
              local.set 1
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 6
            i64.store offset=56
            local.get 0
            i64.const 979303524085006
            local.get 2
            i32.const 56
            i32.add
            local.tee 3
            call 23
            call 7
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            call 0
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=48
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=52
            local.get 3
            local.get 2
            i32.const 40
            i32.add
            call 25
            local.get 2
            i64.load offset=56
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=64
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
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048644
            i32.const 5
            call 26
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 4
            i64.gt_u
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 5 (;@9;) 6 (;@8;) 0 (;@14;)
                              end
                              local.get 2
                              i32.load offset=52
                              local.get 2
                              i32.load offset=48
                              i32.sub
                              i32.const 1
                              i32.gt_u
                              br_if 12 (;@1;)
                              local.get 2
                              i32.const 56
                              i32.add
                              local.get 2
                              i32.const 40
                              i32.add
                              call 25
                              local.get 2
                              i64.load offset=56
                              i64.const 0
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=64
                              local.set 1
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 56
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 1
                              i64.const 4504286822137860
                              local.get 8
                              i64.const 12884901892
                              call 8
                              drop
                              local.get 2
                              i64.load offset=56
                              local.tee 6
                              i64.const 255
                              i64.and
                              i64.const 5
                              i64.ne
                              br_if 12 (;@1;)
                              block (result i64) ;; label = @14
                                local.get 2
                                i64.load offset=64
                                local.tee 1
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 3
                                i32.const 65
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 7
                                  i32.ne
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i64.const 8
                                  i64.shr_s
                                  br 1 (;@14;)
                                end
                                local.get 1
                                call 9
                              end
                              local.set 1
                              local.get 2
                              i64.load offset=72
                              local.tee 5
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 3
                              i32.const 64
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 3
                              i32.const 6
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 5
                              i64.const 8
                              i64.shr_u
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.load offset=52
                            local.get 2
                            i32.load offset=48
                            i32.sub
                            i32.const 1
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 2
                            i32.const 56
                            i32.add
                            local.tee 3
                            local.get 2
                            i32.const 40
                            i32.add
                            call 25
                            local.get 2
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=64
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 1048594
                            i32.const 7
                            call 32
                            local.get 2
                            i32.load offset=56
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 2
                            i64.load offset=64
                            local.get 1
                            i64.const -4294967292
                            i64.and
                            call 33
                            br 7 (;@5;)
                          end
                          local.get 2
                          i32.load offset=52
                          local.get 2
                          i32.load offset=48
                          i32.sub
                          i32.const 1
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 2
                          i32.const 56
                          i32.add
                          local.get 2
                          i32.const 40
                          i32.add
                          call 25
                          local.get 2
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=64
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.eq
                          br_if 5 (;@6;)
                          br 10 (;@1;)
                        end
                        local.get 5
                        call 10
                      end
                      local.set 5
                      local.get 2
                      i32.const 56
                      i32.add
                      i32.const 1048586
                      i32.const 8
                      call 32
                      local.get 2
                      i32.load offset=56
                      i32.eqz
                      br_if 2 (;@7;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.load offset=52
                    local.get 2
                    i32.load offset=48
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 56
                    i32.add
                    local.tee 3
                    i32.const 1048614
                    i32.const 12
                    call 32
                    local.get 2
                    i32.load offset=56
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 2
                    i64.load offset=64
                    call 22
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=52
                  local.get 2
                  i32.load offset=48
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 56
                  i32.add
                  local.tee 3
                  i32.const 1048626
                  i32.const 17
                  call 32
                  local.get 2
                  i32.load offset=56
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 2
                  i64.load offset=64
                  call 22
                  br 2 (;@5;)
                end
                local.get 2
                i64.load offset=64
                local.set 9
                local.get 1
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                if (result i64) ;; label = @7
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 7
                  i64.or
                else
                  local.get 1
                  call 11
                end
                local.set 1
                local.get 6
                i64.const -4294967291
                i64.and
                local.set 6
                local.get 2
                local.get 5
                i64.const 72057594037927935
                i64.le_u
                if (result i64) ;; label = @7
                  local.get 5
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                else
                  local.get 5
                  call 12
                end
                i64.store offset=72
                local.get 2
                local.get 1
                i64.store offset=64
                local.get 2
                local.get 6
                i64.store offset=56
                local.get 2
                i32.const 56
                i32.add
                local.get 9
                i64.const 4504286822137860
                local.get 8
                i64.const 12884901892
                call 13
                call 33
                br 1 (;@5;)
              end
              local.get 2
              i32.const 56
              i32.add
              local.tee 3
              i32.const 1048601
              i32.const 13
              call 32
              local.get 2
              i32.load offset=56
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=64
              local.get 1
              i64.const -4294967292
              i64.and
              call 33
            end
            local.get 2
            i64.load offset=64
            local.set 1
            local.get 2
            i64.load offset=56
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 6
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 7
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 35
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
  (func (;33;) (type 5) (param i32 i64 i64)
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
    call 34
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
  (func (;34;) (type 13) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;35;) (type 7) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "extend_ttlAcceptedBlockedResolveFailedUnknownAssetSourceUnavailable\00\0a\00\10\00\08\00\00\00\12\00\10\00\07\00\00\00\19\00\10\00\0d\00\00\00&\00\10\00\0c\00\00\002\00\10\00\11\00\00\00\85\00\10\00\07\00\00\00\8c\00\10\00\05\00\00\00timestampStellarOtherexpomantissa\00\00\00\91\00\10\00\04\00\00\00\95\00\10\00\08\00\00\00|\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cBatcherError\00\00\00\01\00\00\00\00\00\00\00\0cTooManyItems\00\00\00\01\00\00\00\02\00\00\01PMirrors the runtime's `RefreshStatus` so this contract needs no dependency\0aon the runtime crate, whose `#[contractimpl]` exports would be linked into\0athis wasm. The shapes must stay XDR-identical; the integration test drives a\0areal runtime through `refresh_many` and decodes the result, so a divergence\0afails there rather than on chain.\00\00\00\00\00\00\00\0dRefreshStatus\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\08Accepted\00\00\00\01\00\00\07\d0\00\00\00\0fNormalizedPrice\00\00\00\00\01\00\00\00\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dResolveFailed\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUnknownAsset\00\00\00\00\00\00\00\00\00\00\00\11SourceUnavailable\00\00\00\00\00\00\00\00\00\01t`refresh(asset)` on `oracle` for each asset, in order. Status-level\0afailures come back per asset, but a trap reverts the whole batch \e2\80\94 and\0aan archived ledger entry in a third-party source traps below the\0aruntime's own `try_` calls, so one unrecoverable provider darkens every\0aasset in the sweep. Batch assets that share sources, and keep the\0asweep small enough to retry.\00\00\00\0crefresh_many\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dRefreshStatus\00\00\00\00\00\00\00\00\00\00\8eRenew `oracle`'s instance and code, then `extend_ttl(asset)` on it for\0aeach asset; `false` marks an asset the runtime rejected (unregistered).\00\00\00\00\00\0fextend_ttl_many\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\c8Renew each contract's instance and code, then call its argument-less\0a`extend_ttl()`, which renews whatever persistent entries that contract\0amaintains; `false` marks a failed `extend_ttl()` invocation.\00\00\00\14extend_ttl_contracts\00\00\00\01\00\00\00\00\00\00\00\09contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bProxyConfig\00\00\00\00\04\00\00\00\00\00\00\00\0cmax_age_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\14max_clock_drift_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0bmin_sources\00\00\00\00\04\00\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\07\d0\00\00\00\0cSourceConfig\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRearmConfig\00\00\00\00\01\00\00\00\00\00\00\00\11arming_delay_secs\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSourceConfig\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dMissingConfig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\0cStorageError\00\00\00\05\00\00\00\00\00\00\00\11SourceUnavailable\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dResolveFailed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12ConversionOverflow\00\00\00\00\00\08\00\00\00\00\00\00\00\0eTooManySources\00\00\00\00\00\09\00\00\00\00\00\00\00\0fTooManyBreakers\00\00\00\00\0a\00\00\00\00\00\00\00\0cBreakerError\00\00\00\0b\00\00\00\00\00\00\00\0dTooManyAssets\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dTooFewSources\00\00\00\00\00\00\0d\00\00\00\01\00\00\01KSoroban wire format for a 512-bit `Decimal`. Wrapping `BytesN<64>` (the\0a8 \c3\97 `u64` words of `Decimal::as_repr` laid out little-endian) gives a\0acompile-time length guarantee at the contract boundary \e2\80\94 unlike a raw\0a`Vec<u64>` field, which could arrive empty, short, or oversized and\0awould have to be re-validated by every consumer.\00\00\00\00\00\00\00\00\0eSorobanDecimal\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\bcDecimals-free price representation used internally and across the\0aproxy-oracle \e2\86\94 SEP-40 adapter boundary. Adapters convert this to\0aSEP-40 `PriceData` using their own configured decimals.\00\00\00\00\00\00\00\0fNormalizedPrice\00\00\00\00\03\00\00\00\00\00\00\00\04expo\00\00\00\05\00\00\00\00\00\00\00\08mantissa\00\00\00\07\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SetEnforcedConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bis_enforced\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12MonotonicRunConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0amax_streak\00\00\00\00\00\04\00\00\00\00\00\00\00\18min_relative_step_change\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14CircuitBreakerConfig\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eStepwiseChange\00\00\00\00\00\01\00\00\07\d0\00\00\00\14StepwiseChangeConfig\00\00\00\01\00\00\00\00\00\00\00\0cMonotonicRun\00\00\00\01\00\00\07\d0\00\00\00\12MonotonicRunConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\13WindowedChangeDelta\00\00\00\00\01\00\00\07\d0\00\00\00\19WindowedChangeDeltaConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10CumulativeChange\00\00\00\01\00\00\07\d0\00\00\00\16CumulativeChangeConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14StepwiseChangeConfig\00\00\00\01\00\00\00\00\00\00\00\13max_relative_change\00\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CumulativeChangeConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\13max_relative_change\00\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19WindowedChangeDeltaConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10lookback_windows\00\00\00\04\00\00\00\00\00\00\00\18max_relative_mean_change\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\00\00\00\00\0awindow_len\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
