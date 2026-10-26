(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i64 i32 i32 i64 i64)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i64 i64 i32 i64)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i32 i64 i32 i64)))
  (type (;30;) (func (param i32 i64 i32 i32)))
  (type (;31;) (func (param i32 i64 i32)))
  (type (;32;) (func (param i32 i32 i64)))
  (type (;33;) (func))
  (import "b" "i" (func (;0;) (type 1)))
  (import "m" "_" (func (;1;) (type 6)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "v" "_" (func (;3;) (type 6)))
  (import "m" "7" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "v" "d" (func (;6;) (type 1)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "m" "0" (func (;8;) (type 3)))
  (import "x" "7" (func (;9;) (type 6)))
  (import "m" "3" (func (;10;) (type 2)))
  (import "m" "5" (func (;11;) (type 1)))
  (import "m" "6" (func (;12;) (type 1)))
  (import "m" "4" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 1)))
  (import "a" "_" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 3)))
  (import "a" "0" (func (;18;) (type 2)))
  (import "x" "1" (func (;19;) (type 1)))
  (import "c" "_" (func (;20;) (type 2)))
  (import "v" "2" (func (;21;) (type 1)))
  (import "l" "6" (func (;22;) (type 2)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "b" "m" (func (;25;) (type 3)))
  (import "m" "c" (func (;26;) (type 12)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "b" "8" (func (;28;) (type 2)))
  (import "d" "_" (func (;29;) (type 3)))
  (import "x" "3" (func (;30;) (type 6)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "x" "0" (func (;32;) (type 1)))
  (import "m" "b" (func (;33;) (type 3)))
  (import "x" "5" (func (;34;) (type 2)))
  (import "l" "2" (func (;35;) (type 1)))
  (import "l" "7" (func (;36;) (type 12)))
  (import "b" "_" (func (;37;) (type 2)))
  (import "d" "0" (func (;38;) (type 3)))
  (import "m" "1" (func (;39;) (type 1)))
  (import "v" "h" (func (;40;) (type 3)))
  (import "b" "k" (func (;41;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048609)
  (export "memory" (memory 0))
  (export "__check_auth" (func 57))
  (export "__constructor" (func 86))
  (export "add_context_rule" (func 87))
  (export "add_policy" (func 89))
  (export "add_signer" (func 99))
  (export "auth_digest" (func 104))
  (export "get_context_rule" (func 105))
  (export "get_context_rules_count" (func 106))
  (export "get_policy_id" (func 108))
  (export "get_signer_id" (func 110))
  (export "remove_context_rule" (func 112))
  (export "remove_policy" (func 123))
  (export "remove_signer" (func 125))
  (export "update_context_rule_name" (func 126))
  (export "update_context_rule_valid_until" (func 129))
  (export "upgrade" (func 130))
  (export "_" (global 1))
  (func (;42;) (type 8) (param i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 1048990
      i32.load8_u
      drop
      i64.const 12893491822595
      call 43
      unreachable
    end
  )
  (func (;43;) (type 9) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;44;) (type 19) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.set 5
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
    call 0
    local.set 7
    i64.const 2
    local.set 6
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      if ;; label = @2
        i32.const 0
        local.set 2
        local.get 3
        call 45
        local.set 6
        local.get 5
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 6
    i64.store
    local.get 4
    local.get 0
    i32.const 1049104
    local.get 7
    i32.const 0
    local.get 3
    local.get 4
    i32.const 1
    call 46
    call 1
    call 47
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1050061
            i32.const 8
            call 55
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 139
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1050052
          i32.const 9
          call 55
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 70
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;47;) (type 20) (param i32 i32 i32 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
    global.set 0
    local.get 3
    call 127
    local.get 8
    i32.const 8
    i32.add
    i32.const 1049072
    call 121
    local.get 8
    i32.load offset=12
    local.set 9
    local.get 8
    i32.load offset=8
    local.set 10
    call 107
    local.set 12
    local.get 6
    call 2
    local.set 13
    local.get 8
    i32.const 0
    i32.store offset=152
    local.get 8
    local.get 6
    i64.store offset=144
    local.get 8
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=156
    loop ;; label = @1
      local.get 8
      i32.const 40
      i32.add
      local.tee 11
      local.get 8
      i32.const 144
      i32.add
      call 66
      local.get 8
      i32.const 104
      i32.add
      local.get 11
      call 67
      local.get 8
      i64.load offset=104
      local.tee 13
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 8
        i64.load offset=112
        local.set 14
        local.get 13
        local.get 8
        i64.load offset=120
        call 100
        local.get 13
        local.get 14
        call 101
        br 1 (;@1;)
      end
    end
    local.get 6
    call 102
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          call 63
          local.get 5
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 9
        i32.const 0
        local.get 10
        i32.const 1
        i32.and
        select
        local.set 9
        local.get 7
        call 4
        local.set 14
        call 3
        local.set 13
        local.get 14
        call 2
        local.set 15
        local.get 8
        i32.const 0
        i32.store offset=152
        local.get 8
        local.get 14
        i64.store offset=144
        local.get 8
        local.get 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        loop ;; label = @3
          local.get 8
          i32.const 40
          i32.add
          local.get 8
          i32.const 144
          i32.add
          call 75
          local.get 8
          i32.const 104
          i32.add
          local.get 8
          i64.load offset=40
          local.get 8
          i64.load offset=48
          call 76
          local.get 8
          i64.load offset=104
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 13
            local.get 8
            i64.load offset=112
            call 7
            local.set 13
            br 1 (;@3;)
          end
        end
        local.get 6
        call 2
        local.set 15
        call 3
        local.set 14
        local.get 8
        local.get 1
        i32.store offset=120
        local.get 8
        local.get 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=116
        local.get 8
        i32.const 0
        i32.store offset=112
        local.get 8
        local.get 6
        i64.store offset=104
        loop ;; label = @3
          local.get 8
          i32.const 40
          i32.add
          local.tee 10
          local.get 8
          i32.const 104
          i32.add
          call 66
          local.get 8
          i32.const 16
          i32.add
          local.tee 11
          local.get 10
          call 67
          local.get 8
          i64.load offset=16
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 14
            local.get 11
            call 103
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            local.set 14
            br 1 (;@3;)
          end
        end
        local.get 13
        call 2
        local.set 16
        call 3
        local.set 15
        local.get 8
        local.get 1
        i32.store offset=56
        local.get 8
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 8
        i32.const 0
        i32.store offset=48
        local.get 8
        local.get 13
        i64.store offset=40
        loop ;; label = @3
          local.get 8
          i32.const 104
          i32.add
          local.get 8
          i32.const 40
          i32.add
          call 75
          local.get 8
          i32.const 144
          i32.add
          local.get 8
          i64.load offset=104
          local.get 8
          i64.load offset=112
          call 76
          local.get 8
          i64.load offset=144
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 15
          local.get 8
          i64.load offset=152
          call 91
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 7
          local.set 15
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 1048990
      i32.load8_u
      drop
      i64.const 12906376724483
      call 43
      unreachable
    end
    local.get 14
    local.get 15
    call 92
    local.get 8
    i32.const 0
    i32.store offset=104
    local.get 8
    local.get 9
    i32.store offset=108
    local.get 8
    i32.const 40
    i32.add
    local.tee 1
    local.get 2
    call 114
    local.get 8
    local.get 15
    i64.store offset=88
    local.get 8
    local.get 14
    i64.store offset=80
    local.get 8
    local.get 5
    i32.store offset=68
    local.get 8
    local.get 4
    i32.store offset=64
    local.get 8
    local.get 3
    i64.store offset=72
    local.get 8
    i32.const 104
    i32.add
    local.get 1
    call 93
    local.get 0
    local.get 2
    call 114
    local.get 0
    local.get 15
    i64.store offset=64
    local.get 0
    local.get 13
    i64.store offset=56
    local.get 0
    local.get 14
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 9
    i32.store offset=72
    local.get 0
    local.get 5
    i32.store offset=28
    local.get 0
    local.get 4
    i32.store offset=24
    local.get 7
    call 10
    i64.const 32
    i64.shr_u
    local.set 6
    i64.const 4
    local.set 13
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 13
                call 11
                local.set 16
                local.get 7
                local.get 13
                call 12
                local.set 17
                local.get 16
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 16
                local.get 17
                local.get 0
                call 9
                call 96
                local.get 6
                i64.const 1
                i64.sub
                local.set 6
                local.get 13
                i64.const 4294967296
                i64.add
                local.set 13
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 40
            i32.add
            local.get 2
            call 114
            i32.const 1048780
            i32.load8_u
            drop
            local.get 8
            i32.const 1
            i32.store offset=104
            local.get 8
            i32.load offset=104
            drop
            local.get 8
            i32.const 1
            i32.store offset=104
            local.get 8
            i32.load offset=104
            drop
            i32.const 1048920
            i32.load8_u
            drop
            i32.const 1049820
            i32.const 18
            call 81
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 97
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.load offset=40
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 0 (;@10;)
                      end
                      local.get 8
                      i32.const 104
                      i32.add
                      local.tee 0
                      i32.const 1049128
                      i32.const 7
                      call 55
                      local.get 8
                      i32.load offset=104
                      br_if 6 (;@3;)
                      local.get 0
                      local.get 8
                      i64.load offset=112
                      call 56
                      br 3 (;@6;)
                    end
                    local.get 8
                    i32.const 104
                    i32.add
                    local.tee 0
                    i32.const 1049135
                    i32.const 12
                    call 55
                    local.get 8
                    i32.load offset=104
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 8
                    i64.load offset=112
                    local.get 8
                    i64.load offset=48
                    call 70
                    br 2 (;@6;)
                  end
                  local.get 8
                  i32.const 104
                  i32.add
                  local.tee 0
                  i32.const 1049147
                  i32.const 14
                  call 55
                  local.get 8
                  i32.load offset=104
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 8
                  i64.load offset=112
                  local.get 8
                  i64.load offset=48
                  call 70
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 144
                i32.add
                local.tee 0
                i32.const 1049161
                i32.const 25
                call 55
                local.get 8
                i32.load offset=144
                br_if 3 (;@3;)
                local.get 8
                i64.load offset=152
                local.set 6
                local.get 8
                local.get 8
                i64.load offset=56
                i64.store offset=120
                local.get 8
                local.get 8
                i64.load offset=48
                i64.store offset=112
                local.get 8
                local.get 6
                i64.store offset=104
                local.get 0
                local.get 8
                i32.const 104
                i32.add
                call 139
                local.get 8
                i64.load offset=144
                local.set 6
                local.get 8
                i64.load offset=152
                br 1 (;@5;)
              end
              local.get 8
              i64.load offset=104
              local.set 6
              local.get 8
              i64.load offset=112
            end
            local.set 13
            local.get 6
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            local.get 4
            local.get 5
            call 150
            i64.store offset=136
            local.get 8
            local.get 14
            i64.store offset=128
            local.get 8
            local.get 15
            i64.store offset=120
            local.get 8
            local.get 3
            i64.store offset=112
            local.get 8
            local.get 13
            i64.store offset=104
            i32.const 1049752
            i32.const 5
            local.get 8
            i32.const 104
            i32.add
            i32.const 5
            call 98
            call 19
            drop
            local.get 9
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1049072
            local.get 9
            i32.const 1
            i32.add
            call 122
            local.get 12
            i32.const -1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      call 149
      unreachable
    end
    i32.const 1049088
    local.get 12
    i32.const 1
    i32.add
    call 122
    local.get 8
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048780
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    i32.const 1048850
    i32.load8_u
    drop
    local.get 0
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 68
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
  (func (;50;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049004
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
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
      local.get 3
      call 2
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
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
      call 51
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
              local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 1050072
              i32.const 2
              call 52
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 53
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 53
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              local.get 2
              call 51
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              call 51
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 4
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 51
          i64.const 0
          local.set 4
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
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
  (func (;51;) (type 0) (param i32 i32)
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
  (func (;52;) (type 21) (param i64 i32 i32) (result i64)
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
    call 25
  )
  (func (;53;) (type 13) (param i32 i32) (result i32)
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
  (func (;54;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048602
    i32.const 7
    call 55
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 56
        local.get 0
        i64.load
        i64.const 1
        i64.ne
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
  (func (;55;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
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
  (func (;56;) (type 5) (param i32 i64)
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
    call 46
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
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 640
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 336
    i32.add
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=336
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=344
        local.set 24
        local.get 3
        i32.const 1
        i32.store offset=336
        local.get 3
        i32.load offset=336
        drop
        local.get 3
        i32.const 2
        i32.store offset=336
        local.get 3
        i32.load offset=336
        drop
        local.get 3
        i32.const 1
        i32.store offset=336
        local.get 3
        i32.load offset=336
        drop
        i32.const 1048934
        i32.load8_u
        drop
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 336
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049856
        i32.const 2
        local.get 3
        i32.const 336
        i32.add
        i32.const 2
        call 59
        local.get 3
        i64.load offset=336
        local.tee 20
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=344
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.store offset=336
        local.get 3
        i32.load offset=336
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 20
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 20
            call 2
            local.get 2
            call 2
            i64.xor
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 2
              call 2
              local.set 0
              call 3
              local.set 21
              local.get 3
              i32.const 0
              i32.store offset=200
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=196
              local.get 3
              i32.const 0
              i32.store offset=192
              local.get 3
              local.get 2
              i64.store offset=184
              local.get 3
              local.get 3
              i32.const 639
              i32.add
              i32.store offset=180
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              i32.store offset=176
              local.get 3
              i32.const 424
              i32.add
              local.set 10
              local.get 3
              i32.const 416
              i32.add
              local.set 12
              local.get 3
              i32.const 288
              i32.add
              local.set 13
              local.get 3
              i32.const 576
              i32.add
              local.set 6
              local.get 3
              i32.const 472
              i32.add
              local.set 11
              local.get 3
              i32.const 584
              i32.add
              local.set 7
              local.get 3
              i32.const 592
              i32.add
              local.set 14
              local.get 3
              i32.const 560
              i32.add
              local.set 15
              local.get 3
              i32.const 552
              i32.add
              local.set 16
              local.get 3
              i32.const 504
              i32.add
              local.set 9
              local.get 3
              i32.const 184
              i32.add
              local.set 17
              loop ;; label = @6
                local.get 3
                i32.const 336
                i32.add
                local.tee 4
                local.get 17
                call 60
                local.get 3
                i32.const 568
                i32.add
                local.get 4
                call 61
                local.get 3
                i64.load offset=568
                local.tee 0
                i64.const -1
                i64.eq
                br_if 2 (;@4;)
                local.get 3
                local.get 6
                i64.load offset=24
                i64.store offset=488
                local.get 3
                local.get 6
                i64.load offset=16
                i64.store offset=480
                local.get 3
                local.get 6
                i64.load offset=8
                i64.store offset=472
                local.get 3
                local.get 6
                i64.load
                i64.store offset=464
                local.get 3
                i32.load offset=200
                local.tee 5
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 5
                i32.const 1
                i32.add
                i32.store offset=200
                local.get 9
                local.get 3
                i64.load offset=488
                i64.store offset=24
                local.get 9
                local.get 3
                i64.load offset=480
                i64.store offset=16
                local.get 9
                local.get 3
                i64.load offset=472
                i64.store offset=8
                local.get 9
                local.get 3
                i64.load offset=464
                i64.store
                local.get 3
                local.get 0
                i64.store offset=496
                local.get 3
                local.get 3
                i32.load offset=176
                local.tee 8
                i64.load
                call 4
                i64.store offset=536
                local.get 8
                i64.load offset=8
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                local.get 3
                i32.load offset=180
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 62
                local.get 3
                i32.load offset=360
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.load offset=364
                  call 63
                  i32.lt_u
                  br_if 6 (;@1;)
                end
                local.get 3
                i32.const 568
                i32.add
                local.get 3
                i32.const 496
                i32.add
                call 64
                i64.const 1
                local.set 1
                local.get 16
                local.set 4
                local.get 7
                local.set 5
                local.get 3
                i64.load offset=576
                local.tee 0
                local.set 19
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 2
                      local.get 3
                      i64.load offset=568
                      local.tee 18
                      i32.wrap_i64
                      i32.const 2
                      i32.sub
                      local.get 18
                      i64.const 1
                      i64.le_u
                      select
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 3
                    i64.load offset=584
                    local.set 19
                    local.get 14
                    local.set 5
                    local.get 0
                    local.set 18
                  end
                  i64.const 2
                  local.set 1
                  local.get 18
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 19
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 19
                  i64.store offset=552
                  local.get 5
                  i64.load
                  local.set 0
                  i64.const 3
                  local.set 1
                  local.get 15
                  local.set 4
                end
                local.get 4
                local.get 0
                i64.store
                local.get 3
                local.get 1
                i64.store offset=544
                local.get 3
                i32.const 336
                i32.add
                local.tee 4
                i32.const 1049104
                call 65
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 3
                  i32.const 544
                  i32.add
                  call 65
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 3
                i64.load offset=376
                local.tee 0
                call 2
                local.set 1
                call 3
                local.set 18
                local.get 3
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32 offset=620
                local.get 3
                i32.const 0
                i32.store offset=616
                local.get 3
                local.get 0
                i64.store offset=608
                local.get 3
                local.get 3
                i32.const 536
                i32.add
                i32.store offset=624
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 568
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 608
                    i32.add
                    call 66
                    local.get 3
                    i32.const 464
                    i32.add
                    local.tee 5
                    local.get 4
                    call 67
                    local.get 3
                    i64.load offset=464
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=464
                    local.set 1
                    local.get 3
                    i32.load offset=624
                    local.get 5
                    call 45
                    local.set 19
                    i64.load
                    local.get 19
                    call 6
                    i64.const 2
                    i64.eq
                    local.get 1
                    i64.const 2
                    i64.eq
                    i32.or
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 11
                    i64.load offset=8
                    i64.store offset=8
                    local.get 6
                    local.get 11
                    i64.load
                    i64.store
                    local.get 3
                    local.get 1
                    i64.store offset=568
                    local.get 18
                    local.get 4
                    call 45
                    call 7
                    local.set 18
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i64.load offset=392
                call 2
                i64.const 4294967295
                i64.le_u
                if ;; label = @7
                  local.get 0
                  call 2
                  local.get 18
                  call 2
                  i64.xor
                  i64.const 4294967296
                  i64.ge_u
                  br_if 6 (;@1;)
                end
                local.get 13
                local.get 3
                i32.const 496
                i32.add
                local.tee 5
                call 64
                local.get 3
                i32.const 208
                i32.add
                local.tee 4
                local.get 3
                i32.const 336
                i32.add
                local.tee 8
                i32.const 80
                call 151
                local.get 3
                local.get 18
                i64.store offset=328
                local.get 3
                i64.load offset=208
                i64.const -1
                i64.eq
                br_if 2 (;@4;)
                local.get 8
                local.get 4
                i32.const 128
                call 151
                local.get 5
                local.get 4
                call 68
                local.get 3
                i32.load offset=496
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=504
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i32.const 2
                        local.get 3
                        i64.load offset=416
                        local.tee 1
                        i32.wrap_i64
                        i32.const 2
                        i32.sub
                        local.get 1
                        i64.const 1
                        i64.le_u
                        select
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 496
                      i32.add
                      local.tee 4
                      i32.const 1049573
                      i32.const 8
                      call 55
                      local.get 3
                      i32.load offset=496
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=504
                      local.set 1
                      local.get 4
                      local.get 10
                      call 69
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 496
                    i32.add
                    local.tee 4
                    i32.const 1049581
                    i32.const 20
                    call 55
                    local.get 3
                    i32.load offset=496
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=504
                    local.set 1
                    local.get 4
                    local.get 10
                    call 71
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 496
                  i32.add
                  local.tee 4
                  i32.const 1049601
                  i32.const 28
                  call 55
                  local.get 3
                  i32.load offset=496
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=504
                  local.set 1
                  local.get 4
                  local.get 12
                  call 72
                end
                local.get 3
                i32.load offset=496
                br_if 4 (;@2;)
                local.get 4
                local.get 1
                local.get 3
                i64.load offset=504
                call 70
                local.get 3
                i64.load offset=504
                local.set 1
                local.get 3
                i64.load offset=496
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=456
                i64.store offset=584
                local.get 3
                local.get 1
                i64.store offset=576
                local.get 3
                local.get 0
                i64.store offset=568
                local.get 21
                local.get 3
                i32.const 568
                i32.add
                i32.const 3
                call 46
                call 7
                local.set 21
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 1048990
            i32.load8_u
            drop
            i64.const 12945031430147
            call 43
            unreachable
          end
          call 1
          local.set 1
          local.get 21
          call 2
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=504
          local.get 3
          local.get 21
          i64.store offset=496
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=508
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 336
              i32.add
              local.tee 4
              local.get 3
              i32.const 496
              i32.add
              call 73
              local.get 3
              i32.const 208
              i32.add
              local.get 4
              call 74
              local.get 3
              i64.load offset=208
              i64.const -1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=248
              local.tee 0
              call 2
              i64.const 32
              i64.shr_u
              i64.store32 offset=580
              local.get 3
              i32.const 0
              i32.store offset=576
              local.get 3
              local.get 0
              i64.store offset=568
              loop ;; label = @6
                local.get 3
                i32.const 336
                i32.add
                local.tee 4
                local.get 3
                i32.const 568
                i32.add
                call 66
                local.get 3
                i32.const 24
                i32.add
                local.tee 5
                local.get 4
                call 67
                local.get 3
                i64.load offset=24
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 5
                call 45
                i64.const 2
                call 8
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
          end
          call 9
          local.set 25
          local.get 3
          local.get 20
          i64.store offset=584
          local.get 3
          local.get 24
          i64.store offset=576
          local.get 3
          local.get 25
          i64.store offset=568
          local.get 3
          i64.load offset=8
          local.tee 26
          call 10
          i64.const 32
          i64.shr_u
          local.set 27
          loop ;; label = @4
            block ;; label = @5
              local.get 23
              local.get 27
              i64.ne
              if ;; label = @6
                local.get 26
                local.get 23
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 18
                call 11
                local.set 0
                local.get 26
                local.get 18
                call 12
                local.set 19
                local.get 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                call 2
                local.set 18
                local.get 3
                i32.const 0
                i32.store offset=216
                local.get 3
                local.get 0
                i64.store offset=208
                local.get 3
                local.get 18
                i64.const 32
                i64.shr_u
                i64.store32 offset=220
                local.get 3
                i32.const 336
                i32.add
                local.tee 4
                local.get 3
                i32.const 208
                i32.add
                local.tee 5
                call 51
                local.get 3
                i64.load offset=336
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=344
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 74
                i32.ne
                local.get 7
                i32.const 14
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 0
                i32.const 1050072
                i32.const 2
                call 52
                i64.const 32
                i64.shr_u
                local.tee 0
                i64.const 1
                i64.gt_u
                br_if 3 (;@3;)
                local.get 3
                block (result i64) ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.load offset=216
                    local.get 3
                    i32.load offset=220
                    call 53
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 5
                    call 51
                    local.get 3
                    i64.load offset=336
                    i64.const 0
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=344
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    local.get 19
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    i32.or
                    br_if 5 (;@3;)
                    i32.const 0
                    local.set 4
                    i64.const 0
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=216
                  local.get 3
                  i32.load offset=220
                  call 53
                  i32.const 2
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 336
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 208
                  i32.add
                  local.tee 5
                  call 51
                  local.get 3
                  i64.load offset=336
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=344
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 5
                  call 51
                  local.get 3
                  i64.load offset=336
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=344
                  local.tee 22
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  local.get 19
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 22
                  i64.store offset=352
                  i32.const 1
                  local.set 4
                  i64.const 1
                end
                i64.store offset=336
                local.get 3
                local.get 18
                i64.store offset=344
                local.get 1
                local.get 3
                i32.const 336
                i32.add
                call 45
                call 13
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                i32.const 1048990
                i32.load8_u
                drop
                i64.const 12953621364739
                call 43
                unreachable
              end
              local.get 21
              call 2
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=184
              local.get 3
              local.get 21
              i64.store offset=176
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=188
              local.get 3
              i32.const 128
              i32.add
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 336
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 176
                  i32.add
                  call 73
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  call 74
                  local.get 3
                  i64.load offset=48
                  i64.const -1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=168
                  local.set 0
                  local.get 3
                  local.get 3
                  i64.load offset=104
                  local.tee 1
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=476
                  local.get 3
                  i32.const 0
                  i32.store offset=472
                  local.get 3
                  local.get 1
                  i64.store offset=464
                  loop ;; label = @8
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 3
                    i32.const 464
                    i32.add
                    call 75
                    local.get 3
                    i32.const 496
                    i32.add
                    local.get 3
                    i64.load offset=336
                    local.get 3
                    i64.load offset=344
                    call 76
                    local.get 3
                    i64.load offset=496
                    i64.const 1
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=504
                    local.set 1
                    call 9
                    local.set 18
                    local.get 5
                    call 77
                    local.set 22
                    local.get 3
                    i32.const 48
                    i32.add
                    call 49
                    local.set 19
                    local.get 3
                    local.get 18
                    i64.store offset=232
                    local.get 3
                    local.get 19
                    i64.store offset=224
                    local.get 3
                    local.get 0
                    i64.store offset=216
                    local.get 3
                    local.get 22
                    i64.store offset=208
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 336
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 208
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 753078818712078
                        local.get 3
                        i32.const 336
                        i32.add
                        i32.const 4
                        call 46
                        call 78
                        br 2 (;@8;)
                      else
                        local.get 3
                        i32.const 336
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
              end
              call 3
              local.set 1
              local.get 2
              call 2
              local.set 0
              local.get 20
              call 2
              local.set 18
              local.get 3
              i64.const 0
              i64.store offset=240
              local.get 3
              local.get 18
              i64.const 32
              i64.shr_u
              i64.store32 offset=236
              local.get 3
              i32.const 0
              i32.store offset=232
              local.get 3
              local.get 20
              i64.store offset=224
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=220
              local.get 3
              i32.const 0
              i32.store offset=216
              local.get 3
              local.get 2
              i64.store offset=208
              local.get 3
              i32.const 344
              i32.add
              local.set 4
              local.get 3
              i32.const 224
              i32.add
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 336
                  i32.add
                  local.get 3
                  i32.const 208
                  i32.add
                  call 60
                  local.get 3
                  i64.load offset=336
                  local.tee 0
                  i64.const 2
                  i64.add
                  local.tee 2
                  i64.const 1
                  i64.le_u
                  if ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 4
                  i64.load offset=24
                  i64.store offset=592
                  local.get 3
                  local.get 4
                  i64.load offset=16
                  i64.store offset=584
                  local.get 3
                  local.get 4
                  i64.load offset=8
                  i64.store offset=576
                  local.get 3
                  local.get 4
                  i64.load
                  i64.store offset=568
                  local.get 3
                  local.get 5
                  call 79
                  block ;; label = @8
                    local.get 3
                    i32.load
                    br_table 0 (;@8;) 5 (;@3;) 1 (;@7;) 5 (;@3;)
                  end
                  local.get 3
                  i32.load offset=4
                  local.get 4
                  local.get 3
                  i64.load offset=592
                  i64.store offset=24
                  local.get 4
                  local.get 3
                  i64.load offset=584
                  i64.store offset=16
                  local.get 4
                  local.get 3
                  i64.load offset=576
                  i64.store offset=8
                  local.get 4
                  local.get 3
                  i64.load offset=568
                  i64.store
                  local.get 3
                  local.get 0
                  i64.store offset=336
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 3
                  i32.const 336
                  i32.add
                  call 77
                  call 7
                  local.set 1
                  br 1 (;@6;)
                end
              end
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 2
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  call 54
                  local.tee 0
                  i64.const 2
                  call 80
                  if ;; label = @8
                    local.get 0
                    i64.const 2
                    call 14
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    i32.const 1048589
                    i32.const 13
                    call 81
                    local.set 2
                    call 9
                    local.set 18
                    local.get 3
                    local.get 1
                    i64.store offset=216
                    local.get 3
                    local.get 18
                    i64.store offset=208
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 336
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 208
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        i64.const 12893491822595
                        local.get 0
                        local.get 2
                        local.get 3
                        i32.const 336
                        i32.add
                        i32.const 2
                        call 46
                        call 82
                        i32.eqz
                        br_if 4 (;@6;)
                        drop
                        br 3 (;@7;)
                      else
                        local.get 3
                        i32.const 336
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 2152294011371524
                i64.const 2226511046246404
                call 15
                drop
                i64.const 2
              end
              i32.const 1048990
              i32.load8_u
              drop
              local.get 3
              i32.const 640
              i32.add
              global.set 0
              return
            end
            local.get 23
            i64.const 1
            i64.add
            local.set 23
            block ;; label = @5
              local.get 4
              i32.eqz
              if ;; label = @6
                local.get 2
                call 2
                local.set 0
                local.get 3
                i32.const 0
                i32.store offset=504
                local.get 3
                local.get 2
                i64.store offset=496
                local.get 3
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=508
                loop ;; label = @7
                  local.get 3
                  i32.const 336
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 496
                  i32.add
                  call 60
                  local.get 3
                  i32.const 208
                  i32.add
                  local.get 4
                  call 61
                  local.get 3
                  i64.load offset=208
                  i64.const 1
                  i64.add
                  local.tee 0
                  i32.wrap_i64
                  local.set 4
                  local.get 0
                  i64.const 3
                  i64.gt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 1 (;@7;) 0 (;@8;) 3 (;@5;)
                  end
                  local.get 3
                  i64.load offset=216
                  local.get 18
                  call 83
                  i32.eqz
                  br_if 0 (;@7;)
                end
                i32.const 1048990
                i32.load8_u
                drop
                i64.const 12957916332035
                call 43
                unreachable
              end
              local.get 3
              i32.const 568
              i32.add
              call 84
              local.set 0
              local.get 3
              local.get 19
              i64.store offset=224
              local.get 3
              local.get 22
              i64.store offset=216
              local.get 3
              local.get 0
              i64.store offset=208
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 336
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 208
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 18
                  i64.const 16401925078542
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 3
                  call 46
                  call 82
                  br_if 3 (;@4;)
                  i32.const 1048990
                  i32.load8_u
                  drop
                  i64.const 12897786789891
                  call 43
                  unreachable
                else
                  local.get 3
                  i32.const 336
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            local.get 20
            i64.store offset=352
            local.get 3
            local.get 24
            i64.store offset=344
            local.get 3
            local.get 25
            i64.store offset=336
            local.get 3
            local.get 3
            i32.const 336
            i32.add
            call 85
            local.tee 19
            i64.store offset=496
            i32.const 0
            local.set 4
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 22
              local.get 4
              i32.const 1
              i32.and
              local.get 19
              local.set 0
              i32.const 1
              local.set 4
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 22
            i64.store offset=208
            local.get 18
            local.get 3
            i32.const 208
            i32.add
            i32.const 1
            call 46
            call 16
            drop
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12893491822595
    call 43
    unreachable
  )
  (func (;58;) (type 5) (param i32 i64)
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
      call 28
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
  (func (;59;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;60;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const -2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 3
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
          i64.const -1
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        call 2
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 51
        i64.const -1
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 1049632
          i32.const 3
          call 52
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 53
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              call 51
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=88
              call 135
              local.get 2
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=56
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=64
              local.get 2
              i64.load offset=24
              local.set 5
              i64.const 2
              local.set 6
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 53
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            call 51
            local.get 2
            i64.load offset=80
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=88
            call 136
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=72
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=64
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=56
            i64.const 3
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 53
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          call 51
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=88
          call 137
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=56
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=64
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=72
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 7
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=16
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=32
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.add
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const -1
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.sub
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;62;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=64
    local.get 3
    local.get 2
    i32.store offset=68
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const -64
    i32.sub
    call 90
    local.get 3
    i64.load offset=8
    i64.const -1
    i64.eq
    if ;; label = @1
      i32.const 1048990
      i32.load8_u
      drop
      i64.const 12884901888003
      call 43
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=16
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store
    local.get 3
    i64.load offset=32
    local.set 5
    local.get 3
    i64.load offset=40
    local.set 6
    local.get 3
    i64.load offset=56
    local.set 4
    local.get 1
    local.get 3
    i64.load offset=48
    local.tee 7
    call 94
    local.set 8
    local.get 1
    local.get 4
    call 95
    local.set 9
    local.get 0
    local.get 4
    i64.store offset=64
    local.get 0
    local.get 9
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 2
    i32.store offset=72
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;63;) (type 14) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 2
          i32.sub
          local.get 2
          i64.const 1
          i64.le_u
          select
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        return
      end
      local.get 0
      i64.const 3
      i64.store
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      return
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=16
  )
  (func (;65;) (type 13) (param i32 i32) (result i32)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      local.get 1
      i64.load
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 0
          i64.load offset=8
          local.get 1
          i64.load offset=8
          call 83
          return
        end
        local.get 0
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 32
        i64.eqz
        return
      end
      i32.const 0
      local.set 2
      local.get 0
      i64.load offset=8
      local.get 1
      i64.load offset=8
      call 83
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.get 1
      i64.load offset=16
      call 32
      i64.eqz
      local.set 2
    end
    local.get 2
  )
  (func (;66;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
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
        call 5
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        call 2
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
        local.tee 3
        local.get 2
        call 51
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
          i32.const 1050072
          i32.const 2
          call 52
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
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 53
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 51
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
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 53
          i32.const 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 51
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 51
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          i64.const 2
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          select
          local.set 7
        end
      end
      local.get 0
      local.get 8
      i64.store offset=16
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
  (func (;67;) (type 0) (param i32 i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 1
        i64.add
        local.tee 4
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;68;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 145
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=72
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=24
      select
      i64.store offset=56
      local.get 0
      i32.const 1049432
      i32.const 8
      local.get 2
      i32.const 8
      call 131
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1048684
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 131
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 15) (param i32 i64 i64)
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
    call 46
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
  (func (;71;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 133
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 0
      i32.const 1048724
      i32.const 2
      local.get 2
      i32.const 2
      call 131
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 133
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      i32.const 1048756
      i32.const 3
      local.get 3
      i32.const 3
      call 131
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
        i64.const -2
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
        call 5
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const -1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 7
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 40
        drop
        local.get 2
        i64.load offset=16
        local.set 7
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049432
          i32.const 8
          local.get 2
          i32.const 56
          i32.add
          local.tee 3
          i32.const 8
          call 59
          local.get 2
          i32.const 120
          i32.add
          local.get 2
          i64.load offset=56
          call 142
          local.get 2
          i64.load offset=120
          local.tee 9
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 12
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.tee 15
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 16
          local.get 2
          i64.load offset=128
          local.set 17
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=112
          call 88
          local.get 2
          i32.load offset=8
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 6
          local.get 7
          call 2
          local.set 8
          local.get 2
          i32.const 0
          i32.store offset=48
          local.get 2
          local.get 7
          i64.store offset=40
          local.get 2
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 3
          local.get 2
          i32.const 40
          i32.add
          call 51
          local.get 2
          i64.load offset=56
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 7
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
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049632
          i32.const 3
          call 52
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=48
                local.get 2
                i32.load offset=52
                call 53
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 120
                i32.add
                local.get 2
                i32.const 40
                i32.add
                call 51
                local.get 2
                i64.load offset=120
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i64.load offset=128
                call 135
                local.get 2
                i32.load offset=56
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=72
                i64.store offset=120
                local.get 2
                local.get 2
                i64.load offset=80
                i64.store offset=128
                local.get 2
                i64.load offset=64
                local.set 7
                i64.const 2
                local.set 8
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=48
              local.get 2
              i32.load offset=52
              call 53
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 120
              i32.add
              local.get 2
              i32.const 40
              i32.add
              call 51
              local.get 2
              i64.load offset=120
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              i64.load offset=128
              call 136
              local.get 2
              i64.load offset=56
              local.tee 7
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=136
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=128
              local.get 2
              local.get 2
              i64.load offset=64
              i64.store offset=120
              i64.const 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=48
            local.get 2
            i32.load offset=52
            call 53
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 120
            i32.add
            local.get 2
            i32.const 40
            i32.add
            call 51
            local.get 2
            i64.load offset=120
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i64.load offset=128
            call 137
            local.get 2
            i64.load offset=56
            local.tee 8
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=120
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=128
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=136
            local.get 2
            i64.load offset=64
            local.set 7
          end
          local.get 2
          i64.load offset=32
          local.tee 18
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 0
          local.get 13
          i64.store offset=64
          local.get 0
          local.get 12
          i64.store offset=56
          local.get 0
          local.get 14
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 6
          i32.store offset=28
          local.get 0
          local.get 5
          i32.store offset=24
          local.get 0
          local.get 16
          i64.store offset=16
          local.get 0
          local.get 2
          i64.load offset=120
          i64.store offset=96
          local.get 0
          local.get 2
          i64.load offset=128
          i64.store offset=104
          local.get 0
          local.get 2
          i64.load offset=136
          i64.store offset=112
          local.get 0
          local.get 18
          i64.store offset=120
          local.get 0
          local.get 7
          i64.store offset=88
          local.get 0
          local.get 8
          i64.store offset=80
          local.get 0
          local.get 17
          i64.store offset=8
          local.get 0
          local.get 9
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const -1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
      end
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.add
      local.tee 2
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.sub
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 112
      call 151
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    local.get 0
    i64.const -1
    i64.store
  )
  (func (;75;) (type 0) (param i32 i32)
    (local i32 i64)
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
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;76;) (type 15) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;77;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 2
                local.get 0
                i64.load
                local.tee 2
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 2
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049573
              i32.const 8
              call 55
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049581
            i32.const 20
            call 55
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            call 71
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049601
          i32.const 28
          call 55
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          call 72
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 1
        i64.load offset=8
        call 70
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;78;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 29
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;79;) (type 0) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;80;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;81;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 132
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
  (func (;82;) (type 24) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 29
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;83;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.eqz
  )
  (func (;84;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 85
    call 37
    call 20
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1049940
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 131
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
    i32.const -64
    i32.sub
    local.tee 4
    local.get 3
    call 50
    block ;; label = @1
      local.get 3
      i64.load offset=64
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=80
      i64.store offset=32
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=24
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=16
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 50
      local.get 3
      i64.load offset=64
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=80
      i64.store offset=56
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=48
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=40
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 95
      i32.add
      local.tee 4
      i32.const 1048576
      i32.const 7
      local.get 3
      i32.const 16
      i32.add
      call 44
      local.get 4
      i32.const 1048583
      i32.const 6
      local.get 3
      i32.const 40
      i32.add
      call 44
      call 54
      local.get 2
      i64.const 2
      call 17
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048780
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
      call 2
      local.set 9
      local.get 5
      i32.const 0
      i32.store offset=128
      local.get 5
      local.get 0
      i64.store offset=120
      local.get 5
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=132
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 120
      i32.add
      call 51
      local.get 5
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049188
      i32.const 4
      call 52
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 3
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 5
              i32.load offset=128
              local.get 5
              i32.load offset=132
              call 53
              br_if 4 (;@1;)
              i64.const 0
              local.set 9
              br 3 (;@2;)
            end
            local.get 5
            i32.load offset=128
            local.get 5
            i32.load offset=132
            call 53
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 120
            i32.add
            call 51
            local.get 5
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=24
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
            local.set 9
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=128
          local.get 5
          i32.load offset=132
          call 53
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 16
          i32.add
          local.tee 6
          local.get 5
          i32.const 120
          i32.add
          call 51
          local.get 5
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          local.get 5
          i64.load offset=24
          call 58
          local.get 5
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=24
          local.set 0
          i64.const 2
          local.set 9
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=128
        local.get 5
        i32.load offset=132
        call 53
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 16
        i32.add
        local.tee 6
        local.get 5
        i32.const 120
        i32.add
        local.tee 7
        call 51
        local.get 5
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        call 51
        local.get 5
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        local.set 9
        local.get 5
        i64.load offset=24
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 5
      local.get 10
      i64.store offset=112
      local.get 5
      local.get 0
      i64.store offset=104
      local.get 5
      local.get 9
      i64.store offset=96
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      call 88
      local.get 5
      i32.load offset=8
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.set 7
      local.get 5
      i32.const 2
      i32.store offset=16
      local.get 5
      i32.load offset=16
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.store offset=16
      local.get 5
      i32.load offset=16
      drop
      local.get 5
      i32.const 1
      i32.store offset=16
      local.get 5
      i32.load offset=16
      drop
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      call 9
      call 18
      drop
      local.get 5
      i32.const 16
      i32.add
      local.tee 8
      local.get 5
      i32.const 143
      i32.add
      local.get 5
      i32.const 96
      i32.add
      local.get 1
      local.get 6
      local.get 7
      local.get 3
      local.get 4
      call 47
      local.get 8
      call 48
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 5) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;89;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 9
          call 18
          drop
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=12
          local.get 3
          i32.const 80
          i32.add
          local.tee 5
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          call 90
          local.get 3
          i64.load offset=80
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 7
          local.get 5
          i32.const 56
          call 151
          local.get 1
          call 91
          local.set 8
          local.get 3
          i64.load offset=72
          local.tee 9
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 10
          call 6
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          local.get 10
          call 7
          local.tee 9
          i64.store offset=72
          local.get 3
          i64.load offset=64
          local.tee 11
          local.get 9
          call 92
          local.get 4
          local.get 7
          call 93
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=96
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=88
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=80
          local.get 3
          i64.load offset=56
          local.set 12
          local.get 3
          i32.const 175
          i32.add
          local.tee 4
          local.get 11
          call 94
          local.set 13
          local.get 4
          local.get 9
          call 95
          local.set 14
          local.get 3
          local.get 6
          i32.store offset=152
          local.get 3
          local.get 9
          i64.store offset=144
          local.get 3
          local.get 14
          i64.store offset=136
          local.get 3
          local.get 11
          i64.store offset=128
          local.get 3
          local.get 13
          i64.store offset=120
          local.get 3
          local.get 12
          i64.store offset=112
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store offset=104
          local.get 1
          local.get 2
          local.get 5
          call 9
          call 96
          i32.const 1048878
          i32.load8_u
          drop
          i32.const 1049528
          i32.const 12
          call 81
          local.get 0
          i64.const -4294967292
          i64.and
          call 97
          local.get 3
          local.get 10
          i64.store offset=160
          i32.const 1049520
          i32.const 1
          local.get 3
          i32.const 160
          i32.add
          i32.const 1
          call 98
          call 19
          drop
          local.get 3
          i32.const 176
          i32.add
          global.set 0
          local.get 10
          return
        end
        unreachable
      end
      i32.const 1048990
      i32.load8_u
      drop
      i64.const 12884901888003
      call 43
      unreachable
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12923556593667
    call 43
    unreachable
  )
  (func (;90;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 113
    local.get 2
    i64.load offset=8
    i64.const -1
    i64.ne
    if ;; label = @1
      local.get 1
      call 138
    end
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 56
    call 151
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;91;) (type 26) (param i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 109
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=20
              local.set 2
              local.get 1
              i32.const 6
              i32.store offset=40
              local.get 1
              local.get 2
              i32.store offset=44
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 40
              i32.add
              local.tee 3
              call 140
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=72
              local.tee 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.load offset=64
              local.get 4
              i32.const 1
              i32.add
              call 143
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049040
            call 121
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i32.const 6
            i32.store offset=56
            local.get 1
            local.get 2
            i32.const 0
            local.get 3
            i32.const 1
            i32.and
            select
            local.tee 2
            i32.store offset=60
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            local.get 0
            i32.const 1
            call 143
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            call 146
            local.get 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1049040
            local.get 2
            i32.const 1
            i32.add
            call 122
            i32.const 1048836
            i32.load8_u
            drop
            i32.const 1049320
            i32.const 17
            call 81
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 97
            local.get 1
            local.get 0
            i64.store offset=56
            i32.const 1049312
            i32.const 1
            local.get 3
            i32.const 1
            call 98
            call 19
            drop
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      call 149
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 11) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 2
        i64.const 68719476735
        i64.le_u
        if ;; label = @3
          local.get 1
          call 2
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 2
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 2
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1048990
          i32.load8_u
          drop
          i64.const 12902081757187
          call 43
          unreachable
        end
        i32.const 1048990
        i32.load8_u
        drop
        i64.const 12927851560963
        call 43
        unreachable
      end
      i32.const 1048990
      i32.load8_u
      drop
      i64.const 12932146528259
      call 43
      unreachable
    end
  )
  (func (;93;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 119
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    call 145
    local.get 2
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=24
      select
      i64.store offset=40
      local.get 3
      i32.const 1049752
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 131
      i64.const 1
      call 17
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 17) (param i32 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 2
    local.set 6
    call 3
    local.set 5
    local.get 2
    local.get 0
    i32.store offset=40
    local.get 2
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 120
    i32.add
    local.set 0
    local.get 2
    i32.const 88
    i32.add
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 79
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call 115
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 3
        local.get 2
        i32.const 3
        i32.store offset=64
        local.get 2
        local.get 3
        i32.store offset=68
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        call 141
        local.get 2
        i64.load offset=112
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          call 138
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        call 148
        local.get 2
        local.get 4
        i64.load
        i64.store offset=48
        local.get 2
        local.get 4
        i64.load offset=8
        i64.store offset=56
        local.get 2
        i64.load offset=80
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 5
        local.get 3
        call 45
        call 7
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 5
  )
  (func (;95;) (type 17) (param i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 2
    local.set 4
    call 3
    local.set 3
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 79
          local.get 2
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 115
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 6
          i32.store offset=40
          local.get 2
          local.get 0
          i32.store offset=44
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.tee 0
          call 140
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 138
          local.get 3
          local.get 2
          i64.load offset=64
          call 7
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;96;) (type 27) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 49
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 46
        call 78
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 46
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;98;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 50
        local.get 2
        i64.load offset=112
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=128
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=16
        call 9
        call 18
        drop
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 2
        i64.load offset=32
        local.tee 4
        call 100
        local.get 1
        local.get 2
        i64.load offset=24
        local.tee 5
        call 101
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        call 90
        local.get 2
        i64.load offset=112
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.get 3
        i32.const 56
        call 151
        local.get 2
        i32.const 175
        i32.add
        local.get 2
        i64.load offset=96
        local.tee 6
        call 94
        local.get 2
        local.get 1
        i64.eqz
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          local.get 4
          i64.store offset=128
          i64.const 1
        end
        i64.store offset=112
        local.get 2
        local.get 5
        i64.store offset=120
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        call 45
        call 7
        call 102
        local.get 2
        local.get 6
        local.get 2
        i32.const 16
        i32.add
        call 103
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        call 7
        local.tee 4
        i64.store offset=96
        local.get 4
        local.get 2
        i64.load offset=104
        call 92
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 93
        i32.const 1048794
        i32.load8_u
        drop
        i32.const 1049240
        i32.const 12
        call 81
        local.get 0
        i64.const -4294967292
        i64.and
        call 97
        local.get 2
        local.get 1
        i64.store offset=112
        i32.const 1049232
        i32.const 1
        local.get 3
        i32.const 1
        call 98
        call 19
        drop
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12884901888003
    call 43
    unreachable
  )
  (func (;100;) (type 11) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        call 28
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
      end
      return
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12940736462851
    call 43
    unreachable
  )
  (func (;101;) (type 11) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      call 9
      call 83
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048990
      i32.load8_u
      drop
      i64.const 12962211299331
      call 43
      unreachable
    end
  )
  (func (;102;) (type 9) (param i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 1
    local.set 6
    call 3
    local.set 5
    local.get 0
    call 2
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            local.get 1
            call 66
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 67
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 4
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 1
                  i64.load offset=24
                  local.set 0
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=32
                  local.set 4
                  local.get 6
                  local.get 0
                  call 13
                  local.tee 7
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 0
                  call 39
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 6
                call 10
                i64.const 32
                i64.shr_u
                local.set 10
                i64.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  local.get 10
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 7
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  call 11
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.get 6
                  local.get 0
                  call 12
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 7
                  i64.const 1
                  i64.add
                  local.set 7
                  i32.const 1049018
                  i32.const 22
                  call 81
                  local.set 9
                  local.get 1
                  local.get 5
                  i64.store offset=16
                  i32.const 0
                  local.set 2
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 4
                    local.get 2
                    local.get 5
                    local.set 0
                    i32.const 1
                    local.set 2
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  local.get 4
                  i64.store offset=40
                  local.get 8
                  local.get 9
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.const 1
                  call 46
                  call 29
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  call 2
                  i64.const 8589934592
                  i64.lt_u
                  br_if 0 (;@7;)
                  call 3
                  local.set 5
                  local.get 8
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.set 0
                  i64.const 4
                  local.set 4
                  loop ;; label = @8
                    local.get 0
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 4
                    call 5
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 9
                    call 6
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.set 0
                      local.get 4
                      i64.const 4294967296
                      i64.add
                      local.set 4
                      local.get 5
                      local.get 9
                      call 7
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                end
                br 5 (;@1;)
              end
              local.get 6
              local.get 0
              local.get 8
              call 3
              local.get 7
              i64.const 1
              i64.eq
              select
              local.get 4
              call 7
              call 8
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            local.get 0
            call 6
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 5
              local.get 0
              call 7
              local.set 5
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12914966659075
    call 43
    unreachable
  )
  (func (;103;) (type 28) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 111
    call 20
    local.set 5
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 109
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.const 3
            i32.store offset=32
            local.get 1
            local.get 2
            i32.store offset=36
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            local.get 1
            i32.const 32
            i32.add
            local.tee 3
            call 141
            local.get 1
            i32.const 48
            i32.add
            local.tee 4
            local.get 0
            call 148
            local.get 1
            i32.load offset=72
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 1
            i32.add
            i32.store offset=72
            local.get 3
            local.get 4
            call 144
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049056
          call 121
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 1
          i32.load
          local.set 3
          local.get 1
          i32.const 3
          i32.store offset=48
          local.get 1
          local.get 2
          i32.const 0
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.store offset=52
          local.get 1
          i32.const 1
          i32.store offset=104
          local.get 1
          local.get 0
          i64.load offset=8
          local.tee 5
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load
          local.tee 6
          i64.store offset=80
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 7
          i64.store offset=96
          local.get 1
          i32.const 48
          i32.add
          local.tee 0
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          call 144
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 146
          local.get 2
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049056
          local.get 2
          i32.const 1
          i32.add
          call 122
          i32.const 1049004
          i32.load8_u
          drop
          local.get 1
          local.get 7
          i64.store offset=96
          local.get 1
          local.get 5
          i64.store offset=88
          local.get 1
          local.get 6
          i64.store offset=80
          local.get 1
          local.get 2
          i32.store offset=104
          i32.const 1048808
          i32.load8_u
          drop
          i32.const 1049268
          i32.const 17
          call 81
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 97
          local.get 1
          local.get 3
          call 45
          i64.store offset=48
          i32.const 1049260
          i32.const 1
          local.get 0
          i32.const 1
          call 98
          call 19
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 2
        return
      end
      call 149
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=24
    local.get 1
    i32.load offset=24
    drop
    i32.const 1048962
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049940
        i32.const 3
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 59
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        call 58
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 84
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;105;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 95
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 62
    local.get 2
    call 48
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;106;) (type 6) (result i64)
    call 107
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;107;) (type 14) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049088
    call 121
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;108;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 109
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12919261626371
    call 43
    unreachable
  )
  (func (;109;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 119
      local.tee 2
      i64.const 1
      call 80
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 14
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 138
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;110;) (type 2) (param i64) (result i64)
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
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 50
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 111
        call 20
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 2
        call 109
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12910671691779
    call 43
    unreachable
  )
  (func (;111;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1050061
            i32.const 8
            call 55
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 139
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1050052
          i32.const 9
          call 55
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 70
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;112;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            call 42
            call 9
            call 18
            drop
            local.get 1
            local.get 2
            i32.store offset=220
            local.get 1
            i32.const 0
            i32.store offset=216
            local.get 1
            i32.const 96
            i32.add
            local.tee 3
            local.get 1
            i32.const 216
            i32.add
            call 113
            local.get 1
            i64.load offset=96
            i64.const -1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 40
            i32.add
            local.tee 4
            local.get 3
            i32.const 56
            call 151
            local.get 1
            i32.const 264
            i32.add
            local.tee 5
            local.get 1
            i64.load offset=88
            local.tee 6
            call 95
            local.set 7
            local.get 3
            local.get 4
            call 114
            local.get 1
            i64.load offset=72
            local.set 8
            local.get 5
            local.get 1
            i64.load offset=80
            local.tee 9
            call 94
            local.set 10
            local.get 1
            local.get 2
            i32.store offset=168
            local.get 1
            local.get 6
            i64.store offset=160
            local.get 1
            local.get 7
            i64.store offset=152
            local.get 1
            local.get 9
            i64.store offset=144
            local.get 1
            local.get 10
            i64.store offset=136
            local.get 1
            local.get 8
            i64.store offset=128
            local.get 1
            local.get 1
            i64.load offset=64
            i64.store offset=120
            local.get 7
            call 2
            local.set 8
            local.get 6
            call 2
            local.set 10
            local.get 1
            i64.const 0
            i64.store offset=208
            local.get 1
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=204
            local.get 1
            i32.const 0
            i32.store offset=200
            local.get 1
            local.get 6
            i64.store offset=192
            local.get 1
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=188
            local.get 1
            i32.const 0
            i32.store offset=184
            local.get 1
            local.get 7
            i64.store offset=176
            local.get 1
            i32.const 192
            i32.add
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 248
                i32.add
                local.tee 3
                local.get 1
                i32.const 176
                i32.add
                call 75
                local.get 1
                i32.const 232
                i32.add
                local.get 1
                i64.load offset=248
                local.get 1
                i64.load offset=256
                call 76
                local.get 1
                i64.load offset=232
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=240
                local.set 6
                local.get 1
                i32.const 32
                i32.add
                local.get 2
                call 79
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.load offset=32
                local.get 1
                i32.load offset=36
                call 115
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=28
                local.get 3
                local.get 6
                local.get 1
                i32.const 96
                i32.add
                call 9
                call 116
                call 117
                br 1 (;@5;)
              end
            end
            local.get 9
            call 2
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=184
            local.get 1
            local.get 9
            i64.store offset=176
            local.get 1
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=188
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 176
              i32.add
              call 79
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=20
              call 115
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=12
                call 118
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 216
            i32.add
            call 119
            call 120
            local.get 1
            i32.const 1049088
            call 121
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1049088
            local.get 2
            i32.const 1
            i32.sub
            call 122
            i32.const 1048976
            i32.load8_u
            drop
            i32.const 1049964
            i32.const 20
            call 81
            local.get 0
            i64.const -4294967292
            i64.and
            call 97
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 264
            i32.add
            i32.const 0
            call 98
            call 19
            drop
            local.get 1
            i32.const 272
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048990
        i32.load8_u
        drop
        i64.const 12884901888003
        call 43
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;113;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 119
        local.tee 4
        i64.const 1
        call 80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const -1
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 14
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049752
        i32.const 5
        local.get 2
        i32.const 16
        i32.add
        i32.const 5
        call 59
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=16
        call 142
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=88
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=80
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=48
        call 88
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 3
        local.get 2
        local.get 2
        i64.load offset=88
        local.tee 8
        i64.store offset=64
        local.get 2
        local.get 2
        i64.load offset=80
        local.tee 9
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 3
        i32.store offset=28
        local.get 0
        local.get 1
        i32.store offset=24
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 1
            i64.load offset=8
            local.set 2
            i64.const 1
            local.set 3
            i32.const 8
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=8
          local.set 2
          i64.const 2
          local.set 3
          i32.const 8
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        i64.load offset=16
        local.set 2
        i64.const 3
        local.set 3
        i32.const 16
      end
      local.get 0
      i32.add
      local.get 2
      i64.store
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;115;) (type 7) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;116;) (type 29) (param i32 i64 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 49
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.const 4237584853164126478
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 46
          call 38
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 5
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;117;) (type 8) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 140
    local.get 1
    i32.load offset=16
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load offset=32
        local.tee 2
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 1
          local.get 3
          local.get 2
          i32.const 1
          i32.sub
          call 143
          br 1 (;@2;)
        end
        local.get 1
        call 119
        call 120
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        i32.const 16
        i32.add
        call 119
        call 120
        i32.const 1048906
        i32.load8_u
        drop
        i32.const 1049554
        i32.const 19
        call 81
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 97
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 40
        i32.add
        i32.const 0
        call 98
        call 19
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 8) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 141
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    call 148
    block ;; label = @1
      local.get 1
      i32.load offset=48
      local.tee 4
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=72
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=64
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=56
        local.get 1
        local.get 4
        i32.const 1
        i32.sub
        i32.store offset=80
        local.get 3
        local.get 2
        call 144
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      call 45
      call 37
      call 20
      local.set 5
      local.get 1
      i32.const 8
      i32.add
      call 119
      call 120
      local.get 1
      i32.const 4
      i32.store offset=56
      local.get 1
      local.get 5
      i64.store offset=64
      local.get 1
      i32.const 56
      i32.add
      call 119
      call 120
      i32.const 1048822
      i32.load8_u
      drop
      i32.const 1049285
      i32.const 19
      call 81
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 97
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 88
      i32.add
      i32.const 0
      call 98
      call 19
      drop
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;119;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1049656
                          i32.const 15
                          call 55
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 70
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049671
                        i32.const 6
                        call 55
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 56
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049677
                      i32.const 5
                      call 55
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 56
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049682
                    i32.const 10
                    call 55
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 70
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049692
                  i32.const 12
                  call 55
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 70
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049704
                i32.const 12
                call 55
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 56
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049716
              i32.const 10
              call 55
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 70
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049726
            i32.const 12
            call 55
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 70
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049738
          i32.const 12
          call 55
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 56
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;120;) (type 9) (param i64)
    local.get 0
    i64.const 1
    call 35
    drop
  )
  (func (;121;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 119
      local.tee 2
      i64.const 2
      call 80
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 14
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 147
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 9
          call 18
          drop
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=20
          local.get 2
          i32.const 104
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 90
          local.get 2
          i64.load offset=104
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i32.const 56
          call 151
          local.get 2
          i64.load offset=80
          local.tee 8
          call 2
          local.set 9
          local.get 2
          i32.const 0
          i32.store offset=96
          local.get 2
          local.get 8
          i64.store offset=88
          local.get 2
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=100
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 124
            local.get 2
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 115
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.load offset=4
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 207
          i32.add
          local.tee 6
          local.get 8
          call 95
          local.set 9
          local.get 2
          i32.const 104
          i32.add
          local.tee 7
          local.get 2
          i32.const 32
          i32.add
          call 114
          local.get 2
          i64.load offset=64
          local.set 10
          local.get 6
          local.get 2
          i64.load offset=72
          local.tee 11
          call 94
          local.set 12
          local.get 2
          local.get 5
          i32.store offset=176
          local.get 2
          local.get 8
          i64.store offset=168
          local.get 2
          local.get 9
          i64.store offset=160
          local.get 2
          local.get 11
          i64.store offset=152
          local.get 2
          local.get 12
          i64.store offset=144
          local.get 2
          local.get 10
          i64.store offset=136
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=128
          local.get 9
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          call 5
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 184
          i32.add
          local.get 10
          local.get 7
          call 9
          call 116
          local.get 8
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 2
            local.get 8
            local.get 9
            call 21
            local.tee 8
            i64.store offset=80
          end
          local.get 11
          local.get 8
          call 92
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 93
          local.get 4
          call 117
          i32.const 1048892
          i32.load8_u
          drop
          i32.const 1049540
          i32.const 14
          call 81
          local.get 0
          i64.const -4294967292
          i64.and
          call 97
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=184
          i32.const 1049520
          i32.const 1
          local.get 2
          i32.const 184
          i32.add
          i32.const 1
          call 98
          call 19
          drop
          local.get 2
          i32.const 208
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048990
      i32.load8_u
      drop
      i64.const 12884901888003
      call 43
      unreachable
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12919261626371
    call 43
    unreachable
  )
  (func (;124;) (type 0) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=12
    local.tee 2
    local.get 1
    i32.load offset=8
    i32.le_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 3
      local.get 1
      local.get 2
      i32.store offset=12
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;125;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 9
          call 18
          drop
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          i32.const 24
          i32.add
          call 90
          local.get 2
          i64.load offset=96
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 40
          i32.add
          local.get 3
          i32.const 56
          call 151
          local.get 2
          i64.load offset=80
          local.tee 5
          call 2
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=104
          local.get 2
          local.get 5
          i64.store offset=96
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=108
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 124
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 115
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.load offset=12
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 2
            local.get 5
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 21
            local.tee 5
            i64.store offset=80
          end
          local.get 5
          local.get 2
          i64.load offset=88
          call 92
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 93
          local.get 4
          call 118
          i32.const 1048864
          i32.load8_u
          drop
          i32.const 1049496
          i32.const 14
          call 81
          local.get 0
          i64.const -4294967292
          i64.and
          call 97
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=152
          i32.const 1049232
          i32.const 1
          local.get 2
          i32.const 152
          i32.add
          i32.const 1
          call 98
          call 19
          drop
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048990
      i32.load8_u
      drop
      i64.const 12884901888003
      call 43
      unreachable
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12910671691779
    call 43
    unreachable
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 9
        call 18
        drop
        local.get 1
        call 127
        local.get 2
        i32.const 0
        i32.store offset=80
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        call 113
        local.get 2
        i64.load
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 4
        local.get 2
        i32.const 56
        call 151
        local.get 2
        local.get 1
        i64.store offset=128
        local.get 3
        local.get 4
        call 93
        local.get 5
        local.get 1
        local.get 2
        i32.load offset=120
        local.tee 3
        local.get 2
        i32.load offset=124
        local.tee 4
        call 128
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=8
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store
        local.get 2
        i32.const 159
        i32.add
        local.tee 6
        local.get 2
        i64.load offset=136
        local.tee 0
        call 94
        local.set 7
        local.get 6
        local.get 2
        i64.load offset=144
        local.tee 8
        call 95
        local.set 9
        local.get 2
        local.get 8
        i64.store offset=64
        local.get 2
        local.get 9
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 5
        i32.store offset=72
        local.get 2
        local.get 4
        i32.store offset=28
        local.get 2
        local.get 3
        i32.store offset=24
        local.get 2
        call 48
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12884901888003
    call 43
    unreachable
  )
  (func (;127;) (type 9) (param i64)
    local.get 0
    call 41
    i64.const 90194313215
    i64.le_u
    if ;; label = @1
      return
    end
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12949326397443
    call 43
    unreachable
  )
  (func (;128;) (type 30) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048948
    i32.load8_u
    drop
    i32.const 1049888
    i32.const 25
    call 81
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 97
    local.get 4
    local.get 2
    local.get 3
    call 150
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1049872
    i32.const 2
    local.get 4
    i32.const 2
    call 98
    call 19
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 88
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 42
      call 9
      call 18
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            call 63
            local.get 4
            i32.gt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=96
          local.get 2
          local.get 5
          i32.store offset=100
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 113
          local.get 2
          i64.load offset=16
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
          i32.const 1048990
          i32.load8_u
          drop
          i64.const 12884901888003
          call 43
          unreachable
        end
        i32.const 1048990
        i32.load8_u
        drop
        i64.const 12906376724483
        call 43
        unreachable
      end
      local.get 2
      i32.const 112
      i32.add
      local.tee 6
      local.get 2
      i32.const 16
      i32.add
      local.tee 7
      i32.const 56
      call 151
      local.get 2
      local.get 4
      i32.store offset=140
      local.get 2
      local.get 3
      i32.store offset=136
      local.get 2
      i32.const 96
      i32.add
      local.get 6
      call 93
      local.get 5
      local.get 2
      i64.load offset=144
      local.tee 0
      local.get 3
      local.get 4
      call 128
      local.get 2
      local.get 2
      i64.load offset=128
      i64.store offset=32
      local.get 2
      local.get 2
      i64.load offset=120
      i64.store offset=24
      local.get 2
      local.get 2
      i64.load offset=112
      i64.store offset=16
      local.get 2
      i32.const 175
      i32.add
      local.tee 6
      local.get 2
      i64.load offset=152
      local.tee 1
      call 94
      local.set 8
      local.get 6
      local.get 2
      i64.load offset=160
      local.tee 9
      call 95
      local.set 10
      local.get 2
      local.get 9
      i64.store offset=80
      local.get 2
      local.get 10
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 8
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      local.get 5
      i32.store offset=88
      local.get 2
      local.get 4
      i32.store offset=44
      local.get 2
      local.get 3
      i32.store offset=40
      local.get 7
      call 48
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 58
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 9
      call 18
      drop
      call 22
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;131;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;132;) (type 7) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;133;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048613
          i32.const 11
          call 55
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 1048648
          i32.const 2
          local.get 2
          i32.const 2
          call 131
          call 70
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048609
        i32.const 4
        call 55
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 70
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 5) (param i32 i64)
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
      call 51
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
              i32.const 1048624
              i32.const 2
              call 52
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
                call 53
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 53
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 51
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
              i32.const 1048648
              i32.const 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 59
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
          call 51
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
          call 58
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
  (func (;135;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
      i32.const 1048684
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 59
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
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
  (func (;136;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048724
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 59
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 134
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=56
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=48
          local.get 3
          local.get 2
          i64.load offset=16
          call 58
          local.get 2
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 0
          local.get 2
          i64.load offset=56
          i64.store offset=16
          local.get 0
          local.get 2
          i64.load offset=48
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;137;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048756
        i32.const 3
        local.get 2
        i32.const 3
        call 59
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 134
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=56
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=48
          local.get 3
          local.get 2
          i64.load offset=16
          call 58
          local.get 2
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 0
          local.get 2
          i64.load offset=56
          i64.store offset=16
          local.get 0
          local.get 2
          i64.load offset=48
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;138;) (type 8) (param i32)
    local.get 0
    call 119
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 36
    drop
  )
  (func (;139;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 46
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 119
      local.tee 2
      i64.const 1
      call 80
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 14
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1050036
        i32.const 2
        local.get 4
        i32.const 2
        call 59
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;141;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 119
      local.tee 5
      i64.const 1
      call 80
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      i64.const 1
      call 14
      local.set 5
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1050004
        i32.const 2
        local.get 2
        i32.const 2
        call 59
        local.get 2
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        call 51
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 5
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
        local.get 5
        i32.const 1050072
        i32.const 2
        call 52
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 53
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            call 51
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            call 51
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
            local.set 6
            local.get 2
            i64.load offset=40
            local.tee 8
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 53
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 51
          i64.const 0
          local.set 6
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;142;) (type 5) (param i32 i64)
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
        i64.const -1
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
      call 51
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049188
            i32.const 4
            call 52
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 3
            i64.gt_u
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 53
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 53
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 51
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=24
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                i64.const 1
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 53
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              call 51
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 58
              local.get 2
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.set 1
              i64.const 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 53
            i32.const 2
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 51
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 51
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i64.const 3
            local.set 4
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 0
          i64.const -1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;143;) (type 31) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 119
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1050036
    i32.const 2
    local.get 3
    i32.const 2
    call 131
    i64.const 1
    call 17
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 119
    local.get 1
    i64.load32_u offset=24
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.tee 0
            i32.const 1050061
            i32.const 8
            call 55
            local.get 2
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=24
            local.get 2
            local.get 1
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=32
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 139
            local.get 2
            i64.load offset=48
            local.set 3
            local.get 2
            i64.load offset=56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 0
          i32.const 1050052
          i32.const 9
          call 55
          local.get 2
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=32
          local.get 1
          i64.load offset=8
          call 70
          local.get 2
          i64.load offset=24
          local.set 3
          local.get 2
          i64.load offset=32
        end
        local.set 6
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050004
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 131
    i64.const 1
    call 17
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;145;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              i32.const 1049128
              i32.const 7
              call 55
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              i64.load offset=16
              call 56
              local.get 0
              local.get 2
              i32.load offset=8
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 0
                local.get 2
                i64.load offset=16
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049135
            i32.const 12
            call 55
            local.get 2
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 2
              i64.load offset=16
              local.get 1
              i64.load offset=8
              call 70
              local.get 0
              local.get 2
              i32.load offset=8
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 0
                local.get 2
                i64.load offset=16
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049147
          i32.const 14
          call 55
          local.get 2
          i32.load offset=8
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 2
            i64.load offset=16
            local.get 1
            i64.load offset=8
            call 70
            local.get 0
            local.get 2
            i32.load offset=8
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 0
              local.get 2
              i64.load offset=16
              i64.store offset=8
              i64.const 0
            end
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1049161
        i32.const 25
        call 55
        local.get 2
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 139
          local.get 0
          local.get 2
          i32.load offset=32
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 0
            local.get 2
            i64.load offset=40
            i64.store offset=8
            i64.const 0
          end
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;146;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 147
  )
  (func (;147;) (type 32) (param i32 i32 i64)
    local.get 0
    call 119
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 17
    drop
  )
  (func (;148;) (type 0) (param i32 i32)
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load
      i64.store
      return
    end
    unreachable
  )
  (func (;149;) (type 33)
    i32.const 1048990
    i32.load8_u
    drop
    i64.const 12936441495555
    call 43
    unreachable
  )
  (func (;150;) (type 10) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;151;) (type 7) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "passkeydevicedevice_allowsFactoryWasmExternalRef!\00\10\00\04\00\00\00%\00\10\00\0b\00\00\00ownertag@\00\10\00\05\00\00\00E\00\10\00\03\00\00\00argscontractfn_name\00X\00\10\00\04\00\00\00\5c\00\10\00\08\00\00\00d\00\10\00\07\00\00\00executablesalt\00\00\84\00\10\00\0a\00\00\00\8e\00\10\00\04\00\00\00constructor_args\a4\00\10\00\10\00\00\00\84\00\10\00\0a\00\00\00\8e\00\10\00\04\00\00\00SpEcV1p\08Er\b9\9d>VSpEcV1~\01\08\aa 6\ff\deSpEcV1\d4=\9e\efr\b0\ce\c3SpEcV1\82DD\a1>~\dc\f3SpEcV1p2\d1P \ccGBSpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1p\02\96\91wE\e3\0aSpEcV1--\bb \9cL\8e\a9SpEcV1\9b\12Y\0f\a6w\d4\c4SpEcV1S\9b\dcTGcf\19SpEcV1\9c\8d\90\8b%\bb\b0sSpEcV1\9b\d33\1e/\bd\92\d2SpEcV1E'\8a\fd\f3\dfz\c0SpEcV1\e8\c7H\87\85p\1f\daSpEcV1\0d<)\19\a1'unSpEcV1\ddw\9d\b3\8b\99ehSpEcV1\fc1\c3\94@\e2\e7\97batch_canonicalize_key\08")
  (data (;1;) (i32.const 1049056) "\05")
  (data (;2;) (i32.const 1049072) "\01")
  (data (;3;) (i32.const 1049088) "\02")
  (data (;4;) (i32.const 1049128) "DefaultCallContractCreateContractCreateContractExternalRef\00\00(\02\10\00\07\00\00\00/\02\10\00\0c\00\00\00;\02\10\00\0e\00\00\00I\02\10\00\19\00\00\00signer_id\00\00\00\84\02\10\00\09\00\00\00signer_addedsigner\00\00\a4\02\10\00\06\00\00\00signer_registeredsigner_deregisteredpolicy\00\00\d8\02\10\00\06\00\00\00policy_registeredSpEcV1\d6%T\d8\bf\ef\7f\9aSpEcV1\a3J\cf\f7D\93\0bBcontext_typeidnamepoliciespolicy_idssigner_idssignersvalid_until\00\00\00\15\03\10\00\0c\00\00\00!\03\10\00\02\00\00\00#\03\10\00\04\00\00\00'\03\10\00\08\00\00\00/\03\10\00\0a\00\00\009\03\10\00\0a\00\00\00C\03\10\00\07\00\00\00J\03\10\00\0b\00\00\00signer_removedpolicy_id\00\a6\03\10\00\09\00\00\00policy_addedpolicy_removedpolicy_deregisteredContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\00\e5\03\10\00\08\00\00\00\ed\03\10\00\14\00\00\00\01\04\10\00\1c\00\00\00ContextRuleDataNextIdCountSignerDataSignerLookupNextSignerIdPolicyDataPolicyLookupNextPolicyId\00\00\15\03\10\00\0c\00\00\00#\03\10\00\04\00\00\00/\03\10\00\0a\00\00\009\03\10\00\0a\00\00\00J\03\10\00\0b\00\00\00SpEcV1\09N(ugL<\f6SpEcV1\f1\f9\90\07E*e\fdcontext_rule_addedcontext_rule_ids\00\00\ee\04\10\00\10\00\00\00C\03\10\00\07\00\00\00#\03\10\00\04\00\00\00J\03\10\00\0b\00\00\00context_rule_meta_updatedaccountsignature_payload\00\00\009\05\10\00\07\00\00\00\ee\04\10\00\10\00\00\00@\05\10\00\11\00\00\00context_rule_removedSpEcV1\15\e5\1a,\c0\c7\ef\d4count\00\8e\05\10\00\05\00\00\00\a4\02\10\00\06\00\00\00SpEcV1s\94\0c\1926\1d\90\00\00\8e\05\10\00\05\00\00\00\d8\02\10\00\06\00\00\00DelegatedExternal\00\00\00\c4\05\10\00\09\00\00\00\cd\05\10\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\acAdds a new policy to an existing context rule, installs it, and returns\0athe assigned policy ID. The policy's `install` method will be called\0aduring this operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy` - The address of the policy contract to add.\0a* `install_param` - The installation parameter for the policy.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicatePolicy`] - When the policy already\0aexists in the rule.\0a* [`SmartAccountError::TooManyPolicies`] - When adding would exceed\0aMAX_POLICIES (5).\0a\0a# Events\0a\0a* topics - `[\22policy_added\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_policy`].\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03\15Adds a new signer to an existing context rule, returning the assigned\0asigner ID.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer` - The signer to add to the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicateSigner`] - When the signer already\0aexists in the rule.\0a* [`SmartAccountError::TooManySigners`] - When adding would exceed\0aMAX_SIGNERS (15).\0a\0a# Events\0a\0a* topics - `[\22signer_added\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_signer`].\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\f3Computes the digest that [`Signer::External`] signers sign for\0a`preimage`, that is `sha256(preimage.to_xdr())`. A pure helper for\0aoff-chain clients: simulating it verifies a locally computed digest\0abefore any signature is collected, and it exposes\0a[`AuthDigestPreimage`] in the contract spec so generated bindings can\0aencode the value that [`Signer::Delegated`] signers authorize.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `preimage` - The structured message that signers commit to.\00\00\00\00\0bauth_digest\00\00\00\00\01\00\00\00\00\00\00\00\08preimage\00\00\07\d0\00\00\00\12AuthDigestPreimage\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07passkey\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\06device\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\02Retrieves the global registry ID for a policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `policy` - The policy address to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::PolicyNotFound`] - When the policy is not\0aregistered in the global registry.\00\00\00\00\00\0dget_policy_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\faRetrieves the global registry ID for a signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `signer` - The signer to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::SignerNotFound`] - When the signer is not\0aregistered in the global registry.\00\00\00\00\00\0dget_signer_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03ZRemoves a policy from an existing context rule and uninstalls it. The\0apolicy's `uninstall` method will be called during this operation.\0aRemoving the last policy is allowed only if the rule has at least\0aone signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy_id` - The ID of the policy to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PolicyNotFound`] - When the policy doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22policy_removed\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_policy`].\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\02Removes a signer from an existing context rule. Removing the last signer\0ais allowed only if the rule has at least one policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer_id` - The ID of the signer to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::SignerNotFound`] - When the signer doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22signer_removed\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_signer`].\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\04\00Creates a new context rule with the specified configuration, returning\0athe newly created `ContextRule` with a unique ID assigned. Installs\0aall specified policies during creation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_type` - The type of context this rule applies to.\0a* `name` - Human-readable name for the context rule.\0a* `valid_until` - Optional expiration ledger sequence.\0a* `signers` - List of signers authorized by this rule.\0a* `policies` - Map of policy addresses to their installation parameters.\0a\0a# Errors\0a\0a* [`SmartAccountError::NoSignersAndPolicies`] - When both signers and\0apolicies are empty.\0a* [`SmartAccountError::TooManySigners`] - When signers exceed\0aMAX_SIGNERS (15).\0a* [`SmartAccountError::TooManyPolicies`] - When policies exceed\0aMAX_POLICIES (5).\0a* [`SmartAccountError::DuplicateSigner`] - When the same signer appears\0amultiple times.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a* [`SmartAccountError::MathOverflow`] - When the context rule, si\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\01eRetrieves a context rule by its unique ID, returning the\0a`ContextRule` containing all metadata, signers, and policies.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The unique identifier of the context rule to\0aretrieve.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\00\00\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\90Retrieves the number of all context rules, including expired rules.\0aDefaults to 0.\0a\0aA count of 0 means the account cannot authorize anything, including\0aadding a rule back. A non-zero count does not rule this out either,\0asince the remaining rules may all be expired or scoped to other\0acontracts (refer to [`SmartAccount::remove_context_rule`]).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02\f3Updates the name of an existing context rule, returning the updated\0a`ContextRule` with the new name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `name` - The new human-readable name for the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, valid_until: Option<u32>]` (`valid_until` is\0aleft out of the data when it is `None`)\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_name`].\00\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\12\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00KA delegated signer's address is the contract of a context being\0aauthorized.\00\00\00\00 DelegatedSignerIsContextContract\00\00\0b\c9\00\00\009A delegated signer's address is the smart account itself.\00\00\00\00\00\00\13SelfDelegatedSigner\00\00\00\0b\ca\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\02\fbA delegated signer, any contract or account address, authenticated\0athrough `require_auth_for_args((preimage,))`. Transaction simulation\0adoes not return this nested authorization entry, because the call\0ahappens inside `__check_auth`. Clients add it manually: an entry for\0athe delegated address whose root invocation is `__check_auth` on the\0asmart account with the [`AuthDigestPreimage`] as its single argument.\0aSee `src/smart_account/test/auth_entries.rs` for a reference\0aconstruction.\0a\0aThe address must not be an account that delegates its authentication\0aback to this smart account, unless it is an account that authenticates\0athrough [`do_check_auth`]; this signer can otherwise be authorized\0awithout any signature. See [`validate_no_delegated_context_contract`].\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\04\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00dRules specific to creating a contract from the executable reference that\0a`owner` stores under `tag`.\00\00\00\19CreateContractExternalRef\00\00\00\00\00\00\02\00\00\00\13\00\00\00\10\00\00\00\01\00\00\01\14The structured message that every signer commits to in `__check_auth`.\0a\0a[`Signer::External`] signers sign [`AuthDigestPreimage::digest`], the\0aSHA-256 hash of this struct's XDR encoding. [`Signer::Delegated`] signers\0aauthorize the struct itself through `require_auth_for_args`.\00\00\00\00\00\00\00\12AuthDigestPreimage\00\00\00\00\00\03\00\00\005The smart account performing the authorization check.\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00;The 32-byte payload provided by the host to `__check_auth`.\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 ")
)
