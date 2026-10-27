(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i64 i32 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32) (result i32)))
  (type (;24;) (func (param i64 i64 i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32 i64) (result i32)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 3)))
  (import "v" "6" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "a" "3" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 5)))
  (import "x" "4" (func (;8;) (type 4)))
  (import "i" "0" (func (;9;) (type 3)))
  (import "l" "_" (func (;10;) (type 5)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "v" "2" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "x" "8" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 5)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 3)))
  (import "m" "a" (func (;21;) (type 9)))
  (import "b" "m" (func (;22;) (type 5)))
  (import "x" "5" (func (;23;) (type 3)))
  (import "l" "2" (func (;24;) (type 0)))
  (import "l" "7" (func (;25;) (type 9)))
  (import "l" "8" (func (;26;) (type 0)))
  (import "i" "_" (func (;27;) (type 3)))
  (import "v" "h" (func (;28;) (type 5)))
  (import "b" "1" (func (;29;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048950)
  (export "memory" (memory 0))
  (export "__constructor" (func 91))
  (export "active_ids" (func 93))
  (export "cancel_proposal" (func 94))
  (export "create_proposal" (func 96))
  (export "execute_proposal" (func 100))
  (export "extend_ttl" (func 113))
  (export "get_effective_proposal_ttl" (func 114))
  (export "get_operation_ttl" (func 115))
  (export "get_proposal" (func 117))
  (export "get_roles" (func 118))
  (export "has_role" (func 119))
  (export "list_role" (func 120))
  (export "next_proposal_id" (func 122))
  (export "proxy_oracle" (func 123))
  (export "_" (global 1))
  (func (;30;) (type 10) (param i32 i64 i64)
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
  (func (;31;) (type 7) (param i64)
    i64.const 2
    local.get 0
    call 32
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 33
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048722
              i32.const 11
              call 61
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 90
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048733
            i32.const 6
            call 61
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 90
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048739
          i32.const 8
          call 61
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 71
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 62
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
  (func (;33;) (type 18) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 25
    drop
  )
  (func (;34;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 32
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;35;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 1) (param i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    block (result i32) ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 12
        i32.add
        local.set 1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.store offset=12
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      local.get 0
      i32.const 3
      i32.shl
    end
    local.set 0
    local.get 1
    local.get 0
    i32.store
  )
  (func (;37;) (type 19) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 2
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 4
      i32.const 12
      i32.add
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 1
            i32.load
            local.tee 7
            i32.const 1
            i32.shl
            local.tee 6
            local.get 2
            local.get 6
            i32.gt_u
            select
            local.tee 2
            i32.const 536870911
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 4
            local.get 2
            local.get 2
            i32.const 4
            i32.le_u
            select
            local.tee 6
            i32.const 3
            i32.shl
            local.tee 2
            i32.const 2147483640
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 1
                i32.load offset=4
                local.set 8
                call 39
                local.get 4
                i32.const 1050792
                i32.load
                call 40
                local.get 4
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                i32.load offset=4
                local.tee 3
                local.get 2
                i32.add
                local.tee 5
                local.get 3
                i32.lt_u
                br_if 4 (;@2;)
                block ;; label = @7
                  i32.const 1050796
                  i32.load
                  local.get 5
                  i32.lt_u
                  if ;; label = @8
                    local.get 2
                    call 41
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 1050792
                  local.get 5
                  i32.store
                end
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 8
                local.get 7
                i32.const 3
                i32.shl
                call 132
                br 1 (;@5;)
              end
              local.get 2
              call 42
              local.set 3
            end
            local.get 3
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.store offset=12
            local.get 4
            i32.const 8
            i32.add
            local.set 5
            local.get 2
            local.set 3
          end
          local.get 5
          local.get 3
          i32.store
          local.get 4
          i32.load offset=8
          local.set 2
          local.get 4
          i32.load offset=12
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        local.get 6
        i32.store
        local.get 1
        local.get 3
        i32.store offset=4
        i32.const -1
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i32 i32)
    local.get 0
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 16)
    (local i32)
    block ;; label = @1
      i32.const 1050796
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1050796
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1050792
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;40;) (type 1) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.const -8
    i32.and
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    local.get 1
    i32.const 7
    i32.and
    local.tee 3
    select
    i32.store offset=4
    local.get 0
    local.get 3
    i32.eqz
    local.get 1
    local.get 2
    i32.le_u
    i32.or
    i32.store
  )
  (func (;41;) (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 4
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1050796
        i32.load
        local.tee 1
        local.get 4
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1050796
        local.get 3
        i32.store
        call 39
        local.get 2
        i32.const 8
        i32.add
        i32.const 1050792
        i32.load
        call 40
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 1
        local.get 0
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 1050796
        i32.load
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 1050792
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;42;) (type 6) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 39
    local.get 1
    i32.const 8
    i32.add
    i32.const 1050792
    i32.load
    call 40
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1050796
        i32.load
        local.get 3
        i32.lt_u
        if ;; label = @3
          local.get 0
          call 41
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1050792
        local.get 3
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;43;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 17
    local.get 1
    i32.gt_u
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.set 8
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 17
              local.get 1
              i32.const -1
              i32.xor
              i32.add
              i32.const 3
              i32.shl
              local.tee 5
              local.get 0
              i32.load offset=4
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              local.tee 2
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              i32.sub
              i32.gt_u
              if ;; label = @6
                local.get 3
                local.get 5
                i32.add
                local.set 6
                local.get 2
                local.get 5
                i32.add
                local.tee 2
                local.get 5
                i32.const 16
                i32.lt_u
                br_if 3 (;@3;)
                drop
                i32.const 0
                local.get 2
                i32.const 3
                i32.and
                local.tee 9
                i32.sub
                local.set 13
                block ;; label = @7
                  local.get 2
                  i32.const -4
                  i32.and
                  local.tee 7
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 1
                  local.get 6
                  local.set 4
                  local.get 9
                  if ;; label = @8
                    local.get 9
                    local.set 10
                    loop ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.sub
                      local.tee 1
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.tee 4
                      i32.load8_u
                      i32.store8
                      local.get 10
                      i32.const 1
                      i32.sub
                      local.tee 10
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const 1
                  i32.sub
                  i32.const 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.set 4
                  loop ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 2
                    i32.sub
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 3
                    i32.sub
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    i32.const 4
                    i32.sub
                    local.tee 1
                    local.get 4
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 4
                    i32.sub
                    local.set 4
                    local.get 1
                    local.get 7
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                local.get 5
                local.get 9
                i32.sub
                local.tee 14
                i32.const -4
                i32.and
                local.tee 1
                i32.sub
                local.set 9
                i32.const 0
                local.get 1
                i32.sub
                local.set 10
                local.get 6
                local.get 13
                i32.add
                local.tee 11
                i32.const 3
                i32.and
                local.tee 12
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 9
                  i32.le_u
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 14
                  i32.add
                  i32.const 4
                  i32.sub
                  local.set 2
                  local.get 7
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 4
                    i32.sub
                    local.tee 3
                    local.get 2
                    i32.load
                    i32.store
                    local.get 2
                    i32.const 4
                    i32.sub
                    local.set 2
                    local.get 3
                    local.get 9
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 1
                local.get 8
                i32.const 0
                i32.store8 offset=24
                local.get 8
                i32.const 0
                i32.store8 offset=22
                local.get 11
                local.get 12
                i32.sub
                local.set 4
                block (result i32) ;; label = @7
                  local.get 12
                  i32.const 1
                  i32.eq
                  if (result i32) ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.add
                  else
                    local.get 8
                    local.get 4
                    i32.load8_u
                    local.tee 1
                    i32.store8 offset=24
                    local.get 4
                    i32.load8_u offset=1
                    local.set 16
                    i32.const 0
                    local.get 11
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    drop
                    i32.const 2
                    local.set 1
                    local.get 8
                    i32.const 22
                    i32.add
                  end
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.load8_u offset=24
                  local.set 1
                  local.get 8
                  i32.load8_u offset=22
                  i32.const 16
                  i32.shl
                end
                local.set 6
                local.get 12
                i32.const 3
                i32.shl
                local.set 15
                local.get 1
                i32.const 255
                i32.and
                local.get 16
                i32.const 8
                i32.shl
                local.get 6
                i32.or
                i32.or
                local.set 1
                local.get 7
                local.get 9
                i32.const 4
                i32.add
                local.tee 9
                i32.le_u
                if ;; label = @7
                  local.get 7
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 3
                local.get 5
                local.get 12
                i32.sub
                i32.add
                local.set 3
                i32.const 0
                local.get 15
                i32.sub
                i32.const 24
                i32.and
                local.set 6
                loop ;; label = @7
                  local.get 2
                  local.get 13
                  i32.add
                  i32.const 4
                  i32.sub
                  local.get 1
                  local.get 6
                  i32.shl
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  local.get 13
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 1
                  local.get 15
                  i32.shr_u
                  i32.or
                  i32.store
                  local.get 9
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
                  local.get 13
                  i32.add
                  local.tee 5
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              local.get 5
              i32.const 16
              i32.ge_u
              if ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 2
                  i32.const 0
                  local.get 2
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 7
                  i32.add
                  local.tee 4
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 1
                  local.get 7
                  if ;; label = @8
                    local.get 7
                    local.set 6
                    loop ;; label = @9
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
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 7
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                local.get 5
                local.get 7
                i32.sub
                local.tee 14
                i32.const -4
                i32.and
                local.tee 16
                i32.add
                local.set 2
                block ;; label = @7
                  local.get 3
                  local.get 7
                  i32.add
                  local.tee 7
                  i32.const 3
                  i32.and
                  local.tee 5
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 4
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 7
                    local.set 3
                    loop ;; label = @9
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
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 3
                  local.get 8
                  i32.const 0
                  i32.store offset=16
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.or
                  local.set 6
                  i32.const 4
                  local.get 5
                  i32.sub
                  local.tee 1
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 6
                    local.get 7
                    i32.load8_u
                    i32.store8
                    i32.const 1
                    local.set 3
                  end
                  local.get 1
                  i32.const 2
                  i32.and
                  if ;; label = @8
                    local.get 3
                    local.get 6
                    i32.add
                    local.get 3
                    local.get 7
                    i32.add
                    i32.load16_u
                    i32.store16
                  end
                  local.get 7
                  local.get 5
                  i32.sub
                  local.set 1
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 8
                  i32.load offset=16
                  local.set 6
                  local.get 2
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.gt_u
                  if ;; label = @8
                    i32.const 0
                    local.get 11
                    i32.sub
                    i32.const 24
                    i32.and
                    local.set 10
                    loop ;; label = @9
                      local.get 4
                      local.tee 3
                      local.get 6
                      local.get 11
                      i32.shr_u
                      local.get 1
                      i32.const 4
                      i32.add
                      local.tee 1
                      i32.load
                      local.tee 6
                      local.get 10
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
                      br_if 0 (;@9;)
                    end
                  end
                  i32.const 0
                  local.set 3
                  local.get 8
                  i32.const 0
                  i32.store8 offset=12
                  local.get 8
                  i32.const 0
                  i32.store8 offset=10
                  block (result i32) ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 8
                      i32.const 12
                      i32.add
                      local.set 10
                      i32.const 0
                      br 1 (;@8;)
                    end
                    local.get 8
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.load8_u
                    local.tee 3
                    i32.store8 offset=12
                    i32.const 2
                    local.set 9
                    local.get 8
                    i32.const 10
                    i32.add
                    local.set 10
                    local.get 1
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.const 8
                    i32.shl
                  end
                  local.set 5
                  local.get 4
                  local.get 7
                  i32.const 1
                  i32.and
                  if (result i32) ;; label = @8
                    local.get 10
                    local.get 1
                    i32.const 4
                    i32.add
                    local.get 9
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 8
                    i32.load8_u offset=10
                    i32.const 16
                    i32.shl
                    local.get 5
                    i32.or
                    local.set 5
                    local.get 8
                    i32.load8_u offset=12
                  else
                    local.get 3
                  end
                  i32.const 255
                  i32.and
                  local.get 5
                  i32.add
                  i32.const 0
                  local.get 11
                  i32.sub
                  i32.const 24
                  i32.and
                  i32.shl
                  local.get 6
                  local.get 11
                  i32.shr_u
                  i32.or
                  i32.store
                end
                local.get 14
                i32.const 3
                i32.and
                local.set 5
                local.get 7
                local.get 16
                i32.add
                local.set 3
              end
              local.get 2
              local.get 2
              local.get 5
              i32.add
              local.tee 7
              i32.ge_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 7
              i32.and
              local.tee 1
              if ;; label = @6
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 3 (;@2;)
              loop ;; label = @6
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
                local.get 7
                i32.ne
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 0
            local.set 2
            local.get 8
            i32.const 0
            i32.store offset=28
            local.get 4
            local.get 12
            i32.add
            i32.const 4
            i32.sub
            local.set 4
            local.get 8
            i32.const 28
            i32.add
            local.get 12
            i32.or
            local.set 6
            i32.const 4
            local.get 12
            i32.sub
            local.tee 3
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 6
              local.get 4
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 2
            end
            local.get 3
            i32.const 2
            i32.and
            if ;; label = @5
              local.get 2
              local.get 6
              i32.add
              local.get 2
              local.get 4
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 5
            i32.const 4
            i32.sub
            local.get 1
            i32.const 0
            local.get 15
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 8
            i32.load offset=28
            local.get 15
            i32.shr_u
            i32.or
            i32.store
          end
          local.get 14
          i32.const 3
          i32.and
          local.set 5
          local.get 10
          local.get 11
          i32.add
          local.set 6
          local.get 7
          local.get 10
          i32.add
        end
        local.tee 2
        local.get 2
        local.get 5
        i32.sub
        local.tee 1
        i32.le_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 3
        i32.and
        local.tee 3
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 4
        i32.sub
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.sub
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.sub
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.sub
          local.tee 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.sub
          local.set 3
          local.get 1
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 17
      i32.const 1
      i32.sub
      i32.store offset=8
      return
    end
    unreachable
  )
  (func (;44;) (type 20) (param i32 i32 i64)
    (local i32 i32 i64)
    local.get 1
    i64.load offset=112
    local.tee 5
    local.get 2
    i64.gt_u
    if ;; label = @1
      local.get 1
      i32.load offset=132
      i32.const 3
      i32.shl
      local.set 3
      local.get 1
      i32.load offset=128
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load
          i64.ne
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.sub
            local.set 3
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 4
        i32.store offset=8
        return
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;45;) (type 11) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          i32.const 1050560
          i32.const 5
          call 46
          return
        end
        i32.const 1050565
        i32.const 13
        call 46
        return
      end
      i32.const 1050578
      i32.const 22
      call 46
      return
    end
    i32.const 1050600
    i32.const 25
    call 46
  )
  (func (;46;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 124
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
  (func (;47;) (type 21) (param i64 i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 45
      local.tee 6
      call 48
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 3
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        call 49
        local.get 3
        i32.load offset=4
        i32.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        select
        local.tee 1
        i32.eqz
        if ;; label = @3
          call 50
          local.tee 7
          call 1
          i64.const -4294967296
          i64.and
          i64.const 1099511627776
          i64.eq
          br_if 2 (;@1;)
          local.get 7
          local.get 6
          call 2
          call 51
        end
        local.get 3
        local.get 1
        i32.store offset=48
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 3
        i64.const 1
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.tee 5
        local.get 0
        call 52
        local.get 3
        local.get 6
        i64.store offset=72
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 3
        i64.const 2
        i64.store offset=56
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        local.get 1
        call 53
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        i32.const 1
        i32.add
        call 53
        i32.const 1049036
        i32.load8_u
        drop
        local.get 3
        i32.const 1049200
        i32.const 12
        call 46
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=72
        local.get 3
        local.get 6
        i64.store offset=56
        local.get 3
        local.get 5
        i32.store offset=64
        local.get 4
        call 54
        local.get 3
        local.get 2
        i64.store offset=56
        i32.const 1049192
        i32.const 1
        local.get 4
        i32.const 1
        call 55
        call 3
        drop
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i64.const 8632884264963
    call 56
    unreachable
  )
  (func (;48;) (type 15) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 49
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 121
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;49;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 105
      local.tee 2
      i64.const 1
      call 35
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;50;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 105
        local.tee 0
        i64.const 1
        call 35
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 121
          br 1 (;@2;)
        end
        call 5
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i64)
    i32.const 1049064
    call 105
    local.get 0
    i64.const 1
    call 10
    drop
  )
  (func (;52;) (type 2) (param i32 i64)
    local.get 0
    call 105
    local.get 1
    i64.const 1
    call 10
    drop
  )
  (func (;53;) (type 1) (param i32 i32)
    local.get 0
    call 105
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 10
    drop
  )
  (func (;54;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 63
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
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
    call 17
  )
  (func (;56;) (type 7) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;57;) (type 23) (param i64 i32) (result i32)
    local.get 0
    local.get 1
    call 45
    call 48
    i32.const 0
    i32.ne
  )
  (func (;58;) (type 24) (param i64 i64 i32) (result i32)
    local.get 0
    call 4
    drop
    block (result i32) ;; label = @1
      local.get 1
      i64.const 12
      i64.eq
      if ;; label = @2
        i32.const 3
        i32.const 0
        local.get 2
        call 59
        i32.const 255
        i32.and
        select
        br 1 (;@1;)
      end
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.sub
      i32.const 0
      local.get 1
      i64.const 1
      i64.gt_u
      select
      call 59
      i32.const 255
      i32.and
    end
    local.set 2
    local.get 0
    i32.const 0
    call 57
    if (result i32) ;; label = @1
      i32.const 0
    else
      i32.const 0
      i32.const 2
      local.get 0
      local.get 2
      call 57
      select
    end
  )
  (func (;59;) (type 6) (param i32) (result i32)
    local.get 0
    i32.const 255
    i32.and
    i32.load8_u offset=1050776
  )
  (func (;60;) (type 25) (param i64 i32 i32 i64) (result i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 46
    local.set 5
    call 5
    local.set 6
    local.get 4
    i64.const 2
    i64.store
    local.get 4
    i32.const 24
    i32.add
    local.tee 1
    i32.const 1048942
    i32.const 8
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 7
        local.get 4
        local.get 5
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 3
        i64.store offset=24
        i32.const 1048972
        i32.const 3
        local.get 1
        i32.const 3
        call 55
        local.set 8
        local.get 4
        local.get 6
        i64.store offset=16
        local.get 4
        local.get 8
        i64.store offset=8
        local.get 1
        local.get 7
        i32.const 1049020
        i32.const 2
        local.get 4
        i32.const 8
        i32.add
        i32.const 2
        call 55
        call 62
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=32
        i64.store
        local.get 4
        i32.const 1
        call 63
        call 6
        drop
        local.get 0
        local.get 5
        local.get 3
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 3
        i64.ne
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          i32.const 13
          i32.ge_u
          local.get 0
          i64.const 4294967040
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i32.const 7
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 124
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
  (func (;62;) (type 10) (param i32 i64 i64)
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
    call 63
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
  (func (;63;) (type 13) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;64;) (type 8) (param i32)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    block (result i64) ;; label = @1
      call 8
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 64
        i32.eq
        if ;; label = @3
          local.get 1
          call 9
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 8
      i64.shr_u
    end
    local.tee 1
    i64.const 4294967295
    i64.and
    i64.const 1000000000
    i64.mul
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 1000000000
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 4
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        local.get 0
        local.get 4
        i64.load
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 6
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          i64.const 0
          call 32
          local.tee 10
          i64.const 2
          call 35
          if ;; label = @4
            local.get 10
            i64.const 2
            call 0
            local.set 10
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 1
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
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 10
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              i32.const 1048808
              i32.const 4
              local.get 1
              i32.const 16
              i32.add
              i32.const 4
              call 66
              local.get 1
              i64.load offset=16
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.tee 12
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i64.load offset=32
              call 67
              local.get 1
              i32.load offset=80
              br_if 0 (;@5;)
              local.get 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
              local.get 1
              i64.load offset=88
              local.set 12
              local.get 1
              i64.load offset=40
              local.set 11
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 112
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 11
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 11
              i32.const 1050004
              i32.const 14
              local.get 1
              i32.const 80
              i32.add
              i32.const 14
              call 66
              local.get 1
              i32.const 192
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=80
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 13
              local.get 2
              local.get 1
              i64.load offset=88
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 14
              local.get 2
              local.get 1
              i64.load offset=96
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 15
              local.get 2
              local.get 1
              i64.load offset=104
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 16
              local.get 2
              local.get 1
              i64.load offset=112
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 17
              local.get 2
              local.get 1
              i64.load offset=120
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 18
              local.get 2
              local.get 1
              i64.load offset=128
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 19
              local.get 2
              local.get 1
              i64.load offset=136
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 20
              local.get 2
              local.get 1
              i64.load offset=144
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 21
              local.get 2
              local.get 1
              i64.load offset=152
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 22
              local.get 2
              local.get 1
              i64.load offset=160
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 11
              local.get 2
              local.get 1
              i64.load offset=168
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 23
              local.get 2
              local.get 1
              i64.load offset=176
              call 67
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 24
              local.get 2
              local.get 1
              i64.load offset=184
              call 67
              local.get 1
              i64.load offset=192
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
            end
            unreachable
          end
          local.get 0
          i32.const -1
          i32.store offset=124
          local.get 0
          i32.const 3
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=200
        local.set 25
        local.get 1
        local.get 10
        call 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 1
        i32.const 0
        i32.store offset=56
        local.get 1
        local.get 10
        i64.store offset=48
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 68
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        call 30
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      i32.const 4
                      local.get 1
                      i32.load offset=60
                      local.get 1
                      i32.load offset=56
                      i32.sub
                      i32.const 1
                      i32.add
                      local.tee 2
                      i32.const -1
                      local.get 2
                      select
                      local.tee 3
                      local.get 3
                      i32.const 4
                      i32.le_u
                      select
                      local.tee 4
                      i32.const 3
                      i32.shl
                      local.set 2
                      block ;; label = @10
                        local.get 3
                        i32.const 536870911
                        i32.gt_u
                        local.get 2
                        i32.const 2147483640
                        i32.gt_u
                        i32.or
                        if (result i32) ;; label = @11
                          i32.const 0
                        else
                          local.get 1
                          i64.load offset=24
                          local.set 10
                          local.get 2
                          call 42
                          local.tee 5
                          br_if 1 (;@10;)
                          i32.const 8
                        end
                        local.get 2
                        call 38
                        unreachable
                      end
                      local.get 5
                      local.get 10
                      i64.store
                      local.get 1
                      i32.const 1
                      i32.store offset=76
                      local.get 1
                      local.get 5
                      i32.store offset=72
                      local.get 1
                      local.get 4
                      i32.store offset=68
                      local.get 1
                      local.get 1
                      i64.load offset=56
                      i64.store offset=200
                      local.get 1
                      local.get 1
                      i64.load offset=48
                      i64.store offset=192
                      i32.const 8
                      local.set 2
                      i32.const 1
                      local.set 4
                      loop ;; label = @10
                        local.get 1
                        i32.const 80
                        i32.add
                        local.get 1
                        i32.const 192
                        i32.add
                        call 68
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 1
                        i64.load offset=80
                        local.get 1
                        i64.load offset=88
                        call 30
                        local.get 1
                        i64.load offset=16
                        i64.const 1
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 1
                        i64.load offset=24
                        local.set 10
                        local.get 1
                        i32.load offset=68
                        local.get 4
                        i32.eq
                        if ;; label = @11
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 68
                          i32.add
                          local.get 4
                          local.get 1
                          i32.load offset=204
                          local.get 1
                          i32.load offset=200
                          i32.sub
                          i32.const 1
                          i32.add
                          local.tee 3
                          i32.const -1
                          local.get 3
                          select
                          call 37
                          local.get 1
                          i32.load offset=8
                          local.tee 3
                          i32.const -1
                          i32.ne
                          br_if 10 (;@1;)
                          local.get 1
                          i32.load offset=72
                          local.set 5
                        end
                        local.get 2
                        local.get 5
                        i32.add
                        local.get 10
                        i64.store
                        local.get 1
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.store offset=76
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 8
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=68
                  local.set 6
                  local.get 1
                  i32.load offset=72
                  local.set 3
                  local.get 4
                  local.get 7
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                local.get 11
                i64.const 8
                i64.shr_u
                local.set 10
                local.get 11
                i32.wrap_i64
                local.set 8
                local.get 4
                i32.const 1
                i32.add
                local.set 5
                local.get 3
                local.set 2
                loop ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.tee 5
                  i32.const 2
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    i64.load
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 2
                    i64.load
                    i64.lt_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 4
                i32.const 3
                i32.shl
                local.set 5
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.get 5
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  i64.load
                  local.get 12
                  i64.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              local.get 3
              call 36
              br 1 (;@4;)
            end
            local.get 6
            i32.const -1
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const -1
          i32.store offset=124
          local.get 0
          i32.const 9
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 10
        i64.store32 offset=1 align=1
        local.get 0
        local.get 6
        i32.store offset=124
        local.get 0
        local.get 7
        i32.store offset=120
        local.get 0
        local.get 12
        i64.store offset=112
        local.get 0
        local.get 25
        i64.store offset=104
        local.get 0
        local.get 23
        i64.store offset=96
        local.get 0
        local.get 20
        i64.store offset=88
        local.get 0
        local.get 19
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 24
        i64.store offset=64
        local.get 0
        local.get 22
        i64.store offset=56
        local.get 0
        local.get 21
        i64.store offset=48
        local.get 0
        local.get 16
        i64.store offset=40
        local.get 0
        local.get 17
        i64.store offset=32
        local.get 0
        local.get 14
        i64.store offset=24
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        local.get 18
        i64.store offset=8
        local.get 0
        local.get 8
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 10
        i64.const 48
        i64.shr_u
        i64.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store16 align=1
        local.get 0
        local.get 3
        i64.extend_i32_u
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=128
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    local.get 3
    local.get 1
    i32.load offset=12
    call 38
    unreachable
  )
  (func (;66;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;67;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 11
      call 67
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 8) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    call 5
    local.set 4
    local.get 0
    i32.load offset=132
    i32.const 3
    i32.shl
    local.set 2
    local.get 0
    i32.load offset=128
    local.set 3
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.sub
        local.set 2
        local.get 4
        local.get 3
        i64.load
        call 70
        call 2
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i64.load offset=104
    local.set 19
    local.get 0
    i64.load offset=96
    local.set 5
    local.get 0
    i64.load offset=88
    local.set 6
    local.get 0
    i64.load offset=80
    local.set 7
    local.get 0
    i64.load offset=72
    local.set 8
    local.get 0
    i64.load offset=64
    local.set 9
    local.get 0
    i64.load offset=56
    local.set 10
    local.get 0
    i64.load offset=48
    local.set 11
    local.get 0
    i64.load offset=40
    local.set 12
    local.get 0
    i64.load offset=32
    local.set 13
    local.get 0
    i64.load offset=24
    local.set 14
    local.get 0
    i64.load offset=16
    local.set 15
    local.get 0
    i64.load offset=8
    local.set 16
    local.get 0
    i64.load
    local.set 17
    local.get 0
    i64.load32_u offset=120
    local.set 20
    local.get 0
    i64.load offset=112
    local.set 18
    i64.const 1
    local.get 4
    call 32
    local.get 1
    i32.const 32
    i32.add
    local.get 18
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 18
        local.get 1
        i32.const 144
        i32.add
        local.tee 0
        local.get 8
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 8
        local.get 0
        local.get 14
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 14
        local.get 0
        local.get 15
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 15
        local.get 0
        local.get 12
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 12
        local.get 0
        local.get 13
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 13
        local.get 0
        local.get 16
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 16
        local.get 0
        local.get 7
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 7
        local.get 0
        local.get 6
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 6
        local.get 0
        local.get 11
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 11
        local.get 0
        local.get 10
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 10
        local.get 0
        local.get 17
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 17
        local.get 0
        local.get 5
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 5
        local.get 0
        local.get 9
        call 71
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 9
        local.get 0
        local.get 19
        call 71
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
    local.get 9
    i64.store offset=128
    local.get 1
    local.get 5
    i64.store offset=120
    local.get 1
    local.get 17
    i64.store offset=112
    local.get 1
    local.get 10
    i64.store offset=104
    local.get 1
    local.get 11
    i64.store offset=96
    local.get 1
    local.get 6
    i64.store offset=88
    local.get 1
    local.get 7
    i64.store offset=80
    local.get 1
    local.get 16
    i64.store offset=72
    local.get 1
    local.get 13
    i64.store offset=64
    local.get 1
    local.get 12
    i64.store offset=56
    local.get 1
    local.get 15
    i64.store offset=48
    local.get 1
    local.get 14
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    i32.const 1050004
    i32.const 14
    local.get 1
    i32.const 32
    i32.add
    i32.const 14
    call 55
    i64.store offset=24
    local.get 1
    local.get 18
    i64.store offset=16
    local.get 1
    local.get 20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1048808
    i32.const 4
    local.get 1
    i32.const 4
    call 55
    i64.const 2
    call 10
    drop
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
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
  (func (;71;) (type 2) (param i32 i64)
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
      call 27
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;72;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 2
      local.get 1
      call 32
      local.tee 11
      i64.const 1
      call 35
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 11
      i64.const 1
      call 0
      local.set 11
      loop ;; label = @2
        local.get 3
        i32.const 32
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
      block ;; label = @2
        local.get 11
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 11
        i32.const 1050156
        i32.const 4
        local.get 2
        i32.const 8
        i32.add
        i32.const 4
        call 66
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 67
        local.get 2
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 17
        local.get 9
        call 1
        local.set 11
        local.get 2
        i32.const 0
        i32.store offset=48
        local.get 2
        local.get 9
        i64.store offset=40
        local.get 2
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        call 73
        local.get 2
        i64.load offset=56
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.tee 9
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
        local.get 9
        i32.const 1050448
        i32.const 14
        call 74
        i64.const 32
        i64.shr_u
        local.tee 9
        i64.const 13
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 9
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_table 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 0 (;@19;) 1 (;@18;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;)
                                        end
                                        local.get 2
                                        i32.load offset=52
                                        local.get 2
                                        i32.load offset=48
                                        i32.ne
                                        br_if 16 (;@2;)
                                        i64.const 10
                                        local.set 9
                                        br 13 (;@5;)
                                      end
                                      local.get 2
                                      i32.load offset=52
                                      local.get 2
                                      i32.load offset=48
                                      i32.ne
                                      br_if 15 (;@2;)
                                      i64.const 11
                                      local.set 9
                                      br 12 (;@5;)
                                    end
                                    local.get 2
                                    i32.load offset=52
                                    local.get 2
                                    i32.load offset=48
                                    i32.sub
                                    i32.const 1
                                    i32.gt_u
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i32.const 56
                                    i32.add
                                    local.tee 3
                                    local.get 2
                                    i32.const 40
                                    i32.add
                                    call 73
                                    local.get 2
                                    i64.load offset=56
                                    i64.const 0
                                    i64.ne
                                    br_if 14 (;@2;)
                                    local.get 3
                                    local.get 2
                                    i64.load offset=64
                                    call 75
                                    i64.const 2
                                    local.set 9
                                    local.get 2
                                    i64.load offset=56
                                    local.tee 11
                                    i64.const 2
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i64.load offset=64
                                    local.tee 10
                                    i64.const -65536
                                    i64.and
                                    local.set 12
                                    local.get 10
                                    i64.const 8
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 4
                                    local.get 10
                                    i32.wrap_i64
                                    local.set 3
                                    i64.const 0
                                    local.set 10
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.load offset=52
                                  local.get 2
                                  i32.load offset=48
                                  i32.sub
                                  i32.const 3
                                  i32.gt_u
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i32.const 56
                                  i32.add
                                  local.tee 3
                                  local.get 2
                                  i32.const 40
                                  i32.add
                                  local.tee 4
                                  call 73
                                  local.get 2
                                  i64.load offset=56
                                  i64.const 0
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 3
                                  local.get 2
                                  i64.load offset=64
                                  call 75
                                  local.get 2
                                  i64.load offset=56
                                  local.tee 11
                                  i64.const 2
                                  i64.eq
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i64.load offset=64
                                  local.set 9
                                  local.get 3
                                  local.get 4
                                  call 73
                                  local.get 2
                                  i64.load offset=56
                                  i64.const 0
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 3
                                  local.get 2
                                  i64.load offset=64
                                  call 67
                                  local.get 2
                                  i32.load offset=56
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i64.load offset=64
                                  local.set 10
                                  local.get 3
                                  local.get 4
                                  call 73
                                  local.get 2
                                  i64.load offset=56
                                  i64.const 0
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i64.load offset=64
                                  local.tee 14
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 10
                                  i64.const -1099511627776
                                  i64.and
                                  local.set 13
                                  local.get 9
                                  i64.const -65536
                                  i64.and
                                  local.set 12
                                  local.get 14
                                  i64.const 32
                                  i64.shr_u
                                  local.set 14
                                  local.get 10
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 6
                                  local.get 9
                                  i64.const 8
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 4
                                  local.get 9
                                  i32.wrap_i64
                                  local.set 3
                                  i64.const 3
                                  local.set 9
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.load offset=52
                                local.get 2
                                i32.load offset=48
                                i32.sub
                                i32.const 2
                                i32.gt_u
                                br_if 12 (;@2;)
                                local.get 2
                                i32.const 56
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 40
                                i32.add
                                local.tee 4
                                call 73
                                local.get 2
                                i64.load offset=56
                                i64.const 0
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 3
                                local.get 2
                                i64.load offset=64
                                call 75
                                local.get 2
                                i64.load offset=56
                                local.tee 11
                                i64.const 2
                                i64.eq
                                br_if 12 (;@2;)
                                local.get 2
                                i64.load offset=64
                                local.set 9
                                local.get 2
                                i32.const 128
                                i32.add
                                local.get 4
                                call 73
                                local.get 2
                                i64.load offset=128
                                i64.const 0
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 3
                                local.get 2
                                i64.load offset=136
                                call 76
                                local.get 2
                                i64.load offset=56
                                local.tee 10
                                i64.const -1
                                i64.eq
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i32.load offset=73 align=1
                                i32.store offset=104
                                local.get 2
                                local.get 2
                                i32.load offset=76 align=1
                                i32.store offset=107 align=1
                                local.get 2
                                i64.load offset=64
                                local.tee 14
                                i64.const -4294967296
                                i64.and
                                local.set 15
                                local.get 9
                                i64.const -65536
                                i64.and
                                local.set 12
                                local.get 9
                                i64.const 8
                                i64.shr_u
                                i32.wrap_i64
                                local.set 4
                                local.get 2
                                i32.load8_u offset=72
                                local.set 5
                                local.get 9
                                i32.wrap_i64
                                local.set 3
                                i64.const 4
                                local.set 9
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.load offset=52
                              local.get 2
                              i32.load offset=48
                              i32.sub
                              i32.const 2
                              i32.gt_u
                              br_if 11 (;@2;)
                              local.get 2
                              i32.const 56
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.const 40
                              i32.add
                              local.tee 4
                              call 73
                              local.get 2
                              i64.load offset=56
                              i64.const 0
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 2
                              i64.load offset=64
                              call 75
                              local.get 2
                              i64.load offset=56
                              local.tee 11
                              i64.const 2
                              i64.eq
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=64
                              local.set 9
                              local.get 3
                              local.get 4
                              call 73
                              local.get 2
                              i64.load offset=56
                              i64.const 0
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=64
                              local.tee 10
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 9
                              i64.const -65536
                              i64.and
                              local.set 12
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              local.set 10
                              local.get 9
                              i64.const 8
                              i64.shr_u
                              i32.wrap_i64
                              local.set 4
                              local.get 9
                              i32.wrap_i64
                              local.set 3
                              i64.const 5
                              local.set 9
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.load offset=52
                            local.get 2
                            i32.load offset=48
                            i32.sub
                            i32.const 3
                            i32.gt_u
                            br_if 10 (;@2;)
                            local.get 2
                            i32.const 56
                            i32.add
                            local.tee 3
                            local.get 2
                            i32.const 40
                            i32.add
                            local.tee 4
                            call 73
                            local.get 2
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 2
                            i64.load offset=64
                            call 75
                            local.get 2
                            i64.load offset=56
                            local.tee 11
                            i64.const 2
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=64
                            local.set 9
                            local.get 3
                            local.get 4
                            call 73
                            local.get 2
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=64
                            local.tee 10
                            i64.const 255
                            i64.and
                            local.tee 12
                            i64.const 4
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 4
                            call 73
                            local.get 2
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 2
                            i64.load offset=64
                            call 77
                            local.get 2
                            i32.load offset=56
                            br_if 10 (;@2;)
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i64.const 0
                            local.get 12
                            i64.const 4
                            i64.eq
                            select
                            local.set 14
                            local.get 2
                            i64.load offset=64
                            local.tee 10
                            i64.const -1099511627776
                            i64.and
                            local.set 13
                            local.get 9
                            i64.const -65536
                            i64.and
                            local.set 12
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 6
                            local.get 9
                            i64.const 8
                            i64.shr_u
                            i32.wrap_i64
                            local.set 4
                            local.get 9
                            i32.wrap_i64
                            local.set 3
                            i64.const 6
                            local.set 9
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.load offset=52
                          local.get 2
                          i32.load offset=48
                          i32.sub
                          i32.const 3
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 56
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 40
                          i32.add
                          local.tee 4
                          call 73
                          local.get 2
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 2
                          i64.load offset=64
                          call 75
                          local.get 2
                          i64.load offset=56
                          local.tee 11
                          i64.const 2
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=64
                          local.set 9
                          local.get 3
                          local.get 4
                          call 73
                          local.get 2
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=64
                          local.tee 10
                          i64.const 255
                          i64.and
                          local.tee 12
                          i64.const 4
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 4
                          call 73
                          local.get 2
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=64
                          call 78
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 2
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 10
                          i64.const 32
                          i64.shr_u
                          i64.const 0
                          local.get 12
                          i64.const 4
                          i64.eq
                          select
                          local.set 10
                          local.get 9
                          i64.const -65536
                          i64.and
                          local.set 12
                          local.get 9
                          i64.const 8
                          i64.shr_u
                          i32.wrap_i64
                          local.set 4
                          local.get 9
                          i32.wrap_i64
                          local.set 3
                          i64.const 7
                          local.set 9
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.load offset=52
                        local.get 2
                        i32.load offset=48
                        i32.sub
                        i32.const 3
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 56
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 40
                        i32.add
                        local.tee 4
                        call 73
                        local.get 2
                        i64.load offset=56
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 2
                        i64.load offset=64
                        call 75
                        local.get 2
                        i64.load offset=56
                        local.tee 11
                        i64.const 2
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=64
                        local.set 13
                        local.get 3
                        local.get 4
                        call 73
                        local.get 2
                        i64.load offset=56
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        i32.const 1
                        i32.const 2
                        i32.const 0
                        local.get 2
                        i64.load offset=64
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        select
                        local.get 6
                        i32.const 1
                        i32.eq
                        select
                        local.tee 5
                        i32.const 2
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 4
                        call 73
                        local.get 2
                        i64.load offset=56
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 2
                        i64.load offset=64
                        call 79
                        local.get 2
                        i64.load offset=56
                        local.tee 10
                        i64.const 2
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=64
                        local.tee 14
                        i64.const -4294967296
                        i64.and
                        local.set 15
                        local.get 13
                        i64.const -65536
                        i64.and
                        local.set 12
                        i64.const 8
                        local.set 9
                        local.get 13
                        i64.const 8
                        i64.shr_u
                        i32.wrap_i64
                        local.set 4
                        local.get 13
                        i32.wrap_i64
                        local.set 3
                        i64.const 0
                        local.set 13
                        i32.const 0
                        local.set 6
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.load offset=52
                      local.get 2
                      i32.load offset=48
                      i32.sub
                      i32.const 1
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 2
                      i32.const 40
                      i32.add
                      call 73
                      local.get 2
                      i64.load offset=56
                      i64.const 0
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=64
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      i64.const 9
                      local.set 9
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=52
                    local.get 2
                    i32.load offset=48
                    i32.sub
                    i32.const 2
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 56
                    i32.add
                    local.tee 7
                    local.get 2
                    i32.const 40
                    i32.add
                    local.tee 8
                    call 73
                    local.get 2
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=64
                    call 80
                    local.tee 3
                    i32.const 255
                    i32.and
                    i32.const 255
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 7
                    local.get 8
                    call 73
                    local.get 2
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 7
                    local.get 2
                    i64.load offset=64
                    call 67
                    local.get 2
                    i32.load offset=56
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=64
                    local.set 11
                    i64.const 12
                    local.set 9
                    i64.const 0
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=52
                  local.get 2
                  i32.load offset=48
                  i32.sub
                  i32.const 3
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 56
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const 40
                  i32.add
                  local.tee 5
                  call 73
                  local.get 2
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=64
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 5
                  call 73
                  local.get 2
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=64
                  call 81
                  local.tee 3
                  i32.const 255
                  i32.and
                  i32.const 255
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 5
                  call 73
                  local.get 2
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  i32.const 1
                  i32.const 2
                  i32.const 0
                  local.get 2
                  i64.load offset=64
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  select
                  local.get 5
                  i32.const 1
                  i32.eq
                  select
                  local.tee 4
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  i64.const 13
                  local.set 9
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=52
                local.get 2
                i32.load offset=48
                i32.sub
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 56
                i32.add
                local.tee 7
                local.get 2
                i32.const 40
                i32.add
                call 73
                local.get 2
                i64.load offset=56
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                local.get 2
                i64.load offset=64
                call 82
                local.get 2
                i32.load offset=56
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=64
                local.set 11
                i64.const 14
                local.set 9
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=52
              local.get 2
              i32.load offset=48
              i32.sub
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 56
              i32.add
              local.tee 3
              local.get 2
              i32.const 40
              i32.add
              local.tee 4
              call 73
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=64
              call 75
              local.get 2
              i64.load offset=56
              local.tee 9
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=64
              local.set 11
              local.get 2
              i32.const 128
              i32.add
              local.get 4
              call 73
              local.get 2
              i64.load offset=128
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=136
              call 83
              local.get 2
              i64.load offset=56
              local.tee 12
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=81 align=1
              i64.store offset=104
              local.get 2
              local.get 2
              i64.load offset=89 align=1
              i64.store offset=112
              local.get 2
              local.get 2
              i64.load offset=96 align=1
              i64.store offset=119 align=1
              local.get 2
              i64.load offset=72
              local.tee 14
              i64.const -4294967296
              i64.and
              local.set 15
              local.get 2
              i64.load offset=64
              local.tee 10
              i64.const -1099511627776
              i64.and
              local.set 13
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              local.get 2
              i32.load8_u offset=80
              local.set 5
              local.get 12
              i32.wrap_i64
              local.set 3
              i64.const 0
              local.set 12
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            i64.const 0
          end
          local.set 10
        end
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=32
        call 67
        local.get 2
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 18
        local.get 0
        local.get 5
        i32.store8 offset=40
        local.get 0
        local.get 15
        local.get 14
        i64.const 4294967295
        i64.and
        i64.or
        i64.store offset=32
        local.get 0
        local.get 10
        i64.const 4294967295
        i64.and
        local.get 6
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        local.get 13
        i64.or
        i64.or
        i64.store offset=24
        local.get 0
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 4
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        local.get 12
        i64.or
        i64.or
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 2
        i64.load offset=104
        i64.store offset=41 align=1
        local.get 0
        local.get 2
        i64.load offset=112
        i64.store offset=49 align=1
        local.get 0
        local.get 2
        i64.load offset=119 align=1
        i64.store offset=56 align=1
        local.get 0
        local.get 16
        i64.store offset=80
        local.get 0
        local.get 18
        i64.store offset=72
        local.get 0
        local.get 17
        i64.store offset=64
        local.get 1
        call 31
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i32 i32)
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
      call 11
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
  (func (;74;) (type 17) (param i64 i32 i32) (result i64)
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
  (func (;75;) (type 2) (param i32 i64)
    (local i32 i32 i64)
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
      call 73
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
              i32.const 1049740
              i32.const 2
              call 74
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
                i32.load offset=12
                local.get 2
                i32.load offset=8
                i32.sub
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=12
              local.get 2
              i32.load offset=8
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 73
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
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
          call 73
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
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
  (func (;76;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64)
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
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 73
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=32
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
              i32.const 1050252
              i32.const 4
              call 74
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 3
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=20
                    local.get 2
                    i32.load offset=16
                    i32.sub
                    i32.const 1
                    i32.le_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=20
                  local.get 2
                  i32.load offset=16
                  i32.sub
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 73
                  local.get 2
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=32
                  local.set 1
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 1049476
                  i32.const 2
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 2
                  call 66
                  local.get 2
                  i64.load offset=48
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i64.load offset=56
                  call 129
                  i64.const 1
                  local.set 1
                  local.get 2
                  i64.load offset=24
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 5
                  local.get 2
                  i64.load offset=32
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=20
                local.get 2
                i32.load offset=16
                i32.sub
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 73
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
                local.set 1
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                i32.const 1049544
                i32.const 3
                local.get 2
                i32.const 24
                i32.add
                i32.const 3
                call 66
                local.get 2
                i64.load offset=24
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=32
                call 129
                local.get 2
                i32.load offset=48
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=40
                local.tee 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 3
                local.get 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
                i64.const 2
                local.set 1
                local.get 2
                i64.load offset=56
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=20
              local.get 2
              i32.load offset=16
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 24
              i32.add
              local.tee 4
              local.get 2
              i32.const 8
              i32.add
              call 73
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.set 1
              local.get 2
              i64.const 2
              i64.store offset=48
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1049588
              i32.const 1
              local.get 2
              i32.const 48
              i32.add
              i32.const 1
              call 66
              local.get 4
              local.get 2
              i64.load offset=48
              call 129
              local.get 2
              i64.load offset=24
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              i64.const 3
              local.set 1
              local.get 2
              i64.load offset=32
              br 2 (;@3;)
            end
            local.get 0
            i64.const -1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 4
          local.get 2
          i32.const 8
          i32.add
          call 73
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 1
          local.get 2
          i64.const 2
          i64.store offset=48
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1049588
          i32.const 1
          local.get 2
          i32.const 48
          i32.add
          i32.const 1
          call 66
          local.get 4
          local.get 2
          i64.load offset=48
          call 129
          local.get 2
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=32
        end
        local.set 6
        local.get 0
        local.get 3
        i32.store offset=20
        local.get 0
        local.get 5
        i32.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const -1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;77;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049720
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 66
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 67
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    i32.const 2
    local.set 1
    local.get 0
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049692
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 66
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=8
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 2) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;80;) (type 12) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 255
    local.set 2
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
      call 73
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      i32.const 1050448
      i32.const 14
      call 74
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 13
      i64.gt_u
      br_if 0 (;@1;)
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 12 (;@3;) 13 (;@2;) 0 (;@15;)
                                end
                                local.get 1
                                i32.load offset=12
                                local.get 1
                                i32.load offset=8
                                i32.ne
                                br_if 13 (;@1;)
                                i32.const 0
                                local.set 2
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.load offset=12
                              local.get 1
                              i32.load offset=8
                              i32.ne
                              br_if 12 (;@1;)
                              i32.const 1
                              local.set 2
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.load offset=12
                            local.get 1
                            i32.load offset=8
                            i32.ne
                            br_if 11 (;@1;)
                            i32.const 2
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load offset=12
                          local.get 1
                          i32.load offset=8
                          i32.ne
                          br_if 10 (;@1;)
                          i32.const 3
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.load offset=12
                        local.get 1
                        i32.load offset=8
                        i32.ne
                        br_if 9 (;@1;)
                        i32.const 4
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.load offset=12
                      local.get 1
                      i32.load offset=8
                      i32.ne
                      br_if 8 (;@1;)
                      i32.const 5
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=12
                    local.get 1
                    i32.load offset=8
                    i32.ne
                    br_if 7 (;@1;)
                    i32.const 6
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=12
                  local.get 1
                  i32.load offset=8
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 7
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=12
                local.get 1
                i32.load offset=8
                i32.ne
                br_if 5 (;@1;)
                i32.const 8
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=12
              local.get 1
              i32.load offset=8
              i32.ne
              br_if 4 (;@1;)
              i32.const 9
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=12
            local.get 1
            i32.load offset=8
            i32.ne
            br_if 3 (;@1;)
            i32.const 10
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=12
          local.get 1
          i32.load offset=8
          i32.ne
          br_if 2 (;@1;)
          i32.const 11
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=12
        local.get 1
        i32.load offset=8
        i32.ne
        br_if 1 (;@1;)
        i32.const 12
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=8
      i32.ne
      br_if 0 (;@1;)
      i32.const 13
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 12) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 255
    local.set 2
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
      call 73
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      i32.const 1050628
      i32.const 4
      call 74
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
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.load offset=12
            local.get 1
            i32.load offset=8
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=12
          local.get 1
          i32.load offset=8
          i32.ne
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=12
        local.get 1
        i32.load offset=8
        i32.ne
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=8
      i32.ne
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 2) (param i32 i64)
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
      call 20
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
  (func (;83;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
        i32.const 1049648
        i32.const 4
        local.get 2
        i32.const 4
        call 66
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 126
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 126
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.tee 7
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
        i64.load offset=40
        local.set 8
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 7) (param i64)
    i64.const 2
    local.get 0
    call 32
    call 85
  )
  (func (;85;) (type 7) (param i64)
    local.get 0
    i64.const 1
    call 24
    drop
  )
  (func (;86;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049812
    i32.load8_u
    drop
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 71
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049364
    i32.load8_u
    drop
    i32.const 1049364
    i32.load8_u
    drop
    i32.const 1049350
    i32.load8_u
    drop
    i32.const 1049224
    i32.load8_u
    drop
    i32.const 1049280
    i32.load8_u
    drop
    i32.const 1049294
    i32.load8_u
    drop
    i32.const 1049280
    i32.load8_u
    drop
    i32.const 1049238
    i32.load8_u
    drop
    i32.const 1049280
    i32.load8_u
    drop
    i32.const 1049252
    i32.load8_u
    drop
    i32.const 1049280
    i32.load8_u
    drop
    i32.const 1049266
    i32.load8_u
    drop
    i32.const 1049308
    i32.load8_u
    drop
    i32.const 1049336
    i32.load8_u
    drop
    i32.const 1049322
    i32.load8_u
    drop
    i32.const 1049770
    i32.load8_u
    drop
    i32.const 1049798
    i32.load8_u
    drop
    i32.const 1049784
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 8
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
      local.get 8
      call 1
      local.set 7
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 73
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=32
                  local.tee 8
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 1050448
                  i32.const 14
                  call 74
                  i64.const 32
                  i64.shr_u
                  local.tee 8
                  i64.const 13
                  i64.le_u
                  if ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 8
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 0 (;@24;) 1 (;@23;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 2 (;@22;)
                                                  end
                                                  local.get 2
                                                  i32.load offset=20
                                                  local.get 2
                                                  i32.load offset=16
                                                  i32.ne
                                                  br_if 10 (;@13;)
                                                  i64.const 10
                                                  local.set 7
                                                  br 19 (;@4;)
                                                end
                                                local.get 2
                                                i32.load offset=20
                                                local.get 2
                                                i32.load offset=16
                                                i32.ne
                                                br_if 10 (;@12;)
                                                i64.const 11
                                                local.set 7
                                                br 18 (;@4;)
                                              end
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 2
                                                    i32.load offset=20
                                                    local.get 2
                                                    i32.load offset=16
                                                    i32.sub
                                                    i32.const 2
                                                    i32.le_u
                                                    if ;; label = @25
                                                      local.get 2
                                                      i32.const 24
                                                      i32.add
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      call 73
                                                      local.get 2
                                                      i64.load offset=24
                                                      local.tee 8
                                                      i64.const 2
                                                      i64.gt_u
                                                      br_if 2 (;@23;)
                                                      local.get 8
                                                      i32.wrap_i64
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 2 (;@23;) 1 (;@24;) 3 (;@22;)
                                                    end
                                                    local.get 0
                                                    i64.const -1
                                                    i64.store
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 0
                                                  i64.const -1
                                                  i64.store
                                                  br 22 (;@1;)
                                                end
                                                local.get 0
                                                i64.const -1
                                                i64.store
                                                br 21 (;@1;)
                                              end
                                              local.get 2
                                              i32.const 24
                                              i32.add
                                              local.get 2
                                              i64.load offset=32
                                              call 75
                                              local.get 2
                                              i64.load offset=24
                                              local.tee 7
                                              i64.const 2
                                              i64.eq
                                              if ;; label = @22
                                                local.get 0
                                                i64.const -1
                                                i64.store
                                                br 21 (;@1;)
                                              end
                                              local.get 2
                                              i64.load offset=32
                                              local.set 8
                                              local.get 2
                                              i32.const 72
                                              i32.add
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              call 73
                                              local.get 2
                                              i64.load offset=72
                                              i64.eqz
                                              if ;; label = @22
                                                local.get 2
                                                i32.const 24
                                                i32.add
                                                local.get 2
                                                i64.load offset=80
                                                call 83
                                                local.get 2
                                                i64.load offset=24
                                                local.tee 10
                                                i64.const 2
                                                i64.eq
                                                if ;; label = @23
                                                  local.get 0
                                                  i64.const -1
                                                  i64.store
                                                  br 22 (;@1;)
                                                end
                                                local.get 2
                                                local.get 2
                                                i64.load offset=49 align=1
                                                i64.store offset=72
                                                local.get 2
                                                local.get 2
                                                i64.load offset=57 align=1
                                                i64.store offset=80
                                                local.get 2
                                                local.get 2
                                                i64.load offset=64 align=1
                                                i64.store offset=87 align=1
                                                local.get 2
                                                i64.load offset=40
                                                local.tee 12
                                                i64.const -4294967296
                                                i64.and
                                                local.set 13
                                                local.get 2
                                                i64.load offset=32
                                                local.tee 9
                                                i64.const -1099511627776
                                                i64.and
                                                local.set 11
                                                local.get 9
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                local.set 5
                                                local.get 2
                                                i32.load8_u offset=48
                                                local.set 4
                                                local.get 10
                                                i32.wrap_i64
                                                local.set 1
                                                i64.const 0
                                                local.set 10
                                                br 20 (;@2;)
                                              end
                                              local.get 0
                                              i64.const -1
                                              i64.store
                                              br 20 (;@1;)
                                            end
                                            local.get 2
                                            i32.load offset=20
                                            local.get 2
                                            i32.load offset=16
                                            i32.sub
                                            i32.const 1
                                            i32.gt_u
                                            br_if 14 (;@6;)
                                            local.get 2
                                            i32.const 24
                                            i32.add
                                            local.tee 1
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            call 73
                                            block ;; label = @21
                                              local.get 2
                                              i64.load offset=24
                                              i64.eqz
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 1
                                              local.get 2
                                              i64.load offset=32
                                              call 75
                                              i64.const 2
                                              local.set 7
                                              local.get 2
                                              i64.load offset=24
                                              local.tee 8
                                              i64.const 2
                                              i64.eq
                                              br_if 0 (;@21;)
                                              local.get 2
                                              i64.load offset=32
                                              local.tee 9
                                              i64.const -65536
                                              i64.and
                                              local.set 10
                                              local.get 9
                                              i64.const 8
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.set 3
                                              local.get 9
                                              i32.wrap_i64
                                              local.set 1
                                              i64.const 0
                                              local.set 9
                                              br 19 (;@2;)
                                            end
                                            local.get 0
                                            i64.const -1
                                            i64.store
                                            br 19 (;@1;)
                                          end
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 2
                                                i32.load offset=20
                                                local.get 2
                                                i32.load offset=16
                                                i32.sub
                                                i32.const 3
                                                i32.le_u
                                                if ;; label = @23
                                                  local.get 2
                                                  i32.const 24
                                                  i32.add
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  call 73
                                                  local.get 2
                                                  i64.load offset=24
                                                  local.tee 8
                                                  i64.const 2
                                                  i64.gt_u
                                                  br_if 2 (;@21;)
                                                  local.get 8
                                                  i32.wrap_i64
                                                  i32.const 1
                                                  i32.sub
                                                  br_table 2 (;@21;) 1 (;@22;) 3 (;@20;)
                                                end
                                                local.get 0
                                                i64.const -1
                                                i64.store
                                                br 21 (;@1;)
                                              end
                                              local.get 0
                                              i64.const -1
                                              i64.store
                                              br 20 (;@1;)
                                            end
                                            local.get 0
                                            i64.const -1
                                            i64.store
                                            br 19 (;@1;)
                                          end
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          local.get 2
                                          i64.load offset=32
                                          call 75
                                          local.get 2
                                          i64.load offset=24
                                          local.tee 8
                                          i64.const 2
                                          i64.eq
                                          if ;; label = @20
                                            local.get 0
                                            i64.const -1
                                            i64.store
                                            br 19 (;@1;)
                                          end
                                          local.get 2
                                          i64.load offset=32
                                          local.set 7
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          call 73
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 2
                                              i64.load offset=24
                                              local.tee 9
                                              i64.const 2
                                              i64.gt_u
                                              br_if 0 (;@21;)
                                              block ;; label = @22
                                                local.get 9
                                                i32.wrap_i64
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 0 (;@22;) 2 (;@20;)
                                              end
                                              local.get 0
                                              i64.const -1
                                              i64.store
                                              br 20 (;@1;)
                                            end
                                            local.get 0
                                            i64.const -1
                                            i64.store
                                            br 19 (;@1;)
                                          end
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          local.get 2
                                          i64.load offset=32
                                          call 67
                                          local.get 2
                                          i64.load offset=24
                                          i64.const 1
                                          i64.eq
                                          if ;; label = @20
                                            local.get 0
                                            i64.const -1
                                            i64.store
                                            br 19 (;@1;)
                                          end
                                          local.get 2
                                          i64.load offset=32
                                          local.set 9
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          call 73
                                          block ;; label = @20
                                            local.get 2
                                            i64.load offset=24
                                            i64.const 0
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 2
                                            i64.load offset=32
                                            local.tee 12
                                            i64.const 255
                                            i64.and
                                            i64.const 4
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 9
                                            i64.const -1099511627776
                                            i64.and
                                            local.set 11
                                            local.get 7
                                            i64.const -65536
                                            i64.and
                                            local.set 10
                                            local.get 12
                                            i64.const 32
                                            i64.shr_u
                                            local.set 12
                                            local.get 9
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.set 5
                                            local.get 7
                                            i64.const 8
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.set 3
                                            local.get 7
                                            i32.wrap_i64
                                            local.set 1
                                            i64.const 3
                                            local.set 7
                                            br 18 (;@2;)
                                          end
                                          local.get 0
                                          i64.const -1
                                          i64.store
                                          br 18 (;@1;)
                                        end
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 2
                                              i32.load offset=20
                                              local.get 2
                                              i32.load offset=16
                                              i32.sub
                                              i32.const 2
                                              i32.le_u
                                              if ;; label = @22
                                                local.get 2
                                                i32.const 24
                                                i32.add
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                call 73
                                                local.get 2
                                                i64.load offset=24
                                                local.tee 8
                                                i64.const 2
                                                i64.gt_u
                                                br_if 2 (;@20;)
                                                local.get 8
                                                i32.wrap_i64
                                                i32.const 1
                                                i32.sub
                                                br_table 2 (;@20;) 1 (;@21;) 3 (;@19;)
                                              end
                                              local.get 0
                                              i64.const -1
                                              i64.store
                                              br 20 (;@1;)
                                            end
                                            local.get 0
                                            i64.const -1
                                            i64.store
                                            br 19 (;@1;)
                                          end
                                          local.get 0
                                          i64.const -1
                                          i64.store
                                          br 18 (;@1;)
                                        end
                                        local.get 2
                                        i32.const 24
                                        i32.add
                                        local.get 2
                                        i64.load offset=32
                                        call 75
                                        local.get 2
                                        i64.load offset=24
                                        local.tee 8
                                        i64.const 2
                                        i64.eq
                                        if ;; label = @19
                                          local.get 0
                                          i64.const -1
                                          i64.store
                                          br 18 (;@1;)
                                        end
                                        local.get 2
                                        i64.load offset=32
                                        local.set 7
                                        local.get 2
                                        i32.const 72
                                        i32.add
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        call 73
                                        local.get 2
                                        i64.load offset=72
                                        i64.eqz
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          local.get 2
                                          i64.load offset=80
                                          call 76
                                          local.get 2
                                          i64.load offset=24
                                          local.tee 9
                                          i64.const -1
                                          i64.eq
                                          if ;; label = @20
                                            local.get 0
                                            i64.const -1
                                            i64.store
                                            br 19 (;@1;)
                                          end
                                          local.get 2
                                          local.get 2
                                          i32.load offset=41 align=1
                                          i32.store offset=72
                                          local.get 2
                                          local.get 2
                                          i32.load offset=44 align=1
                                          i32.store offset=75 align=1
                                          local.get 2
                                          i64.load offset=32
                                          local.tee 12
                                          i64.const -4294967296
                                          i64.and
                                          local.set 13
                                          local.get 7
                                          i64.const -65536
                                          i64.and
                                          local.set 10
                                          local.get 7
                                          i64.const 8
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.set 3
                                          local.get 2
                                          i32.load8_u offset=40
                                          local.set 4
                                          local.get 7
                                          i32.wrap_i64
                                          local.set 1
                                          i64.const 4
                                          local.set 7
                                          br 17 (;@2;)
                                        end
                                        local.get 0
                                        i64.const -1
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 2
                                            i32.load offset=20
                                            local.get 2
                                            i32.load offset=16
                                            i32.sub
                                            i32.const 2
                                            i32.le_u
                                            if ;; label = @21
                                              local.get 2
                                              i32.const 24
                                              i32.add
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              call 73
                                              local.get 2
                                              i64.load offset=24
                                              local.tee 8
                                              i64.const 2
                                              i64.gt_u
                                              br_if 2 (;@19;)
                                              local.get 8
                                              i32.wrap_i64
                                              i32.const 1
                                              i32.sub
                                              br_table 2 (;@19;) 1 (;@20;) 3 (;@18;)
                                            end
                                            local.get 0
                                            i64.const -1
                                            i64.store
                                            br 19 (;@1;)
                                          end
                                          local.get 0
                                          i64.const -1
                                          i64.store
                                          br 18 (;@1;)
                                        end
                                        local.get 0
                                        i64.const -1
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      i32.const 24
                                      i32.add
                                      local.get 2
                                      i64.load offset=32
                                      call 75
                                      local.get 2
                                      i64.load offset=24
                                      local.tee 8
                                      i64.const 2
                                      i64.eq
                                      if ;; label = @18
                                        local.get 0
                                        i64.const -1
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      i64.load offset=32
                                      local.set 7
                                      local.get 2
                                      i32.const 24
                                      i32.add
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      call 73
                                      block ;; label = @18
                                        local.get 2
                                        i64.load offset=24
                                        i64.const 0
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i64.load offset=32
                                        local.tee 9
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i64.const -65536
                                        i64.and
                                        local.set 10
                                        local.get 9
                                        i64.const 32
                                        i64.shr_u
                                        local.set 9
                                        local.get 7
                                        i64.const 8
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.set 3
                                        local.get 7
                                        i32.wrap_i64
                                        local.set 1
                                        i64.const 5
                                        local.set 7
                                        br 16 (;@2;)
                                      end
                                      local.get 0
                                      i64.const -1
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 2
                                          i32.load offset=20
                                          local.get 2
                                          i32.load offset=16
                                          i32.sub
                                          i32.const 3
                                          i32.le_u
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 24
                                            i32.add
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            call 73
                                            local.get 2
                                            i64.load offset=24
                                            local.tee 8
                                            i64.const 2
                                            i64.gt_u
                                            br_if 2 (;@18;)
                                            local.get 8
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_table 2 (;@18;) 1 (;@19;) 3 (;@17;)
                                          end
                                          local.get 0
                                          i64.const -1
                                          i64.store
                                          br 18 (;@1;)
                                        end
                                        local.get 0
                                        i64.const -1
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 0
                                      i64.const -1
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    local.get 2
                                    i64.load offset=32
                                    call 75
                                    local.get 2
                                    i64.load offset=24
                                    local.tee 8
                                    i64.const 2
                                    i64.eq
                                    if ;; label = @17
                                      local.get 0
                                      i64.const -1
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 2
                                    i64.load offset=32
                                    local.set 7
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    call 73
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 2
                                        i64.load offset=24
                                        local.tee 9
                                        i64.const 2
                                        i64.gt_u
                                        br_if 0 (;@18;)
                                        block ;; label = @19
                                          local.get 9
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 0 (;@19;) 2 (;@17;)
                                        end
                                        local.get 0
                                        i64.const -1
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 0
                                      i64.const -1
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 2
                                    i64.load offset=32
                                    local.tee 9
                                    i64.const 255
                                    i64.and
                                    i64.const 4
                                    i64.eq
                                    local.tee 1
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 0
                                      i64.const -1
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    local.tee 3
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    call 73
                                    block ;; label = @17
                                      local.get 2
                                      i64.load offset=24
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 2
                                      i64.load offset=32
                                      call 77
                                      local.get 2
                                      i32.load offset=24
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i64.const 32
                                      i64.shr_u
                                      i64.const 0
                                      local.get 1
                                      select
                                      local.set 12
                                      local.get 2
                                      i64.load offset=32
                                      local.tee 9
                                      i64.const -1099511627776
                                      i64.and
                                      local.set 11
                                      local.get 7
                                      i64.const -65536
                                      i64.and
                                      local.set 10
                                      local.get 9
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.set 5
                                      local.get 7
                                      i64.const 8
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.set 3
                                      local.get 7
                                      i32.wrap_i64
                                      local.set 1
                                      i64.const 6
                                      local.set 7
                                      br 15 (;@2;)
                                    end
                                    local.get 0
                                    i64.const -1
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 2
                                        i32.load offset=20
                                        local.get 2
                                        i32.load offset=16
                                        i32.sub
                                        i32.const 3
                                        i32.le_u
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          call 73
                                          local.get 2
                                          i64.load offset=24
                                          local.tee 8
                                          i64.const 2
                                          i64.gt_u
                                          br_if 2 (;@17;)
                                          local.get 8
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_table 2 (;@17;) 1 (;@18;) 3 (;@16;)
                                        end
                                        local.get 0
                                        i64.const -1
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 0
                                      i64.const -1
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 0
                                    i64.const -1
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  local.get 2
                                  i64.load offset=32
                                  call 75
                                  local.get 2
                                  i64.load offset=24
                                  local.tee 8
                                  i64.const 2
                                  i64.eq
                                  if ;; label = @16
                                    local.get 0
                                    i64.const -1
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  i64.load offset=32
                                  local.set 7
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  call 73
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 2
                                      i64.load offset=24
                                      local.tee 9
                                      i64.const 2
                                      i64.gt_u
                                      br_if 0 (;@17;)
                                      block ;; label = @18
                                        local.get 9
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 0 (;@18;) 2 (;@16;)
                                      end
                                      local.get 0
                                      i64.const -1
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 0
                                    i64.const -1
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  i64.load offset=32
                                  local.tee 9
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.eq
                                  local.tee 1
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 0
                                    i64.const -1
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  call 73
                                  block ;; label = @16
                                    local.get 2
                                    i64.load offset=24
                                    i64.const 0
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i64.load offset=32
                                    call 78
                                    i32.const 255
                                    i32.and
                                    local.tee 5
                                    i32.const 2
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.const 32
                                    i64.shr_u
                                    i64.const 0
                                    local.get 1
                                    select
                                    local.set 9
                                    local.get 7
                                    i64.const -65536
                                    i64.and
                                    local.set 10
                                    local.get 7
                                    i64.const 8
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 3
                                    local.get 7
                                    i32.wrap_i64
                                    local.set 1
                                    i64.const 7
                                    local.set 7
                                    br 14 (;@2;)
                                  end
                                  local.get 0
                                  i64.const -1
                                  i64.store
                                  br 14 (;@1;)
                                end
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 2
                                      i32.load offset=20
                                      local.get 2
                                      i32.load offset=16
                                      i32.sub
                                      i32.const 3
                                      i32.le_u
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 24
                                        i32.add
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        call 73
                                        local.get 2
                                        i64.load offset=24
                                        local.tee 8
                                        i64.const 2
                                        i64.gt_u
                                        br_if 2 (;@16;)
                                        local.get 8
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 2 (;@16;) 1 (;@17;) 3 (;@15;)
                                      end
                                      local.get 0
                                      i64.const -1
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 0
                                    i64.const -1
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  i64.const -1
                                  i64.store
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 24
                                i32.add
                                local.get 2
                                i64.load offset=32
                                call 75
                                local.get 2
                                i64.load offset=24
                                local.tee 8
                                i64.const 2
                                i64.eq
                                if ;; label = @15
                                  local.get 0
                                  i64.const -1
                                  i64.store
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i64.load offset=32
                                local.set 11
                                local.get 2
                                i32.const 24
                                i32.add
                                local.get 2
                                i32.const 8
                                i32.add
                                call 73
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 2
                                    i64.load offset=24
                                    local.tee 7
                                    i64.const 2
                                    i64.gt_u
                                    br_if 0 (;@16;)
                                    block ;; label = @17
                                      local.get 7
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 0 (;@17;) 2 (;@15;)
                                    end
                                    local.get 0
                                    i64.const -1
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  i64.const -1
                                  i64.store
                                  br 14 (;@1;)
                                end
                                i32.const 1
                                i32.const 2
                                i32.const 0
                                local.get 2
                                i64.load offset=32
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 1
                                select
                                local.get 1
                                i32.const 1
                                i32.eq
                                select
                                local.tee 4
                                i32.const 2
                                i32.eq
                                if ;; label = @15
                                  local.get 0
                                  i64.const -1
                                  i64.store
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 24
                                i32.add
                                local.tee 1
                                local.get 2
                                i32.const 8
                                i32.add
                                call 73
                                block ;; label = @15
                                  local.get 2
                                  i64.load offset=24
                                  i64.const 0
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 1
                                  local.get 2
                                  i64.load offset=32
                                  call 79
                                  local.get 2
                                  i64.load offset=24
                                  local.tee 9
                                  i64.const 2
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i64.load offset=32
                                  local.tee 12
                                  i64.const -4294967296
                                  i64.and
                                  local.set 13
                                  local.get 11
                                  i64.const -65536
                                  i64.and
                                  local.set 10
                                  i64.const 8
                                  local.set 7
                                  local.get 11
                                  i64.const 8
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 3
                                  local.get 11
                                  i32.wrap_i64
                                  local.set 1
                                  i64.const 0
                                  local.set 11
                                  br 13 (;@2;)
                                end
                                local.get 0
                                i64.const -1
                                i64.store
                                br 13 (;@1;)
                              end
                              block ;; label = @14
                                local.get 2
                                i32.load offset=20
                                local.get 2
                                i32.load offset=16
                                i32.sub
                                i32.const 1
                                i32.le_u
                                if ;; label = @15
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  call 73
                                  local.get 2
                                  i64.load offset=24
                                  i64.const 0
                                  i64.ne
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i64.load offset=32
                                  local.tee 8
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 1 (;@14;)
                                  i64.const 9
                                  local.set 7
                                  br 11 (;@4;)
                                end
                                local.get 0
                                i64.const -1
                                i64.store
                                br 13 (;@1;)
                              end
                              local.get 0
                              i64.const -1
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.const -1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const -1
                          i64.store
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.load offset=20
                              local.get 2
                              i32.load offset=16
                              i32.sub
                              i32.const 2
                              i32.le_u
                              if ;; label = @14
                                local.get 2
                                i32.const 24
                                i32.add
                                local.get 2
                                i32.const 8
                                i32.add
                                call 73
                                local.get 2
                                i64.load offset=24
                                local.tee 8
                                i64.const 2
                                i64.gt_u
                                br_if 2 (;@12;)
                                local.get 8
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 2 (;@12;) 1 (;@13;) 3 (;@11;)
                              end
                              local.get 0
                              i64.const -1
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.const -1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const -1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 2
                        i64.load offset=32
                        call 80
                        local.tee 1
                        i32.const 255
                        i32.and
                        i32.const 255
                        i32.eq
                        if ;; label = @11
                          local.get 0
                          i64.const -1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 6
                        local.get 2
                        i32.const 8
                        i32.add
                        call 73
                        block ;; label = @11
                          local.get 2
                          i64.load offset=24
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 2
                          i64.load offset=32
                          call 67
                          local.get 2
                          i64.load offset=24
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=32
                          local.set 8
                          i64.const 12
                          local.set 7
                          i64.const 0
                          br 8 (;@3;)
                        end
                        local.get 0
                        i64.const -1
                        i64.store
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load offset=20
                            local.get 2
                            i32.load offset=16
                            i32.sub
                            i32.const 3
                            i32.le_u
                            if ;; label = @13
                              local.get 2
                              i32.const 24
                              i32.add
                              local.get 2
                              i32.const 8
                              i32.add
                              call 73
                              local.get 2
                              i64.load offset=24
                              local.tee 8
                              i64.const 2
                              i64.gt_u
                              br_if 2 (;@11;)
                              local.get 8
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 2 (;@11;) 1 (;@12;) 3 (;@10;)
                            end
                            local.get 0
                            i64.const -1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const -1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const -1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=32
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      if ;; label = @10
                        local.get 0
                        i64.const -1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 2
                      i32.const 8
                      i32.add
                      call 73
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=24
                          local.tee 7
                          i64.const 2
                          i64.gt_u
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 7
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 0 (;@12;) 2 (;@10;)
                          end
                          local.get 0
                          i64.const -1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const -1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=32
                      call 81
                      local.tee 1
                      i32.const 255
                      i32.and
                      i32.const 255
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        i64.const -1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 2
                      i32.const 8
                      i32.add
                      call 73
                      block ;; label = @10
                        local.get 2
                        i64.load offset=24
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        i32.const 1
                        i32.const 2
                        i32.const 0
                        local.get 2
                        i64.load offset=32
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        select
                        local.get 4
                        i32.const 1
                        i32.eq
                        select
                        local.tee 3
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        i64.const 13
                        local.set 7
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const -1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=20
                    local.get 2
                    i32.load offset=16
                    i32.sub
                    i32.const 1
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.tee 6
                    local.get 2
                    i32.const 8
                    i32.add
                    call 73
                    block ;; label = @9
                      local.get 2
                      i64.load offset=24
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 2
                      i64.load offset=32
                      call 82
                      local.get 2
                      i64.load offset=24
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=32
                      local.set 8
                      i64.const 14
                      local.set 7
                      br 5 (;@4;)
                    end
                    local.get 0
                    i64.const -1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const -1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const -1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const -1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const -1
            i64.store
            br 3 (;@1;)
          end
          i64.const 0
        end
        local.set 9
      end
      local.get 0
      local.get 4
      i32.store8 offset=40
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=41 align=1
      local.get 0
      local.get 2
      i64.load offset=80
      i64.store offset=49 align=1
      local.get 0
      local.get 2
      i64.load offset=87 align=1
      i64.store offset=56 align=1
      local.get 0
      local.get 13
      local.get 12
      i64.const 4294967295
      i64.and
      i64.or
      i64.store offset=32
      local.get 0
      local.get 9
      i64.const 4294967295
      i64.and
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      local.get 11
      i64.or
      i64.or
      i64.store offset=24
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 8
      i64.shl
      local.get 10
      i64.or
      i64.or
      i64.store offset=16
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049798
    i32.load8_u
    drop
    i32.const 255
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 1
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
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
      call 73
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 74
      i32.ne
      local.get 0
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 1050628
      i32.const 4
      call 74
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.const 3
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.load offset=12
            local.get 1
            i32.load offset=8
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=12
          local.get 1
          i32.load offset=8
          i32.ne
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=12
        local.get 1
        i32.load offset=8
        i32.ne
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.get 1
      i32.load offset=8
      i32.ne
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;89;) (type 1) (param i32 i32)
    (local i64 i64 i64)
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i64.load
                                      local.tee 2
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.sub
                                      i32.const 0
                                      local.get 2
                                      i64.const 1
                                      i64.gt_u
                                      select
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 0
                                    local.get 2
                                    i64.store
                                    local.get 0
                                    local.get 1
                                    i32.load offset=56
                                    i32.store offset=56
                                    local.get 0
                                    local.get 1
                                    i64.load offset=48
                                    i64.store offset=48
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
                                    i64.load offset=40
                                    i64.store offset=40
                                    local.get 0
                                    local.get 1
                                    i64.load offset=24
                                    i64.store offset=24
                                    return
                                  end
                                  local.get 0
                                  i64.const 2
                                  i64.store
                                  br 13 (;@2;)
                                end
                                local.get 0
                                i64.const 3
                                i64.store
                                local.get 0
                                local.get 1
                                i32.load offset=32
                                i32.store offset=32
                                local.get 0
                                local.get 1
                                i64.load offset=24
                                i64.store offset=24
                                br 12 (;@2;)
                              end
                              local.get 1
                              i64.load offset=16
                              local.set 2
                              local.get 1
                              i64.load offset=8
                              local.set 3
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        i32.load offset=24
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 0 (;@18;)
                                      end
                                      local.get 0
                                      local.get 1
                                      i64.load offset=32
                                      i64.store offset=32
                                      i64.const 0
                                      br 3 (;@14;)
                                    end
                                    local.get 0
                                    local.get 1
                                    i32.load offset=40
                                    i32.store offset=40
                                    local.get 0
                                    local.get 1
                                    i64.load offset=32
                                    i64.store offset=32
                                    i64.const 1
                                    br 2 (;@14;)
                                  end
                                  local.get 0
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=40
                                  local.get 0
                                  local.get 1
                                  i64.load offset=32
                                  i64.store offset=32
                                  i64.const 2
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 1
                                i64.load offset=32
                                i64.store offset=32
                                i64.const 3
                              end
                              local.set 4
                              local.get 0
                              local.get 2
                              i64.store offset=16
                              local.get 0
                              local.get 3
                              i64.store offset=8
                              local.get 0
                              local.get 4
                              i64.store offset=24
                              local.get 0
                              i64.const 4
                              i64.store
                              return
                            end
                            local.get 0
                            i64.const 5
                            i64.store
                            br 9 (;@3;)
                          end
                          local.get 0
                          i64.const 6
                          i64.store
                          local.get 0
                          local.get 1
                          i32.load offset=32
                          i32.store offset=32
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
                        i64.const 7
                        i64.store
                        local.get 0
                        local.get 1
                        i32.load8_u offset=28
                        i32.store8 offset=28
                        br 7 (;@3;)
                      end
                      local.get 0
                      i64.const 8
                      i64.store
                      local.get 0
                      local.get 1
                      i32.load8_u offset=40
                      i32.store8 offset=40
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
                      local.get 0
                      local.get 1
                      i64.load offset=32
                      i64.store offset=32
                      return
                    end
                    local.get 0
                    i64.const 9
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 10
                  i64.store
                  return
                end
                local.get 0
                i64.const 11
                i64.store
                return
              end
              local.get 0
              i64.const 12
              i64.store
              local.get 0
              local.get 1
              i32.load8_u offset=16
              i32.store8 offset=16
              br 4 (;@1;)
            end
            local.get 0
            i64.const 13
            i64.store
            local.get 0
            local.get 1
            i32.load16_u offset=16
            i32.store16 offset=16
            br 3 (;@1;)
          end
          local.get 0
          i64.const 14
          i64.store
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          return
        end
        local.get 0
        local.get 1
        i32.load offset=24
        i32.store offset=24
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
    end
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
  )
  (func (;90;) (type 2) (param i32 i64)
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
    call 63
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
  (func (;91;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      call 67
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      call 92
      block (result i64) ;; label = @2
        i64.const 4294967299
        i64.const 0
        local.get 2
        call 32
        i64.const 2
        call 35
        br_if 0 (;@2;)
        drop
        i64.const 42949672963
        local.get 2
        i64.const 15552000000000000
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 2
        call 32
        local.get 1
        i64.const 2
        call 10
        drop
        local.get 3
        i64.const 8
        i64.store offset=136
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        local.get 2
        i64.store offset=112
        local.get 3
        local.get 2
        i64.store offset=104
        local.get 3
        local.get 2
        i64.store offset=96
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 2
        i64.store offset=80
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i64.const 64
        i64.store offset=128
        local.get 4
        call 69
        i32.const 0
        i32.const 8
        call 36
        local.get 0
        i32.const 0
        local.get 0
        call 47
        i64.const 2
      end
      i32.const 1049812
      i32.load8_u
      drop
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 16)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 26
    drop
  )
  (func (;93;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.get 0
    i32.const 8
    i32.add
    call 65
    block ;; label = @1
      local.get 0
      i32.load offset=132
      local.tee 3
      i32.const -1
      i32.eq
      if ;; label = @2
        call 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=140
      i32.const 3
      i32.shl
      local.set 4
      local.get 0
      i32.load offset=136
      local.set 2
      call 5
      local.set 6
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 6
          local.get 5
          i64.load
          call 70
          call 2
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 2
      call 36
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 6
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 288
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
          i32.const 144
          i32.add
          local.tee 4
          local.get 1
          call 67
          local.get 2
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 1
          call 92
          local.get 4
          local.get 1
          call 72
          local.get 2
          i64.load offset=144
          local.tee 7
          i64.const -1
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 7
            local.get 2
            i32.load8_u offset=160
            call 58
            local.tee 3
            br_if 3 (;@1;)
            local.get 4
            call 65
            local.get 2
            i32.load offset=144
            local.set 3
            local.get 2
            i32.load offset=268
            local.tee 5
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.tee 6
            i32.const 4
            i32.or
            local.get 4
            i32.const 4
            i32.or
            i32.const 120
            call 132
            local.get 2
            local.get 5
            i32.store offset=132
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            local.get 2
            i64.load offset=272
            local.tee 0
            i64.store offset=136
            local.get 4
            local.get 6
            local.get 1
            call 44
            local.get 2
            i64.load offset=144
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 0
            i32.wrap_i64
            call 36
          end
          i32.const 4
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 132
      i32.add
      local.get 2
      i32.load offset=152
      call 43
      local.get 1
      call 84
      local.get 2
      i32.const 8
      i32.add
      call 69
      i32.const 0
      local.set 3
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048840
      i32.const 16
      call 46
      local.get 1
      call 70
      call 95
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 280
      i32.add
      i32.const 0
      call 55
      call 3
      drop
      local.get 2
      i32.load offset=132
      local.get 2
      i32.load offset=136
      call 36
    end
    i32.const 1049812
    i32.load8_u
    drop
    local.get 2
    i32.const 288
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
  (func (;95;) (type 0) (param i64 i64) (result i64)
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
        call 63
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
  (func (;96;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 304
      i32.add
      local.tee 5
      local.get 1
      call 67
      local.get 4
      i64.load offset=304
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=312
      local.set 1
      local.get 5
      local.get 4
      i32.const 8
      i32.add
      call 87
      local.get 4
      i64.load offset=304
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 104
      i32.add
      local.get 5
      i32.const 64
      call 132
      local.get 5
      local.get 3
      call 67
      local.get 4
      i64.load offset=304
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=312
      local.set 2
      call 92
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 4
          i64.load offset=104
          local.tee 3
          local.get 4
          i32.load8_u offset=120
          call 58
          local.tee 5
          if ;; label = @4
            local.get 4
            i64.const -1
            i64.store offset=16
            local.get 4
            local.get 5
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 4
          i32.const 304
          i32.add
          call 65
          local.get 4
          i32.load offset=304
          local.set 5
          local.get 4
          i32.load offset=428
          local.tee 8
          i32.const -1
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=24
            local.get 4
            i64.const -1
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 4
          i32.const 168
          i32.add
          i32.const 4
          i32.or
          local.get 4
          i32.const 304
          i32.add
          local.tee 6
          i32.const 4
          i32.or
          i32.const 120
          call 132
          local.get 4
          local.get 8
          i32.store offset=292
          local.get 4
          local.get 5
          i32.store offset=168
          local.get 4
          local.get 4
          i64.load offset=432
          local.tee 9
          i64.store offset=296
          local.get 9
          i32.wrap_i64
          local.set 5
          block ;; label = @4
            local.get 2
            i64.const 15552000000000000
            i64.le_u
            if ;; label = @5
              local.get 6
              local.get 4
              i32.const 104
              i32.add
              call 89
              local.get 4
              i32.const 472
              i32.add
              call 64
              local.get 4
              i32.load offset=472
              if ;; label = @6
                local.get 4
                local.get 4
                i32.load offset=476
                i32.store offset=24
                local.get 4
                i64.const -1
                i64.store offset=16
                br 2 (;@4;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=280
                  local.get 1
                  i64.ne
                  if ;; label = @8
                    i32.const 8
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 7
                  local.get 4
                  i32.load offset=288
                  i32.lt_u
                  if ;; label = @8
                    local.get 4
                    i64.load offset=480
                    local.set 9
                    local.get 4
                    i32.const 304
                    i32.add
                    call 97
                    local.tee 6
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load offset=304
                    local.tee 11
                    local.get 4
                    i32.load8_u offset=320
                    local.get 4
                    i32.const 168
                    i32.add
                    call 98
                    local.set 10
                    local.get 1
                    i64.const -1
                    i64.ne
                    if ;; label = @9
                      local.get 2
                      local.get 10
                      local.get 2
                      local.get 10
                      i64.gt_u
                      select
                      local.set 2
                      local.get 4
                      local.get 1
                      i64.const 1
                      i64.add
                      i64.store offset=280
                      local.get 7
                      local.get 8
                      i32.eq
                      if ;; label = @10
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 5
                        global.set 0
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.const 292
                        i32.add
                        local.tee 6
                        local.get 6
                        i32.load
                        i32.const 1
                        call 37
                        local.get 5
                        i32.load offset=8
                        local.tee 6
                        i32.const -1
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 5
                          i32.load offset=12
                          call 38
                          unreachable
                        end
                        local.get 5
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 4
                        i32.load offset=296
                        local.set 5
                      end
                      local.get 5
                      local.get 7
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 1
                      i64.store
                      local.get 4
                      local.get 7
                      i32.const 1
                      i32.add
                      i32.store offset=300
                      local.get 4
                      local.get 4
                      i64.load offset=336
                      i64.store offset=472
                      local.get 4
                      local.get 4
                      i64.load offset=344
                      i64.store offset=480
                      local.get 4
                      local.get 4
                      i64.load offset=352
                      i64.store offset=488
                      local.get 4
                      local.get 4
                      i64.load offset=360
                      i64.store offset=496
                      local.get 2
                      i64.const 15552000000000000
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 4
                      i64.const -1
                      i64.store offset=16
                      local.get 4
                      i32.const 10
                      i32.store offset=24
                      br 5 (;@4;)
                    end
                    i32.const 6
                    local.set 6
                    br 1 (;@7;)
                  end
                  i32.const 9
                  local.set 6
                end
                local.get 4
                local.get 6
                i32.store offset=24
                local.get 4
                i64.const -1
                i64.store offset=16
                br 2 (;@4;)
              end
              local.get 4
              i32.load offset=312
              local.set 6
              local.get 4
              i32.load offset=316
              local.set 7
              local.get 4
              i64.load offset=320
              local.set 10
              local.get 4
              local.get 4
              i64.load offset=328
              i64.store offset=328
              local.get 4
              local.get 10
              i64.store offset=320
              local.get 4
              local.get 7
              i32.store offset=316
              local.get 4
              local.get 6
              i32.store offset=312
              local.get 4
              local.get 11
              i64.store offset=304
              local.get 4
              local.get 4
              i64.load offset=472
              i64.store offset=336
              local.get 4
              local.get 4
              i64.load offset=480
              i64.store offset=344
              local.get 4
              local.get 4
              i64.load offset=488
              i64.store offset=352
              local.get 4
              local.get 4
              i64.load offset=496
              i64.store offset=360
              local.get 4
              local.get 0
              i64.store offset=384
              local.get 4
              local.get 2
              i64.store offset=376
              local.get 4
              local.get 9
              i64.store offset=368
              i64.const 2
              local.get 1
              call 32
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 304
              i32.add
              call 99
              local.get 4
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=24
              i64.const 1
              call 10
              drop
              local.get 1
              call 31
              local.get 4
              i32.const 168
              i32.add
              call 69
              local.get 2
              local.get 2
              local.get 9
              i64.add
              local.tee 0
              i64.gt_u
              if ;; label = @6
                local.get 4
                i64.const -1
                i64.store offset=16
                local.get 4
                i32.const 6
                i32.store offset=24
                br 2 (;@4;)
              end
              i32.const 1048604
              i32.load8_u
              drop
              i32.const 1048704
              i32.const 18
              call 46
              local.get 1
              call 70
              call 95
              local.get 4
              local.get 0
              call 70
              i64.store offset=24
              local.get 4
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.sub
              i32.const 255
              i32.and
              i32.const 0
              local.get 3
              i64.const 1
              i64.gt_u
              select
              i32.const 3
              i32.shl
              i32.const 1050664
              i32.add
              i64.load
              i64.store offset=16
              i32.const 1048688
              i32.const 2
              local.get 4
              i32.const 16
              i32.add
              local.tee 6
              i32.const 2
              call 55
              call 3
              drop
              local.get 3
              i64.const 9
              i64.eq
              if ;; label = @6
                i32.const 1048618
                i32.load8_u
                drop
                local.get 4
                i64.load offset=112
                local.set 0
                local.get 4
                i32.const 1048856
                i32.const 28
                call 46
                i64.store offset=440
                local.get 1
                call 70
                local.set 1
                local.get 4
                local.get 0
                i64.store offset=32
                local.get 4
                local.get 1
                i64.store offset=16
                local.get 4
                local.get 4
                i32.const 440
                i32.add
                i32.store offset=24
                local.get 6
                call 54
                i32.const 4
                i32.const 0
                local.get 4
                i32.const 504
                i32.add
                i32.const 0
                call 55
                call 3
                drop
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 304
              i32.add
              i32.const 88
              call 132
              local.get 4
              i32.load offset=292
              local.get 5
              call 36
              local.get 4
              i64.load offset=16
              i64.const -1
              i64.eq
              br 3 (;@2;)
            end
            local.get 4
            i64.const -1
            i64.store offset=16
            local.get 4
            i32.const 10
            i32.store offset=24
          end
          local.get 4
          i32.load offset=292
          local.get 5
          call 36
        end
        i32.const 1
      end
      local.set 5
      i32.const 1049364
      i32.load8_u
      drop
      i32.const 1049364
      i32.load8_u
      drop
      i32.const 1049350
      i32.load8_u
      drop
      i32.const 1049224
      i32.load8_u
      drop
      i32.const 1049280
      i32.load8_u
      drop
      i32.const 1049294
      i32.load8_u
      drop
      i32.const 1049280
      i32.load8_u
      drop
      i32.const 1049238
      i32.load8_u
      drop
      i32.const 1049280
      i32.load8_u
      drop
      i32.const 1049252
      i32.load8_u
      drop
      i32.const 1049280
      i32.load8_u
      drop
      i32.const 1049266
      i32.load8_u
      drop
      i32.const 1049308
      i32.load8_u
      drop
      i32.const 1049336
      i32.load8_u
      drop
      i32.const 1049322
      i32.load8_u
      drop
      i32.const 1049770
      i32.load8_u
      drop
      i32.const 1049798
      i32.load8_u
      drop
      i32.const 1049784
      i32.load8_u
      drop
      i32.const 1049756
      i32.load8_u
      drop
      i32.const 1049812
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 5
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 304
          i32.add
          local.get 4
          i32.const 16
          i32.add
          call 99
          local.get 4
          i32.load offset=304
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=312
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 4
      i32.const 512
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.load
                local.tee 7
                i32.wrap_i64
                i32.const 1
                i32.sub
                i32.const 0
                local.get 7
                i64.const 1
                i64.gt_u
                select
                local.tee 3
                i32.const 7
                i32.sub
                br_table 3 (;@3;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 2 (;@4;) 5 (;@1;) 1 (;@5;) 0 (;@6;)
              end
              local.get 3
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=48
              local.tee 8
              call 1
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 8
              call 1
              i64.const 73014444031
              i64.gt_u
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=56
              local.tee 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 8
              call 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.gt_u
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=32
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=40
              i64.const 3600
              i64.gt_u
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=24
              i64.const 604800
              i64.gt_u
              br_if 3 (;@2;)
              local.get 8
              call 1
              i64.const 32
              i64.shr_u
              local.set 12
              i64.const 0
              local.set 7
              i64.const 4294967300
              local.set 9
              loop ;; label = @6
                local.get 7
                local.get 12
                i64.eq
                br_if 5 (;@1;)
                local.get 7
                local.get 8
                call 1
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 1
                i32.const 32
                i32.add
                local.get 8
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                call 125
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=32
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=48
                    local.set 13
                    local.get 8
                    call 1
                    i64.const 32
                    i64.shr_u
                    local.set 14
                    local.get 9
                    local.set 10
                    local.get 7
                    local.set 11
                    loop ;; label = @9
                      local.get 11
                      i64.const 1
                      i64.add
                      local.tee 11
                      local.get 14
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 11
                      local.get 8
                      call 1
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 8
                      local.get 10
                      call 11
                      call 125
                      local.get 1
                      i64.load offset=32
                      i64.const 2
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 10
                      i64.const 4294967296
                      i64.add
                      local.set 10
                      local.get 13
                      local.get 1
                      i64.load offset=48
                      call 12
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 9
                i64.const 4294967296
                i64.add
                local.set 9
                local.get 7
                i64.const 1
                i64.add
                local.set 7
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 0
            i64.load offset=8
            local.get 1
            i64.const 0
            i64.store offset=56
            local.get 1
            i64.const 0
            i64.store offset=48
            local.get 1
            i64.const 0
            i64.store offset=40
            local.get 1
            i64.const 0
            i64.store offset=32
            i64.const 4
            local.get 1
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 29
            drop
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=24
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store offset=16
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store
            local.get 1
            local.set 0
            i32.const 0
            local.set 3
            i32.const 32
            local.set 4
            i32.const 1049378
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.load8_u
                local.tee 5
                local.get 2
                i32.load8_u
                local.tee 6
                i32.eq
                if ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 4
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              local.get 6
              i32.sub
              local.set 3
            end
            i32.const 0
            i32.const 9
            local.get 3
            select
            local.set 2
            br 3 (;@1;)
          end
          i32.const 10
          i32.const 0
          local.get 0
          i64.load offset=8
          i64.const 15552000000000000
          i64.gt_u
          select
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        i64.load offset=24
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i32.const 9
        i32.const 0
        local.get 0
        i64.load offset=32
        call 20
        i64.const 4402341478399
        i64.gt_u
        select
        local.set 2
        br 1 (;@1;)
      end
      i32.const 9
      local.set 2
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
  )
  (func (;98;) (type 17) (param i64 i32 i32) (result i64)
    (local i64)
    local.get 0
    i64.const 12
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 1
      call 116
      local.tee 0
      local.get 2
      i64.load offset=88
      local.tee 3
      local.get 0
      local.get 3
      i64.gt_u
      select
      return
    end
    local.get 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.sub
    i32.const 0
    local.get 0
    i64.const 1
    i64.gt_u
    select
    call 116
  )
  (func (;99;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=64
    call 71
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load offset=80
      local.set 9
      block (result i64) ;; label = @2
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      local.get 1
                                                                      i64.load
                                                                      local.tee 4
                                                                      i32.wrap_i64
                                                                      i32.const 1
                                                                      i32.sub
                                                                      i32.const 0
                                                                      local.get 4
                                                                      i64.const 1
                                                                      i64.gt_u
                                                                      select
                                                                      i32.const 1
                                                                      i32.sub
                                                                      br_table 0 (;@33;) 7 (;@26;) 8 (;@25;) 9 (;@24;) 10 (;@23;) 11 (;@22;) 12 (;@21;) 1 (;@32;) 2 (;@31;) 3 (;@30;) 13 (;@20;) 14 (;@19;) 4 (;@29;) 6 (;@27;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 1050292
                                                                    i32.const 11
                                                                    call 61
                                                                    local.get 2
                                                                    i32.load
                                                                    br_if 31 (;@1;)
                                                                    local.get 2
                                                                    i64.load offset=8
                                                                    local.set 4
                                                                    local.get 2
                                                                    local.get 1
                                                                    i64.load offset=8
                                                                    local.get 1
                                                                    i64.load offset=16
                                                                    call 128
                                                                    local.get 2
                                                                    i32.load
                                                                    br_if 31 (;@1;)
                                                                    local.get 2
                                                                    local.get 4
                                                                    local.get 2
                                                                    i64.load offset=8
                                                                    call 62
                                                                    br 4 (;@28;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 1050372
                                                                  i32.const 17
                                                                  call 61
                                                                  local.get 2
                                                                  i32.load
                                                                  br_if 30 (;@1;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=8
                                                                  local.get 1
                                                                  i64.load offset=8
                                                                  call 62
                                                                  br 3 (;@28;)
                                                                end
                                                                local.get 2
                                                                i32.const 1050389
                                                                i32.const 15
                                                                call 61
                                                                local.get 2
                                                                i32.load
                                                                br_if 29 (;@1;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=8
                                                                call 90
                                                                br 2 (;@28;)
                                                              end
                                                              local.get 2
                                                              i32.const 1050404
                                                              i32.const 17
                                                              call 61
                                                              local.get 2
                                                              i32.load
                                                              br_if 28 (;@1;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              call 90
                                                              br 1 (;@28;)
                                                            end
                                                            local.get 2
                                                            i32.const 1050440
                                                            i32.const 7
                                                            call 61
                                                            local.get 2
                                                            i32.load
                                                            br_if 27 (;@1;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            local.get 1
                                                            i64.load offset=8
                                                            call 62
                                                          end
                                                          local.get 2
                                                          i64.load
                                                          local.set 4
                                                          local.get 2
                                                          i64.load offset=8
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.const 32
                                                        i32.add
                                                        local.tee 3
                                                        i32.const 1050284
                                                        i32.const 8
                                                        call 61
                                                        local.get 2
                                                        i32.load offset=32
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        i64.load offset=40
                                                        local.set 5
                                                        local.get 3
                                                        local.get 4
                                                        local.get 1
                                                        i64.load offset=8
                                                        call 128
                                                        local.get 2
                                                        i32.load offset=32
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        i64.load offset=40
                                                        local.set 4
                                                        local.get 3
                                                        local.get 1
                                                        i32.const 16
                                                        i32.add
                                                        call 102
                                                        local.get 2
                                                        i32.load offset=32
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=40
                                                        i64.store offset=16
                                                        local.get 2
                                                        local.get 4
                                                        i64.store offset=8
                                                        local.get 2
                                                        local.get 5
                                                        i64.store
                                                        local.get 3
                                                        local.get 2
                                                        call 130
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 32
                                                      i32.add
                                                      local.tee 3
                                                      i32.const 1050303
                                                      i32.const 17
                                                      call 61
                                                      local.get 2
                                                      i32.load offset=32
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      i64.load offset=40
                                                      local.set 4
                                                      local.get 3
                                                      local.get 1
                                                      i64.load offset=8
                                                      local.get 1
                                                      i64.load offset=16
                                                      call 128
                                                      local.get 2
                                                      i32.load offset=32
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      i64.load offset=40
                                                      local.set 5
                                                      local.get 3
                                                      local.get 1
                                                      i64.load offset=24
                                                      call 71
                                                      local.get 2
                                                      i32.load offset=32
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=40
                                                      i64.store offset=16
                                                      local.get 2
                                                      local.get 5
                                                      i64.store offset=8
                                                      local.get 2
                                                      local.get 4
                                                      i64.store
                                                      local.get 2
                                                      local.get 1
                                                      i64.load32_u offset=32
                                                      i64.const 32
                                                      i64.shl
                                                      i64.const 4
                                                      i64.or
                                                      i64.store offset=24
                                                      local.get 3
                                                      local.get 2
                                                      call 131
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 32
                                                    i32.add
                                                    local.tee 3
                                                    i32.const 1050320
                                                    i32.const 10
                                                    call 61
                                                    local.get 2
                                                    i32.load offset=32
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    i64.load offset=40
                                                    local.set 5
                                                    local.get 3
                                                    local.get 1
                                                    i64.load offset=8
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 128
                                                    local.get 2
                                                    i32.load offset=32
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    i64.load offset=40
                                                    local.set 6
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 1
                                                              i32.load offset=24
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 1 (;@28;) 2 (;@27;) 3 (;@26;) 0 (;@29;)
                                                            end
                                                            local.get 2
                                                            i32.const 32
                                                            i32.add
                                                            local.tee 3
                                                            i32.const 1050188
                                                            i32.const 14
                                                            call 61
                                                            local.get 2
                                                            i32.load offset=32
                                                            br_if 27 (;@1;)
                                                            local.get 2
                                                            i64.load offset=40
                                                            local.set 4
                                                            local.get 3
                                                            local.get 1
                                                            i64.load offset=32
                                                            call 110
                                                            br 3 (;@25;)
                                                          end
                                                          local.get 2
                                                          i32.const 32
                                                          i32.add
                                                          local.tee 3
                                                          i32.const 1050202
                                                          i32.const 12
                                                          call 61
                                                          local.get 2
                                                          i32.load offset=32
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          i64.load offset=40
                                                          local.set 4
                                                          local.get 3
                                                          local.get 1
                                                          i64.load offset=32
                                                          local.get 1
                                                          i32.load offset=40
                                                          call 111
                                                          br 2 (;@25;)
                                                        end
                                                        local.get 2
                                                        i32.const 32
                                                        i32.add
                                                        local.tee 3
                                                        i32.const 1050214
                                                        i32.const 19
                                                        call 61
                                                        local.get 2
                                                        i32.load offset=32
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        i64.load offset=40
                                                        local.set 4
                                                        local.get 3
                                                        local.get 1
                                                        i32.const 32
                                                        i32.add
                                                        call 112
                                                        br 1 (;@25;)
                                                      end
                                                      local.get 2
                                                      i32.const 32
                                                      i32.add
                                                      local.tee 3
                                                      i32.const 1050233
                                                      i32.const 16
                                                      call 61
                                                      local.get 2
                                                      i32.load offset=32
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      i64.load offset=40
                                                      local.set 4
                                                      local.get 3
                                                      local.get 1
                                                      i64.load offset=32
                                                      call 110
                                                    end
                                                    local.get 2
                                                    i32.load offset=32
                                                    br_if 23 (;@1;)
                                                    local.get 3
                                                    local.get 4
                                                    local.get 2
                                                    i64.load offset=40
                                                    call 62
                                                    local.get 2
                                                    i64.load offset=40
                                                    local.set 4
                                                    local.get 2
                                                    i64.load offset=32
                                                    i32.wrap_i64
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 4
                                                    i64.store offset=16
                                                    local.get 2
                                                    local.get 6
                                                    i64.store offset=8
                                                    local.get 2
                                                    local.get 5
                                                    i64.store
                                                    local.get 2
                                                    i32.const 32
                                                    i32.add
                                                    local.get 2
                                                    call 130
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 32
                                                  i32.add
                                                  local.tee 3
                                                  i32.const 1050330
                                                  i32.const 13
                                                  call 61
                                                  local.get 2
                                                  i32.load offset=32
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  i64.load offset=40
                                                  local.set 4
                                                  local.get 3
                                                  local.get 1
                                                  i64.load offset=8
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 128
                                                  local.get 2
                                                  i32.load offset=32
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=40
                                                  i64.store offset=8
                                                  local.get 2
                                                  local.get 4
                                                  i64.store
                                                  local.get 2
                                                  local.get 1
                                                  i64.load32_u offset=24
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  i64.store offset=16
                                                  local.get 3
                                                  local.get 2
                                                  call 130
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 32
                                                i32.add
                                                local.tee 3
                                                i32.const 1050343
                                                i32.const 5
                                                call 61
                                                local.get 2
                                                i32.load offset=32
                                                br_if 21 (;@1;)
                                                local.get 2
                                                i64.load offset=40
                                                local.set 4
                                                local.get 3
                                                local.get 1
                                                i64.load offset=8
                                                local.get 1
                                                i64.load offset=16
                                                call 128
                                                local.get 2
                                                i32.load offset=32
                                                br_if 21 (;@1;)
                                                local.get 2
                                                i64.load offset=40
                                                local.set 5
                                                local.get 1
                                                i64.load32_u offset=32
                                                local.set 6
                                                local.get 3
                                                local.get 1
                                                i64.load offset=24
                                                call 109
                                                local.get 2
                                                i32.load offset=32
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=40
                                                i64.store offset=24
                                                local.get 2
                                                local.get 5
                                                i64.store offset=8
                                                local.get 2
                                                local.get 4
                                                i64.store
                                                local.get 2
                                                local.get 6
                                                i64.const 32
                                                i64.shl
                                                i64.const 4
                                                i64.or
                                                i64.store offset=16
                                                local.get 3
                                                local.get 2
                                                call 131
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 32
                                              i32.add
                                              local.tee 3
                                              i32.const 1050348
                                              i32.const 11
                                              call 61
                                              local.get 2
                                              i32.load offset=32
                                              br_if 20 (;@1;)
                                              local.get 2
                                              i64.load offset=40
                                              local.set 4
                                              local.get 3
                                              local.get 1
                                              i64.load offset=8
                                              local.get 1
                                              i64.load offset=16
                                              call 128
                                              local.get 2
                                              i32.load offset=32
                                              br_if 20 (;@1;)
                                              local.get 2
                                              i64.load offset=40
                                              local.set 5
                                              local.get 1
                                              i64.load32_u offset=24
                                              local.set 6
                                              local.get 3
                                              local.get 1
                                              i32.load8_u offset=28
                                              call 108
                                              local.get 2
                                              i32.load offset=32
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=40
                                              i64.store offset=24
                                              local.get 2
                                              local.get 5
                                              i64.store offset=8
                                              local.get 2
                                              local.get 4
                                              i64.store
                                              local.get 2
                                              local.get 6
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              i64.store offset=16
                                              local.get 3
                                              local.get 2
                                              call 131
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 32
                                            i32.add
                                            local.tee 3
                                            i32.const 1050359
                                            i32.const 13
                                            call 61
                                            local.get 2
                                            i32.load offset=32
                                            br_if 19 (;@1;)
                                            local.get 2
                                            i64.load offset=40
                                            local.set 4
                                            local.get 3
                                            local.get 1
                                            i64.load offset=8
                                            local.get 1
                                            i64.load offset=16
                                            call 128
                                            local.get 2
                                            i32.load offset=32
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=40
                                            i64.store offset=8
                                            local.get 2
                                            local.get 4
                                            i64.store
                                            local.get 2
                                            local.get 1
                                            i64.load8_u offset=40
                                            i64.store offset=16
                                            local.get 2
                                            local.get 1
                                            i64.load offset=32
                                            i64.const 2
                                            local.get 1
                                            i32.load offset=24
                                            select
                                            i64.store offset=24
                                            local.get 3
                                            local.get 2
                                            call 131
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 32
                                          i32.add
                                          i32.const 1050421
                                          i32.const 12
                                          call 61
                                          local.get 2
                                          i32.load offset=32
                                          br_if 18 (;@1;)
                                          local.get 2
                                          i64.load offset=40
                                          local.set 4
                                          local.get 1
                                          i32.load8_u offset=16
                                          i32.const 1
                                          i32.sub
                                          br_table 13 (;@6;) 12 (;@7;) 11 (;@8;) 10 (;@9;) 9 (;@10;) 8 (;@11;) 7 (;@12;) 6 (;@13;) 5 (;@14;) 4 (;@15;) 3 (;@16;) 2 (;@17;) 1 (;@18;) 14 (;@5;)
                                        end
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        i32.const 1050433
                                        i32.const 7
                                        call 61
                                        local.get 2
                                        i32.load offset=32
                                        br_if 17 (;@1;)
                                        local.get 2
                                        i64.load offset=40
                                        local.set 4
                                        local.get 1
                                        i64.load offset=8
                                        local.set 5
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 1
                                                  i32.load8_u offset=16
                                                  i32.const 1
                                                  i32.sub
                                                  br_table 1 (;@22;) 2 (;@21;) 3 (;@20;) 0 (;@23;)
                                                end
                                                local.get 2
                                                i32.const 32
                                                i32.add
                                                local.tee 3
                                                i32.const 1050560
                                                i32.const 5
                                                call 61
                                                br 3 (;@19;)
                                              end
                                              local.get 2
                                              i32.const 32
                                              i32.add
                                              local.tee 3
                                              i32.const 1050565
                                              i32.const 13
                                              call 61
                                              br 2 (;@19;)
                                            end
                                            local.get 2
                                            i32.const 32
                                            i32.add
                                            local.tee 3
                                            i32.const 1050578
                                            i32.const 22
                                            call 61
                                            br 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.const 32
                                          i32.add
                                          local.tee 3
                                          i32.const 1050600
                                          i32.const 25
                                          call 61
                                        end
                                        local.get 2
                                        i32.load offset=32
                                        br_if 17 (;@1;)
                                        local.get 3
                                        local.get 2
                                        i64.load offset=40
                                        call 90
                                        local.get 2
                                        i64.load offset=40
                                        local.set 6
                                        local.get 2
                                        i64.load offset=32
                                        i32.wrap_i64
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 6
                                        i64.store offset=16
                                        local.get 2
                                        local.get 5
                                        i64.store offset=8
                                        local.get 2
                                        local.get 4
                                        i64.store
                                        local.get 2
                                        local.get 1
                                        i64.load8_u offset=17
                                        i64.store offset=24
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        local.get 2
                                        call 131
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 32
                                      i32.add
                                      local.tee 3
                                      i32.const 1050440
                                      i32.const 7
                                      call 61
                                      br 13 (;@4;)
                                    end
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    local.tee 3
                                    i32.const 1050433
                                    i32.const 7
                                    call 61
                                    br 12 (;@4;)
                                  end
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  local.tee 3
                                  i32.const 1050421
                                  i32.const 12
                                  call 61
                                  br 11 (;@4;)
                                end
                                local.get 2
                                i32.const 32
                                i32.add
                                local.tee 3
                                i32.const 1050404
                                i32.const 17
                                call 61
                                br 10 (;@4;)
                              end
                              local.get 2
                              i32.const 32
                              i32.add
                              local.tee 3
                              i32.const 1050389
                              i32.const 15
                              call 61
                              br 9 (;@4;)
                            end
                            local.get 2
                            i32.const 32
                            i32.add
                            local.tee 3
                            i32.const 1050372
                            i32.const 17
                            call 61
                            br 8 (;@4;)
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          local.tee 3
                          i32.const 1050359
                          i32.const 13
                          call 61
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        local.tee 3
                        i32.const 1050348
                        i32.const 11
                        call 61
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 3
                      i32.const 1050343
                      i32.const 5
                      call 61
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 3
                    i32.const 1050330
                    i32.const 13
                    call 61
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  i32.const 1050320
                  i32.const 10
                  call 61
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.tee 3
                i32.const 1050303
                i32.const 17
                call 61
                br 2 (;@4;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              i32.const 1050292
              i32.const 11
              call 61
              br 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 1050284
            i32.const 8
            call 61
          end
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=40
          call 90
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i64.load offset=32
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          i64.load offset=8
          call 71
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 2
          local.get 4
          i64.store
          local.get 3
          local.get 2
          call 130
        end
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i64.load offset=40
      end
      local.set 5
      local.get 4
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 71
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 9
      i64.store offset=8
      local.get 2
      local.get 8
      i64.store
      local.get 0
      i32.const 1050156
      i32.const 4
      local.get 2
      i32.const 4
      call 55
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 248
                  i32.add
                  local.tee 3
                  local.get 1
                  call 67
                  local.get 2
                  i64.load offset=248
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=256
                  local.set 10
                  call 92
                  local.get 3
                  local.get 10
                  call 72
                  local.get 2
                  i64.load offset=248
                  local.tee 1
                  i64.const -1
                  i64.eq
                  if ;; label = @8
                    i32.const 4
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=256
                  local.set 3
                  local.get 2
                  i32.const 36
                  i32.add
                  local.get 2
                  i32.const 260
                  i32.add
                  i32.const 76
                  call 132
                  local.get 2
                  local.get 3
                  i32.store offset=32
                  local.get 2
                  local.get 1
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  local.get 2
                  i32.load8_u offset=40
                  local.tee 4
                  call 58
                  local.tee 3
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 248
                  i32.add
                  local.tee 5
                  call 65
                  local.get 2
                  i32.load offset=248
                  local.set 3
                  local.get 2
                  i32.load offset=372
                  local.tee 6
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 112
                  i32.add
                  i32.const 4
                  i32.or
                  local.get 5
                  i32.const 4
                  i32.or
                  i32.const 120
                  call 132
                  local.get 2
                  local.get 6
                  i32.store offset=236
                  local.get 2
                  local.get 3
                  i32.store offset=112
                  local.get 2
                  local.get 2
                  i64.load offset=376
                  i64.store offset=240
                  local.get 5
                  local.get 2
                  i32.const 24
                  i32.add
                  call 89
                  local.get 2
                  local.get 2
                  i64.load offset=104
                  local.tee 9
                  i64.store offset=328
                  local.get 2
                  local.get 2
                  i64.load offset=96
                  local.tee 7
                  i64.store offset=320
                  local.get 2
                  local.get 2
                  i64.load offset=88
                  local.tee 8
                  i64.store offset=312
                  local.get 2
                  i32.const 384
                  i32.add
                  local.get 5
                  i32.const 64
                  call 132
                  local.get 2
                  local.get 9
                  i64.store offset=464
                  local.get 2
                  local.get 7
                  i64.store offset=456
                  local.get 2
                  local.get 8
                  i64.store offset=448
                  local.get 5
                  call 64
                  local.get 2
                  i32.load offset=248
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    i32.load offset=252
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.load offset=256
                  local.set 9
                  local.get 2
                  i32.const 248
                  i32.add
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 10
                  call 44
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 2
                                        i64.load offset=248
                                        i64.const 2
                                        i64.eq
                                        if ;; label = @19
                                          local.get 2
                                          i32.load offset=256
                                          local.set 5
                                          local.get 2
                                          i32.const 384
                                          i32.add
                                          call 97
                                          local.tee 3
                                          br_if 17 (;@2;)
                                          local.get 7
                                          local.get 9
                                          local.get 8
                                          i64.sub
                                          local.tee 8
                                          i64.const 0
                                          local.get 8
                                          local.get 9
                                          i64.le_u
                                          select
                                          i64.gt_u
                                          if ;; label = @20
                                            i32.const 5
                                            local.set 3
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.const 236
                                          i32.add
                                          local.get 5
                                          call 43
                                          local.get 2
                                          i32.const 248
                                          i32.add
                                          call 34
                                          local.get 2
                                          i32.load offset=248
                                          i32.eqz
                                          if ;; label = @20
                                            i32.const 3
                                            local.set 3
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i64.load offset=256
                                          local.set 8
                                          i32.const 0
                                          local.set 3
                                          block ;; label = @20
                                            local.get 1
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            i32.const 0
                                            local.get 1
                                            i64.const 1
                                            i64.gt_u
                                            select
                                            i32.const 1
                                            i32.sub
                                            br_table 15 (;@5;) 14 (;@6;) 12 (;@8;) 11 (;@9;) 10 (;@10;) 9 (;@11;) 8 (;@12;) 7 (;@13;) 6 (;@14;) 5 (;@15;) 4 (;@16;) 2 (;@18;) 3 (;@17;) 0 (;@20;)
                                          end
                                          local.get 1
                                          local.get 2
                                          i64.load offset=32
                                          call 101
                                          local.set 0
                                          local.get 2
                                          local.get 2
                                          i32.load offset=80
                                          i32.store offset=288
                                          local.get 2
                                          local.get 2
                                          i64.load offset=72
                                          i64.store offset=280
                                          local.get 2
                                          local.get 2
                                          i64.load offset=56
                                          i64.store offset=264
                                          local.get 2
                                          local.get 2
                                          i64.load offset=40
                                          i64.store offset=248
                                          local.get 2
                                          local.get 2
                                          i64.load offset=64
                                          i64.store offset=272
                                          local.get 2
                                          local.get 2
                                          i64.load offset=48
                                          i64.store offset=256
                                          local.get 2
                                          i32.const 544
                                          i32.add
                                          local.get 2
                                          i32.const 248
                                          i32.add
                                          call 102
                                          local.get 2
                                          i64.load offset=544
                                          i64.const 1
                                          i64.eq
                                          br_if 12 (;@7;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=552
                                          i64.store offset=528
                                          local.get 2
                                          local.get 0
                                          i64.store offset=520
                                          loop ;; label = @20
                                            local.get 3
                                            i32.const 16
                                            i32.eq
                                            if ;; label = @21
                                              i32.const 0
                                              local.set 3
                                              loop ;; label = @22
                                                local.get 3
                                                i32.const 16
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 2
                                                  i32.const 544
                                                  i32.add
                                                  local.get 3
                                                  i32.add
                                                  local.get 2
                                                  i32.const 520
                                                  i32.add
                                                  local.get 3
                                                  i32.add
                                                  i64.load
                                                  i64.store
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  local.set 3
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 8
                                              i32.const 1049961
                                              i32.const 9
                                              local.get 2
                                              i32.const 544
                                              i32.add
                                              i32.const 2
                                              call 63
                                              call 60
                                              br 17 (;@4;)
                                            else
                                              local.get 2
                                              i32.const 544
                                              i32.add
                                              local.get 3
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              local.set 3
                                              br 1 (;@20;)
                                            end
                                            unreachable
                                          end
                                          unreachable
                                        end
                                        i32.const 4
                                        local.set 3
                                        br 16 (;@2;)
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 2
                                                i32.load8_u offset=41
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 4
                                                  call 45
                                                  local.set 7
                                                  local.get 2
                                                  i64.load offset=32
                                                  local.tee 8
                                                  local.get 7
                                                  call 48
                                                  i32.eqz
                                                  br_if 20 (;@3;)
                                                  block ;; label = @24
                                                    local.get 4
                                                    br_if 0 (;@24;)
                                                    local.get 7
                                                    call 103
                                                    i32.const 2
                                                    i32.ge_u
                                                    br_if 0 (;@24;)
                                                    i32.const 11
                                                    local.set 3
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 8
                                                  local.get 7
                                                  call 48
                                                  i32.eqz
                                                  br_if 3 (;@20;)
                                                  local.get 2
                                                  i64.const 3
                                                  i64.store offset=472
                                                  local.get 2
                                                  local.get 7
                                                  i64.store offset=480
                                                  local.get 2
                                                  i32.const 16
                                                  i32.add
                                                  local.get 2
                                                  i32.const 472
                                                  i32.add
                                                  call 49
                                                  local.get 2
                                                  i32.load offset=16
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  local.get 2
                                                  i32.load offset=20
                                                  local.tee 4
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  local.get 2
                                                  local.get 7
                                                  i64.store offset=512
                                                  local.get 2
                                                  local.get 8
                                                  i64.store offset=504
                                                  local.get 2
                                                  i64.const 2
                                                  i64.store offset=496
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.get 2
                                                  i32.const 496
                                                  i32.add
                                                  call 49
                                                  local.get 2
                                                  i32.load offset=8
                                                  i32.const 1
                                                  i32.and
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  local.get 2
                                                  i32.load offset=12
                                                  local.set 3
                                                  local.get 2
                                                  local.get 7
                                                  i64.store offset=528
                                                  local.get 2
                                                  i64.const 1
                                                  i64.store offset=520
                                                  local.get 2
                                                  local.get 4
                                                  i32.const 1
                                                  i32.sub
                                                  local.tee 4
                                                  i32.store offset=536
                                                  local.get 3
                                                  local.get 4
                                                  i32.eq
                                                  br_if 4 (;@19;)
                                                  local.get 2
                                                  i32.const 248
                                                  i32.add
                                                  local.tee 5
                                                  local.get 2
                                                  i32.const 520
                                                  i32.add
                                                  call 104
                                                  local.get 2
                                                  i32.load offset=248
                                                  i32.eqz
                                                  br_if 5 (;@18;)
                                                  local.get 2
                                                  i64.load offset=256
                                                  local.set 1
                                                  local.get 2
                                                  local.get 3
                                                  i32.store offset=560
                                                  local.get 2
                                                  local.get 7
                                                  i64.store offset=552
                                                  local.get 2
                                                  i64.const 1
                                                  i64.store offset=544
                                                  local.get 2
                                                  i32.const 544
                                                  i32.add
                                                  local.get 1
                                                  call 52
                                                  local.get 2
                                                  local.get 7
                                                  i64.store offset=264
                                                  local.get 2
                                                  local.get 1
                                                  i64.store offset=256
                                                  local.get 2
                                                  i64.const 2
                                                  i64.store offset=248
                                                  local.get 5
                                                  local.get 3
                                                  call 53
                                                  br 4 (;@19;)
                                                end
                                                local.get 2
                                                i64.load offset=32
                                                local.get 4
                                                local.get 0
                                                call 47
                                                br 19 (;@3;)
                                              end
                                              i64.const 8624294330371
                                              call 56
                                              unreachable
                                            end
                                            i64.const 8619999363075
                                            call 56
                                            unreachable
                                          end
                                          i64.const 8619999363075
                                          call 56
                                          unreachable
                                        end
                                        local.get 2
                                        i32.const 520
                                        i32.add
                                        call 105
                                        call 85
                                        local.get 2
                                        i32.const 496
                                        i32.add
                                        call 105
                                        call 85
                                        local.get 2
                                        i32.const 472
                                        i32.add
                                        local.get 4
                                        call 53
                                        block ;; label = @19
                                          local.get 4
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i64.const 8
                                          i64.shr_u
                                          local.set 12
                                          local.get 7
                                          i64.const 255
                                          i64.and
                                          local.set 13
                                          call 50
                                          local.tee 9
                                          call 1
                                          i64.const 32
                                          i64.shr_u
                                          local.set 14
                                          i32.const 0
                                          local.set 3
                                          i64.const 0
                                          local.set 1
                                          loop ;; label = @20
                                            local.get 3
                                            local.set 4
                                            local.get 1
                                            local.get 14
                                            i64.eq
                                            br_if 1 (;@19;)
                                            local.get 9
                                            local.get 1
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            call 11
                                            local.tee 11
                                            i32.wrap_i64
                                            i32.const 255
                                            i32.and
                                            local.tee 3
                                            i32.const 14
                                            i32.ne
                                            local.get 3
                                            i32.const 74
                                            i32.ne
                                            i32.and
                                            br_if 2 (;@18;)
                                            local.get 4
                                            i32.const 1
                                            i32.add
                                            local.set 3
                                            local.get 1
                                            i64.const 1
                                            i64.add
                                            local.set 1
                                            block ;; label = @21
                                              local.get 11
                                              i64.const 78
                                              i64.and
                                              i64.const 14
                                              i64.eq
                                              local.get 13
                                              i64.const 14
                                              i64.eq
                                              i32.and
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 11
                                                local.get 7
                                                call 12
                                                i64.eqz
                                                i32.eqz
                                                br_if 2 (;@20;)
                                                br 1 (;@21;)
                                              end
                                              local.get 2
                                              local.get 12
                                              i64.store offset=248
                                              local.get 2
                                              local.get 11
                                              i64.const 8
                                              i64.shr_u
                                              i64.store offset=544
                                              loop ;; label = @22
                                                block ;; label = @23
                                                  local.get 2
                                                  i32.const 544
                                                  i32.add
                                                  call 106
                                                  local.set 5
                                                  local.get 2
                                                  i32.const 248
                                                  i32.add
                                                  call 106
                                                  local.set 6
                                                  local.get 5
                                                  i32.const -1
                                                  i32.eq
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  local.get 6
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                  br 3 (;@20;)
                                                end
                                              end
                                              local.get 6
                                              i32.const -1
                                              i32.ne
                                              br_if 1 (;@20;)
                                            end
                                          end
                                          local.get 9
                                          call 1
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.get 4
                                          i32.gt_u
                                          if (result i64) ;; label = @20
                                            local.get 9
                                            local.get 4
                                            i64.extend_i32_u
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            call 13
                                          else
                                            local.get 9
                                          end
                                          call 51
                                        end
                                        local.get 2
                                        local.get 7
                                        i64.store offset=560
                                        local.get 2
                                        local.get 8
                                        i64.store offset=552
                                        local.get 2
                                        i64.const 2
                                        i64.store offset=544
                                        local.get 2
                                        i32.const 544
                                        i32.add
                                        call 105
                                        call 85
                                        i32.const 1049050
                                        i32.load8_u
                                        drop
                                        local.get 2
                                        i32.const 1049212
                                        i32.const 12
                                        call 46
                                        i64.store offset=520
                                        local.get 2
                                        local.get 8
                                        i64.store offset=264
                                        local.get 2
                                        local.get 7
                                        i64.store offset=248
                                        local.get 2
                                        local.get 2
                                        i32.const 520
                                        i32.add
                                        i32.store offset=256
                                        local.get 2
                                        i32.const 248
                                        i32.add
                                        local.tee 3
                                        call 54
                                        local.get 2
                                        local.get 0
                                        i64.store offset=248
                                        i32.const 1049192
                                        i32.const 1
                                        local.get 3
                                        i32.const 1
                                        call 55
                                        call 3
                                        drop
                                        br 15 (;@3;)
                                      end
                                      unreachable
                                    end
                                    local.get 2
                                    i64.load offset=32
                                    local.set 0
                                    local.get 2
                                    call 14
                                    i64.store offset=552
                                    local.get 2
                                    local.get 0
                                    i64.store offset=544
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 16
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 3
                                        loop ;; label = @19
                                          local.get 3
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 248
                                            i32.add
                                            local.get 3
                                            i32.add
                                            local.get 2
                                            i32.const 544
                                            i32.add
                                            local.get 3
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 8
                                        i32.const 1049996
                                        i32.const 7
                                        local.get 2
                                        i32.const 248
                                        i32.add
                                        i32.const 2
                                        call 63
                                        call 60
                                        br 14 (;@4;)
                                      else
                                        local.get 2
                                        i32.const 248
                                        i32.add
                                        local.get 3
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  local.get 2
                                  i64.load offset=32
                                  local.set 0
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 4
                                                                i32.const 1
                                                                i32.sub
                                                                br_table 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 8 (;@22;) 9 (;@21;) 10 (;@20;) 11 (;@19;) 12 (;@18;) 13 (;@17;) 0 (;@30;)
                                                              end
                                                              local.get 2
                                                              local.get 0
                                                              i64.store offset=112
                                                              br 13 (;@16;)
                                                            end
                                                            local.get 2
                                                            local.get 0
                                                            i64.store offset=120
                                                            br 12 (;@16;)
                                                          end
                                                          local.get 2
                                                          local.get 0
                                                          i64.store offset=128
                                                          br 11 (;@16;)
                                                        end
                                                        local.get 2
                                                        local.get 0
                                                        i64.store offset=136
                                                        br 10 (;@16;)
                                                      end
                                                      local.get 2
                                                      local.get 0
                                                      i64.store offset=144
                                                      br 9 (;@16;)
                                                    end
                                                    local.get 2
                                                    local.get 0
                                                    i64.store offset=152
                                                    br 8 (;@16;)
                                                  end
                                                  local.get 2
                                                  local.get 0
                                                  i64.store offset=160
                                                  br 7 (;@16;)
                                                end
                                                local.get 2
                                                local.get 0
                                                i64.store offset=168
                                                br 6 (;@16;)
                                              end
                                              local.get 2
                                              local.get 0
                                              i64.store offset=176
                                              br 5 (;@16;)
                                            end
                                            local.get 2
                                            local.get 0
                                            i64.store offset=184
                                            br 4 (;@16;)
                                          end
                                          local.get 2
                                          local.get 0
                                          i64.store offset=192
                                          br 3 (;@16;)
                                        end
                                        local.get 2
                                        local.get 0
                                        i64.store offset=200
                                        br 2 (;@16;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i64.store offset=208
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    local.get 0
                                    i64.store offset=216
                                  end
                                  i32.const 1049770
                                  i32.load8_u
                                  drop
                                  i32.const 1048632
                                  i32.load8_u
                                  drop
                                  i32.const 1048916
                                  i32.const 14
                                  call 46
                                  call 107
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 4
                                                                i32.const 1
                                                                i32.sub
                                                                br_table 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 8 (;@22;) 9 (;@21;) 10 (;@20;) 11 (;@19;) 12 (;@18;) 13 (;@17;) 0 (;@30;)
                                                              end
                                                              local.get 2
                                                              i32.const 248
                                                              i32.add
                                                              local.tee 3
                                                              i32.const 1050284
                                                              i32.const 8
                                                              call 61
                                                              br 13 (;@16;)
                                                            end
                                                            local.get 2
                                                            i32.const 248
                                                            i32.add
                                                            local.tee 3
                                                            i32.const 1050292
                                                            i32.const 11
                                                            call 61
                                                            br 12 (;@16;)
                                                          end
                                                          local.get 2
                                                          i32.const 248
                                                          i32.add
                                                          local.tee 3
                                                          i32.const 1050303
                                                          i32.const 17
                                                          call 61
                                                          br 11 (;@16;)
                                                        end
                                                        local.get 2
                                                        i32.const 248
                                                        i32.add
                                                        local.tee 3
                                                        i32.const 1050320
                                                        i32.const 10
                                                        call 61
                                                        br 10 (;@16;)
                                                      end
                                                      local.get 2
                                                      i32.const 248
                                                      i32.add
                                                      local.tee 3
                                                      i32.const 1050330
                                                      i32.const 13
                                                      call 61
                                                      br 9 (;@16;)
                                                    end
                                                    local.get 2
                                                    i32.const 248
                                                    i32.add
                                                    local.tee 3
                                                    i32.const 1050343
                                                    i32.const 5
                                                    call 61
                                                    br 8 (;@16;)
                                                  end
                                                  local.get 2
                                                  i32.const 248
                                                  i32.add
                                                  local.tee 3
                                                  i32.const 1050348
                                                  i32.const 11
                                                  call 61
                                                  br 7 (;@16;)
                                                end
                                                local.get 2
                                                i32.const 248
                                                i32.add
                                                local.tee 3
                                                i32.const 1050359
                                                i32.const 13
                                                call 61
                                                br 6 (;@16;)
                                              end
                                              local.get 2
                                              i32.const 248
                                              i32.add
                                              local.tee 3
                                              i32.const 1050372
                                              i32.const 17
                                              call 61
                                              br 5 (;@16;)
                                            end
                                            local.get 2
                                            i32.const 248
                                            i32.add
                                            local.tee 3
                                            i32.const 1050389
                                            i32.const 15
                                            call 61
                                            br 4 (;@16;)
                                          end
                                          local.get 2
                                          i32.const 248
                                          i32.add
                                          local.tee 3
                                          i32.const 1050404
                                          i32.const 17
                                          call 61
                                          br 3 (;@16;)
                                        end
                                        local.get 2
                                        i32.const 248
                                        i32.add
                                        local.tee 3
                                        i32.const 1050421
                                        i32.const 12
                                        call 61
                                        br 2 (;@16;)
                                      end
                                      local.get 2
                                      i32.const 248
                                      i32.add
                                      local.tee 3
                                      i32.const 1050433
                                      i32.const 7
                                      call 61
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i32.const 248
                                    i32.add
                                    local.tee 3
                                    i32.const 1050440
                                    i32.const 7
                                    call 61
                                  end
                                  local.get 2
                                  i32.load offset=248
                                  br_if 8 (;@7;)
                                  local.get 3
                                  local.get 2
                                  i64.load offset=256
                                  call 90
                                  local.get 2
                                  i64.load offset=256
                                  local.set 7
                                  local.get 2
                                  i64.load offset=248
                                  i64.eqz
                                  i32.eqz
                                  br_if 8 (;@7;)
                                  local.get 2
                                  local.get 0
                                  call 70
                                  i64.store offset=256
                                  local.get 2
                                  local.get 7
                                  i64.store offset=248
                                  i32.const 1048900
                                  i32.const 2
                                  local.get 2
                                  i32.const 248
                                  i32.add
                                  i32.const 2
                                  call 55
                                  call 3
                                  drop
                                  br 12 (;@3;)
                                end
                                local.get 8
                                i32.const 1049902
                                i32.const 18
                                call 5
                                call 60
                                br 10 (;@4;)
                              end
                              local.get 8
                              i32.const 1049826
                              i32.const 16
                              call 5
                              call 60
                              br 9 (;@4;)
                            end
                            call 15
                            local.set 0
                            local.get 2
                            local.get 2
                            i64.load offset=32
                            i64.store offset=544
                            local.get 2
                            local.get 0
                            i64.const -4294967296
                            i64.and
                            i64.const 4
                            i64.or
                            i64.store offset=552
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 248
                                    i32.add
                                    local.get 3
                                    i32.add
                                    local.get 2
                                    i32.const 544
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 8
                                i32.const 1049978
                                i32.const 18
                                local.get 2
                                i32.const 248
                                i32.add
                                i32.const 2
                                call 63
                                call 60
                                br 10 (;@4;)
                              else
                                local.get 2
                                i32.const 248
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 2
                          local.get 2
                          i64.load offset=32
                          local.get 2
                          i64.load offset=40
                          call 101
                          i64.store offset=544
                          local.get 2
                          local.get 2
                          i64.load8_u offset=64
                          i64.store offset=552
                          local.get 2
                          local.get 2
                          i64.load offset=56
                          i64.const 2
                          local.get 2
                          i32.load offset=48
                          select
                          i64.store offset=560
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const 248
                                  i32.add
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const 544
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 8
                              i32.const 1049946
                              i32.const 15
                              local.get 2
                              i32.const 248
                              i32.add
                              i32.const 3
                              call 63
                              call 60
                              br 9 (;@4;)
                            else
                              local.get 2
                              i32.const 248
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 2
                        i64.load offset=32
                        local.get 2
                        i64.load offset=40
                        call 101
                        local.set 0
                        local.get 2
                        i64.load32_u offset=48
                        local.set 1
                        local.get 2
                        i32.const 248
                        i32.add
                        local.get 2
                        i32.load8_u offset=52
                        call 108
                        local.get 2
                        i64.load offset=248
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 2
                        local.get 2
                        i64.load offset=256
                        i64.store offset=560
                        local.get 2
                        local.get 0
                        i64.store offset=544
                        local.get 2
                        local.get 1
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=552
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 248
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 544
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 8
                            i32.const 1049934
                            i32.const 12
                            local.get 2
                            i32.const 248
                            i32.add
                            i32.const 3
                            call 63
                            call 60
                            br 8 (;@4;)
                          else
                            local.get 2
                            i32.const 248
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 2
                      i64.load offset=32
                      local.get 2
                      i64.load offset=40
                      call 101
                      local.set 0
                      local.get 2
                      i64.load32_u offset=56
                      local.set 1
                      local.get 2
                      i32.const 248
                      i32.add
                      local.get 2
                      i64.load offset=48
                      call 109
                      local.get 2
                      i64.load offset=248
                      i64.const 1
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 2
                      i64.load offset=256
                      i64.store offset=560
                      local.get 2
                      local.get 0
                      i64.store offset=544
                      local.get 2
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=552
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 248
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 544
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 8
                          i32.const 1049871
                          i32.const 5
                          local.get 2
                          i32.const 248
                          i32.add
                          i32.const 3
                          call 63
                          call 60
                          br 7 (;@4;)
                        else
                          local.get 2
                          i32.const 248
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    local.get 2
                    i64.load offset=40
                    call 101
                    i64.store offset=544
                    local.get 2
                    local.get 2
                    i64.load32_u offset=48
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=552
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 248
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 544
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 8
                        i32.const 1049876
                        i32.const 14
                        local.get 2
                        i32.const 248
                        i32.add
                        i32.const 2
                        call 63
                        call 60
                        br 6 (;@4;)
                      else
                        local.get 2
                        i32.const 248
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=40
                  call 101
                  local.set 0
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.load offset=48
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 0 (;@13;)
                            end
                            local.get 2
                            i64.load offset=56
                            local.set 7
                            local.get 2
                            i32.const 248
                            i32.add
                            local.tee 3
                            i32.const 1050188
                            i32.const 14
                            call 61
                            local.get 2
                            i32.load offset=248
                            br_if 5 (;@7;)
                            local.get 2
                            i64.load offset=256
                            local.set 1
                            local.get 3
                            local.get 7
                            call 110
                            br 3 (;@9;)
                          end
                          local.get 2
                          i64.load offset=56
                          local.set 7
                          local.get 2
                          i32.load offset=64
                          local.set 4
                          local.get 2
                          i32.const 248
                          i32.add
                          local.tee 3
                          i32.const 1050202
                          i32.const 12
                          call 61
                          local.get 2
                          i32.load offset=248
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=256
                          local.set 1
                          local.get 3
                          local.get 7
                          local.get 4
                          call 111
                          br 2 (;@9;)
                        end
                        local.get 2
                        local.get 2
                        i64.load offset=64
                        i64.store offset=264
                        local.get 2
                        local.get 2
                        i64.load offset=56
                        i64.store offset=256
                        local.get 2
                        i64.const 2
                        i64.store offset=248
                        local.get 2
                        i32.const 544
                        i32.add
                        local.tee 3
                        i32.const 1050214
                        i32.const 19
                        call 61
                        local.get 2
                        i32.load offset=544
                        br_if 3 (;@7;)
                        local.get 2
                        i64.load offset=552
                        local.set 1
                        local.get 3
                        local.get 2
                        i32.const 256
                        i32.add
                        call 112
                        local.get 2
                        i32.load offset=544
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 1
                        local.get 2
                        i64.load offset=552
                        call 62
                        local.get 2
                        i64.load offset=544
                        local.set 1
                        local.get 2
                        i64.load offset=552
                        br 2 (;@8;)
                      end
                      local.get 2
                      i64.load offset=56
                      local.set 7
                      local.get 2
                      i32.const 248
                      i32.add
                      local.tee 3
                      i32.const 1050233
                      i32.const 16
                      call 61
                      local.get 2
                      i32.load offset=248
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=256
                      local.set 1
                      local.get 3
                      local.get 7
                      call 110
                    end
                    local.get 2
                    i32.load offset=248
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 1
                    local.get 2
                    i64.load offset=256
                    call 62
                    local.get 2
                    i64.load offset=248
                    local.set 1
                    local.get 2
                    i64.load offset=256
                  end
                  local.set 7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i64.store offset=528
                  local.get 2
                  local.get 0
                  i64.store offset=520
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 544
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 520
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i32.const 1049842
                      i32.const 11
                      local.get 2
                      i32.const 544
                      i32.add
                      i32.const 2
                      call 63
                      call 60
                      br 5 (;@4;)
                    else
                      local.get 2
                      i32.const 544
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 101
              local.set 0
              local.get 2
              local.get 2
              i64.load offset=48
              call 70
              i64.store offset=552
              local.get 2
              local.get 0
              i64.store offset=544
              local.get 2
              local.get 2
              i64.load32_u offset=56
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=560
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 248
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 544
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const 1049853
                  i32.const 18
                  local.get 2
                  i32.const 248
                  i32.add
                  i32.const 3
                  call 63
                  call 60
                  br 3 (;@4;)
                else
                  local.get 2
                  i32.const 248
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
                unreachable
              end
              unreachable
            end
            local.get 2
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 101
            local.tee 1
            i64.store offset=544
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 7
              local.get 3
              i32.const 1
              i32.and
              local.get 1
              local.set 0
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 7
            i64.store offset=248
            local.get 8
            i32.const 1049890
            i32.const 12
            local.get 2
            i32.const 248
            i32.add
            i32.const 1
            call 63
            call 60
          end
          local.tee 3
          br_if 1 (;@2;)
        end
        local.get 10
        call 84
        local.get 2
        i32.const 112
        i32.add
        call 69
        i32.const 0
        local.set 3
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048747
        i32.const 17
        call 46
        local.get 10
        call 70
        call 95
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 568
        i32.add
        i32.const 0
        call 55
        call 3
        drop
        local.get 2
        i32.load offset=236
        local.get 2
        i32.load offset=240
        call 36
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=236
      local.get 2
      i32.load offset=240
      call 36
    end
    i32.const 1049812
    i32.load8_u
    drop
    local.get 2
    i32.const 576
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
  (func (;101;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1049735
        i32.const 5
        call 61
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049728
      i32.const 7
      call 61
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
        call 62
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
  (func (;102;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 127
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 127
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1049648
      i32.const 4
      local.get 2
      i32.const 4
      call 55
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 12) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 121
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;104;) (type 1) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 105
      local.tee 2
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;105;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049116
                      i32.const 13
                      call 61
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 90
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049129
                    i32.const 12
                    call 61
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1049100
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 55
                    call 62
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049141
                  i32.const 7
                  call 61
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 63
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049148
                i32.const 17
                call 61
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049165
              i32.const 9
              call 61
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1050560
            i32.const 5
            call 61
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 90
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049174
          i32.const 12
          call 61
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 90
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;106;) (type 6) (param i32) (result i32)
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
  (func (;107;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 63
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 0
    i32.const 1049692
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 55
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 71
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
      local.get 0
      i32.const 1049720
      i32.const 1
      local.get 2
      i32.const 1
      call 55
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 90
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
      local.get 0
      i32.const 1049588
      i32.const 1
      local.get 2
      i32.const 1
      call 55
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 27) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 90
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i32.const 1049476
      i32.const 2
      local.get 3
      i32.const 2
      call 55
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=12
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 90
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
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1049544
      i32.const 3
      local.get 3
      i32.const 3
      call 55
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.get 0
    call 65
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=124
      local.tee 3
      i32.const -1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=128
      local.tee 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 3
      i32.shl
      local.set 1
      local.get 0
      i32.load offset=128
      local.set 4
      local.get 5
      i32.wrap_i64
      local.set 2
      loop ;; label = @2
        local.get 1
        if ;; label = @3
          i64.const 2
          local.get 2
          i64.load
          local.tee 5
          call 32
          i64.const 1
          call 35
          if ;; label = @4
            local.get 5
            call 31
          end
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 1
          i32.const 8
          i32.sub
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 4
      call 36
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1048930
      i32.const 12
      call 46
      call 107
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 136
      i32.add
      i32.const 0
      call 55
      call 3
      drop
      i32.const 0
    end
    local.set 1
    i32.const 1049812
    i32.load8_u
    drop
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 168
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 87
    block ;; label = @1
      local.get 2
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=168
            local.tee 7
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u offset=184
            local.set 5
            local.get 3
            local.get 1
            call 67
            local.get 2
            i64.load offset=168
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=176
            local.set 0
            call 92
            local.get 3
            call 65
            local.get 2
            i32.load offset=168
            local.set 3
            local.get 2
            i32.load offset=292
            local.tee 4
            i32.const -1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=20
              local.get 2
              i32.const 1
              i32.store offset=16
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 6
            i32.const 4
            i32.or
            local.get 2
            i32.const 168
            i32.add
            i32.const 4
            i32.or
            i32.const 120
            call 132
            local.get 2
            local.get 4
            i32.store offset=156
            local.get 2
            local.get 3
            i32.store offset=32
            local.get 2
            local.get 2
            i64.load offset=296
            local.tee 1
            i64.store offset=160
            local.get 1
            i32.wrap_i64
            local.set 3
            local.get 0
            i64.const 15552000000000000
            i64.gt_u
            br_if 1 (;@3;)
            local.get 7
            local.get 5
            local.get 6
            call 98
            local.tee 1
            i64.const 15552000000000000
            i64.le_u
            if ;; label = @5
              local.get 2
              local.get 0
              local.get 1
              local.get 0
              local.get 1
              i64.gt_u
              select
              i64.store offset=24
              i32.const 0
              br 3 (;@2;)
            end
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 2
        i32.const 10
        i32.store offset=20
        i32.const 1
      end
      i32.store offset=16
      local.get 4
      local.get 3
      call 36
    end
    local.get 2
    i32.const 16
    i32.add
    call 86
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;115;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049770
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
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 1
      i32.const 152
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 73
      local.get 1
      i64.load offset=152
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=160
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
      local.get 0
      i32.const 1050448
      i32.const 14
      call 74
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 13
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 13 (;@3;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.load offset=28
                                  local.get 1
                                  i32.load offset=24
                                  i32.ne
                                  br_if 14 (;@1;)
                                  i32.const 0
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.load offset=28
                                local.get 1
                                i32.load offset=24
                                i32.ne
                                br_if 13 (;@1;)
                                i32.const 1
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.load offset=28
                              local.get 1
                              i32.load offset=24
                              i32.ne
                              br_if 12 (;@1;)
                              i32.const 2
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.load offset=28
                            local.get 1
                            i32.load offset=24
                            i32.ne
                            br_if 11 (;@1;)
                            i32.const 3
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.load offset=28
                          local.get 1
                          i32.load offset=24
                          i32.ne
                          br_if 10 (;@1;)
                          i32.const 4
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.load offset=28
                        local.get 1
                        i32.load offset=24
                        i32.ne
                        br_if 9 (;@1;)
                        i32.const 5
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.load offset=28
                      local.get 1
                      i32.load offset=24
                      i32.ne
                      br_if 8 (;@1;)
                      i32.const 6
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.load offset=28
                    local.get 1
                    i32.load offset=24
                    i32.ne
                    br_if 7 (;@1;)
                    i32.const 7
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.load offset=28
                  local.get 1
                  i32.load offset=24
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 8
                  br 5 (;@2;)
                end
                local.get 1
                i32.load offset=28
                local.get 1
                i32.load offset=24
                i32.ne
                br_if 5 (;@1;)
                i32.const 9
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=24
              i32.ne
              br_if 4 (;@1;)
              i32.const 10
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=24
            i32.ne
            br_if 3 (;@1;)
            i32.const 11
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=24
          i32.ne
          br_if 2 (;@1;)
          i32.const 12
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=24
        i32.ne
        br_if 1 (;@1;)
        i32.const 13
      end
      local.set 4
      call 92
      local.get 1
      i32.const 152
      i32.add
      call 65
      local.get 1
      i32.load offset=152
      local.set 2
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=276
        local.tee 3
        i32.const -1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 5
        i32.const 4
        i32.or
        local.get 1
        i32.const 152
        i32.add
        i32.const 4
        i32.or
        i32.const 120
        call 132
        local.get 1
        local.get 3
        i32.store offset=140
        local.get 1
        local.get 2
        i32.store offset=16
        local.get 1
        local.get 1
        i64.load offset=280
        local.tee 0
        i64.store offset=144
        local.get 1
        local.get 5
        local.get 4
        call 116
        i64.store offset=8
        local.get 3
        local.get 0
        i32.wrap_i64
        call 36
        i32.const 0
      end
      i32.store
      local.get 1
      call 86
      local.get 1
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 13) (param i32 i32) (result i64)
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
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.const 255
                                i32.and
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 12 (;@2;) 13 (;@1;)
                              end
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 0
                              br 12 (;@1;)
                            end
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 0
                            br 11 (;@1;)
                          end
                          local.get 0
                          i32.const 24
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 32
                        i32.add
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 40
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 48
                    i32.add
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 56
                  i32.add
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 0
                i32.const -64
                i32.sub
                local.set 0
                br 5 (;@1;)
              end
              local.get 0
              i32.const 72
              i32.add
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.const 80
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 88
          i32.add
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 96
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 104
      i32.add
      local.set 0
    end
    local.get 0
    i64.load
  )
  (func (;117;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 67
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 0
      call 92
      local.get 2
      local.get 0
      call 72
      i32.const 1049364
      i32.load8_u
      drop
      i32.const 1049364
      i32.load8_u
      drop
      i32.const 1049350
      i32.load8_u
      drop
      i32.const 1049224
      i32.load8_u
      drop
      i32.const 1049280
      i32.load8_u
      drop
      i32.const 1049294
      i32.load8_u
      drop
      i32.const 1049280
      i32.load8_u
      drop
      i32.const 1049238
      i32.load8_u
      drop
      i32.const 1049280
      i32.load8_u
      drop
      i32.const 1049252
      i32.load8_u
      drop
      i32.const 1049280
      i32.load8_u
      drop
      i32.const 1049266
      i32.load8_u
      drop
      i32.const 1049308
      i32.load8_u
      drop
      i32.const 1049336
      i32.load8_u
      drop
      i32.const 1049322
      i32.load8_u
      drop
      i32.const 1049770
      i32.load8_u
      drop
      i32.const 1049798
      i32.load8_u
      drop
      i32.const 1049784
      i32.load8_u
      drop
      i32.const 1049756
      i32.load8_u
      drop
      local.get 1
      i64.load offset=8
      i64.const -1
      i64.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 99
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      call 92
      call 5
      local.set 5
      local.get 1
      i32.const 50462976
      i32.store offset=12
      local.get 1
      i32.const 12
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 4
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          local.get 2
          i32.load8_u
          local.tee 2
          call 57
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 2
                  i32.const 1050560
                  i32.const 5
                  call 61
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                i32.const 1050565
                i32.const 13
                call 61
                br 2 (;@4;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.const 1050578
              i32.const 22
              call 61
              br 1 (;@4;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i32.const 1050600
            i32.const 25
            call 61
          end
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.load offset=24
          call 90
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 1
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 6
          call 2
          local.set 5
          br 1 (;@2;)
        end
      end
      i32.const 1049798
      i32.load8_u
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 88
      local.tee 3
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      call 92
      local.get 0
      local.get 3
      call 57
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;120;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    block ;; label = @1
      local.get 1
      call 88
      local.tee 2
      i32.const 255
      i32.and
      i32.const 255
      i32.ne
      if ;; label = @2
        call 92
        local.get 2
        call 45
        local.tee 5
        call 103
        local.set 2
        call 5
        local.set 0
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 3
            i32.store offset=24
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            i64.const 1
            i64.store offset=8
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.tee 4
            call 104
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i64.load offset=40
            local.set 6
            local.get 4
            call 121
            local.get 0
            local.get 6
            call 2
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 8598524526595
    call 56
    unreachable
  )
  (func (;121;) (type 8) (param i32)
    local.get 0
    call 105
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 33
  )
  (func (;122;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.get 0
    i32.const 24
    i32.add
    call 65
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=148
      local.tee 1
      i32.const -1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=24
        i32.store offset=12
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=136
      i64.store offset=16
      local.get 1
      local.get 0
      i32.load offset=152
      call 36
      i32.const 0
    end
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 86
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;123;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.get 0
    call 34
    i32.const 1049812
    i32.load8_u
    drop
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 12884901891
    local.get 1
    select
  )
  (func (;124;) (type 14) (param i32 i32 i32)
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
  (func (;125;) (type 2) (param i32 i64)
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1049424
        i32.const 2
        local.get 2
        i32.const 2
        call 66
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 75
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
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
  (func (;126;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 67
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 10) (param i32 i64 i64)
    local.get 1
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 2
      call 71
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;128;) (type 10) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 1049735
          i32.const 5
          call 61
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 62
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049728
        i32.const 7
        call 61
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 62
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 28
      drop
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          local.get 1
          call 20
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 1) (param i32 i32)
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
    call 63
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
  (func (;131;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 4
    call 63
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
  (func (;132;) (type 14) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1@\b0\ac\b8;K3MSpEcV1U\ee\95\fa\c5\0cn\1eSpEcV1\11w\e1\a2\12\b9\c5\a6SpEcV1\16\81\b4\f45\e8\11\b1SpEcV1wWo+k\be9\09SpEcV1\d4\84\b7\16\0e\19~\aeaction_codevalid_after_ns\00\00\00T\00\10\00\0b\00\00\00_\00\10\00\0e\00\00\00proposal_submittedProxyOracleHeaderProposalproposal_acceptedactive_idsmax_pending_proposalsnext_idttls\00\00\bc\00\10\00\0a\00\00\00\c6\00\10\00\15\00\00\00\db\00\10\00\07\00\00\00\e2\00\10\00\04\00\00\00proposal_revokedownership_transfer_submittedkindnew_ttl_ns\00\004\01\10\00\04\00\00\008\01\10\00\0a\00\00\00action_ttl_setttl_extendedContractargscontractfn_name\00\00\00v\01\10\00\04\00\00\00z\01\10\00\08\00\00\00\82\01\10\00\07\00\00\00contextsub_invocations\00\00\a4\01\10\00\07\00\00\00\ab\01\10\00\0f\00\00\00SpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mG")
  (data (;1;) (i32.const 1049088) "indexrole\00\00\00\00\02\10\00\05\00\00\00\05\02\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminPendingAdmincallerb\02\10\00\06\00\00\00role_grantedrole_revokedSpEcV1R\c0+\d1\aa\a5\fcPSpEcV1.hA\19\f3\18\1d\daSpEcV1\de\8f\0a\f1\cfl\00*SpEcV1G\14\cbV\8dws\d3SpEcV1\0d\cbY\93W\02\ca_SpEcV1\ec\7ff\bfl\1e\be\ccSpEcV1z\b3\c0i\22a\e3\c5SpEcV1\b1\d8A\8cr\81P;SpEcV1\ec\1cX\08\e3\b1SdSpEcV1\9d\dcI;\e7}E\e0SpEcV1\acR:\fe<-\d8\b6")
  (data (;2;) (i32.const 1049410) "assetoracle\00\00\00B\03\10\00\05\00\00\00G\03\10\00\06\00\00\00max_streakmin_relative_step_change\00\00`\03\10\00\0a\00\00\00j\03\10\00\18\00\00\00lookback_windowsmax_relative_mean_changewindow_len\00\00\94\03\10\00\10\00\00\00\a4\03\10\00\18\00\00\00\bc\03\10\00\0a\00\00\00max_relative_change\00\e0\03\10\00\13\00\00\00max_age_secsmax_clock_drift_secsmin_sourcessources\00\00\fc\03\10\00\0c\00\00\00\08\04\10\00\14\00\00\00\1c\04\10\00\0b\00\00\00'\04\10\00\07\00\00\00is_enforced\00P\04\10\00\0b\00\00\00arming_delay_secs\00\00\00d\04\10\00\11\00\00\00StellarOther\80\04\10\00\07\00\00\00\87\04\10\00\05\00\00\00SpEcV1\afl\fe\81**VJSpEcV1qB\db\160\a1e\8bSpEcV1\8a\9fH\ee5U\06XSpEcV1\81\f5.o\17^\dc\04SpEcV1\da\bf\92m\88\dc\f2waccept_ownershipadd_breakerconfigure_breakersrearmremove_breakerremove_proxyrenounce_ownershipset_action_ttlset_enforcedset_manual_tripset_proxyset_roletransfer_ownershipupgrade\00\e2\04\10\00\10\00\00\00\f2\04\10\00\0b\00\00\00\fd\04\10\00\12\00\00\00\0f\05\10\00\05\00\00\00\14\05\10\00\0e\00\00\00\22\05\10\00\0c\00\00\00.\05\10\00\12\00\00\00@\05\10\00\0e\00\00\00N\05\10\00\0c\00\00\00Z\05\10\00\0f\00\00\00i\05\10\00\09\00\00\00r\05\10\00\08\00\00\00z\05\10\00\12\00\00\00\8c\05\10\00\07\00\00\00created_at_nscreated_byoperationttl_ns\00\00\04\06\10\00\0d\00\00\00\11\06\10\00\0a\00\00\00\1b\06\10\00\09\00\00\00$\06\10\00\06\00\00\00StepwiseChangeMonotonicRunWindowedChangeDeltaCumulativeChange\00\00\00L\06\10\00\0e\00\00\00Z\06\10\00\0c\00\00\00f\06\10\00\13\00\00\00y\06\10\00\10\00\00\00SetProxyRemoveProxyConfigureBreakersAddBreakerRemoveBreakerRearmSetEnforcedSetManualTripTransferOwnershipAcceptOwnershipRenounceOwnershipSetActionTtlSetRoleUpgrade\00\ac\06\10\00\08\00\00\00\b4\06\10\00\0b\00\00\00\bf\06\10\00\11\00\00\00\d0\06\10\00\0a\00\00\00\da\06\10\00\0d\00\00\00\e7\06\10\00\05\00\00\00\ec\06\10\00\0b\00\00\00\f7\06\10\00\0d\00\00\00\04\07\10\00\11\00\00\00\15\07\10\00\0f\00\00\00$\07\10\00\11\00\00\005\07\10\00\0c\00\00\00A\07\10\00\07\00\00\00H\07\10\00\07\00\00\00AdminManualTripperCircuitBreakerOperatorProxyConfigurationManager\00\00\00\c0\07\10\00\05\00\00\00\c5\07\10\00\0d\00\00\00\d2\07\10\00\16\00\00\00\e8\07\10\00\19\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\0d\00\00\00\04\00\00\00\0e\00\00\00\04\00\00\00\07\00\00\00\04\00\00\00\09\00\00\00\04\00\00\00\08\00\00\00\04\00\00\00\06\00\00\00\04\00\00\00\0a\00\00\00\04\00\00\00\0b\00\00\00\04\00\00\00\0c\00\00\00\03\03\03\03\03\02\02\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_roles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\00\00\00\00\09list_role\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aactive_ids\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00\00\00\00\00\0cproxy_oracle\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cproxy_oracle\00\00\00\13\00\00\00\00\00\00\00\16initial_uniform_ttl_ns\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\0fcancel_proposal\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_proposal\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09operation\00\00\00\00\00\07\d0\00\00\00\10GovernanceAction\00\00\00\00\00\00\00\0drequested_ttl\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Proposal\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\10execute_proposal\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\10next_proposal_id\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\11get_operation_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0dOperationKind\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\00\00\00\00\00\00\00\00\1aget_effective_proposal_ttl\00\00\00\00\00\02\00\00\00\00\00\00\00\09operation\00\00\00\00\00\07\d0\00\00\00\10GovernanceAction\00\00\00\00\00\00\00\0drequested_ttl\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0fGovernanceError\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTtlExtended\00\00\00\00\01\00\00\00\0cttl_extended\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cActionTtlSet\00\00\00\01\00\00\00\0eaction_ttl_set\00\00\00\00\00\02\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0dOperationKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0anew_ttl_ns\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fProposalRevoked\00\00\00\00\01\00\00\00\10proposal_revoked\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ProposalAccepted\00\00\00\01\00\00\00\11proposal_accepted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ProposalSubmitted\00\00\00\00\00\00\01\00\00\00\12proposal_submitted\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0evalid_after_ns\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0baction_code\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aOwnershipTransferSubmitted\00\00\00\00\00\01\00\00\00\1cownership_transfer_submitted\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bProxyConfig\00\00\00\00\04\00\00\00\00\00\00\00\0cmax_age_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\14max_clock_drift_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0bmin_sources\00\00\00\00\04\00\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\07\d0\00\00\00\0cSourceConfig\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRearmConfig\00\00\00\00\01\00\00\00\00\00\00\00\11arming_delay_secs\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSourceConfig\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\01KSoroban wire format for a 512-bit `Decimal`. Wrapping `BytesN<64>` (the\0a8 \c3\97 `u64` words of `Decimal::as_repr` laid out little-endian) gives a\0acompile-time length guarantee at the contract boundary \e2\80\94 unlike a raw\0a`Vec<u64>` field, which could arrive empty, short, or oversized and\0awould have to be re-validated by every consumer.\00\00\00\00\00\00\00\00\0eSorobanDecimal\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11SetEnforcedConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bis_enforced\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12MonotonicRunConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0amax_streak\00\00\00\00\00\04\00\00\00\00\00\00\00\18min_relative_step_change\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14CircuitBreakerConfig\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eStepwiseChange\00\00\00\00\00\01\00\00\07\d0\00\00\00\14StepwiseChangeConfig\00\00\00\01\00\00\00\00\00\00\00\0cMonotonicRun\00\00\00\01\00\00\07\d0\00\00\00\12MonotonicRunConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\13WindowedChangeDelta\00\00\00\00\01\00\00\07\d0\00\00\00\19WindowedChangeDeltaConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10CumulativeChange\00\00\00\01\00\00\07\d0\00\00\00\16CumulativeChangeConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14StepwiseChangeConfig\00\00\00\01\00\00\00\00\00\00\00\13max_relative_change\00\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CumulativeChangeConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\13max_relative_change\00\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19WindowedChangeDeltaConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10lookback_windows\00\00\00\04\00\00\00\00\00\00\00\18max_relative_mean_change\00\00\07\d0\00\00\00\0eSorobanDecimal\00\00\00\00\00\00\00\00\00\0awindow_len\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dManualTripper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16CircuitBreakerOperator\00\00\00\00\00\00\00\00\00\00\00\00\00\19ProxyConfigurationManager\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\04\00\00\00\00\00\00\00\0dcreated_at_ns\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0acreated_by\00\00\00\00\00\13\00\00\00\00\00\00\00\09operation\00\00\00\00\00\07\d0\00\00\00\10GovernanceAction\00\00\00\00\00\00\00\06ttl_ns\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dOperationKind\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\08SetProxy\00\00\00\00\00\00\00\00\00\00\00\0bRemoveProxy\00\00\00\00\00\00\00\00\00\00\00\00\11ConfigureBreakers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aAddBreaker\00\00\00\00\00\00\00\00\00\00\00\00\00\0dRemoveBreaker\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Rearm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSetEnforced\00\00\00\00\00\00\00\00\00\00\00\00\0dSetManualTrip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11TransferOwnership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAcceptOwnership\00\00\00\00\00\00\00\00\00\00\00\00\11RenounceOwnership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSetActionTtl\00\00\00\00\00\00\00\00\00\00\00\07SetRole\00\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dMissingConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10ProposalNotFound\00\00\00\04\00\00\00\00\00\00\00\11ProposalNotMature\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\06\00\00\00\00\00\00\00\0dRuntimeFailed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12ProposalOutOfOrder\00\00\00\00\00\08\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\09\00\00\00\00\00\00\00\11TtlExceedsMaximum\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09LastAdmin\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10GovernanceAction\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08SetProxy\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\0bProxyConfig\00\00\00\00\01\00\00\00\00\00\00\00\0bRemoveProxy\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11ConfigureBreakers\00\00\00\00\00\00\03\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\06\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0aAddBreaker\00\00\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\14CircuitBreakerConfig\00\00\00\01\00\00\00\00\00\00\00\0dRemoveBreaker\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Rearm\00\00\00\00\00\00\03\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\04\00\00\07\d0\00\00\00\0bRearmConfig\00\00\00\00\01\00\00\00\00\00\00\00\0bSetEnforced\00\00\00\00\03\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\04\00\00\07\d0\00\00\00\11SetEnforcedConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dSetManualTrip\00\00\00\00\00\00\03\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\11TransferOwnership\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fAcceptOwnership\00\00\00\00\00\00\00\00\00\00\00\00\11RenounceOwnership\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cSetActionTtl\00\00\00\02\00\00\07\d0\00\00\00\0dOperationKind\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07SetRole\00\00\00\00\03\00\00\00\13\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
