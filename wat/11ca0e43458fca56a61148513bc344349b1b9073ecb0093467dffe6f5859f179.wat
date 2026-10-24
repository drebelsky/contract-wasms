(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func))
  (import "l" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "b" "i" (func (;4;) (type 0)))
  (import "a" "1" (func (;5;) (type 1)))
  (import "x" "3" (func (;6;) (type 4)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "x" "5" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "go" (func 17))
  (export "init" (func 25))
  (export "_" (func 26))
  (func (;16;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;17;) (type 6) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const 48
      i32.add
      local.tee 7
      local.get 2
      call 18
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 9
      local.get 6
      i64.load offset=64
      local.set 11
      local.get 7
      local.get 3
      call 18
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 2
      local.get 6
      i64.load offset=64
      local.set 3
      local.get 7
      local.get 4
      call 18
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 8
      local.get 6
      i64.load offset=64
      local.set 10
      local.get 0
      call 1
      drop
      i64.const 3343725838
      call 19
      if ;; label = @2
        i64.const 3343725838
        i64.const 2
        call 2
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048576
        i32.const 3
        call 20
        local.set 12
        local.get 11
        local.get 9
        call 21
        local.set 13
        local.get 10
        local.get 8
        call 21
        local.set 8
        local.get 6
        local.get 5
        i64.store offset=32
        local.get 6
        local.get 8
        i64.store offset=24
        local.get 6
        local.get 13
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 48
                i32.add
                local.get 7
                i32.add
                local.get 6
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 12
            local.get 6
            i32.const 48
            i32.add
            i32.const 5
            call 22
            call 3
            drop
            i64.const 4503612512272388
            i64.const 240518168580
            call 4
            call 5
            local.set 5
            block ;; label = @5
              call 6
              local.tee 8
              i64.const -74217034874881
              i64.gt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              call 21
              local.set 10
              local.get 6
              local.get 8
              i64.const -4294967296
              i64.and
              i64.const 74217034874884
              i64.add
              i64.store offset=24
              local.get 6
              local.get 10
              i64.store offset=16
              local.get 6
              local.get 5
              i64.store offset=8
              local.get 6
              local.get 0
              i64.store
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 683302978513422
                  local.get 6
                  i32.const 48
                  i32.add
                  local.tee 7
                  i32.const 4
                  call 22
                  call 3
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 3
                  i64.store offset=48
                  local.get 6
                  i32.const 5
                  i32.store offset=72
                  local.get 6
                  local.get 1
                  i64.store offset=64
                  local.get 6
                  local.get 2
                  i64.store offset=56
                  local.get 6
                  i64.const 2
                  i64.store offset=40
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 3
                  local.get 2
                  call 23
                  local.get 6
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 6
                  i64.load offset=104
                  i64.store offset=8
                  local.get 6
                  local.get 1
                  i64.store
                  local.get 6
                  local.get 6
                  i64.load32_u offset=72
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 6
                  i32.const 1048708
                  local.get 6
                  call 24
                  i64.store offset=40
                  local.get 6
                  i32.const 40
                  i32.add
                  i32.const 1
                  call 22
                  local.set 2
                  i32.const 1048635
                  i32.const 10
                  call 20
                  local.set 3
                  local.get 6
                  local.get 11
                  local.get 9
                  call 23
                  local.get 6
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load offset=8
                  local.set 9
                  local.get 6
                  local.get 4
                  i64.store offset=64
                  local.get 6
                  local.get 1
                  i64.store offset=56
                  local.get 6
                  local.get 9
                  i64.store offset=48
                  i32.const 1048664
                  local.get 7
                  call 24
                  local.set 1
                  local.get 6
                  local.get 2
                  i64.store offset=16
                  local.get 6
                  local.get 1
                  i64.store offset=8
                  local.get 6
                  local.get 0
                  i64.store
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      local.get 3
                      local.get 6
                      i32.const 48
                      i32.add
                      i32.const 3
                      call 22
                      call 3
                      drop
                      local.get 6
                      i32.const 112
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    else
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          else
            local.get 6
            i32.const 48
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 7) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;19;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 3) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 23
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
  (func (;22;) (type 3) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;23;) (type 9) (param i32 i64 i64)
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
      call 13
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
  (func (;24;) (type 3) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 14
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i64.const 166013416206
        call 19
        br_if 1 (;@1;)
        local.get 0
        call 1
        drop
        i64.const 166013416206
        local.get 0
        call 16
        i64.const 3343725838
        local.get 1
        call 16
        i64.const 429496729600004
        i64.const 2226511046246404
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 15
    drop
    unreachable
  )
  (func (;26;) (type 10))
  (data (;0;) (i32.const 1048576) "armCBAKAZUEJBAFA2DCGBRS2WKJT3FNIMJBHTFL76AY7XMAVEINQNNIQWAOflash_loanamountassetcontractE\00\10\00\06\00\00\00K\00\10\00\05\00\00\00P\00\10\00\08\00\00\00addressrequest_type\00p\00\10\00\07\00\00\00E\00\10\00\06\00\00\00w\00\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\adTop-level entry: arm the loop contract, approve Blend to pull repay from owner, then flash_loan.\0aRe-entry safe because Blend calls Loop.exec_op (different contract), not us.\00\00\00\00\00\00\02go\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06loop_c\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Err\00\00\00\00\02\00\00\00\00\00\00\00\07NotInit\00\00\00\00\01\00\00\00\00\00\00\00\09BadCaller\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Leg\00\00\00\00\06\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBlendFlashLoan\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
