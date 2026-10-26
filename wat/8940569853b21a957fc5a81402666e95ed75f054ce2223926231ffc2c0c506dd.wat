(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "b" "m" (func (;7;) (type 3)))
  (import "m" "b" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "x" "6" (func (;11;) (type 4)))
  (import "b" "_" (func (;12;) (type 1)))
  (import "c" "_" (func (;13;) (type 1)))
  (import "i" "0" (func (;14;) (type 1)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "c" "0" (func (;19;) (type 3)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 3)))
  (import "b" "3" (func (;28;) (type 0)))
  (import "m" "c" (func (;29;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049276)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "begin_payment" (func 66))
  (export "claim_digest" (func 68))
  (export "fund" (func 69))
  (export "get_config" (func 71))
  (export "get_order" (func 72))
  (export "payment_used" (func 73))
  (export "refund" (func 74))
  (export "release" (func 75))
  (export "reserve" (func 76))
  (export "resolve" (func 77))
  (export "_" (global 1))
  (func (;30;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 74217034874884
    i64.const 519519244124164
    call 0
    drop
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049000
                i32.const 6
                call 48
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 49
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049006
              i32.const 6
              call 48
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049012
            i32.const 5
            call 48
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 54
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 59
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049017
          i32.const 4
          call 48
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 59
        end
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
  (func (;32;) (type 14) (param i64) (result i32)
    i64.const 3
    local.get 0
    call 31
    i64.const 1
    call 33
  )
  (func (;33;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 15) (param i64)
    i64.const 1
    local.get 0
    call 31
    local.get 0
    call 35
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 37
    local.get 5
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 38
            call 2
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 8) (param i32 i64 i64)
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
      call 26
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
  (func (;38;) (type 9) (param i32 i32) (result i64)
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
  (func (;39;) (type 17)
    i64.const 74217034874884
    i64.const 519519244124164
    call 3
    drop
  )
  (func (;40;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 31
        local.tee 4
        i64.const 1
        call 33
        if ;; label = @3
          local.get 4
          i64.const 1
          call 4
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
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
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049228
            i32.const 6
            local.get 2
            i32.const 6
            call 41
            local.get 2
            i64.load
            local.tee 4
            i64.const 2
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              i64.const 1
            end
            local.set 6
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 42
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=16
            call 42
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 8
            local.get 3
            local.get 2
            i64.load offset=24
            call 42
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 9
            local.get 5
            call 5
            i64.const 32
            i64.shr_u
            local.tee 10
            i64.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 4
            call 6
            local.tee 5
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
            br_if 0 (;@4;)
            local.get 5
            i64.const 4506125068140548
            i64.const 25769803780
            call 7
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.const 5
            i64.gt_u
            br_if 0 (;@4;)
            local.get 10
            i32.wrap_i64
            local.set 3
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 3
                        call 43
                        br_if 6 (;@4;)
                        i32.const 0
                        br 5 (;@5;)
                      end
                      i32.const 1
                      local.get 3
                      call 43
                      i32.eqz
                      br_if 4 (;@5;)
                      drop
                      br 5 (;@4;)
                    end
                    local.get 3
                    call 43
                    br_if 4 (;@4;)
                    i32.const 2
                    br 3 (;@5;)
                  end
                  local.get 3
                  call 43
                  br_if 3 (;@4;)
                  i32.const 3
                  br 2 (;@5;)
                end
                local.get 3
                call 43
                br_if 2 (;@4;)
                i32.const 4
                br 1 (;@5;)
              end
              local.get 3
              call 43
              br_if 1 (;@4;)
              i32.const 5
            end
            local.set 3
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=40
            call 44
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 2
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const -64
      i32.sub
      i32.const 80
      call 79
      i64.const 2
      local.get 1
      call 30
      call 39
      local.get 0
      local.get 3
      i32.store8 offset=120
      local.get 0
      local.get 7
      i64.store offset=112
      local.get 0
      local.get 8
      i64.store offset=104
      local.get 0
      local.get 9
      i64.store offset=96
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;41;) (type 18) (param i64 i32 i32 i32 i32)
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
  (func (;42;) (type 2) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 10) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;44;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049056
      i32.const 8
      local.get 2
      i32.const 8
      call 41
      local.get 2
      i64.load
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
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 58
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 6
      local.get 2
      i64.load offset=80
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=16
      call 42
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i64.load offset=24
      local.tee 9
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
      local.get 3
      local.get 2
      i64.load offset=32
      call 51
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=40
      call 42
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 12
      local.get 3
      local.get 2
      i64.load offset=56
      call 58
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.set 5
      local.get 2
      i64.load offset=88
      local.set 13
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=88
      local.get 0
      local.get 8
      i64.store offset=80
      local.get 0
      local.get 10
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      i64.const 0
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;45;) (type 19) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 31
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 46
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.load offset=24
      i64.const 1
      call 1
      drop
      i64.const 2
      local.get 0
      call 30
      call 39
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1048590
      i32.load8_u
      drop
      local.get 1
      i32.load8_u offset=120
      local.set 1
      i32.const 1048768
      i32.const 13
      call 47
      local.set 4
      local.get 2
      local.get 0
      call 35
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                local.get 2
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 38
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.tee 1
                        i32.const 1049120
                        i32.const 6
                        call 48
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 1
                      i32.const 1049126
                      i32.const 8
                      call 48
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.tee 1
                    i32.const 1049134
                    i32.const 6
                    call 48
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 1
                  i32.const 1049140
                  i32.const 8
                  call 48
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 1
                i32.const 1049148
                i32.const 8
                call 48
                br 1 (;@5;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1049156
              i32.const 8
              call 48
            end
            local.get 2
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=24
            call 49
            local.get 2
            i64.load offset=24
            local.set 4
            local.get 2
            i64.load offset=16
            i64.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
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
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 0
      i64.const 4504389901352964
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 8
      call 9
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 11) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i32.load
    local.set 4
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=112
    call 54
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=104
      call 54
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=96
      call 54
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 9
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=120
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  i32.const 1049120
                  i32.const 6
                  call 48
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 48
                i32.add
                local.tee 3
                i32.const 1049126
                i32.const 8
                call 48
                br 4 (;@2;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              i32.const 1049134
              i32.const 6
              call 48
              br 3 (;@2;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            i32.const 1049140
            i32.const 8
            call 48
            br 2 (;@2;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 1049148
          i32.const 8
          call 48
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        i32.const 1049156
        i32.const 8
        call 48
      end
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=56
      call 49
      local.get 2
      i64.load offset=56
      local.set 10
      local.get 2
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=80
      call 54
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 1
      i64.load offset=72
      local.set 14
      local.get 1
      i64.load offset=64
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=88
      call 54
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 1
      i64.load offset=48
      local.set 17
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 37
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=104
      local.get 2
      local.get 17
      i64.store offset=96
      local.get 2
      local.get 16
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 15
      i64.store offset=72
      local.get 2
      local.get 13
      i64.store offset=64
      local.get 2
      local.get 12
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      i32.const 1049056
      i32.const 8
      local.get 2
      i32.const 48
      i32.add
      i32.const 8
      call 55
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 2
      local.get 4
      select
      i64.store
      local.get 0
      i32.const 1049228
      i32.const 6
      local.get 2
      i32.const 6
      call 55
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;48;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 78
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
  (func (;49;) (type 2) (param i32 i64)
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
    call 38
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
  (func (;50;) (type 20) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 31
      local.tee 3
      i64.const 2
      call 33
      if ;; label = @2
        local.get 3
        i64.const 2
        call 4
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
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
          i32.const 1048736
          i32.const 2
          local.get 1
          i32.const 2
          call 41
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load
          call 51
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i32 i64)
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
      call 18
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
  (func (;52;) (type 21) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.eqz
    select
    if ;; label = @1
      local.get 3
      call 50
      local.get 3
      i64.load
      call 10
      local.get 0
      local.get 1
      local.get 2
      call 36
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048674
    i32.const 19
    call 47
    local.set 3
    call 11
    local.set 9
    call 10
    local.set 10
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load offset=8
    local.set 11
    local.get 0
    i64.load
    local.set 12
    local.get 0
    i64.load offset=120
    local.set 13
    local.get 0
    i64.load offset=104
    local.set 6
    local.get 0
    i64.load offset=96
    local.set 7
    local.get 0
    i64.load offset=88
    local.set 8
    local.get 0
    i64.load offset=80
    local.set 14
    local.get 0
    i64.load offset=72
    local.set 15
    local.get 0
    i64.load offset=64
    local.set 16
    local.get 0
    i64.load offset=56
    local.set 17
    local.get 0
    i64.load offset=48
    local.set 18
    local.get 0
    i64.load offset=40
    local.set 19
    local.get 0
    i64.load offset=32
    local.set 20
    local.get 1
    i32.const 144
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=112
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 21
        local.get 2
        local.get 5
        local.get 4
        call 37
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 4
        local.get 2
        local.get 20
        call 54
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 5
        local.get 2
        local.get 6
        call 54
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 6
        local.get 2
        local.get 7
        call 54
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 7
        local.get 2
        local.get 8
        call 54
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 8
        local.get 2
        local.get 12
        local.get 11
        call 37
        local.get 1
        i64.load offset=144
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=152
    i64.store offset=136
    local.get 1
    local.get 17
    i64.store offset=128
    local.get 1
    local.get 19
    i64.store offset=120
    local.get 1
    local.get 8
    i64.store offset=112
    local.get 1
    local.get 14
    i64.store offset=104
    local.get 1
    local.get 15
    i64.store offset=96
    local.get 1
    local.get 7
    i64.store offset=88
    local.get 1
    local.get 6
    i64.store offset=80
    local.get 1
    local.get 5
    i64.store offset=72
    local.get 1
    local.get 13
    i64.store offset=64
    local.get 1
    local.get 4
    i64.store offset=56
    local.get 1
    local.get 21
    i64.store offset=48
    local.get 1
    local.get 16
    i64.store offset=40
    local.get 1
    local.get 18
    i64.store offset=32
    local.get 1
    i32.const 1048888
    i32.const 14
    local.get 1
    i32.const 32
    i32.add
    i32.const 14
    call 55
    i64.store offset=24
    local.get 1
    local.get 10
    i64.store offset=16
    local.get 1
    local.get 9
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 4
    call 38
    call 12
    call 13
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 15
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;56;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048646
    i32.load8_u
    drop
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1048660
    i32.load8_u
    drop
    i32.const 1048618
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 46
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 11) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 112
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1048888
      i32.const 14
      local.get 2
      i32.const 14
      call 41
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 74
      i32.ne
      local.get 1
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 112
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=16
      call 42
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 7
      local.get 1
      local.get 2
      i64.load offset=24
      call 58
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 8
      local.get 2
      i64.load offset=128
      local.set 9
      local.get 1
      local.get 2
      i64.load offset=32
      call 51
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 10
      local.get 1
      local.get 2
      i64.load offset=40
      call 42
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 11
      local.get 1
      local.get 2
      i64.load offset=48
      call 42
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 12
      local.get 1
      local.get 2
      i64.load offset=56
      call 42
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 13
      local.get 2
      i64.load offset=64
      local.tee 14
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
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=72
      call 51
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 15
      local.get 1
      local.get 2
      i64.load offset=80
      call 42
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 16
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.tee 17
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 18
      local.get 1
      local.get 2
      i64.load offset=104
      call 58
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.set 4
      local.get 2
      i64.load offset=136
      local.set 19
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 19
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=136
      local.get 0
      local.get 7
      i64.store offset=128
      local.get 0
      local.get 12
      i64.store offset=120
      local.get 0
      local.get 13
      i64.store offset=112
      local.get 0
      local.get 18
      i64.store offset=104
      local.get 0
      local.get 15
      i64.store offset=96
      local.get 0
      local.get 14
      i64.store offset=88
      local.get 0
      local.get 6
      i64.store offset=80
      local.get 0
      local.get 17
      i64.store offset=72
      local.get 0
      local.get 5
      i64.store offset=64
      local.get 0
      local.get 16
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;59;) (type 8) (param i32 i64 i64)
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
    call 38
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
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048736
    i32.const 2
    local.get 2
    i32.const 2
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i64 i64) (result i32)
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
        call 16
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
          call 62
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 62
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
  (func (;62;) (type 10) (param i32) (result i32)
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
  (func (;63;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 64
    i32.const 1
    i32.xor
  )
  (func (;64;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 51
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i64.const 0
      local.get 0
      call 31
      local.get 0
      local.get 1
      call 60
      i64.const 2
      call 1
      drop
      i64.const 0
      call 34
      call 39
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 256
    i32.add
    local.tee 2
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=256
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=264
            local.tee 4
            call 40
            local.get 1
            i32.load offset=264
            local.set 2
            local.get 1
            i64.load offset=256
            local.tee 0
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 2
              i32.store offset=8
              local.get 1
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 1
            i32.const 128
            i32.add
            local.tee 3
            i32.const 12
            i32.or
            local.get 1
            i32.const 256
            i32.add
            i32.const 12
            i32.or
            i32.const 116
            call 79
            local.get 1
            local.get 2
            i32.store offset=136
            local.get 1
            local.get 0
            i64.store offset=128
            local.get 1
            i32.load8_u offset=248
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=136
            call 17
            drop
            call 67
            local.tee 0
            local.get 1
            i64.load offset=232
            i64.lt_u
            if ;; label = @5
              local.get 1
              i32.const 2
              i32.store8 offset=248
              local.get 1
              local.get 0
              i64.store offset=240
              local.get 4
              local.get 3
              call 45
              local.get 1
              local.get 3
              i32.const 128
              call 79
              br 4 (;@1;)
            end
            local.get 1
            i64.const 2
            i64.store
            local.get 1
            i32.const 4
            i32.store offset=8
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i64.const 2
      i64.store
      local.get 1
      i32.const 3
      i32.store offset=8
    end
    local.get 1
    call 56
    local.get 1
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (result i64)
    (local i64 i32)
    call 24
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 144
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 57
    local.get 1
    i32.load offset=144
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 160
    i32.add
    i32.const 128
    call 79
    local.get 2
    call 53
    local.get 1
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    i32.load8_u
    drop
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 1
        i64.load offset=64
        local.set 9
        local.get 1
        i64.load offset=56
        local.set 10
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=48
        local.tee 11
        call 17
        drop
        i64.const 4294967299
        local.set 2
        call 67
        local.set 12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.or
              br_if 0 (;@5;)
              local.get 10
              i64.const 17308942
              call 61
              br_if 0 (;@5;)
              local.get 9
              i64.const 979372049611022
              call 61
              br_if 0 (;@5;)
              local.get 8
              call 70
              call 64
              local.get 7
              i64.const 3601
              i64.sub
              i64.const -3600
              i64.lt_u
              i32.or
              local.get 4
              local.get 12
              i64.le_u
              local.get 4
              local.get 12
              i64.sub
              i64.const 604800
              i64.gt_u
              i32.or
              i32.or
              br_if 0 (;@5;)
              i64.const 1
              local.get 0
              call 31
              local.tee 2
              i64.const 2
              call 33
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              i64.const 2
              call 4
              call 42
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.tee 2
              i64.const -1
              i64.ne
              br_if 1 (;@4;)
              i64.const 47244640259
              local.set 2
            end
            i32.const 1048618
            i32.load8_u
            drop
            br 1 (;@3;)
          end
          local.get 2
          i64.const 1
          i64.add
          call 34
          local.get 1
          local.get 3
          i64.store offset=40
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 7
          i64.store offset=88
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 1
          local.get 8
          i64.store offset=72
          local.get 1
          local.get 9
          i64.store offset=64
          local.get 1
          local.get 10
          i64.store offset=56
          local.get 1
          local.get 11
          i64.store offset=48
          local.get 1
          i64.const 0
          i64.store offset=96
          local.get 1
          i64.const 0
          i64.store
          local.get 1
          i64.const 0
          i64.store offset=104
          local.get 1
          i64.const 0
          i64.store offset=112
          local.get 1
          i32.const 0
          i32.store8 offset=120
          local.get 2
          local.get 1
          call 45
          local.get 1
          i32.const 128
          i32.add
          call 50
          local.get 1
          i64.load offset=128
          local.get 11
          call 10
          local.get 5
          local.get 0
          call 36
          i32.const 1048618
          i32.load8_u
          drop
          local.get 1
          local.get 2
          call 54
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
        end
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 4) (result i64)
    i64.const 4504102138544132
    i64.const 137438953476
    call 28
  )
  (func (;71;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 39
    local.get 0
    call 50
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 60
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 40
    local.get 1
    call 56
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 39
      local.get 0
      call 32
      local.tee 2
      if ;; label = @2
        i64.const 3
        local.get 0
        call 30
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 3
    local.get 0
    call 42
    local.get 1
    i64.load offset=128
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 3
      local.get 1
      i64.load offset=136
      local.tee 4
      call 40
      local.get 1
      i32.load offset=136
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=128
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 3
        i32.const 12
        i32.or
        i32.const 116
        call 79
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 3
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=120
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 1
            i64.load offset=48
            local.tee 0
            call 17
            drop
            br 1 (;@3;)
          end
          call 67
          local.get 1
          i64.load offset=104
          i64.lt_u
          if ;; label = @4
            i32.const 5
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=48
          local.set 0
        end
        local.get 1
        i32.const 4
        i32.store8 offset=120
        local.get 4
        local.get 1
        call 45
        local.get 0
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 52
        i32.const 0
        local.set 2
      end
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 12
          local.get 2
          i64.load offset=48
          local.set 13
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 2
          i64.load offset=32
          local.set 8
          local.get 2
          i64.load offset=152
          local.set 0
          local.get 2
          i64.load offset=144
          local.set 14
          local.get 2
          i64.load offset=136
          local.set 5
          local.get 2
          i64.load offset=128
          local.set 9
          local.get 2
          i64.load offset=120
          local.set 15
          local.get 2
          i64.load offset=112
          local.set 16
          local.get 2
          i64.load offset=104
          local.set 17
          local.get 2
          i64.load offset=96
          local.set 18
          local.get 2
          i64.load offset=88
          local.set 19
          local.get 2
          i64.load offset=80
          local.set 10
          local.get 2
          i64.load offset=72
          local.set 20
          local.get 2
          i64.load offset=64
          local.set 11
          local.get 1
          call 18
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 11
          call 40
          local.get 2
          i32.load offset=24
          local.set 3
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 160
          i32.add
          i32.const 12
          i32.or
          local.get 4
          i32.const 12
          i32.or
          i32.const 116
          call 79
          local.get 2
          local.get 3
          i32.store offset=168
          local.get 2
          local.get 6
          i64.store offset=160
          i32.const 3
          local.set 3
          local.get 2
          i32.load8_u offset=280
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 288
          i32.add
          call 50
          i32.const 7
          local.set 3
          local.get 20
          local.get 2
          i64.load offset=208
          call 63
          local.get 6
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 10
          local.get 2
          i64.load offset=168
          call 64
          i32.eqz
          br_if 2 (;@1;)
          local.get 19
          local.get 2
          i64.load offset=288
          call 63
          br_if 2 (;@1;)
          local.get 8
          local.get 2
          i64.load offset=176
          i64.xor
          local.get 7
          local.get 2
          i64.load offset=184
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 13
          local.get 2
          i64.load offset=192
          i64.xor
          local.get 12
          local.get 2
          i64.load offset=200
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 18
          local.get 2
          i64.load offset=216
          call 61
          br_if 2 (;@1;)
          local.get 17
          local.get 2
          i64.load offset=224
          call 61
          br_if 2 (;@1;)
          local.get 16
          local.get 2
          i64.load offset=232
          call 64
          i32.eqz
          br_if 2 (;@1;)
          local.get 15
          local.get 2
          i64.load offset=256
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          local.get 2
          i64.load offset=264
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 70
          call 64
          br_if 2 (;@1;)
          call 67
          local.tee 6
          local.get 14
          i64.ge_u
          if ;; label = @4
            i32.const 4
            local.set 3
            br 3 (;@1;)
          end
          i32.const 8
          local.set 3
          local.get 5
          local.get 6
          i64.gt_u
          local.get 5
          local.get 9
          i64.ge_u
          i32.or
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          i64.load offset=272
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          call 32
          i32.eqz
          br_if 1 (;@2;)
          i32.const 9
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 13
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 19
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=64
      local.get 2
      local.get 20
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=136
      local.get 2
      local.get 14
      i64.store offset=128
      local.get 2
      local.get 5
      i64.store offset=120
      local.get 2
      local.get 9
      i64.store offset=112
      local.get 2
      local.get 15
      i64.store offset=104
      local.get 2
      local.get 16
      i64.store offset=96
      local.get 2
      local.get 17
      i64.store offset=88
      local.get 2
      local.get 18
      i64.store offset=80
      local.get 2
      local.get 12
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      i32.const 16
      i32.add
      call 53
      local.set 5
      local.get 2
      i64.load offset=296
      local.get 5
      local.get 1
      call 19
      drop
      i64.const 3
      local.get 0
      call 31
      i64.const 1
      i64.const 1
      call 1
      drop
      i64.const 3
      local.get 0
      call 30
      local.get 2
      i32.const 3
      i32.store8 offset=280
      local.get 11
      local.get 2
      i32.const 160
      i32.add
      call 45
      local.get 10
      local.get 8
      local.get 7
      call 52
      i32.const 0
      local.set 3
    end
    i32.const 1048618
    i32.load8_u
    drop
    local.get 2
    i32.const 304
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 256
    i32.add
    local.tee 3
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=256
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=264
            local.set 4
            local.get 1
            call 17
            drop
            local.get 3
            local.get 4
            call 40
            local.get 2
            i64.load offset=256
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=264
              i32.store offset=8
              local.get 2
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 128
            i32.add
            local.tee 3
            i32.const 12
            i32.or
            local.get 2
            i32.const 256
            i32.add
            i32.const 12
            i32.or
            i32.const 116
            call 79
            local.get 2
            i32.load8_u offset=248
            br_if 1 (;@3;)
            call 67
            local.tee 0
            local.get 2
            i64.load offset=208
            local.tee 5
            i64.ge_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              local.get 2
              i64.load offset=176
              call 64
              br_if 0 (;@5;)
              local.get 1
              call 10
              call 64
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.store offset=136
              local.get 2
              i64.const 1
              i64.store offset=128
              local.get 2
              i32.const 1
              i32.store8 offset=248
              local.get 2
              local.get 0
              i64.store offset=224
              local.get 2
              local.get 5
              i64.const -1
              local.get 0
              local.get 2
              i64.load offset=216
              i64.add
              local.tee 1
              local.get 0
              local.get 1
              i64.gt_u
              select
              local.tee 0
              local.get 0
              local.get 5
              i64.gt_u
              select
              i64.store offset=232
              local.get 4
              local.get 3
              call 45
              local.get 2
              local.get 3
              i32.const 128
              call 79
              br 4 (;@1;)
            end
            local.get 2
            i64.const 2
            i64.store
            local.get 2
            i32.const 6
            i32.store offset=8
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i64.const 2
        i64.store
        local.get 2
        i32.const 3
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store
      local.get 2
      i32.const 4
      i32.store offset=8
    end
    local.get 2
    call 56
    local.get 2
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.tee 4
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 6
        local.get 4
        local.get 1
        call 58
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 0
        local.get 2
        i64.load offset=144
        local.set 1
        local.get 4
        local.get 6
        call 40
        local.get 2
        i32.load offset=136
        local.set 3
        block ;; label = @3
          local.get 2
          i64.load offset=128
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 12
          i32.or
          local.get 4
          i32.const 12
          i32.or
          i32.const 116
          call 79
          local.get 2
          local.get 3
          i32.store offset=8
          local.get 2
          local.get 5
          i64.store
          i32.const 3
          local.set 3
          local.get 2
          i32.load8_u offset=120
          i32.const 1
          i32.sub
          i32.const 255
          i32.and
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 10
          local.set 3
          local.get 0
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 8
          local.get 1
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=24
          local.tee 7
          local.get 0
          i64.lt_s
          local.get 0
          local.get 7
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 5
          call 17
          drop
          local.get 2
          i64.load offset=8
          local.tee 9
          call 17
          drop
          local.get 2
          i32.const 5
          i32.store8 offset=120
          local.get 6
          local.get 2
          call 45
          local.get 9
          local.get 1
          local.get 0
          call 52
          local.get 5
          local.get 8
          local.get 1
          i64.sub
          local.get 7
          local.get 0
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          call 52
          i32.const 0
          local.set 3
        end
        i32.const 1048618
        i32.load8_u
        drop
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 3
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 6) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;79;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 8
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.set 9
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 12
          local.get 6
          i32.const 6
          i32.add
          local.set 9
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 3
        local.get 5
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 2
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 3
          i32.or
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        i32.add
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "SpEcV19\15\9fu\f1\e2\a1\adSpEcV1\bd\a5m\0d\11\c8\92\5cSpEcV1_\d3\0c\df\9d\f6Y\15SpEcV1\95\97\abXh\93SJSpEcV1\1f\80\88PL\b7N\97SpEcV1\a2\08,w\a77Z\bcSpEcV1i\82\1a\e3\12U]CPACTLANE_PAYMENT_V1")
  (data (;1;) (i32.const 1048725) "signertoken\95\00\10\00\06\00\00\00\9b\00\10\00\05\00\00\00state\00\00\00\b0\00\10\00\05\00\00\00order_changedbuyercurrencyexpires_atfiat_minornullifierorder_idpaid_atpay_byrailrecipientreserved_atsellertoken_amount\00\00\cd\00\10\00\05\00\00\00\d2\00\10\00\08\00\00\00\da\00\10\00\0a\00\00\00\e4\00\10\00\0a\00\00\00\ee\00\10\00\09\00\00\00\f7\00\10\00\08\00\00\00\ff\00\10\00\07\00\00\00\06\01\10\00\06\00\00\00\0c\01\10\00\04\00\00\00\10\01\10\00\09\00\00\00\19\01\10\00\0b\00\00\00$\01\10\00\06\00\00\00\9b\00\10\00\05\00\00\00*\01\10\00\0c\00\00\00ConfigNextIdOrderUsedoffer_expires_atreservation_seconds\d2\00\10\00\08\00\00\00\e4\00\10\00\0a\00\00\00\bd\01\10\00\10\00\00\00\0c\01\10\00\04\00\00\00\10\01\10\00\09\00\00\00\cd\01\10\00\13\00\00\00$\01\10\00\06\00\00\00*\01\10\00\0c\00\00\00FundedReservedPayingReleasedRefundedResolved \02\10\00\06\00\00\00&\02\10\00\08\00\00\00.\02\10\00\06\00\00\004\02\10\00\08\00\00\00<\02\10\00\08\00\00\00D\02\10\00\08\00\00\00locked_atterms\00\00\cd\00\10\00\05\00\00\00|\02\10\00\09\00\00\00\06\01\10\00\06\00\00\00\19\01\10\00\0b\00\00\00\b0\00\10\00\05\00\00\00\85\02\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidTerms\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0aWrongState\00\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\00\00\00\00\08TooEarly\00\00\00\05\00\00\00\00\00\00\00\0cInvalidBuyer\00\00\00\06\00\00\00\00\00\00\00\0dClaimMismatch\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12InvalidPaymentTime\00\00\00\00\00\08\00\00\00\00\00\00\00\0bPaymentUsed\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidSplit\00\00\00\0a\00\00\00\00\00\00\00\0bIdExhausted\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09locked_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06pay_by\00\00\00\00\00\06\00\00\00\00\00\00\00\0breserved_at\00\00\00\00\06\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\05terms\00\00\00\00\00\07\d0\00\00\00\05Terms\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\08Reserved\00\00\00\00\00\00\00\00\00\00\00\06Paying\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Terms\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08currency\00\00\00\11\00\00\00\00\00\00\00\0afiat_minor\00\00\00\00\00\0b\00\00\00\00\00\00\00\10offer_expires_at\00\00\00\06\00\00\00\00\00\00\00\04rail\00\00\00\11\00\00\00@Commitment only. Never put bank identifiers in contract storage.\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13reservation_seconds\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00DEd25519 key of the off-chain payment-policy signer, not the browser.\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPaymentClaim\00\00\00\0e\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\11\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0afiat_minor\00\00\00\00\00\0b\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\07paid_at\00\00\00\00\06\00\00\00\00\00\00\00\06pay_by\00\00\00\00\00\06\00\00\00\00\00\00\00\04rail\00\00\00\11\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0breserved_at\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cOrderChanged\00\00\00\01\00\00\00\0dorder_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00COne funded offer becomes at most one trade. IDs are never recycled.\00\00\00\00\04fund\00\00\00\01\00\00\00\00\00\00\00\05terms\00\00\00\00\00\07\d0\00\00\00\05Terms\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\89Seller can cancel an unreserved offer. Anyone can return an expired,\0aunused reservation to the seller. Paying orders are never timed out.\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00APermissionless relay; the signed buyer is always the destination.\00\00\00\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\0cPaymentClaim\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07reserve\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\03\00\00\00\00\00\00\00\90Mutual recovery. Both wallets authorize this exact split. Recovery has\0ano operator override; a lost/uncooperative party can keep a trade locked.\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\0cbuyer_tokens\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\87Canonical signed message: Ed25519 over the raw 32-byte SHA-256 digest\0aof ScVal XDR(domain, network ID, contract address, PaymentClaim).\00\00\00\00\0cclaim_digest\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\0cPaymentClaim\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cpayment_used\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00HImmutable configuration. There is no admin withdrawal or upgrade method.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\87Must confirm on chain BEFORE sending fiat. The seller can no longer\0arefund unilaterally, even after pay_by or a proof/signature expiry.\00\00\00\00\0dbegin_payment\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\03")
)
