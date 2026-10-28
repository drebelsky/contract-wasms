(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func))
  (import "v" "3" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "b" "j" (func (;5;) (type 2)))
  (import "i" "6" (func (;6;) (type 2)))
  (import "v" "g" (func (;7;) (type 2)))
  (import "d" "_" (func (;8;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048589)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "batch" (func 11))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;9;) (type 4) (param i32 i32 i32)
    local.get 2
    call 10
    unreachable
  )
  (func (;10;) (type 5) (param i32)
    call 14
    unreachable
  )
  (func (;11;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 0
            local.get 2
            call 0
            i64.xor
            i64.const 4294967296
            i64.ge_u
            br_if 1 (;@3;)
            local.get 1
            call 0
            local.get 3
            call 0
            i64.xor
            i64.const 4294967296
            i64.ge_u
            br_if 2 (;@2;)
            call 1
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 0
                local.tee 6
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 6
                i64.const 32
                i64.shr_u
                local.set 7
                i64.const 4
                local.set 8
                local.get 4
                i32.const 16
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 9
                i32.const 1048576
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 10
                i64.const 0
                local.set 11
                loop ;; label = @7
                  local.get 11
                  local.get 1
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 8
                  call 2
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 11
                  local.get 2
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 8
                  call 2
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 11
                  local.get 3
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 8
                      call 2
                      local.tee 6
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 14
                      i32.const 69
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 14
                      i32.const 11
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 6
                      i64.const 63
                      i64.shr_s
                      local.set 15
                      local.get 6
                      i64.const 8
                      i64.shr_s
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 6
                    call 3
                    local.set 15
                    local.get 6
                    call 4
                    local.set 6
                  end
                  local.get 10
                  i64.const 55834574852
                  call 5
                  local.set 16
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        i64.xor
                        local.get 15
                        local.get 6
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 15
                      local.get 6
                      call 6
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 6
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 6
                  end
                  local.get 4
                  local.get 6
                  i64.store offset=40
                  local.get 4
                  local.get 13
                  i64.store offset=32
                  local.get 4
                  local.get 0
                  i64.store offset=24
                  local.get 4
                  local.get 5
                  i64.store offset=16
                  local.get 12
                  local.get 16
                  local.get 9
                  i64.const 17179869188
                  call 7
                  call 8
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  local.get 7
                  local.get 11
                  i64.const 1
                  i64.add
                  local.tee 11
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            call 12
          end
          unreachable
        end
        local.get 4
        i32.const 12
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i32.const 0
        call 9
        unreachable
      end
      local.get 4
      i32.const 12
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 0
      call 9
      unreachable
    end
    call 13
    unreachable
  )
  (func (;12;) (type 7)
    call 13
    unreachable
  )
  (func (;13;) (type 7)
    call 14
    unreachable
  )
  (func (;14;) (type 7)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c6Move `from`'s approved balances: tokens[i] -> tos[i] by amounts[i].\0aLength mismatch aborts before any pull. Any failing pull aborts\0athe whole invocation: no half-landing is possible by construction.\00\00\00\00\00\05batch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03tos\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
