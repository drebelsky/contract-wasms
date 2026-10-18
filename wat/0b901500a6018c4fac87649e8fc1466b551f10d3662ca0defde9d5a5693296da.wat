(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64)))
  (type (;4;) (func (param i32 i64 i64 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048590)
  (export "memory" (memory 0))
  (export "burn" (func 16))
  (export "execute_split" (func 17))
  (export "get_scaled_balance" (func 18))
  (export "initialize" (func 19))
  (export "mint" (func 20))
  (export "_" (global 1))
  (func (;8;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 9
      local.tee 1
      i64.const 1
      call 10
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 11
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;9;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 13833998
    i64.store
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;10;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 1
    i64.eq
  )
  (func (;11;) (type 2) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;12;) (type 3) (param i64 i64 i64)
    local.get 0
    call 9
    local.get 1
    local.get 2
    call 13
    i64.const 1
    call 1
    drop
  )
  (func (;13;) (type 0) (param i64 i64) (result i64)
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
    call 7
  )
  (func (;14;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      call 10
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 11
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 3) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 2
    call 1
    drop
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 11
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          local.get 0
          call 8
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 7
          local.get 6
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 3
          select
          local.tee 5
          local.get 1
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 7
          local.get 6
          i64.sub
          local.get 8
          call 12
          local.get 2
          i64.const 8385616798734
          call 14
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 0
          local.get 1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.sub
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 3
          select
          local.tee 1
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 8385616798734
          local.get 1
          local.get 6
          i64.sub
          local.get 5
          call 15
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 11
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 3
        local.get 1
        call 11
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 6
        i64.const 52571740430
        i64.const 2
        call 10
        i32.eqz
        br_if 1 (;@1;)
        i64.const 52571740430
        i64.const 2
        call 0
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        call 3
        drop
        i64.const 12884901891
        local.set 4
        local.get 5
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        local.get 6
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 8363877357838
          call 14
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 4
          local.get 2
          i64.load offset=80
          local.set 7
          local.get 3
          i64.const 8363877355278
          call 14
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 2
          i64.load offset=80
          local.set 9
          local.get 2
          i32.const 0
          i32.store offset=60
          local.get 2
          i32.const 32
          i32.add
          local.get 7
          local.get 4
          local.get 5
          local.get 0
          local.get 2
          i32.const 60
          i32.add
          call 24
          local.get 2
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 0
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 9
          local.get 8
          local.get 6
          local.get 1
          local.get 2
          i32.const 28
          i32.add
          call 24
          local.get 2
          i32.load offset=28
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          local.set 6
          i64.const 8363877357838
          local.get 5
          local.get 0
          call 15
          i64.const 8363877355278
          local.get 6
          local.get 1
          call 15
          i64.const 2
          local.set 4
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 1) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 13
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 13
          i32.const 48
          i32.add
          local.tee 14
          local.get 0
          call 8
          local.get 13
          i64.load offset=72
          local.set 0
          local.get 13
          i64.load offset=64
          local.set 2
          local.get 13
          i32.load offset=48
          local.set 11
          local.get 14
          i64.const 8363877357838
          call 14
          local.get 13
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 13
          i64.load offset=72
          local.set 3
          local.get 13
          i64.load offset=64
          local.set 5
          local.get 14
          i64.const 8363877355278
          call 14
          local.get 13
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 13
          i64.load offset=72
          local.set 8
          local.get 13
          i64.load offset=64
          local.set 1
          local.get 13
          i32.const 0
          i32.store offset=44
          local.get 13
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          local.get 5
          local.get 3
          local.get 13
          i32.const 44
          i32.add
          call 24
          local.get 1
          local.get 8
          i64.or
          i64.eqz
          local.get 11
          local.get 13
          i32.load offset=44
          i32.const 0
          i32.ne
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 13
          i64.load offset=16
          i64.const 0
          local.get 11
          select
          local.tee 4
          local.get 13
          i64.load offset=24
          i64.const 0
          local.get 11
          select
          local.tee 9
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 1
          local.get 8
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 14
          global.set 0
          i64.const 0
          local.get 4
          i64.sub
          local.get 4
          local.get 9
          i64.const 0
          i64.lt_s
          local.tee 12
          select
          local.set 0
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 8
          i64.const 0
          i64.lt_s
          local.tee 15
          select
          local.set 2
          i64.const 0
          local.set 3
          global.get 0
          i32.const 176
          i32.sub
          local.tee 11
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 8
                        local.get 1
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 8
                        local.get 15
                        select
                        local.tee 5
                        i64.clz
                        local.get 2
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 5
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 15
                        i64.const 0
                        local.get 9
                        local.get 4
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 9
                        local.get 12
                        select
                        local.tee 1
                        i64.clz
                        local.get 0
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 1
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 12
                        i32.gt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 15
                          i32.const 95
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 15
                          local.get 12
                          i32.sub
                          i32.const 32
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 11
                          i32.const 160
                          i32.add
                          local.get 2
                          local.get 5
                          i32.const 96
                          local.get 15
                          i32.sub
                          local.tee 16
                          call 21
                          local.get 11
                          i64.load32_u offset=160
                          i64.const 1
                          i64.add
                          local.set 7
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.get 2
                        i64.lt_u
                        local.tee 12
                        local.get 1
                        local.get 5
                        i64.lt_u
                        local.get 1
                        local.get 5
                        i64.eq
                        select
                        i32.eqz
                        br_if 5 (;@5;)
                        br 6 (;@4;)
                      end
                      local.get 0
                      local.get 0
                      local.get 2
                      i64.div_u
                      local.tee 3
                      local.get 2
                      i64.mul
                      i64.sub
                      local.set 0
                      i64.const 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    local.tee 3
                    local.get 1
                    local.get 1
                    local.get 2
                    i64.const 4294967295
                    i64.and
                    local.tee 1
                    i64.div_u
                    local.tee 6
                    local.get 2
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.get 1
                    i64.div_u
                    local.tee 5
                    i64.const 32
                    i64.shl
                    local.get 0
                    i64.const 4294967295
                    i64.and
                    local.get 3
                    local.get 2
                    local.get 5
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 0
                    local.get 1
                    i64.div_u
                    local.tee 2
                    i64.or
                    local.set 3
                    local.get 0
                    local.get 1
                    local.get 2
                    i64.mul
                    i64.sub
                    local.set 0
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    local.get 6
                    i64.or
                    local.set 6
                    i64.const 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 11
                  i32.const 48
                  i32.add
                  local.get 0
                  local.get 1
                  i32.const 64
                  local.get 12
                  i32.sub
                  local.tee 12
                  call 21
                  local.get 11
                  i32.const 32
                  i32.add
                  local.get 2
                  local.get 5
                  local.get 12
                  call 21
                  local.get 11
                  local.get 2
                  i64.const 0
                  local.get 11
                  i64.load offset=48
                  local.get 11
                  i64.load offset=32
                  i64.div_u
                  local.tee 3
                  i64.const 0
                  call 23
                  local.get 11
                  i32.const 16
                  i32.add
                  local.get 5
                  i64.const 0
                  local.get 3
                  i64.const 0
                  call 23
                  local.get 11
                  i64.load
                  local.set 4
                  local.get 11
                  i64.load offset=24
                  local.get 11
                  i64.load offset=8
                  local.tee 10
                  local.get 11
                  i64.load offset=16
                  i64.add
                  local.tee 7
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 4
                    i64.lt_u
                    local.tee 12
                    local.get 1
                    local.get 7
                    i64.lt_u
                    local.get 1
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 0
                  local.get 2
                  i64.add
                  local.tee 0
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 5
                  i64.add
                  i64.add
                  local.get 7
                  i64.sub
                  local.get 0
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 3
                  i64.const 1
                  i64.sub
                  local.set 3
                  local.get 0
                  local.get 4
                  i64.sub
                  local.set 0
                  br 3 (;@4;)
                end
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 144
                      i32.add
                      local.get 0
                      local.get 1
                      i32.const 64
                      local.get 12
                      i32.sub
                      local.tee 12
                      call 21
                      local.get 11
                      i64.load offset=144
                      local.set 4
                      local.get 12
                      local.get 16
                      i32.lt_u
                      if ;; label = @10
                        local.get 11
                        i32.const 80
                        i32.add
                        local.get 2
                        local.get 5
                        local.get 12
                        call 21
                        local.get 11
                        i32.const -64
                        i32.sub
                        local.get 2
                        local.get 5
                        local.get 4
                        local.get 11
                        i64.load offset=80
                        i64.div_u
                        local.tee 10
                        i64.const 0
                        call 23
                        local.get 0
                        local.get 11
                        i64.load offset=64
                        local.tee 4
                        i64.lt_u
                        local.tee 12
                        local.get 1
                        local.get 11
                        i64.load offset=72
                        local.tee 7
                        i64.lt_u
                        local.get 1
                        local.get 7
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 7
                          i64.sub
                          local.get 12
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 0
                          local.get 4
                          i64.sub
                          local.set 0
                          local.get 6
                          local.get 3
                          local.get 3
                          local.get 10
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 7 (;@4;)
                        end
                        local.get 0
                        local.get 0
                        local.get 2
                        i64.add
                        local.tee 2
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 5
                        i64.add
                        i64.add
                        local.get 7
                        i64.sub
                        local.get 2
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 4
                        i64.sub
                        local.set 0
                        local.get 6
                        local.get 3
                        local.get 3
                        local.get 10
                        i64.add
                        i64.const 1
                        i64.sub
                        local.tee 3
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 6 (;@4;)
                      end
                      local.get 11
                      i32.const 128
                      i32.add
                      local.get 4
                      local.get 7
                      i64.div_u
                      local.tee 4
                      i64.const 0
                      local.get 12
                      local.get 16
                      i32.sub
                      local.tee 12
                      call 22
                      local.get 11
                      i32.const 112
                      i32.add
                      local.get 2
                      local.get 5
                      local.get 4
                      i64.const 0
                      call 23
                      local.get 11
                      i32.const 96
                      i32.add
                      local.get 11
                      i64.load offset=112
                      local.get 11
                      i64.load offset=120
                      local.get 12
                      call 22
                      local.get 11
                      i64.load offset=128
                      local.tee 4
                      local.get 3
                      i64.add
                      local.tee 3
                      local.get 4
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 11
                      i64.load offset=136
                      local.get 6
                      i64.add
                      i64.add
                      local.set 6
                      local.get 1
                      local.get 11
                      i64.load offset=104
                      i64.sub
                      local.get 0
                      local.get 11
                      i64.load offset=96
                      local.tee 4
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.clz
                      local.get 0
                      local.get 4
                      i64.sub
                      local.tee 0
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 1
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 12
                      local.get 15
                      i32.lt_u
                      if ;; label = @10
                        local.get 12
                        i32.const 63
                        i32.gt_u
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 2
                    i64.lt_u
                    local.tee 12
                    local.get 1
                    local.get 5
                    i64.lt_u
                    local.get 1
                    local.get 5
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 0
                  local.get 0
                  local.get 2
                  i64.div_u
                  local.tee 1
                  local.get 2
                  i64.mul
                  i64.sub
                  local.set 0
                  local.get 6
                  local.get 3
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  i64.const 0
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 1
                local.get 5
                i64.sub
                local.get 12
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 0
                local.get 2
                i64.sub
                local.set 0
                local.get 6
                local.get 3
                i64.const 1
                i64.add
                local.tee 3
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 1
              local.get 7
              i64.sub
              local.get 12
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 0
              local.get 4
              i64.sub
              local.set 0
              br 1 (;@4;)
            end
            local.get 1
            local.get 5
            i64.sub
            local.get 12
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 0
            local.get 2
            i64.sub
            local.set 0
            i64.const 1
            local.set 3
          end
          local.get 14
          local.get 0
          i64.store offset=16
          local.get 14
          local.get 3
          i64.store
          local.get 14
          local.get 1
          i64.store offset=24
          local.get 14
          local.get 6
          i64.store offset=8
          local.get 11
          i32.const 176
          i32.add
          global.set 0
          local.get 14
          i64.load offset=8
          local.set 0
          local.get 13
          i64.const 0
          local.get 14
          i64.load
          local.tee 1
          i64.sub
          local.get 1
          local.get 8
          local.get 9
          i64.xor
          i64.const 0
          i64.lt_s
          local.tee 11
          select
          i64.store
          local.get 13
          i64.const 0
          local.get 0
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 0
          local.get 11
          select
          i64.store offset=8
          local.get 14
          i32.const 32
          i32.add
          global.set 0
          local.get 13
          i64.load
          local.get 13
          i64.load offset=8
          call 13
          local.get 13
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;19;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 4294967299
      local.set 1
      i64.const 52571740430
      i64.const 2
      call 10
      i32.eqz
      if ;; label = @2
        i64.const 52571740430
        local.get 0
        i64.const 2
        call 1
        drop
        i64.const 8385616798734
        i64.const 0
        i64.const 0
        call 15
        i64.const 8363877357838
        i64.const 1
        i64.const 0
        call 15
        i64.const 8363877355278
        i64.const 1
        i64.const 0
        call 15
        i64.const 2
        local.set 1
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      return
    end
    unreachable
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 11
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        i64.const 8385616798734
        call 14
        local.get 1
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 6
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 3
        select
        local.tee 5
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 8385616798734
        local.get 7
        local.get 5
        call 15
        local.get 2
        local.get 0
        call 8
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 6
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 3
        select
        local.tee 5
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 1
        call 12
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;21;) (type 4) (param i32 i64 i64 i32)
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
  (func (;22;) (type 4) (param i32 i64 i64 i32)
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
  (func (;23;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;24;) (type 8) (param i32 i64 i64 i64 i64 i32)
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
            call 23
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
          call 23
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 23
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
          call 23
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 23
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
        call 23
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
  (data (;0;) (i32.const 1048576) "SpEcV1VD\ce\d2\f8\98\18 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aAssetError\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\11InvalidSplitRatio\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aAssetError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dexecute_split\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aAssetError\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_scaled_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b")
)
