(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i64 i64 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 2)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "quote" (func 3))
  (export "_" (global 1))
  (func (;3;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 68
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
            local.set 9
            local.get 0
            call 1
          end
          local.set 10
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 68
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 0
            local.set 12
            local.get 1
            call 1
          end
          local.set 1
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 68
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 0
      local.set 11
      local.get 2
      call 1
    end
    local.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 9
          local.get 10
          i64.or
          i64.eqz
          local.get 0
          local.get 11
          i64.or
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 9
          i64.const 0
          local.get 0
          call 4
          local.get 5
          i32.const 32
          i32.add
          local.get 11
          i64.const 0
          local.get 10
          call 4
          local.get 5
          i32.const 48
          i32.add
          local.get 10
          i64.const 0
          local.get 0
          call 4
          local.get 9
          i64.const 0
          i64.ne
          local.get 11
          i64.const 0
          i64.ne
          i32.and
          local.get 5
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=56
          local.tee 2
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=32
          i64.add
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 1
          local.get 10
          i64.add
          local.tee 2
          local.get 1
          i64.lt_u
          local.tee 3
          local.get 3
          i64.extend_i32_u
          local.get 9
          local.get 12
          i64.add
          i64.add
          local.tee 10
          local.get 12
          i64.lt_u
          local.get 10
          local.get 12
          i64.eq
          select
          local.get 2
          local.get 10
          i64.or
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=48
          local.set 1
          global.get 0
          i32.const 32
          i32.sub
          local.tee 6
          global.set 0
          i64.const 0
          local.set 9
          i64.const 0
          local.set 12
          global.get 0
          i32.const 176
          i32.sub
          local.tee 3
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i64.clz
                        local.get 2
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 10
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 7
                        local.get 0
                        i64.clz
                        local.get 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 0
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 4
                        i32.gt_u
                        if ;; label = @11
                          local.get 4
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 95
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 4
                          i32.sub
                          i32.const 32
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 2
                          local.get 10
                          i32.const 96
                          local.get 7
                          i32.sub
                          local.tee 8
                          call 6
                          local.get 3
                          i64.load32_u offset=160
                          i64.const 1
                          i64.add
                          local.set 13
                          br 4 (;@7;)
                        end
                        local.get 1
                        local.get 2
                        i64.lt_u
                        local.tee 4
                        local.get 0
                        local.get 10
                        i64.lt_u
                        local.get 0
                        local.get 10
                        i64.eq
                        select
                        i32.eqz
                        br_if 5 (;@5;)
                        br 6 (;@4;)
                      end
                      local.get 1
                      local.get 1
                      local.get 2
                      i64.div_u
                      local.tee 9
                      local.get 2
                      i64.mul
                      i64.sub
                      local.set 1
                      i64.const 0
                      local.set 0
                      br 5 (;@4;)
                    end
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.tee 9
                    local.get 0
                    local.get 0
                    local.get 2
                    i64.const 4294967295
                    i64.and
                    local.tee 0
                    i64.div_u
                    local.tee 12
                    local.get 2
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.get 0
                    i64.div_u
                    local.tee 10
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 9
                    local.get 2
                    local.get 10
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 0
                    i64.div_u
                    local.tee 2
                    i64.or
                    local.set 9
                    local.get 1
                    local.get 0
                    local.get 2
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 0
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 1
                  local.get 0
                  i32.const 64
                  local.get 4
                  i32.sub
                  local.tee 4
                  call 6
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  local.get 10
                  local.get 4
                  call 6
                  local.get 3
                  local.get 2
                  i64.const 0
                  local.get 3
                  i64.load offset=48
                  local.get 3
                  i64.load offset=32
                  i64.div_u
                  local.tee 9
                  call 4
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 10
                  i64.const 0
                  local.get 9
                  call 4
                  local.get 3
                  i64.load
                  local.set 11
                  local.get 3
                  i64.load offset=24
                  local.get 3
                  i64.load offset=8
                  local.tee 14
                  local.get 3
                  i64.load offset=16
                  i64.add
                  local.tee 13
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 11
                    i64.lt_u
                    local.tee 4
                    local.get 0
                    local.get 13
                    i64.lt_u
                    local.get 0
                    local.get 13
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  local.get 2
                  i64.add
                  local.tee 1
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 10
                  i64.add
                  i64.add
                  local.get 13
                  i64.sub
                  local.get 1
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 0
                  local.get 9
                  i64.const 1
                  i64.sub
                  local.set 9
                  local.get 1
                  local.get 11
                  i64.sub
                  local.set 1
                  br 3 (;@4;)
                end
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 1
                      local.get 0
                      i32.const 64
                      local.get 4
                      i32.sub
                      local.tee 4
                      call 6
                      local.get 3
                      i64.load offset=144
                      local.set 11
                      local.get 4
                      local.get 8
                      i32.lt_u
                      if ;; label = @10
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 2
                        local.get 10
                        local.get 4
                        call 6
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 2
                        local.get 10
                        local.get 11
                        local.get 3
                        i64.load offset=80
                        i64.div_u
                        local.tee 14
                        call 4
                        local.get 1
                        local.get 3
                        i64.load offset=64
                        local.tee 11
                        i64.lt_u
                        local.tee 4
                        local.get 0
                        local.get 3
                        i64.load offset=72
                        local.tee 13
                        i64.lt_u
                        local.get 0
                        local.get 13
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 0
                          local.get 13
                          i64.sub
                          local.get 4
                          i64.extend_i32_u
                          i64.sub
                          local.set 0
                          local.get 1
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 9
                          local.get 14
                          i64.add
                          local.tee 9
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 7 (;@4;)
                        end
                        local.get 1
                        local.get 1
                        local.get 2
                        i64.add
                        local.tee 2
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 10
                        i64.add
                        i64.add
                        local.get 13
                        i64.sub
                        local.get 2
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 0
                        local.get 2
                        local.get 11
                        i64.sub
                        local.set 1
                        local.get 12
                        local.get 9
                        local.get 9
                        local.get 14
                        i64.add
                        i64.const 1
                        i64.sub
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 12
                        br 6 (;@4;)
                      end
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 11
                      local.get 13
                      i64.div_u
                      local.tee 11
                      i64.const 0
                      local.get 4
                      local.get 8
                      i32.sub
                      local.tee 4
                      call 5
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 2
                      local.get 10
                      local.get 11
                      call 4
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 3
                      i64.load offset=112
                      local.get 3
                      i64.load offset=120
                      local.get 4
                      call 5
                      local.get 3
                      i64.load offset=128
                      local.tee 11
                      local.get 9
                      i64.add
                      local.tee 9
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 3
                      i64.load offset=136
                      local.get 12
                      i64.add
                      i64.add
                      local.set 12
                      local.get 0
                      local.get 3
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 3
                      i64.load offset=96
                      local.tee 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 0
                      i64.clz
                      local.get 1
                      local.get 11
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 0
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 4
                      local.get 7
                      i32.lt_u
                      if ;; label = @10
                        local.get 4
                        i32.const 63
                        i32.gt_u
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 2
                    i64.lt_u
                    local.tee 4
                    local.get 0
                    local.get 10
                    i64.lt_u
                    local.get 0
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 1
                  local.get 2
                  i64.div_u
                  local.tee 0
                  local.get 2
                  i64.mul
                  i64.sub
                  local.set 1
                  local.get 12
                  local.get 9
                  local.get 0
                  local.get 9
                  i64.add
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 12
                  i64.const 0
                  local.set 0
                  br 3 (;@4;)
                end
                local.get 0
                local.get 10
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                local.set 0
                local.get 1
                local.get 2
                i64.sub
                local.set 1
                local.get 12
                local.get 9
                i64.const 1
                i64.add
                local.tee 9
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.set 12
                br 2 (;@4;)
              end
              local.get 0
              local.get 13
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.set 0
              local.get 1
              local.get 11
              i64.sub
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            local.get 10
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            local.set 0
            local.get 1
            local.get 2
            i64.sub
            local.set 1
            i64.const 1
            local.set 9
          end
          local.get 6
          local.get 1
          i64.store offset=16
          local.get 6
          local.get 9
          i64.store
          local.get 6
          local.get 0
          i64.store offset=24
          local.get 6
          local.get 12
          i64.store offset=8
          local.get 3
          i32.const 176
          i32.add
          global.set 0
          local.get 6
          i64.load
          local.set 0
          local.get 5
          local.get 6
          i64.load offset=8
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          i64.load offset=8
          local.tee 0
          i64.eqz
          local.get 5
          i64.load
          local.tee 2
          i64.const 72057594037927936
          i64.lt_u
          i32.and
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          call 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
      end
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;4;) (type 4) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;5;) (type 1) (param i32 i64 i64 i32)
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
  (func (;6;) (type 1) (param i32 i64 i64 i32)
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
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0a\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0a\00\00\00\01\00\00\00\0a")
)
