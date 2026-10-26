(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i32 i32)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i32) (result i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i64 i32 i32 i32)))
  (type (;23;) (func (param i64 i32 i64)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32) (result i32)))
  (type (;29;) (func (param i64 i64 i32)))
  (type (;30;) (func (param i64 i64 i64 i32 i32)))
  (type (;31;) (func (param i64 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i32 i64 i32 i32)))
  (type (;34;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;35;) (func (param i64 i32 i32) (result i64)))
  (type (;36;) (func (param i64 i64 i64) (result i32)))
  (type (;37;) (func (param i32 i64 i32)))
  (type (;38;) (func (param i64 i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 7)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "d" "0" (func (;9;) (type 5)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "b" "4" (func (;11;) (type 7)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "b" "9" (func (;13;) (type 0)))
  (import "b" "e" (func (;14;) (type 0)))
  (import "c" "_" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 5)))
  (import "v" "8" (func (;17;) (type 1)))
  (import "b" "n" (func (;18;) (type 1)))
  (import "b" "6" (func (;19;) (type 0)))
  (import "x" "8" (func (;20;) (type 7)))
  (import "x" "6" (func (;21;) (type 7)))
  (import "x" "7" (func (;22;) (type 7)))
  (import "a" "_" (func (;23;) (type 0)))
  (import "a" "0" (func (;24;) (type 1)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "i" "0" (func (;26;) (type 1)))
  (import "b" "_" (func (;27;) (type 1)))
  (import "b" "f" (func (;28;) (type 5)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "m" "a" (func (;30;) (type 4)))
  (import "b" "m" (func (;31;) (type 5)))
  (import "x" "3" (func (;32;) (type 7)))
  (import "b" "j" (func (;33;) (type 0)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "b" "1" (func (;35;) (type 4)))
  (import "m" "9" (func (;36;) (type 5)))
  (import "b" "3" (func (;37;) (type 0)))
  (import "b" "2" (func (;38;) (type 4)))
  (import "x" "5" (func (;39;) (type 1)))
  (import "i" "_" (func (;40;) (type 1)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 68476)
  (export "memory" (memory 0))
  (export "activity_gate" (func 154))
  (export "approve_change" (func 155))
  (export "attempt" (func 156))
  (export "attempt_live" (func 157))
  (export "baseline" (func 158))
  (export "begin_compromise" (func 159))
  (export "begin_lost_key" (func 160))
  (export "change_evidence" (func 161))
  (export "change_statement" (func 162))
  (export "config" (func 163))
  (export "enforce" (func 164))
  (export "epoch" (func 167))
  (export "install" (func 168))
  (export "next_attempt_id" (func 169))
  (export "nullifier_spent" (func 170))
  (export "publish_baseline" (func 171))
  (export "rcv_cancel" (func 172))
  (export "rcv_sync" (func 173))
  (export "rcv_upgrade" (func 175))
  (export "renew" (func 176))
  (export "renew_nullifier" (func 177))
  (export "statement" (func 178))
  (export "submit_guardian" (func 179))
  (export "submit_zk" (func 180))
  (export "submit_zk_change" (func 181))
  (export "uninstall" (func 182))
  (export "_" (global 1))
  (func (;41;) (type 10) (param i64 i64 i32 i32)
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
    call 0
    drop
  )
  (func (;42;) (type 23) (param i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 43
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=8
    local.get 2
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=124
    local.set 5
    local.get 1
    i64.load offset=88
    local.set 6
    local.get 1
    i32.load offset=96
    local.set 3
    local.get 1
    i64.load32_u offset=112
    local.set 7
    local.get 1
    i64.load32_u offset=108
    local.set 8
    local.get 1
    i64.load32_u offset=100
    local.set 9
    local.get 2
    local.get 1
    i64.load offset=24
    call 142
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load offset=80
      local.set 11
      local.get 1
      i64.load32_u offset=104
      local.set 12
      local.get 1
      i64.load32_u offset=116
      local.set 13
      local.get 1
      i64.load32_u offset=120
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=16
      call 142
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 1
      i64.load offset=32
      local.set 16
      local.get 1
      i64.load offset=64
      local.set 17
      local.get 1
      i64.load offset=72
      local.set 18
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=125
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 66465
                i32.const 10
                call 150
                br 4 (;@2;)
              end
              local.get 2
              i32.const 65902
              i32.const 10
              call 150
              br 3 (;@2;)
            end
            local.get 2
            i32.const 66591
            i32.const 9
            call 150
            br 2 (;@2;)
          end
          local.get 2
          i32.const 66600
          i32.const 9
          call 150
          br 1 (;@2;)
        end
        local.get 2
        i32.const 66609
        i32.const 11
        call 150
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 151
      local.get 2
      i64.load offset=8
      local.set 19
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 19
      i64.store offset=120
      local.get 2
      local.get 16
      i64.store offset=112
      local.get 2
      local.get 17
      i64.store offset=104
      local.get 2
      local.get 18
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 11
      i64.store offset=80
      local.get 2
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967300
      i64.add
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=144
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=136
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=128
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=152
      local.get 0
      i32.const 66120
      i32.const 20
      local.get 2
      i32.const 20
      call 91
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i64 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 41
  )
  (func (;45;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 47
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 2) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 46
  )
  (func (;49;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    call 50
    i64.const 1
    call 1
    drop
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 142
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
  (func (;51;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;52;) (type 11) (param i64)
    local.get 0
    i64.const 0
    call 3
    drop
  )
  (func (;53;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 54
        local.tee 1
        i64.const 1
        call 46
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.const 1
        call 2
        call 55
        local.get 2
        i64.load offset=8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 120
        call 191
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i64)
    i32.const 66452
    i32.const 6
    call 84
    local.set 1
    call 4
    local.get 1
    call 5
    local.get 0
    call 5
  )
  (func (;55;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
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
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 67968
              i32.const 9
              local.get 2
              i32.const 8
              i32.add
              i32.const 9
              call 62
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=8
              call 152
              local.get 2
              i64.load offset=96
              local.tee 9
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=104
              local.set 10
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=16
              call 112
              local.get 2
              i64.load offset=96
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=24
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              if ;; label = @6
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=32
              local.tee 12
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=40
              local.tee 13
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=48
              local.tee 14
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=56
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=104
              local.set 15
              local.get 1
              call 8
              local.set 8
              local.get 2
              i32.const 0
              i32.store offset=88
              local.get 2
              local.get 1
              i64.store offset=80
              local.get 2
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=92
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call 125
              local.get 2
              i64.load offset=96
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=104
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
              br_if 3 (;@2;)
              local.get 1
              i32.const 68452
              i32.const 3
              call 126
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 127
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  call 125
                  local.get 2
                  i64.load offset=176
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 2
                  i64.load offset=184
                  call 186
                  i64.const 1
                  local.set 1
                  local.get 2
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=116 align=4
                  i64.store offset=144
                  local.get 2
                  local.get 2
                  i64.load offset=124 align=4
                  i64.store offset=152
                  local.get 2
                  local.get 2
                  i64.load offset=132 align=4
                  i64.store offset=160
                  local.get 2
                  local.get 2
                  i32.load offset=140
                  i32.store offset=168
                  local.get 2
                  i64.load offset=104
                  local.set 8
                  local.get 2
                  i32.load offset=112
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 127
                i32.const 2
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 176
                i32.add
                local.tee 5
                local.get 2
                i32.const 80
                i32.add
                local.tee 4
                call 125
                local.get 2
                i64.load offset=176
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i32.const 96
                i32.add
                local.tee 6
                local.get 2
                i64.load offset=184
                call 187
                local.get 2
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i32.load offset=112
                local.set 3
                local.get 2
                i64.load offset=104
                local.set 16
                local.get 5
                local.get 4
                call 125
                local.get 2
                i64.load offset=176
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 6
                local.get 2
                i64.load offset=184
                call 186
                local.get 2
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=116 align=4
                i64.store offset=144
                local.get 2
                local.get 2
                i64.load offset=124 align=4
                i64.store offset=152
                local.get 2
                local.get 2
                i64.load offset=132 align=4
                i64.store offset=160
                local.get 2
                local.get 2
                i32.load offset=140
                i32.store offset=168
                local.get 2
                i64.load offset=104
                local.set 8
                i64.const 2
                local.set 1
                local.get 2
                i32.load offset=112
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 127
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 125
          local.get 2
          i64.load offset=176
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=184
          call 187
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=104
          local.set 8
          i64.const 0
          local.set 1
          local.get 2
          i32.load offset=112
        end
        local.set 5
        local.get 2
        i64.load offset=64
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        call 8
        local.set 17
        local.get 2
        i32.const 0
        i32.store offset=184
        local.get 2
        local.get 7
        i64.store offset=176
        local.get 2
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=188
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 176
        i32.add
        call 125
        local.get 2
        i64.load offset=96
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
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
        local.get 7
        i32.const 67808
        i32.const 2
        call 126
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=184
            local.get 2
            i32.load offset=188
            call 127
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=184
          local.get 2
          i32.load offset=188
          call 127
          br_if 1 (;@2;)
          i32.const 1
        end
        local.set 4
        local.get 2
        i64.load offset=72
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 2
        i64.load offset=144
        i64.store offset=36 align=4
        local.get 0
        local.get 2
        i64.load offset=152
        i64.store offset=44 align=4
        local.get 0
        local.get 2
        i64.load offset=160
        i64.store offset=52 align=4
        local.get 0
        local.get 2
        i32.load offset=168
        i32.store offset=60
        local.get 0
        local.get 3
        i32.store offset=72
        local.get 0
        local.get 16
        i64.store offset=64
        local.get 0
        local.get 4
        i32.store8 offset=116
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=112
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 7
        i64.store offset=96
        local.get 0
        local.get 11
        i64.store offset=88
        local.get 0
        local.get 15
        i64.store offset=80
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 57
        local.tee 1
        i64.const 1
        call 46
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.const 1
        call 2
        call 58
        local.get 3
        i64.load
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 128
        call 191
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i64)
    i32.const 66458
    i32.const 7
    call 84
    local.set 2
    call 4
    local.get 2
    call 5
    local.get 0
    local.get 1
    call 86
    call 5
  )
  (func (;58;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 160
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
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 66120
          i32.const 20
          local.get 2
          i32.const 20
          call 62
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            if ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.const 6
              i32.sub
              i32.const -6
              i32.gt_u
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=8
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=24
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=40
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=48
          call 47
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=64
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=72
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=184
          local.set 15
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=88
          call 47
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=96
          local.tee 16
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=184
          local.set 17
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=104
          call 112
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=184
          local.set 18
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=112
          call 112
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=120
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=184
          local.set 19
          local.get 1
          call 8
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=168
          local.get 2
          local.get 1
          i64.store offset=160
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=172
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i32.const 160
          i32.add
          call 125
          local.get 2
          i64.load offset=176
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=184
          local.tee 1
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
          br_if 1 (;@2;)
          local.get 1
          i32.const 66620
          i32.const 5
          call 126
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 4
          i64.gt_u
          br_if 1 (;@2;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=168
                    local.get 2
                    i32.load offset=172
                    call 127
                    br_if 6 (;@2;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=168
                  local.get 2
                  i32.load offset=172
                  call 127
                  br_if 5 (;@2;)
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=168
                local.get 2
                i32.load offset=172
                call 127
                br_if 4 (;@2;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=168
              local.get 2
              i32.load offset=172
              call 127
              br_if 3 (;@2;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=168
            local.get 2
            i32.load offset=172
            call 127
            br_if 2 (;@2;)
            i32.const 4
          end
          local.set 5
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=128
          call 112
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=184
          local.set 1
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=136
          call 112
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=184
          local.set 6
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=144
          call 112
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=184
          local.set 20
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=152
          call 152
          local.get 2
          i64.load offset=176
          local.tee 21
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=184
          local.set 22
          local.get 0
          local.get 5
          i32.store8 offset=125
          local.get 0
          local.get 4
          i32.store8 offset=124
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=120
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=116
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=112
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=104
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=100
          local.get 0
          local.get 3
          i32.store offset=96
          local.get 0
          local.get 8
          i64.store offset=88
          local.get 0
          local.get 14
          i64.store offset=80
          local.get 0
          local.get 16
          i64.store offset=72
          local.get 0
          local.get 18
          i64.store offset=64
          local.get 0
          local.get 6
          i64.store offset=56
          local.get 0
          local.get 1
          i64.store offset=48
          local.get 0
          local.get 20
          i64.store offset=40
          local.get 0
          local.get 19
          i64.store offset=32
          local.get 0
          local.get 15
          i64.store offset=24
          local.get 0
          local.get 17
          i64.store offset=16
          local.get 0
          local.get 22
          i64.store offset=8
          local.get 0
          local.get 21
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
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;59;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 57
    call 48
  )
  (func (;60;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 2
      call 61
      local.tee 1
      i64.const 1
      call 46
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 66352
        i32.const 2
        local.get 4
        i32.const 2
        call 62
        local.get 4
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i64)
    i32.const 66575
    i32.const 8
    call 84
    local.set 2
    call 4
    local.get 2
    call 5
    local.get 0
    local.get 1
    call 85
    call 5
  )
  (func (;62;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;63;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 64
      local.tee 1
      i64.const 1
      call 46
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
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
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i64)
    i32.const 66583
    i32.const 8
    call 84
    local.set 2
    call 4
    local.get 2
    call 5
    local.get 0
    local.get 1
    call 85
    call 5
  )
  (func (;65;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 66
    call 48
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i64)
    i32.const 66538
    i32.const 9
    call 84
    local.set 2
    call 4
    local.get 2
    call 5
    local.get 0
    local.get 1
    call 85
    call 5
  )
  (func (;67;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 68
    call 45
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i64)
    i32.const 65902
    i32.const 10
    call 84
    local.set 1
    call 4
    local.get 1
    call 5
    local.get 0
    call 5
  )
  (func (;69;) (type 6) (param i64 i32 i32)
    local.get 0
    call 70
    local.get 1
    local.get 2
    call 44
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i64)
    i32.const 65757
    i32.const 5
    call 84
    local.set 1
    call 4
    local.get 1
    call 5
    local.get 0
    call 5
  )
  (func (;71;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 72
    call 45
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i64)
    i32.const 65876
    i32.const 11
    call 84
    local.set 1
    call 4
    local.get 1
    call 5
    local.get 0
    call 5
  )
  (func (;73;) (type 6) (param i64 i32 i32)
    local.get 0
    call 54
    local.get 1
    local.get 2
    call 44
  )
  (func (;74;) (type 11) (param i64)
    local.get 0
    call 68
    call 51
  )
  (func (;75;) (type 10) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 57
    local.get 2
    local.get 3
    call 44
  )
  (func (;76;) (type 6) (param i64 i32 i32)
    local.get 0
    call 77
    local.get 1
    local.get 2
    call 44
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i64)
    i32.const 65982
    i32.const 7
    call 84
    local.set 1
    call 4
    local.get 1
    call 5
    local.get 0
    call 5
  )
  (func (;78;) (type 10) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 64
    local.get 2
    local.get 3
    call 44
  )
  (func (;79;) (type 10) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 66
    local.get 2
    local.get 3
    call 44
  )
  (func (;80;) (type 6) (param i64 i32 i32)
    local.get 0
    call 68
    local.get 1
    local.get 2
    call 44
  )
  (func (;81;) (type 6) (param i64 i32 i32)
    local.get 0
    call 72
    local.get 1
    local.get 2
    call 44
  )
  (func (;82;) (type 6) (param i64 i32 i32)
    local.get 0
    call 83
    local.get 1
    local.get 2
    call 44
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i64)
    i32.const 65887
    i32.const 15
    call 84
    local.set 1
    call 4
    local.get 1
    call 5
    local.get 0
    call 5
  )
  (func (;84;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 190
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 131
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 142
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 131
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i64)
    i32.const 66528
    i32.const 10
    call 84
    local.set 1
    call 4
    local.get 1
    call 5
    local.get 0
    call 5
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i64)
    i32.const 66465
    i32.const 10
    call 84
    local.set 2
    call 4
    local.get 2
    call 5
    local.get 0
    local.get 1
    call 86
    call 5
  )
  (func (;89;) (type 26) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 65578
    i32.load8_u
    drop
    i32.const 66368
    i32.const 14
    call 84
    local.get 0
    i64.load offset=16
    call 90
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i32.load
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=24
    call 50
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 2
    local.get 2
    select
    i64.store
    i32.const 67884
    i32.const 2
    local.get 1
    i32.const 2
    call 91
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
        call 131
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
  (func (;91;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    call 93
    local.tee 1
    i64.const -1
    i64.ne
    if ;; label = @1
      local.get 0
      call 70
      local.get 1
      i64.const 1
      i64.add
      local.tee 1
      call 49
      local.get 0
      call 94
      call 94
      call 69
      local.get 1
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    call 45
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 2
    select
  )
  (func (;94;) (type 18) (result i32)
    (local i32 i32)
    call 96
    local.set 0
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
  )
  (func (;95;) (type 13) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 14
    local.set 1
    block ;; label = @1
      call 96
      local.tee 2
      local.get 0
      i32.load offset=88
      local.tee 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load
      i64.const 3
      i64.ge_u
      if ;; label = @2
        local.get 0
        i32.load offset=84
        local.get 3
        local.get 2
        i32.sub
        i32.lt_u
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;96;) (type 18) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;97;) (type 19) (param i64 i32) (result i32)
    (local i32 i32 i64)
    i32.const 27
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=104
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=108
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=112
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 24
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          i32.const 64
          local.set 3
        end
        local.get 1
        local.get 3
        i32.add
        local.tee 1
        i64.load
        local.tee 4
        local.get 0
        call 7
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        call 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 2
      return
    end
    i32.const 27
  )
  (func (;98;) (type 20) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 54
    local.get 2
    local.get 1
    call 99
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 0
    call 94
    call 94
    call 73
    local.get 2
    local.get 0
    call 92
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.load offset=80
    i64.store offset=8
    local.get 2
    call 89
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i64.load32_u offset=112
    local.set 8
    local.get 1
    i64.load32_u offset=108
    local.set 9
    local.get 1
    i64.load32_u offset=104
    local.set 10
    local.get 1
    i64.load offset=88
    local.set 11
    local.get 1
    i64.load offset=80
    local.set 12
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 68424
              i32.const 12
              call 150
              i64.const 1
              local.set 5
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 6
              local.get 3
              local.get 1
              i64.load offset=24
              local.get 1
              i32.load offset=32
              call 189
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 3
              local.get 6
              local.get 2
              i64.load offset=16
              call 174
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 68436
            i32.const 6
            call 150
            i64.const 1
            local.set 5
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 3
            local.get 1
            i32.const 24
            i32.add
            call 188
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 3
            local.get 6
            local.get 2
            i64.load offset=16
            call 174
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 68442
          i32.const 8
          call 150
          i64.const 1
          local.set 5
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 3
          local.get 1
          i64.load offset=64
          local.get 1
          i32.load offset=72
          call 189
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 13
          local.get 3
          local.get 1
          i32.const 24
          i32.add
          call 188
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 13
          i64.store offset=16
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 3
          i32.const 3
          call 131
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
      end
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=116
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              i32.const 67796
              i32.const 9
              call 150
              local.get 2
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 67792
            i32.const 4
            call 150
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 151
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 151
        end
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i64.store offset=64
        local.get 2
        local.get 5
        i64.store offset=56
        local.get 2
        local.get 8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 2
        local.get 9
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 2
        local.get 10
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 2
        local.get 11
        i64.store offset=24
        local.get 2
        local.get 12
        i64.store offset=16
        local.get 2
        local.get 7
        i64.const 2
        local.get 4
        select
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=96
        i64.store offset=72
        local.get 0
        i32.const 67968
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 91
        i64.store offset=8
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;100;) (type 14) (param i64 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 24
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 8
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 64
              local.set 3
            end
            local.get 2
            i64.load offset=88
            call 8
            local.set 9
            local.get 1
            local.get 3
            i32.add
            i32.load offset=8
            local.get 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 2 (;@2;)
          end
          local.get 8
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.load8_u offset=124
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.load offset=112
          local.get 1
          i32.load8_u offset=116
          local.get 2
          i32.const 1
          call 101
          local.set 3
          br 2 (;@1;)
        end
        i32.const 24
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 8
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;)
            end
            i32.const 64
            local.set 3
          end
          local.get 2
          i64.load offset=80
          call 8
          local.set 9
          local.get 1
          local.get 3
          i32.add
          i32.load offset=8
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 8
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 0
        call 102
        i32.const 2
        local.set 3
        local.get 4
        i64.load
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 0
            call 103
            local.get 4
            i64.load
            i64.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.get 2
            i64.load offset=32
            call 104
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          call 96
          local.tee 5
          i32.store offset=112
          local.get 2
          i32.const 1
          i32.store8 offset=125
          i32.const 29
          local.set 3
          local.get 5
          local.get 1
          i32.load offset=104
          local.tee 6
          i32.add
          local.tee 5
          local.get 6
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i32.store offset=116
          local.get 1
          i32.load offset=108
          local.tee 7
          local.get 5
          i32.add
          local.tee 6
          local.get 7
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 6
          i32.store offset=120
          local.get 4
          local.get 0
          call 71
          local.get 4
          i32.load
          local.set 3
          local.get 4
          i64.load offset=8
          local.set 8
          local.get 0
          call 83
          local.get 8
          i64.const 0
          local.get 3
          select
          call 49
          local.get 0
          call 94
          call 94
          call 82
          local.get 0
          call 68
          local.get 2
          i64.load offset=16
          local.tee 8
          call 49
          local.get 0
          call 94
          call 94
          call 80
          local.get 1
          i32.load8_u offset=116
          if ;; label = @4
            local.get 0
            local.get 8
            local.get 6
            call 105
          end
          i32.const 65550
          i32.load8_u
          drop
          i32.const 65964
          i32.const 18
          call 84
          local.get 0
          call 90
          local.get 8
          call 50
          local.set 8
          local.get 4
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 4
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 4
          local.get 8
          i64.store
          i32.const 65940
          i32.const 3
          local.get 4
          i32.const 3
          call 91
          call 6
          drop
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.store8 offset=125
        i32.const 65634
        i32.load8_u
        drop
        local.get 2
        i64.load offset=16
        local.set 8
        i32.const 66556
        i32.const 19
        call 84
        local.get 0
        call 90
        local.get 4
        local.get 8
        call 50
        i64.store
        i32.const 66548
        i32.const 1
        local.get 4
        i32.const 1
        call 91
        call 6
        drop
      end
      local.get 0
      local.get 2
      call 106
      i32.const 0
      local.set 3
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;101;) (type 28) (param i64 i32 i32 i32 i32) (result i32)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 3
        i32.load8_u offset=125
        i32.const 1
        i32.eq
        local.tee 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          local.get 0
          call 77
          local.tee 5
          i64.const 1
          call 46
          if ;; label = @4
            local.get 5
            i64.const 1
            call 2
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
          end
          i32.const 17
          local.get 1
          local.get 4
          i32.le_u
          br_if 2 (;@1;)
          drop
          local.get 0
          call 77
          local.get 4
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 1
          call 1
          drop
          local.get 0
          call 94
          call 94
          call 76
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.store8 offset=125
      local.get 0
      local.get 3
      call 106
      block ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 74
        local.get 2
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=16
        i32.const 0
        call 105
      end
      i32.const 65662
      i32.load8_u
      drop
      local.get 3
      i64.load offset=16
      i32.const 66720
      i32.const 17
      call 84
      local.get 0
      call 90
      local.set 0
      call 50
      local.set 5
      local.get 6
      local.get 8
      i64.extend_i32_u
      i64.store offset=8
      local.get 6
      local.get 5
      i64.store
      local.get 0
      i32.const 66704
      i32.const 2
      local.get 6
      i32.const 2
      call 91
      call 6
      drop
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 136
    i32.add
    local.get 1
    call 67
    block ;; label = @1
      local.get 2
      i32.load offset=136
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 136
      i32.add
      local.get 1
      local.get 2
      i64.load offset=144
      call 56
      local.get 2
      i64.load offset=136
      local.tee 4
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 264
      i32.add
      local.tee 3
      local.get 2
      i32.const 144
      i32.add
      i32.const 120
      call 191
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.const 120
      call 191
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 110
      if (result i64) ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 120
        call 191
        local.get 4
      else
        i64.const 2
      end
      i64.store
    end
    local.get 2
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 67481
    i32.const 16
    call 84
    call 4
    call 16
    call 152
    local.get 2
    i64.load
    local.tee 1
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;105;) (type 29) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 50
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 62644407403178510
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 131
          call 16
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;106;) (type 20) (param i64 i32)
    (local i32 i32 i64)
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i32.load offset=104
    local.set 2
    call 96
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load8_u offset=125
      i32.const 1
      i32.sub
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      call 94
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      i32.const 1
      i32.add
      local.tee 2
      i32.const -1
      local.get 2
      select
      local.tee 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      call 59
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      call 88
      local.get 1
      i64.const 0
      call 42
      local.get 0
      local.get 4
      call 88
      i64.const 0
      local.get 2
      local.get 2
      call 41
      return
    end
    local.get 0
    local.get 4
    call 88
    call 52
    local.get 0
    local.get 4
    call 57
    local.get 1
    i64.const 1
    call 42
    local.get 0
    local.get 4
    call 94
    call 94
    call 75
  )
  (func (;107;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 53
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 120
        call 191
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 1
      i32.store offset=8
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;108;) (type 30) (param i64 i64 i64 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 61
    local.get 2
    local.get 3
    call 109
    i64.const 1
    call 1
    drop
    call 96
    local.set 6
    call 94
    local.set 3
    local.get 0
    local.get 1
    call 61
    local.get 3
    local.get 4
    local.get 6
    i32.sub
    local.tee 6
    i32.const 0
    local.get 4
    local.get 6
    i32.ge_u
    select
    i32.const 1
    i32.add
    local.tee 4
    i32.const -1
    local.get 4
    select
    local.tee 4
    local.get 3
    local.get 4
    i32.lt_u
    select
    local.tee 3
    local.get 3
    call 44
    i32.const 65592
    i32.load8_u
    drop
    i32.const 66396
    i32.const 24
    call 84
    local.get 0
    call 90
    local.get 5
    local.get 1
    i64.store offset=8
    i32.const 66388
    i32.const 1
    local.get 5
    i32.const 8
    i32.add
    i32.const 1
    call 91
    call 6
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 31) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 66352
    i32.const 2
    local.get 2
    i32.const 2
    call 91
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 19) (param i64 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load offset=24
      local.get 0
      call 93
      i64.ne
      br_if 0 (;@1;)
      call 96
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=125
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 2 (;@1;) 2 (;@1;) 0 (;@3;)
        end
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 0
        call 83
        call 45
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.get 5
          i64.gt_u
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 1
        i32.load offset=104
        i32.le_u
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      call 67
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 1
      i64.load offset=16
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load offset=120
      i32.lt_u
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;111;) (type 21) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.eqz
            local.get 1
            i32.eqz
            i32.or
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i64.load
                local.tee 6
                local.get 1
                i64.load
                local.tee 7
                call 104
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=8
                local.get 1
                i64.load offset=8
                call 104
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=16
                local.get 1
                i64.load offset=16
                call 104
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=24
                local.get 1
                i64.load offset=24
                call 104
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=32
                local.get 1
                i64.load offset=32
                call 104
                br_if 2 (;@4;)
              end
              local.get 0
              i64.load offset=24
              local.get 1
              i64.load offset=24
              call 104
              i32.eqz
              br_if 1 (;@4;)
              i32.const 26
              local.set 1
              br 4 (;@1;)
            end
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load
            local.set 7
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load
            local.set 6
          end
          local.get 6
          local.get 7
          call 104
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.get 1
          i64.load offset=8
          call 104
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.get 1
          i64.load offset=16
          call 104
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.get 1
          i64.load offset=24
          call 104
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=32
          local.get 1
          i64.load offset=32
          call 104
          br_if 1 (;@2;)
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 7
          i32.const 67387
          i32.const 10
          call 84
          call 4
          call 9
          local.tee 6
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 6
          call 112
          i32.const 1
          local.get 2
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.load offset=8
          local.get 1
          i64.load offset=8
          call 104
          i32.const 1
          i32.xor
        end
        local.get 2
        local.get 7
        i32.const 67397
        i32.const 10
        call 84
        call 4
        call 113
        local.get 2
        i32.load offset=8
        local.set 3
        local.get 2
        i32.load offset=4
        local.set 4
        local.get 2
        i32.load
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=16
        i64.const 178968751374
        call 4
        call 113
        i32.const 25
        local.set 1
        br_if 1 (;@1;)
        local.get 4
        i32.const 1
        i32.xor
        i32.const 0
        local.get 5
        i32.const 2
        i32.eq
        select
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        i32.const 2
        local.get 2
        i32.load offset=4
        i32.const -1
        i32.xor
        local.get 2
        i32.load
        i32.const 2
        i32.ne
        select
        local.get 0
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i32.const 25
        i32.const 0
        local.get 2
        i32.load offset=8
        local.get 3
        i32.ne
        select
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 2) (param i32 i64)
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
      call 12
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
  (func (;113;) (type 32) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 9
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 4
        i32.const 4
        i32.ne
        i32.store offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;114;) (type 17) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 102
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i32.const 2
    i32.const 0
    local.get 0
    i64.const 2
    i64.ne
    select
  )
  (func (;115;) (type 22) (param i32 i64 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.load offset=64
    i64.store offset=152
    local.get 5
    local.get 3
    i64.load offset=40
    i64.store offset=144
    local.get 5
    local.get 3
    i64.load offset=32
    i64.store offset=136
    local.get 5
    local.get 3
    i64.load offset=16
    local.tee 7
    i64.store offset=128
    local.get 5
    local.get 3
    i32.load offset=96
    i32.const 2
    i32.eq
    i64.extend_i32_u
    i64.store offset=120
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    local.get 1
    local.get 2
    local.get 3
    i64.load offset=24
    local.tee 8
    local.get 3
    i32.load offset=104
    local.get 5
    i32.const 120
    i32.add
    call 116
    block ;; label = @1
      local.get 4
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=108
        local.set 3
        local.get 5
        i32.const 104
        i32.add
        local.get 6
        call 117
        local.get 5
        i32.load offset=104
        if ;; label = @3
          local.get 5
          i32.load offset=108
          local.set 2
          local.get 0
          i64.const -1
          i64.store
          local.get 0
          local.get 2
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        i64.load offset=112
        i64.store offset=136
        local.get 5
        local.get 7
        i64.store offset=128
        local.get 5
        i64.const 2
        i64.store offset=120
        local.get 0
        local.get 1
        local.get 2
        local.get 8
        local.get 3
        local.get 5
        i32.const 120
        i32.add
        call 116
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i32.const 8
      i32.add
      i32.const 96
      call 191
    end
    local.get 5
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;116;) (type 33) (param i32 i64 i32 i64 i32 i32)
    (local i64 i64)
    call 21
    local.set 6
    call 22
    local.set 7
    local.get 0
    local.get 4
    i32.store offset=88
    local.get 0
    local.get 3
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store offset=56
    local.get 0
    local.get 1
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 2
    i64.load offset=104
    i64.store offset=80
    local.get 0
    local.get 2
    i64.load offset=80
    i64.store offset=72
    local.get 0
    local.get 5
    i32.const 40
    call 191
  )
  (func (;117;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 104
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=48
    call 135
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=104
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load8_u offset=107
            i32.store8 offset=10
            local.get 2
            local.get 2
            i32.load16_u offset=105 align=1
            i32.store16 offset=8
            local.get 2
            local.get 2
            i64.load offset=112 align=1
            local.tee 5
            i64.store offset=40
            local.get 2
            local.get 2
            i64.load offset=120 align=1
            local.tee 6
            i64.store offset=48
            local.get 2
            local.get 2
            i64.load offset=128 align=1
            local.tee 7
            i64.store offset=56
            local.get 2
            local.get 2
            i32.load8_u offset=136
            local.tee 4
            i32.store8 offset=64
            local.get 2
            local.get 2
            i32.load offset=108 align=1
            i32.store offset=11 align=1
            local.get 2
            local.get 5
            i64.store offset=15 align=1
            local.get 2
            local.get 6
            i64.store offset=23 align=1
            local.get 2
            local.get 7
            i64.store offset=31 align=1
            local.get 2
            local.get 4
            i32.store8 offset=39
            local.get 3
            local.get 1
            i64.load offset=56
            call 135
            local.get 2
            i32.load8_u offset=104
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load8_u offset=107
            i32.store8 offset=74
            local.get 2
            local.get 2
            i32.load16_u offset=105 align=1
            i32.store16 offset=72
            local.get 2
            local.get 2
            i64.load offset=112 align=1
            local.tee 5
            i64.store offset=144
            local.get 2
            local.get 2
            i64.load offset=120 align=1
            local.tee 6
            i64.store offset=152
            local.get 2
            local.get 2
            i64.load offset=128 align=1
            local.tee 7
            i64.store offset=160
            local.get 2
            local.get 2
            i32.load8_u offset=136
            local.tee 0
            i32.store8 offset=168
            local.get 2
            local.get 2
            i32.load offset=108 align=1
            i32.store offset=75 align=1
            local.get 2
            local.get 5
            i64.store offset=79 align=1
            local.get 2
            local.get 6
            i64.store offset=87 align=1
            local.get 2
            local.get 7
            i64.store offset=95 align=1
            local.get 2
            local.get 0
            i32.store8 offset=103
            i32.const 67331
            i32.const 24
            call 123
            i64.const 8589934596
            call 13
            local.get 1
            i64.load
            local.tee 7
            i64.const 32
            i64.shl
            i64.const 4294967300
            i64.add
            call 13
            local.set 5
            local.get 2
            i64.const 0
            i64.store offset=128
            local.get 2
            i64.const 0
            i64.store offset=120
            local.get 2
            i64.const 0
            i64.store offset=112
            local.get 2
            i64.const 0
            i64.store offset=104
            local.get 1
            i64.load offset=40
            local.get 3
            i32.const 32
            call 129
            local.get 2
            local.get 2
            i64.load offset=128
            i64.store offset=200
            local.get 2
            local.get 2
            i64.load offset=120
            i64.store offset=192
            local.get 2
            local.get 2
            i64.load offset=112
            i64.store offset=184
            local.get 2
            local.get 2
            i64.load offset=104
            i64.store offset=176
            local.get 5
            local.get 5
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 176
            i32.add
            i32.const 32
            call 124
            local.tee 5
            local.get 5
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 8
            i32.add
            i32.const 32
            call 124
            local.tee 5
            local.get 5
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 72
            i32.add
            i32.const 32
            call 124
            local.set 6
            local.get 2
            local.get 1
            i64.load offset=64
            local.tee 5
            i64.const 56
            i64.shl
            local.get 5
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 5
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 5
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 5
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 5
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 5
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 5
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=104
            local.get 6
            local.get 6
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 3
            i32.const 8
            call 124
            local.set 5
            local.get 2
            i64.const 0
            i64.store offset=128
            local.get 2
            i64.const 0
            i64.store offset=120
            local.get 2
            i64.const 0
            i64.store offset=112
            local.get 2
            i64.const 0
            i64.store offset=104
            local.get 1
            i64.load offset=72
            local.get 3
            i32.const 32
            call 129
            local.get 2
            local.get 2
            i64.load offset=128
            i64.store offset=200
            local.get 2
            local.get 2
            i64.load offset=120
            i64.store offset=192
            local.get 2
            local.get 2
            i64.load offset=112
            i64.store offset=184
            local.get 2
            local.get 2
            i64.load offset=104
            i64.store offset=176
            local.get 5
            local.get 5
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 176
            i32.add
            i32.const 32
            call 124
            local.set 5
            local.get 2
            local.get 1
            i32.load offset=80
            local.tee 0
            local.get 0
            i32.const 16
            i32.rotr
            i32.xor
            i32.const -16711936
            i32.and
            i32.const 8
            i32.shr_u
            local.get 0
            i32.const 8
            i32.rotr
            i32.xor
            i32.store offset=104
            local.get 5
            local.get 5
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 3
            i32.const 4
            call 124
            local.set 5
            local.get 2
            local.get 1
            i32.load offset=84
            local.tee 0
            local.get 0
            i32.const 16
            i32.rotr
            i32.xor
            i32.const -16711936
            i32.and
            i32.const 8
            i32.shr_u
            local.get 0
            i32.const 8
            i32.rotr
            i32.xor
            i32.store offset=104
            local.get 5
            local.get 5
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 3
            i32.const 4
            call 124
            local.set 5
            local.get 2
            local.get 1
            i32.load offset=88
            local.tee 0
            local.get 0
            i32.const 16
            i32.rotr
            i32.xor
            i32.const -16711936
            i32.and
            i32.const 8
            i32.shr_u
            local.get 0
            i32.const 8
            i32.rotr
            i32.xor
            i32.store offset=104
            local.get 5
            local.get 5
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 3
            i32.const 4
            call 124
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.wrap_i64
                    i32.const 2
                    i32.sub
                    br_table 0 (;@8;) 3 (;@5;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  local.tee 6
                  i64.const 56
                  i64.shl
                  local.get 6
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 6
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 6
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 6
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 6
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 6
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 6
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=104
                  local.get 5
                  local.get 5
                  call 12
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 2
                  i32.const 104
                  i32.add
                  local.tee 0
                  i32.const 8
                  call 124
                  local.set 5
                  local.get 2
                  i64.const 0
                  i64.store offset=128
                  local.get 2
                  i64.const 0
                  i64.store offset=120
                  local.get 2
                  i64.const 0
                  i64.store offset=112
                  local.get 2
                  i64.const 0
                  i64.store offset=104
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i32.const 32
                  call 129
                  local.get 2
                  local.get 2
                  i64.load offset=128
                  i64.store offset=200
                  local.get 2
                  local.get 2
                  i64.load offset=120
                  i64.store offset=192
                  local.get 2
                  local.get 2
                  i64.load offset=112
                  i64.store offset=184
                  local.get 2
                  local.get 2
                  i64.load offset=104
                  i64.store offset=176
                  local.get 5
                  local.get 5
                  call 12
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 2
                  i32.const 176
                  i32.add
                  i32.const 32
                  call 124
                  br 5 (;@2;)
                end
                local.get 2
                local.get 1
                i64.load offset=8
                local.tee 6
                i64.const 56
                i64.shl
                local.get 6
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 6
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 6
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 6
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 6
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 6
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 6
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=104
                local.get 5
                local.get 5
                call 12
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 2
                i32.const 104
                i32.add
                local.tee 0
                i32.const 8
                call 124
                local.set 5
                local.get 2
                i64.const 0
                i64.store offset=128
                local.get 2
                i64.const 0
                i64.store offset=120
                local.get 2
                i64.const 0
                i64.store offset=112
                local.get 2
                i64.const 0
                i64.store offset=104
                local.get 1
                i64.load offset=16
                local.get 0
                i32.const 32
                call 129
                local.get 2
                local.get 2
                i64.load offset=128
                i64.store offset=200
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=192
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=184
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=176
                local.get 5
                local.get 5
                call 12
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 2
                i32.const 176
                i32.add
                i32.const 32
                call 124
                br 4 (;@2;)
              end
              local.get 2
              local.get 1
              i64.load offset=8
              local.tee 6
              i64.const 56
              i64.shl
              local.get 6
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 6
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 6
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 6
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 6
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 6
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 6
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=104
              local.get 5
              local.get 5
              call 12
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 2
              i32.const 104
              i32.add
              local.tee 0
              i32.const 8
              call 124
              local.set 5
              local.get 2
              i64.const 0
              i64.store offset=128
              local.get 2
              i64.const 0
              i64.store offset=120
              local.get 2
              i64.const 0
              i64.store offset=112
              local.get 2
              i64.const 0
              i64.store offset=104
              local.get 1
              i64.load offset=16
              local.get 0
              i32.const 32
              call 129
              local.get 2
              local.get 2
              i64.load offset=128
              i64.store offset=200
              local.get 2
              local.get 2
              i64.load offset=120
              i64.store offset=192
              local.get 2
              local.get 2
              i64.load offset=112
              i64.store offset=184
              local.get 2
              local.get 2
              i64.load offset=104
              i64.store offset=176
              local.get 5
              local.get 5
              call 12
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 2
              i32.const 176
              i32.add
              i32.const 32
              call 124
              local.set 5
              local.get 2
              i64.const 0
              i64.store offset=128
              local.get 2
              i64.const 0
              i64.store offset=120
              local.get 2
              i64.const 0
              i64.store offset=112
              local.get 2
              i64.const 0
              i64.store offset=104
              local.get 1
              i64.load offset=24
              local.get 0
              i32.const 32
              call 129
              local.get 2
              local.get 2
              i64.load offset=128
              i64.store offset=200
              local.get 2
              local.get 2
              i64.load offset=120
              i64.store offset=192
              local.get 2
              local.get 2
              i64.load offset=112
              i64.store offset=184
              local.get 2
              local.get 2
              i64.load offset=104
              i64.store offset=176
              local.get 5
              local.get 5
              call 12
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 2
              i32.const 176
              i32.add
              i32.const 32
              call 124
              local.set 5
              local.get 2
              i64.const 0
              i64.store offset=128
              local.get 2
              i64.const 0
              i64.store offset=120
              local.get 2
              i64.const 0
              i64.store offset=112
              local.get 2
              i64.const 0
              i64.store offset=104
              local.get 1
              i64.load offset=32
              local.get 0
              i32.const 32
              call 129
              local.get 2
              local.get 2
              i64.load offset=128
              i64.store offset=200
              local.get 2
              local.get 2
              i64.load offset=120
              i64.store offset=192
              local.get 2
              local.get 2
              i64.load offset=112
              i64.store offset=184
              local.get 2
              local.get 2
              i64.load offset=104
              i64.store offset=176
              local.get 5
              local.get 5
              call 12
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 2
              i32.const 176
              i32.add
              i32.const 32
              call 124
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 5
            i64.const 4
            call 13
            local.tee 5
            local.get 5
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i32.const 67355
            i32.const 32
            call 124
            br 2 (;@2;)
          end
          local.get 0
          i32.const 15
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 5
        i64.const 4294967300
        call 13
        local.set 5
        local.get 2
        i64.const 0
        i64.store offset=128
        local.get 2
        i64.const 0
        i64.store offset=120
        local.get 2
        i64.const 0
        i64.store offset=112
        local.get 2
        i64.const 0
        i64.store offset=104
        local.get 1
        i64.load offset=16
        local.get 2
        i32.const 104
        i32.add
        i32.const 32
        call 129
        local.get 2
        local.get 2
        i64.load offset=128
        i64.store offset=200
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=192
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=184
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=176
        local.get 5
        local.get 5
        call 12
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 2
        i32.const 176
        i32.add
        i32.const 32
        call 124
      end
      call 15
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;118;) (type 14) (param i64 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 119
    local.get 4
    i32.load offset=104
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=96
        local.tee 7
        i64.const -1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 12
        i32.add
        local.get 4
        i32.const 108
        i32.add
        i32.const 84
        call 191
        local.get 4
        local.get 3
        i32.store offset=8
        local.get 4
        local.get 7
        i64.store
        local.get 4
        call 95
        local.tee 3
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 117
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=100
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const 96
        i32.add
        local.get 0
        local.get 4
        i64.load offset=104
        call 60
        i32.const 16
        local.set 3
        local.get 4
        i32.load8_u offset=104
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=96
        local.set 7
        i32.const 24
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 9
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 64
              local.set 2
            end
            local.get 7
            call 8
            i64.const 32
            i64.shr_u
            local.tee 0
            i64.const 1
            i64.add
            local.set 8
            local.get 1
            local.get 2
            i32.add
            local.tee 2
            i64.load
            local.set 10
            local.get 0
            i32.wrap_i64
            local.set 6
            i32.const 0
            local.set 1
            i64.const 4
            local.set 0
            loop ;; label = @5
              local.get 8
              i64.const 1
              i64.sub
              local.tee 8
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 0
                call 10
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 1
                local.get 1
                local.get 10
                local.get 11
                call 7
                i64.const 2
                i64.ne
                i32.add
                local.tee 1
                i32.le_u
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
            end
            local.get 1
            local.get 6
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i32.load offset=8
            i32.lt_u
            br_if 2 (;@2;)
            local.get 9
            i64.eqz
            local.get 5
            i32.or
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 3
      end
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;119;) (type 22) (param i32 i64 i32 i32 i32)
    local.get 3
    i64.load
    i64.const 2
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const -1
      i64.store
      local.get 0
      i32.const 15
      i32.store offset=8
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    call 93
    local.get 4
    local.get 3
    call 116
  )
  (func (;120;) (type 2) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=32
        call 8
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.get 1
        call 104
        br_if 1 (;@1;)
      end
      i32.const 67096
      i32.load8_u
      drop
      i64.const 128849018883
      call 121
      unreachable
    end
  )
  (func (;121;) (type 11) (param i64)
    local.get 0
    call 39
    drop
  )
  (func (;122;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          local.get 3
          i32.const 128
          call 191
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 88
        local.tee 1
        i64.const 0
        call 46
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i32.const 128
        i32.add
        local.tee 4
        local.get 1
        i64.const 0
        call 2
        call 58
        local.get 3
        i64.load offset=128
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 128
        call 191
      end
      local.get 3
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 12) (param i32 i32) (result i64)
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
    call 37
  )
  (func (;124;) (type 34) (param i64 i64 i32 i32) (result i64)
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
    call 38
  )
  (func (;125;) (type 3) (param i32 i32)
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
      call 10
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
  (func (;126;) (type 35) (param i64 i32 i32) (result i64)
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
    call 31
  )
  (func (;127;) (type 21) (param i32 i32) (result i32)
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
  (func (;128;) (type 2) (param i32 i64)
    (local i32 i32 i64)
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
      i32.const 68384
      i32.const 2
      local.get 2
      i32.const 2
      call 62
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 112
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 112
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
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
  (func (;129;) (type 6) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 35
    drop
  )
  (func (;130;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 67455
    i32.const 12
    call 84
    call 4
    call 16
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;131;) (type 12) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;132;) (type 36) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 16
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
  (func (;133;) (type 3) (param i32 i32)
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
      call 10
      call 112
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
  (func (;134;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    call 11
    local.set 4
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i64.const 8589934596
            call 13
            local.set 4
            local.get 2
            i32.const 60
            i32.add
            local.get 1
            i64.load offset=8
            call 183
            local.get 2
            i32.load8_u offset=60
            br_if 1 (;@3;)
            local.get 0
            i64.const 12884901889
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          i64.const 4294967300
          call 13
          local.set 4
          local.get 2
          i32.const 60
          i32.add
          local.get 1
          i64.load offset=8
          call 183
          local.get 2
          i32.load8_u offset=60
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 12884901889
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          i32.load8_u offset=63
          i32.store8 offset=28
          local.get 2
          local.get 2
          i32.load16_u offset=61 align=1
          i32.store16 offset=26
          local.get 2
          local.get 2
          i64.load offset=68 align=1
          local.tee 5
          i64.store
          local.get 2
          local.get 2
          i64.load offset=76 align=1
          local.tee 6
          i64.store offset=8
          local.get 2
          local.get 2
          i64.load offset=84 align=1
          local.tee 7
          i64.store offset=16
          local.get 2
          local.get 2
          i32.load16_u offset=92 align=1
          local.tee 1
          i32.store16 offset=24
          local.get 2
          local.get 2
          i32.load offset=64 align=1
          i32.store offset=29 align=1
          local.get 2
          local.get 5
          i64.store offset=33 align=1
          local.get 2
          local.get 6
          i64.store offset=41 align=1
          local.get 2
          local.get 7
          i64.store offset=49 align=1
          local.get 2
          local.get 1
          i32.store16 offset=57 align=1
          local.get 4
          local.get 4
          call 12
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 2
          i32.const 26
          i32.add
          i32.const 33
          call 124
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.load8_u offset=63
        i32.store8 offset=28
        local.get 2
        local.get 2
        i32.load16_u offset=61 align=1
        i32.store16 offset=26
        local.get 2
        local.get 2
        i64.load offset=68 align=1
        local.tee 5
        i64.store offset=96
        local.get 2
        local.get 2
        i64.load offset=76 align=1
        local.tee 6
        i64.store offset=104
        local.get 2
        local.get 2
        i64.load offset=84 align=1
        local.tee 7
        i64.store offset=112
        local.get 2
        local.get 2
        i32.load16_u offset=92 align=1
        local.tee 3
        i32.store16 offset=120
        local.get 2
        local.get 2
        i32.load offset=64 align=1
        i32.store offset=29 align=1
        local.get 2
        local.get 5
        i64.store offset=33 align=1
        local.get 2
        local.get 6
        i64.store offset=41 align=1
        local.get 2
        local.get 7
        i64.store offset=49 align=1
        local.get 2
        local.get 3
        i32.store16 offset=57 align=1
        local.get 4
        local.get 4
        call 12
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 2
        i32.const 26
        i32.add
        i32.const 33
        call 124
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=16
        local.tee 5
        call 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        local.get 1
        i32.const 16
        i32.rotr
        i32.xor
        i32.const -16711936
        i32.and
        i32.const 8
        i32.shr_u
        local.get 1
        i32.const 8
        i32.rotr
        i32.xor
        i32.store offset=60
        local.get 4
        local.get 4
        call 12
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 2
        i32.const 60
        i32.add
        i32.const 4
        call 124
        local.get 5
        call 14
      end
      local.set 4
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 4
      i64.store offset=8
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;135;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 184
    local.get 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 2
      i32.load8_u offset=15
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 2
      i64.load offset=40 align=1
      i64.store offset=72
      local.get 2
      local.get 2
      i64.load offset=32 align=1
      i64.store offset=64
      local.get 2
      local.get 2
      i64.load offset=24 align=1
      i64.store offset=56
      local.get 2
      local.get 2
      i64.load offset=16 align=1
      i64.store offset=48
      i32.const 0
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=25 align=1
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=17 align=1
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=9 align=1
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=1 align=1
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;136;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 136
    i32.add
    local.get 1
    local.get 2
    call 122
    block ;; label = @1
      local.get 3
      i64.load offset=136
      local.tee 2
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 3
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=144
      local.set 4
      local.get 3
      i32.const 268
      i32.add
      local.tee 5
      local.get 3
      i32.const 148
      i32.add
      i32.const 116
      call 191
      local.get 3
      local.get 4
      i32.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 20
      i32.add
      local.get 5
      i32.const 116
      call 191
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 110
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 4
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 12
      i32.add
      local.get 3
      i32.const 268
      i32.add
      i32.const 116
      call 191
    end
    local.get 3
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;137;) (type 14) (param i64 i32 i32 i32) (result i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 1
    i64.load
    local.set 8
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    local.get 2
    call 138
    local.get 4
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 4
      i64.load offset=40
      local.set 9
      local.get 4
      local.get 7
      i64.store offset=48
      local.get 4
      local.get 6
      i64.store offset=40
      local.get 4
      local.get 5
      i64.store offset=32
      i32.const 67844
      i32.const 3
      local.get 1
      i32.const 3
      call 91
      local.set 5
      local.get 4
      local.get 3
      i64.load
      i64.store offset=48
      local.get 4
      local.get 3
      i64.load offset=16
      i64.store offset=40
      local.get 4
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.store offset=32
      local.get 4
      local.get 3
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 4
      i32.const 68260
      i32.const 4
      local.get 1
      i32.const 4
      call 91
      i64.store offset=24
      local.get 4
      local.get 5
      i64.store offset=16
      local.get 4
      local.get 9
      i64.store offset=8
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.get 1
              i32.add
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          i32.const 12
          local.set 1
          local.get 8
          i64.const 16401925078542
          local.get 4
          i32.const 32
          i32.add
          i32.const 3
          call 131
          call 9
          i64.const 255
          i64.and
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 13
            i32.const 0
            local.get 0
            local.get 6
            call 65
            select
            local.set 1
          end
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          local.get 1
          return
        else
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;138;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 7
    local.get 1
    i64.load offset=48
    local.set 8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=64
    call 142
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=64
      local.get 2
      local.get 7
      i64.store offset=56
      i32.const 67884
      i32.const 2
      local.get 2
      i32.const 56
      i32.add
      i32.const 2
      call 91
      local.set 7
      local.get 1
      i64.load offset=40
      local.set 9
      local.get 1
      i64.load offset=56
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 67716
                  i32.const 7
                  call 150
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 5
                  local.get 3
                  local.get 1
                  i32.const 8
                  i32.add
                  call 185
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 5
                  local.get 2
                  i64.load offset=16
                  call 174
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 67723
                i32.const 10
                call 150
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 5
                local.get 3
                local.get 1
                i32.const 8
                i32.add
                call 185
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 3
                local.get 5
                local.get 2
                i64.load offset=16
                call 174
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 67733
              i32.const 6
              call 150
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 1
              i64.load offset=16
              local.set 6
              local.get 3
              local.get 1
              i64.load offset=8
              call 142
              local.get 2
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 6
              i64.store offset=64
              local.get 2
              local.get 4
              i64.store offset=56
              local.get 3
              local.get 5
              i32.const 67544
              i32.const 2
              local.get 2
              i32.const 56
              i32.add
              i32.const 2
              call 91
              call 174
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 67739
            i32.const 11
            call 150
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            local.set 5
            block ;; label = @5
              local.get 1
              i64.load offset=8
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 1
                i64.load offset=16
                local.set 6
                local.get 3
                i32.const 67681
                i32.const 3
                call 150
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 3
                local.get 2
                i64.load offset=16
                local.get 6
                call 174
                br 1 (;@5;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 67675
              i32.const 6
              call 150
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              i64.load offset=16
              call 151
            end
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 2
            i64.load offset=8
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            local.get 6
            call 174
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 67750
          i32.const 7
          call 150
          local.get 2
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 3
          local.get 1
          i64.load offset=8
          call 142
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 6
          i64.store offset=64
          local.get 2
          local.get 4
          i64.store offset=56
          local.get 3
          local.get 5
          i32.const 67700
          i32.const 2
          local.get 2
          i32.const 56
          i32.add
          i32.const 2
          call 91
          call 174
        end
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load32_u offset=88
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 2
        local.get 1
        i64.load32_u offset=84
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 2
        local.get 1
        i64.load32_u offset=80
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 2
        i32.const 68060
        i32.const 3
        local.get 2
        i32.const 56
        i32.add
        i32.const 3
        call 91
        i64.store offset=48
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 9
        i64.store offset=32
        local.get 2
        local.get 10
        i64.store offset=24
        local.get 2
        local.get 7
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 0
        i32.const 67608
        i32.const 6
        local.get 2
        i32.const 8
        i32.add
        i32.const 6
        call 91
        i64.store offset=8
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;139;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 67292
    i32.load8_u
    drop
    i32.const 67152
    i32.load8_u
    drop
    i32.const 66998
    i32.load8_u
    drop
    i32.const 67054
    i32.load8_u
    drop
    i32.const 67068
    i32.load8_u
    drop
    i32.const 67082
    i32.load8_u
    drop
    i32.const 67138
    i32.load8_u
    drop
    i32.const 67012
    i32.load8_u
    drop
    i32.const 67096
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const -1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 138
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
  (func (;140;) (type 15) (param i32) (result i64)
    i32.const 67096
    i32.load8_u
    drop
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;141;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 67096
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
        call 142
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
  (func (;142;) (type 2) (param i32 i64)
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
      call 40
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;143;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 67194
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
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
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 68260
      i32.const 4
      local.get 2
      i32.const 4
      call 62
      local.get 2
      i32.const 32
      i32.add
      local.tee 1
      local.get 2
      i64.load
      call 112
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 1
      local.get 2
      i64.load offset=16
      call 112
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;144;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 67152
    i32.load8_u
    drop
    i32.const 66998
    i32.load8_u
    drop
    i32.const 67054
    i32.load8_u
    drop
    i32.const 67068
    i32.load8_u
    drop
    i32.const 67082
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
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 8
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 125
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=32
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
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 65764
                    i32.const 5
                    call 126
                    i64.const 32
                    i64.shr_u
                    local.tee 3
                    i64.const 4
                    i64.le_u
                    if ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 0 (;@14;)
                              end
                              local.get 2
                              i32.load offset=16
                              local.get 2
                              i32.load offset=20
                              call 127
                              i32.const 1
                              i32.gt_u
                              br_if 6 (;@7;)
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 2
                              i32.const 8
                              i32.add
                              call 125
                              local.get 2
                              i64.load offset=64
                              i64.eqz
                              if ;; label = @14
                                local.get 2
                                i32.const 24
                                i32.add
                                local.get 2
                                i64.load offset=72
                                call 145
                                local.get 2
                                i64.load offset=24
                                i64.const 1
                                i64.eq
                                if ;; label = @15
                                  local.get 0
                                  i64.const -1
                                  i64.store
                                  br 14 (;@1;)
                                end
                                local.get 2
                                local.get 2
                                i64.load offset=48
                                i64.store offset=64
                                local.get 2
                                local.get 2
                                i64.load offset=56
                                i64.store offset=72
                                local.get 2
                                i64.load offset=40
                                local.set 5
                                local.get 2
                                i64.load offset=32
                                local.set 3
                                i64.const 0
                                local.set 4
                                br 12 (;@2;)
                              end
                              local.get 0
                              i64.const -1
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.load offset=16
                            local.get 2
                            i32.load offset=20
                            call 127
                            i32.const 1
                            i32.gt_u
                            br_if 6 (;@6;)
                            local.get 2
                            i32.const -64
                            i32.sub
                            local.get 2
                            i32.const 8
                            i32.add
                            call 125
                            local.get 2
                            i64.load offset=64
                            i64.eqz
                            if ;; label = @13
                              local.get 2
                              i32.const 24
                              i32.add
                              local.get 2
                              i64.load offset=72
                              call 145
                              i64.const 1
                              local.set 4
                              local.get 2
                              i64.load offset=24
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                local.get 0
                                i64.const -1
                                i64.store
                                br 13 (;@1;)
                              end
                              local.get 2
                              local.get 2
                              i64.load offset=48
                              i64.store offset=64
                              local.get 2
                              local.get 2
                              i64.load offset=56
                              i64.store offset=72
                              local.get 2
                              i64.load offset=40
                              local.set 5
                              local.get 2
                              i64.load offset=32
                              local.set 3
                              br 11 (;@2;)
                            end
                            local.get 0
                            i64.const -1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.load offset=16
                          local.get 2
                          i32.load offset=20
                          call 127
                          i32.const 1
                          i32.gt_u
                          br_if 6 (;@5;)
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 2
                          i32.const 8
                          i32.add
                          call 125
                          local.get 2
                          i64.load offset=24
                          i64.eqz
                          if ;; label = @12
                            local.get 2
                            i64.load offset=32
                            local.set 5
                            i32.const 0
                            local.set 1
                            loop ;; label = @13
                              local.get 1
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const -64
                                i32.sub
                                local.get 1
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 1
                                i32.const 8
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                            end
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 67544
                                i32.const 2
                                local.get 2
                                i32.const -64
                                i32.sub
                                i32.const 2
                                call 62
                                local.get 2
                                i32.const 24
                                i32.add
                                local.tee 1
                                local.get 2
                                i64.load offset=64
                                call 47
                                local.get 2
                                i32.load offset=24
                                br_if 0 (;@14;)
                                local.get 2
                                i64.load offset=32
                                local.set 3
                                local.get 1
                                local.get 2
                                i64.load offset=72
                                call 112
                                local.get 2
                                i64.load offset=24
                                i64.const 1
                                i64.ne
                                br_if 1 (;@13;)
                              end
                              local.get 0
                              i64.const -1
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 2
                            i64.load offset=32
                            local.set 5
                            i64.const 2
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 0
                          i64.const -1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.load offset=16
                        local.get 2
                        i32.load offset=20
                        call 127
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 1
                        local.get 2
                        i32.const 8
                        i32.add
                        call 125
                        block ;; label = @11
                          local.get 2
                          i64.load offset=24
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=32
                          local.tee 3
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          call 8
                          local.set 4
                          local.get 2
                          i32.const 0
                          i32.store offset=72
                          local.get 2
                          local.get 3
                          i64.store offset=64
                          local.get 2
                          local.get 4
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=76
                          local.get 1
                          local.get 2
                          i32.const -64
                          i32.sub
                          call 125
                          local.get 2
                          i64.load offset=24
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=32
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
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 67684
                          i32.const 2
                          call 126
                          i64.const 32
                          i64.shr_u
                          local.tee 3
                          i64.const 1
                          i64.gt_u
                          br_if 0 (;@11;)
                          block (result i64) ;; label = @12
                            local.get 3
                            i32.wrap_i64
                            i32.const 1
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.load offset=72
                              local.get 2
                              i32.load offset=76
                              call 127
                              br_if 2 (;@11;)
                              i64.const 0
                              br 1 (;@12;)
                            end
                            local.get 2
                            i32.load offset=72
                            local.get 2
                            i32.load offset=76
                            call 127
                            i32.const 1
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 24
                            i32.add
                            local.tee 1
                            local.get 2
                            i32.const -64
                            i32.sub
                            call 125
                            local.get 2
                            i64.load offset=24
                            i64.const 0
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 1
                            local.get 2
                            i64.load offset=32
                            call 112
                            local.get 2
                            i32.load offset=24
                            br_if 1 (;@11;)
                            local.get 2
                            i64.load offset=32
                            local.set 5
                            i64.const 1
                          end
                          local.set 3
                          i64.const 3
                          local.set 4
                          br 9 (;@2;)
                        end
                        local.get 0
                        i64.const -1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=16
                      local.get 2
                      i32.load offset=20
                      call 127
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.const 8
                      i32.add
                      call 125
                      local.get 2
                      i64.load offset=64
                      i64.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 2
                        i64.load offset=72
                        call 146
                        local.get 2
                        i64.load offset=24
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 0
                          i64.const -1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 2
                        i64.load offset=40
                        local.set 5
                        local.get 2
                        i64.load offset=32
                        local.set 3
                        i64.const 4
                        local.set 4
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const -1
                      i64.store
                      br 8 (;@1;)
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
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=32
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;145;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
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
      i32.const 68132
      i32.const 4
      local.get 2
      i32.const 4
      call 62
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 47
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 112
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 112
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=24
      call 112
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;146;) (type 2) (param i32 i64)
    (local i32 i32 i64)
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
      i32.const 67700
      i32.const 2
      local.get 2
      i32.const 2
      call 62
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 47
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 112
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;147;) (type 13) (param i32) (result i32)
    (local i64 i64)
    i32.const 65536
    i32.load8_u
    drop
    i32.const 2
    i32.const 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 32
    i64.shr_u
    local.tee 2
    i32.wrap_i64
    local.get 2
    i64.const 2
    i64.ge_u
    select
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;148;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 68618
    i32.load8_u
    drop
    local.get 2
    i32.const 3
    i32.store offset=16
    local.get 2
    i32.load offset=16
    drop
    local.get 2
    i32.const 3
    i32.store offset=16
    local.get 2
    i32.load offset=16
    drop
    local.get 2
    i32.const 3
    i32.store offset=16
    local.get 2
    i32.load offset=16
    drop
    local.get 2
    i32.const 4
    i32.store offset=16
    local.get 2
    i32.load offset=16
    drop
    i32.const 68604
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 68712
              i32.const 8
              local.get 2
              i32.const 16
              i32.add
              i32.const 8
              call 62
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              call 8
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=88
              local.get 2
              local.get 4
              i64.store offset=80
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=92
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call 125
              local.get 2
              i64.load offset=96
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=104
              local.tee 4
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
              br_if 2 (;@3;)
              local.get 4
              i32.const 68840
              i32.const 3
              call 126
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.const 2
              i64.gt_u
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 127
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 127
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 96
                i32.add
                local.tee 1
                local.get 2
                i32.const 80
                i32.add
                call 125
                local.get 2
                i64.load offset=96
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                local.get 2
                i64.load offset=104
                call 112
                local.get 2
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=104
                local.set 4
                i64.const 2
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 127
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i64.const -1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 125
          local.get 2
          i64.load offset=96
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
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
      local.get 2
      i64.load offset=48
      local.tee 9
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
      local.get 2
      i64.load offset=56
      local.tee 10
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
      local.get 2
      i64.load offset=64
      local.tee 11
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
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=72
      call 149
      local.get 2
      i32.load offset=8
      local.tee 1
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 1
      i32.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 3
      i32.store offset=20
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;149;) (type 2) (param i32 i64)
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
  (func (;150;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 190
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
  (func (;151;) (type 2) (param i32 i64)
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
    call 131
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
  (func (;152;) (type 2) (param i32 i64)
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
        call 112
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
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
  (func (;153;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 104
    i32.const 1
    i32.xor
  )
  (func (;154;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
      local.get 1
      local.get 0
      call 53
      local.get 1
      i32.load8_u offset=116
      local.set 2
      local.get 1
      i64.load
      local.set 3
      local.get 1
      local.get 0
      call 102
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 65620
          i32.load8_u
          drop
          i64.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=120
        i32.const 65620
        i32.load8_u
        drop
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=16
        call 142
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.ne
        local.get 3
        i64.const 2
        i64.ne
        i32.and
        i64.extend_i32_u
        local.set 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 3
        local.get 1
        i64.load offset=136
        local.set 0
      end
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      i32.const 66504
      i32.const 3
      local.get 1
      i32.const 3
      call 91
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;155;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 176
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 144
      local.get 4
      i64.load offset=176
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      i32.const 40
      call 191
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      call 107
      local.get 4
      i32.load offset=184
      local.set 5
      block ;; label = @2
        local.get 4
        i64.load offset=176
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 80
        i32.add
        local.set 6
        local.get 4
        i32.const 68
        i32.add
        local.get 4
        i32.const 188
        i32.add
        i32.const 108
        call 191
        local.get 4
        local.get 5
        i32.store offset=64
        local.get 4
        local.get 1
        i64.store offset=56
        i32.const 10
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=72
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          local.get 4
          i32.const 120
          i32.add
          local.set 6
        end
        local.get 6
        i64.load
        local.get 3
        call 7
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 8
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 114
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 176
        i32.add
        local.tee 6
        local.get 0
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        call 119
        local.get 4
        i32.load offset=184
        local.set 5
        local.get 4
        i64.load offset=176
        local.tee 1
        i64.const -1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 308
        i32.add
        local.get 4
        i32.const 188
        i32.add
        i32.const 84
        call 191
        local.get 4
        local.get 5
        i32.store offset=304
        local.get 4
        local.get 1
        i64.store offset=296
        local.get 4
        i32.const 296
        i32.add
        local.tee 7
        call 95
        local.tee 5
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        call 117
        local.get 4
        i32.load offset=176
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=180
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 176
        i32.add
        local.get 0
        local.get 4
        i64.load offset=184
        local.tee 1
        call 60
        i64.const 2
        local.set 2
        i32.const 9
        local.set 5
        block (result i64) ;; label = @3
          local.get 4
          i32.load8_u offset=184
          local.tee 6
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 4
            i64.load offset=176
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          call 4
        end
        local.tee 9
        local.get 3
        call 7
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.store offset=392
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 2
          local.set 10
          local.get 5
          i32.const 1
          i32.and
          local.get 1
          local.set 2
          i32.const 1
          local.set 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 10
        i64.store offset=176
        local.get 3
        local.get 4
        i32.const 176
        i32.add
        i32.const 1
        call 131
        call 23
        drop
        local.get 0
        local.get 1
        local.get 9
        local.get 3
        call 5
        local.get 6
        local.get 8
        call 108
        i32.const 0
        local.set 5
      end
      local.get 5
      call 140
      local.get 4
      i32.const 400
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;156;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      call 47
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 122
      i32.const 66984
      i32.load8_u
      drop
      local.get 2
      i32.const 3
      i32.store offset=128
      local.get 2
      i32.load offset=128
      drop
      local.get 2
      i32.const 3
      i32.store offset=128
      local.get 2
      i32.load offset=128
      drop
      local.get 2
      i32.const 5
      i32.store offset=128
      local.get 2
      i32.load offset=128
      drop
      i32.const 65648
      i32.load8_u
      drop
      i32.const 65676
      i32.load8_u
      drop
      i64.const 2
      local.set 0
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        call 43
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 0
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
      call 47
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 122
      i64.const 0
      local.set 1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        call 110
        i64.extend_i32_u
        local.set 1
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;158;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      call 53
      local.get 1
      i64.load offset=24
      local.tee 2
      i64.const 2
      i64.ne
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        i64.load offset=32
        call 63
        local.get 1
        i64.load offset=16
        i64.const 2
        local.get 1
        i32.load offset=8
        select
      else
        i64.const 2
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;159;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 2
    call 192
  )
  (func (;160;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 192
  )
  (func (;161;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 112
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 60
      block (result i64) ;; label = @2
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i64.load
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        call 4
      end
      local.get 2
      i32.const 3
      i32.store
      local.get 2
      i32.load
      drop
      i32.const 65564
      i32.load8_u
      drop
      local.get 3
      call 109
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;162;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 264
      i32.add
      local.tee 4
      local.get 3
      call 144
      local.get 3
      i64.load offset=264
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 104
      i32.add
      local.get 4
      i32.const 40
      call 191
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      call 107
      local.get 3
      i32.load offset=272
      local.set 4
      block ;; label = @2
        local.get 3
        i64.load offset=264
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store offset=16
          local.get 3
          i64.const -1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 3
        i32.const 156
        i32.add
        local.get 3
        i32.const 276
        i32.add
        i32.const 108
        call 191
        local.get 3
        local.get 4
        i32.store offset=152
        local.get 3
        local.get 1
        i64.store offset=144
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i32.const 104
        i32.add
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 119
      end
      local.get 3
      i32.const 8
      i32.add
      call 139
      local.get 3
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;163;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      call 53
      local.get 1
      i32.const 3
      i32.store offset=128
      local.get 1
      i32.load offset=128
      drop
      i32.const 67180
      i32.load8_u
      drop
      i32.const 67236
      i32.load8_u
      drop
      i32.const 67278
      i32.load8_u
      drop
      i32.const 67040
      i32.load8_u
      drop
      local.get 1
      i32.const 3
      i32.store offset=128
      local.get 1
      i32.load offset=128
      drop
      i32.const 67124
      i32.load8_u
      drop
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 128
        i32.add
        local.get 2
        call 99
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;164;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    local.get 4
    i32.const 3
    i32.store offset=80
    local.get 4
    i32.load offset=80
    drop
    i32.const 68790
    i32.load8_u
    drop
    i32.const 68892
    i32.load8_u
    drop
    i32.const 68864
    i32.load8_u
    drop
    local.get 4
    i32.const 3
    i32.store offset=80
    local.get 4
    i32.load offset=80
    drop
    i32.const 68892
    i32.load8_u
    drop
    i32.const 68878
    i32.load8_u
    drop
    i32.const 68776
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
      call 8
      local.set 2
      local.get 4
      i32.const 0
      i32.store offset=216
      local.get 4
      local.get 0
      i64.store offset=208
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=220
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 208
      i32.add
      call 125
      local.get 4
      i64.load offset=80
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.tee 0
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
      br_if 0 (;@1;)
      local.get 0
      i32.const 65852
      i32.const 3
      call 126
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            i32.load offset=216
            local.get 4
            i32.load offset=220
            call 127
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 208
            i32.add
            call 125
            local.get 4
            i64.load offset=80
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=88
            local.set 0
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 68540
            i32.const 2
            local.get 4
            i32.const 8
            i32.add
            i32.const 2
            call 62
            local.get 4
            i32.const 80
            i32.add
            local.tee 5
            local.get 4
            i64.load offset=8
            call 165
            local.get 4
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=88
            local.set 8
            local.get 5
            local.get 4
            i64.load offset=16
            call 112
            local.get 4
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=88
            local.set 0
            i32.const 0
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=216
          local.get 4
          i32.load offset=220
          call 127
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i32.const 208
          i32.add
          call 125
          local.get 4
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=88
          local.set 0
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 80
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 68572
          i32.const 3
          local.get 4
          i32.const 80
          i32.add
          i32.const 3
          call 62
          local.get 4
          i64.load offset=80
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          local.get 4
          i64.load offset=88
          call 165
          local.get 4
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.set 8
          local.get 5
          local.get 4
          i64.load offset=96
          call 112
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.set 0
          i32.const 0
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=216
        local.get 4
        i32.load offset=220
        call 127
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 208
        i32.add
        call 125
        local.get 4
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=88
        local.set 0
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 68496
        i32.const 3
        local.get 4
        i32.const 80
        i32.add
        i32.const 3
        call 62
        local.get 4
        i64.load offset=80
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=88
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=96
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 5
      local.get 4
      i32.const 4
      i32.store offset=80
      local.get 4
      i32.load offset=80
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      local.tee 6
      local.get 4
      call 148
      local.get 4
      i64.load offset=80
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 7
      local.get 6
      i32.const 72
      call 191
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 24
      drop
      block ;; label = @2
        local.get 1
        call 8
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          local.get 7
          local.get 3
          call 120
          i64.const 30064771075
          local.set 1
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          local.get 3
          call 153
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 14
            i64.eq
            i32.const 65704
            i32.const 9
            call 84
            local.tee 8
            i64.const 255
            i64.and
            i64.const 14
            i64.eq
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 8
              call 25
              i64.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 8
            i64.const 8
            i64.shr_u
            i64.store offset=80
            local.get 4
            local.get 0
            i64.const 8
            i64.shr_u
            i64.store offset=208
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 208
                i32.add
                call 166
                local.set 5
                local.get 4
                i32.const 80
                i32.add
                call 166
                local.set 6
                local.get 5
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                i32.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
            end
            local.get 6
            i32.const -1
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 2
          call 8
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          call 17
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 80
          i32.add
          local.get 3
          call 107
          local.get 4
          i64.load offset=80
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 4
            i32.load offset=88
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 4
          i32.const 80
          i32.add
          local.get 3
          call 102
          local.get 4
          i64.load offset=80
          i64.const 2
          i64.eq
          if ;; label = @4
            i64.const 17179869187
            local.set 1
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=128
          local.set 2
          local.get 4
          i64.load offset=120
          local.set 8
          local.get 4
          i64.load offset=96
          local.set 9
          local.get 4
          i32.load offset=196
          local.set 5
          call 96
          local.get 5
          i32.lt_u
          if ;; label = @4
            i64.const 25769803779
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          call 15
          local.get 2
          call 153
          br_if 1 (;@2;)
          call 96
          local.set 5
          local.get 3
          call 87
          local.get 4
          i32.const 208
          i32.add
          local.get 9
          call 142
          local.get 4
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=216
          local.set 1
          local.get 4
          local.get 8
          i64.store offset=96
          local.get 4
          local.get 1
          i64.store offset=80
          local.get 4
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=88
          i32.const 66428
          i32.const 3
          local.get 4
          i32.const 80
          i32.add
          i32.const 3
          call 91
          i64.const 0
          call 1
          drop
          local.get 4
          i32.const 224
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 67096
        i32.load8_u
        drop
        i64.const 128849018883
        call 121
        unreachable
      end
      i32.const 67096
      i32.load8_u
      drop
      local.get 1
      call 121
      unreachable
    end
    unreachable
  )
  (func (;165;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 8
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 125
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 68596
            i32.const 1
            call 126
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 125
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 112
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;166;) (type 13) (param i32) (result i32)
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
  (func (;167;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 93
    call 50
  )
  (func (;168;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 88
    i32.add
    local.tee 4
    local.get 0
    call 112
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=88
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=96
          local.set 0
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 148
          local.get 3
          i64.load offset=88
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.tee 5
          local.get 4
          i32.const 72
          call 191
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 24
          drop
          local.get 5
          local.get 2
          call 120
          local.get 4
          local.get 2
          call 53
          local.get 3
          i64.load offset=88
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=168
          local.get 0
          call 153
          br_if 2 (;@1;)
          local.get 3
          i32.const 208
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 67096
      i32.load8_u
      drop
      i64.const 4294967299
      call 121
      unreachable
    end
    i32.const 67096
    i32.load8_u
    drop
    i64.const 115964116995
    call 121
    unreachable
  )
  (func (;169;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 71
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 1
    i32.load
    select
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;170;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 112
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 65
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;171;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
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
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 107
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 7
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 2
            i32.load offset=16
            local.set 4
            br 1 (;@3;)
          end
          i32.const 22
          local.set 4
          local.get 7
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 8
          local.get 0
          call 130
          i32.const 66737
          i32.const 11
          call 84
          local.get 2
          local.get 1
          i64.store offset=144
          i64.const 2
          local.set 7
          loop ;; label = @4
            local.get 7
            local.set 6
            local.get 3
            i32.const 1
            i32.and
            local.get 1
            local.set 7
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 6
          i64.store offset=8
          i32.const 24
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 131
          call 9
          local.tee 1
          i64.const 255
          i64.and
          local.tee 7
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 7
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 66804
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 62
          local.get 2
          i64.load offset=8
          local.tee 9
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=16
          call 112
          local.get 2
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=24
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=32
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.get 8
          call 153
          br_if 0 (;@3;)
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          local.set 10
          i64.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            local.get 10
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 7
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.set 6
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            i32.const 66936
            i32.const 6
            local.get 2
            i32.const 8
            i32.add
            i32.const 6
            call 62
            local.get 2
            i64.load offset=8
            local.tee 11
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.tee 12
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load8_u offset=24
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            call 8
            local.set 13
            local.get 2
            i32.const 0
            i32.store offset=136
            local.get 2
            local.get 6
            i64.store offset=128
            local.get 2
            local.get 13
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 128
            i32.add
            call 125
            local.get 2
            i64.load offset=144
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=152
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
            br_if 3 (;@1;)
            local.get 6
            i32.const 66904
            i32.const 2
            call 126
            i64.const 32
            i64.shr_u
            local.tee 6
            i64.const 1
            i64.gt_u
            br_if 3 (;@1;)
            block (result i32) ;; label = @5
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=136
                local.get 2
                i32.load offset=140
                call 127
                br_if 5 (;@1;)
                i32.const 1
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=136
              local.get 2
              i32.load offset=140
              call 127
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 128
              i32.add
              call 125
              local.get 2
              i64.load offset=144
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.load8_u offset=152
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              i32.const 0
            end
            local.set 3
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=48
            call 149
            local.get 2
            i32.load
            local.tee 5
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 5
            local.get 3
            i32.const 1
            i32.xor
            i32.or
            br_if 0 (;@4;)
            local.get 6
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 12
            call 8
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 11
            call 8
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
          end
          local.get 0
          local.get 8
          call 64
          local.get 9
          i64.const 1
          call 1
          drop
          local.get 0
          local.get 8
          call 94
          call 94
          call 78
          i32.const 0
          local.set 4
        end
        local.get 4
        call 140
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;172;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
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
      i32.const 128
      i32.add
      local.tee 3
      local.get 1
      call 47
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 1
      local.get 0
      call 24
      drop
      local.get 3
      local.get 0
      call 107
      block (result i32) ;; label = @2
        local.get 2
        i64.load offset=128
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          i32.load offset=136
          br 1 (;@2;)
        end
        i32.const 18
        local.get 2
        i32.load8_u offset=244
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.load offset=240
        local.set 3
        local.get 2
        i32.const 128
        i32.add
        local.get 0
        local.get 1
        call 136
        local.get 2
        i32.load offset=136
        local.tee 4
        local.get 2
        i64.load offset=128
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 140
        i32.add
        i32.const 116
        call 191
        local.get 2
        local.get 4
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 0
        local.get 3
        i32.const 0
        local.get 2
        i32.const 0
        call 101
      end
      call 140
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;173;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 368
        i32.add
        local.tee 6
        local.get 1
        call 112
        local.get 4
        i64.load offset=368
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=376
        local.set 9
        local.get 4
        i32.const 6
        i32.store offset=368
        local.get 4
        i32.load offset=368
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 24
        drop
        i64.const 2
        local.set 1
        local.get 2
        call 8
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 6
          local.get 2
          call 17
          call 55
          local.get 4
          i64.load offset=368
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 240
          i32.add
          local.get 4
          i32.const 376
          i32.add
          i32.const 112
          call 191
        end
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 240
        i32.add
        i32.const 112
        call 191
        local.get 4
        i32.const 120
        i32.add
        local.get 0
        call 53
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 87
            local.tee 2
            i64.const 0
            call 46
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.const 0
            call 2
            local.set 2
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 368
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 66428
            i32.const 3
            local.get 4
            i32.const 368
            i32.add
            local.tee 6
            i32.const 3
            call 62
            local.get 4
            i32.const 240
            i32.add
            local.tee 7
            local.get 4
            i64.load offset=368
            call 47
            local.get 4
            i32.load offset=240
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=376
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=248
            local.set 8
            local.get 7
            local.get 4
            i64.load offset=384
            call 112
            local.get 4
            i64.load offset=240
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=248
            local.set 10
            local.get 0
            call 87
            call 52
            local.get 10
            local.get 9
            call 104
            i32.eqz
            br_if 0 (;@4;)
            call 96
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            local.get 0
            call 102
            local.get 4
            i64.load offset=368
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=384
            local.get 8
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            local.get 0
            call 102
            local.get 4
            i64.load offset=368
            local.tee 3
            i64.const 2
            i64.eq
            if ;; label = @5
              i64.const -1
              local.set 2
              i32.const 4
              local.set 5
              i64.const 4
              local.set 8
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=376
            local.set 5
            local.get 4
            i32.const 252
            i32.add
            local.get 4
            i32.const 380
            i32.add
            i32.const 116
            call 191
            local.get 4
            local.get 5
            i32.store offset=248
            local.get 4
            local.get 3
            i64.store offset=240
            i64.const -1
            local.set 2
            i32.const 7
            local.set 5
            block ;; label = @5
              local.get 4
              i64.load offset=256
              local.get 8
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=280
              local.tee 11
              local.get 10
              call 153
              br_if 0 (;@5;)
              local.get 9
              local.get 11
              call 153
              local.get 1
              i64.const 2
              i64.eq
              i32.or
              br_if 0 (;@5;)
              call 22
              local.set 1
              local.get 4
              i64.load offset=88
              local.get 1
              call 153
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=80
              local.get 4
              i64.load offset=296
              call 153
              br_if 0 (;@5;)
              local.get 3
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 0
                local.get 4
                i64.load offset=248
                local.tee 1
                call 65
                if ;; label = @7
                  i32.const 13
                  local.set 5
                  i64.const 13
                  local.set 8
                  br 4 (;@3;)
                end
                local.get 0
                local.get 1
                call 66
                i64.const 1
                i64.const 1
                call 1
                drop
                local.get 0
                local.get 1
                call 94
                call 94
                call 79
              end
              local.get 4
              i32.const 2
              i32.store8 offset=365
              local.get 0
              local.get 4
              i32.const 240
              i32.add
              call 106
              local.get 0
              call 74
              local.get 0
              local.get 4
              call 98
              i32.const 65690
              i32.load8_u
              drop
              i32.const 66296
              i32.const 18
              call 84
              local.get 0
              call 90
              local.get 8
              call 50
              local.set 1
              local.get 4
              local.get 11
              i64.store offset=376
              local.get 4
              local.get 1
              i64.store offset=368
              i32.const 66280
              i32.const 2
              local.get 4
              i32.const 368
              i32.add
              i32.const 2
              call 91
              call 6
              drop
              local.get 8
              i32.wrap_i64
              local.set 5
              i64.const 4
              local.set 2
              local.get 4
              i64.load offset=312
              local.set 0
              br 2 (;@3;)
            end
            i64.const 7
            local.set 8
            br 1 (;@3;)
          end
          local.get 4
          i32.const 368
          i32.add
          local.get 0
          call 102
          i64.const 2
          local.set 8
          local.get 4
          i64.load offset=368
          i64.const 2
          i64.ne
          if ;; label = @4
            i64.const -1
            local.set 2
            i32.const 2
            local.set 5
            br 1 (;@3;)
          end
          call 22
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.load offset=120
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 4
                  i32.const 240
                  i32.add
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 120
                  call 191
                  local.get 1
                  i64.const 2
                  i64.ne
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 9
                  br 3 (;@4;)
                end
                local.get 1
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                i64.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 4
              i64.load offset=88
              local.get 8
              call 104
              i32.eqz
              if ;; label = @6
                i64.const 1
                local.set 9
                local.get 4
                i64.load offset=80
                local.set 2
                br 2 (;@4;)
              end
              local.get 4
              i64.load offset=80
              local.tee 2
              local.get 4
              i64.load offset=320
              call 104
              i32.eqz
              if ;; label = @6
                i64.const 1
                local.set 9
                br 2 (;@4;)
              end
              i64.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 4
            i32.const 368
            i32.add
            local.get 4
            i32.const 120
            call 191
            i64.const -1
            local.set 2
            local.get 4
            i64.load offset=456
            local.get 8
            call 153
            if ;; label = @5
              i32.const 27
              local.set 5
              i64.const 27
              local.set 8
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 0
              local.get 4
              call 97
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              local.get 4
              i32.const 392
              i32.add
              local.get 4
              i64.load offset=384
              i64.eqz
              select
              call 111
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              call 98
              i64.const 1
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i64.extend_i32_u
            local.set 8
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i32.load8_u offset=356
            if ;; label = @5
              local.get 4
              local.get 2
              i64.store offset=384
              local.get 4
              local.get 9
              i64.store offset=376
              local.get 4
              i64.const 3
              i64.store offset=368
              local.get 0
              local.get 4
              i32.const 120
              i32.add
              local.get 4
              i32.const 368
              i32.add
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 118
              local.tee 5
              br_if 1 (;@4;)
            end
            block ;; label = @5
              local.get 1
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 4
                i64.load offset=88
                local.get 8
                call 104
                br_if 1 (;@5;)
              end
              local.get 0
              call 54
              call 51
              local.get 0
              call 74
              local.get 4
              local.get 0
              call 92
              i64.store offset=392
              local.get 4
              local.get 0
              i64.store offset=384
              local.get 4
              i64.const 0
              i64.store offset=368
              local.get 4
              i32.const 368
              i32.add
              call 89
              i64.const 3
              local.set 2
              br 2 (;@3;)
            end
            local.get 4
            i32.const 368
            i32.add
            local.get 4
            i32.const 120
            call 191
            local.get 0
            local.get 4
            call 97
            local.tee 5
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            i32.const 264
            i32.add
            local.get 4
            i64.load offset=256
            i64.eqz
            select
            i32.const 0
            local.get 4
            i32.const 392
            i32.add
            local.get 4
            i64.load offset=384
            i64.eqz
            select
            call 111
            local.tee 5
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call 98
            i64.const 2
            local.set 2
            br 1 (;@3;)
          end
          local.get 5
          i64.extend_i32_u
          local.set 8
          i64.const -1
          local.set 2
        end
        local.get 4
        i32.const 5
        i32.store offset=368
        local.get 4
        i32.load offset=368
        drop
        i32.const 67264
        i32.load8_u
        drop
        i32.const 67222
        i32.load8_u
        drop
        i32.const 67096
        i32.load8_u
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const -1
            i64.ne
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;)
                      end
                      local.get 4
                      i32.const 368
                      i32.add
                      local.tee 5
                      i32.const 66669
                      i32.const 8
                      call 150
                      local.get 4
                      i32.load offset=368
                      br_if 7 (;@2;)
                      local.get 5
                      local.get 4
                      i64.load offset=376
                      call 151
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 368
                    i32.add
                    local.tee 5
                    i32.const 66677
                    i32.const 12
                    call 150
                    local.get 4
                    i32.load offset=368
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 4
                    i64.load offset=376
                    call 151
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.const 368
                  i32.add
                  local.tee 5
                  i32.const 66689
                  i32.const 7
                  call 150
                  local.get 4
                  i32.load offset=368
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 4
                  i64.load offset=376
                  call 151
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 368
                i32.add
                local.tee 5
                i32.const 66591
                i32.const 9
                call 150
                local.get 4
                i32.load offset=368
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=376
                local.set 1
                local.get 5
                local.get 8
                call 142
                local.get 4
                i64.load offset=368
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=376
                local.set 2
                local.get 4
                local.get 0
                i64.store offset=248
                local.get 4
                local.get 2
                i64.store offset=240
                local.get 5
                local.get 1
                i32.const 68408
                i32.const 2
                local.get 4
                i32.const 240
                i32.add
                i32.const 2
                call 91
                call 174
                br 3 (;@3;)
              end
              local.get 4
              i32.const 368
              i32.add
              i32.const 66660
              i32.const 9
              call 150
              local.get 4
              i32.load offset=368
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 3 (;@1;)
          end
          local.get 4
          i32.const 368
          i32.add
          local.get 4
          i64.load offset=376
          call 151
        end
        local.get 4
        i64.load offset=376
        local.set 0
        local.get 4
        i64.load offset=368
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 496
    i32.add
    global.set 0
    local.get 0
  )
  (func (;174;) (type 8) (param i32 i64 i64)
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
    call 131
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
  (func (;175;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              i32.const 67068
              i32.load8_u
              drop
              i32.const 67110
              i32.load8_u
              drop
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 8
              local.set 7
              local.get 2
              i32.const 0
              i32.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 2
              i32.const 144
              i32.add
              local.tee 3
              local.get 2
              i32.const 8
              i32.add
              local.tee 5
              call 125
              local.get 2
              i64.load offset=144
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=152
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 66332
              i32.const 2
              call 126
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                local.tee 4
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 127
                  i32.const 2
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 5
                  call 125
                  local.get 2
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 2
                  i64.load offset=32
                  call 146
                  local.get 2
                  i32.load offset=144
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=160
                  local.set 8
                  local.get 2
                  i64.load offset=152
                  local.set 1
                  local.get 3
                  local.get 5
                  call 125
                  local.get 2
                  i64.load offset=144
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=152
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 127
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 144
                i32.add
                local.tee 3
                local.get 2
                i32.const 8
                i32.add
                call 125
                local.get 2
                i64.load offset=144
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                i64.load offset=152
                call 47
                local.get 2
                i32.load offset=144
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=152
                local.set 1
              end
              local.get 0
              call 24
              drop
              local.get 2
              i32.const 144
              i32.add
              local.get 0
              call 107
              local.get 2
              i32.load offset=152
              local.set 3
              local.get 2
              i64.load offset=144
              local.tee 7
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 2
                local.get 3
                i32.store offset=12
                br 4 (;@2;)
              end
              local.get 2
              i32.const 36
              i32.add
              local.get 2
              i32.const 156
              i32.add
              i32.const 68
              call 191
              local.get 2
              local.get 2
              i64.load offset=232
              i64.store offset=112
              local.get 2
              local.get 2
              i64.load offset=240
              i64.store offset=120
              local.get 2
              local.get 2
              i64.load offset=248
              i64.store offset=128
              local.get 2
              local.get 2
              i64.load offset=256
              i64.store offset=136
              local.get 2
              local.get 3
              i32.store offset=32
              local.get 2
              local.get 7
              i64.store offset=24
              local.get 2
              local.get 2
              i64.load offset=224
              local.tee 7
              i64.store offset=104
              local.get 2
              i32.const 144
              i32.add
              local.tee 3
              local.get 0
              call 102
              local.get 2
              i64.load offset=144
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 0
                    call 93
                    local.get 1
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 0
                    call 92
                    local.tee 1
                    i64.store offset=168
                    local.get 2
                    local.get 0
                    i64.store offset=160
                    local.get 2
                    local.get 7
                    i64.store offset=152
                    local.get 2
                    i64.const 1
                    i64.store offset=144
                    local.get 3
                    call 89
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load8_u offset=140
                  if ;; label = @8
                    local.get 2
                    local.get 8
                    i64.store offset=160
                    local.get 2
                    local.get 1
                    i64.store offset=152
                    local.get 2
                    i64.const 4
                    i64.store offset=144
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 6
                    call 118
                    local.tee 3
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  call 93
                  local.set 1
                end
                local.get 2
                local.get 1
                i64.store offset=16
                i32.const 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 28
              i32.store offset=12
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i32.const 2
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.store offset=12
      end
      i32.const 1
    end
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 141
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;176;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 94
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 53
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        local.get 1
        call 73
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        call 64
        call 48
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 1
        local.get 1
        call 78
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call 70
    call 48
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 69
    end
    local.get 0
    call 72
    call 48
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 81
    end
    local.get 0
    call 83
    call 48
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 82
    end
    local.get 0
    call 77
    call 48
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 76
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      local.get 1
      local.get 1
      call 80
      local.get 0
      local.get 3
      call 59
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      call 75
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;177;) (type 0) (param i64 i64) (result i64)
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
      call 112
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      local.tee 1
      call 65
      if ;; label = @2
        local.get 0
        local.get 1
        call 94
        call 94
        call 79
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;178;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 352
      i32.add
      local.tee 4
      local.get 1
      call 47
      local.get 3
      i64.load offset=352
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=360
      local.set 1
      local.get 3
      call 147
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      call 107
      local.get 3
      i32.load offset=360
      local.set 4
      block ;; label = @2
        local.get 3
        i64.load offset=352
        local.tee 2
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store offset=16
          local.get 3
          i64.const -1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 3
        i32.const 116
        i32.add
        local.get 3
        i32.const 364
        i32.add
        local.tee 6
        i32.const 108
        call 191
        local.get 3
        local.get 4
        i32.store offset=112
        local.get 3
        local.get 2
        i64.store offset=104
        local.get 3
        i32.const 352
        i32.add
        local.get 0
        local.get 1
        call 122
        local.get 3
        i64.load offset=352
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 3
          i32.store offset=16
          local.get 3
          i64.const -1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=360
        local.set 4
        local.get 3
        i32.const 236
        i32.add
        local.get 6
        i32.const 116
        call 191
        local.get 3
        local.get 4
        i32.store offset=232
        local.get 3
        local.get 1
        i64.store offset=224
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 224
        i32.add
        local.get 5
        call 115
      end
      local.get 3
      i32.const 8
      i32.add
      call 139
      local.get 3
      i32.const 480
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;179;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 496
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
      i32.const 264
      i32.add
      local.tee 5
      local.get 1
      call 47
      local.get 4
      i64.load offset=264
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=272
      local.set 1
      local.get 4
      i32.const 8
      i32.add
      call 147
      local.tee 7
      i32.const 2
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      call 107
      local.get 4
      i32.load offset=272
      local.set 5
      block ;; label = @2
        local.get 4
        i64.load offset=264
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.set 6
        local.get 4
        i32.const 28
        i32.add
        local.get 4
        i32.const 276
        i32.add
        i32.const 108
        call 191
        local.get 4
        local.get 5
        i32.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        i32.const 10
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          local.get 4
          i32.const 80
          i32.add
          local.set 6
        end
        local.get 6
        i64.load
        local.get 3
        call 7
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 8
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 264
        i32.add
        local.get 0
        local.get 1
        call 136
        local.get 4
        i32.load offset=272
        local.set 5
        local.get 4
        i64.load offset=264
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 148
        i32.add
        local.get 4
        i32.const 276
        i32.add
        i32.const 116
        call 191
        local.get 4
        local.get 5
        i32.store offset=144
        local.get 4
        local.get 1
        i64.store offset=136
        local.get 7
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          i32.const 224
          i32.add
        else
          local.get 4
          i32.load8_u offset=261
          if ;; label = @4
            i32.const 5
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.const 216
          i32.add
        end
        local.tee 5
        i64.load
        local.get 3
        call 7
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 9
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        local.get 5
        i64.load
        local.get 3
        call 5
        i64.store
        local.get 4
        i32.const 264
        i32.add
        local.tee 6
        local.get 0
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 136
        i32.add
        local.get 7
        call 115
        local.get 4
        i32.load offset=272
        local.set 5
        local.get 4
        i64.load offset=264
        local.tee 1
        i64.const -1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 404
        i32.add
        local.get 4
        i32.const 276
        i32.add
        i32.const 84
        call 191
        local.get 4
        local.get 5
        i32.store offset=400
        local.get 4
        local.get 1
        i64.store offset=392
        local.get 4
        i32.const 392
        i32.add
        local.tee 8
        call 95
        local.tee 5
        br_if 0 (;@2;)
        local.get 6
        local.get 8
        call 117
        local.get 4
        i32.load offset=264
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=268
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 4
        i64.load offset=272
        local.tee 1
        i64.store offset=488
        i32.const 0
        local.set 5
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 2
          local.set 9
          local.get 5
          i32.const 1
          i32.and
          local.get 1
          local.set 2
          i32.const 1
          local.set 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 9
        i64.store offset=264
        local.get 3
        local.get 4
        i32.const 264
        i32.add
        i32.const 1
        call 131
        call 23
        drop
        local.get 0
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 136
        i32.add
        local.get 7
        call 100
        local.set 5
      end
      local.get 5
      call 140
      local.get 4
      i32.const 496
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;180;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 304
          i32.add
          local.tee 5
          local.get 1
          call 47
          local.get 4
          i64.load offset=304
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=312
          local.set 1
          local.get 4
          i32.const 8
          i32.add
          call 147
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          call 143
          local.get 4
          i64.load offset=304
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=336
          i64.store offset=48
          local.get 4
          local.get 4
          i64.load offset=328
          i64.store offset=40
          local.get 4
          local.get 4
          i64.load offset=320
          i64.store offset=32
          local.get 4
          local.get 4
          i64.load offset=312
          i64.store offset=24
          local.get 5
          local.get 0
          call 107
          local.get 4
          i32.load offset=312
          local.set 5
          local.get 4
          i64.load offset=304
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 68
          i32.add
          local.get 4
          i32.const 316
          i32.add
          i32.const 108
          call 191
          local.get 4
          local.get 5
          i32.store offset=64
          local.get 4
          local.get 2
          i64.store offset=56
          local.get 4
          i64.load offset=72
          i64.eqz
          if ;; label = @4
            i32.const 11
            local.set 5
            br 3 (;@1;)
          end
          local.get 4
          i32.const 304
          i32.add
          local.get 0
          local.get 1
          call 136
          local.get 4
          i32.load offset=312
          local.set 5
          local.get 4
          i64.load offset=304
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 188
          i32.add
          local.get 4
          i32.const 316
          i32.add
          i32.const 116
          call 191
          local.get 4
          local.get 5
          i32.store offset=184
          local.get 4
          local.get 1
          i64.store offset=176
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load8_u offset=300
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            i32.load8_u offset=301
            if ;; label = @5
              i32.const 5
              local.set 5
              br 4 (;@1;)
            end
            local.get 1
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 4
          i32.const 304
          i32.add
          local.get 0
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 176
          i32.add
          local.get 6
          call 115
          local.get 4
          i32.load offset=312
          local.set 5
          local.get 4
          i64.load offset=304
          local.tee 1
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 444
          i32.add
          local.get 4
          i32.const 316
          i32.add
          i32.const 84
          call 191
          local.get 4
          local.get 5
          i32.store offset=440
          local.get 4
          local.get 1
          i64.store offset=432
          local.get 4
          i32.const 432
          i32.add
          local.tee 7
          call 95
          local.tee 5
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.const 80
          i32.add
          local.get 7
          local.get 4
          i32.const 24
          i32.add
          call 137
          local.tee 5
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.store8 offset=300
              br 1 (;@4;)
            end
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store offset=184
            local.get 4
            i64.const 1
            i64.store offset=176
          end
          local.get 0
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 176
          i32.add
          local.get 6
          call 100
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 9
      local.set 5
    end
    local.get 5
    call 140
    local.get 4
    i32.const 528
    i32.add
    global.set 0
  )
  (func (;181;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 216
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 144
      local.get 4
      i64.load offset=216
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 5
      i32.const 40
      call 191
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i32.const 16
      i32.add
      call 143
      local.get 4
      i64.load offset=216
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=248
      i64.store offset=88
      local.get 4
      local.get 4
      i64.load offset=240
      i64.store offset=80
      local.get 4
      local.get 4
      i64.load offset=232
      i64.store offset=72
      local.get 4
      local.get 4
      i64.load offset=224
      i64.store offset=64
      local.get 5
      local.get 0
      call 107
      local.get 4
      i32.load offset=224
      local.set 5
      block ;; label = @2
        local.get 4
        i64.load offset=216
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 108
        i32.add
        local.get 4
        i32.const 228
        i32.add
        i32.const 108
        call 191
        local.get 4
        local.get 5
        i32.store offset=104
        local.get 4
        local.get 1
        i64.store offset=96
        local.get 4
        i64.load offset=112
        i64.eqz
        if ;; label = @3
          i32.const 11
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 114
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 216
        i32.add
        local.tee 6
        local.get 0
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        call 119
        local.get 4
        i32.load offset=224
        local.set 5
        local.get 4
        i64.load offset=216
        local.tee 1
        i64.const -1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 348
        i32.add
        local.get 4
        i32.const 228
        i32.add
        i32.const 84
        call 191
        local.get 4
        local.get 5
        i32.store offset=344
        local.get 4
        local.get 1
        i64.store offset=336
        local.get 4
        i32.const 336
        i32.add
        local.tee 8
        call 95
        local.tee 5
        br_if 0 (;@2;)
        local.get 6
        local.get 8
        call 117
        local.get 4
        i32.load offset=216
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=220
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 216
        i32.add
        local.get 0
        local.get 4
        i64.load offset=224
        local.tee 1
        call 60
        local.get 4
        i64.load offset=216
        local.set 2
        i32.const 9
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=224
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;) 2 (;@2;)
          end
          call 4
          local.set 2
        end
        local.get 0
        local.get 4
        i32.const 120
        i32.add
        local.get 4
        i32.const 336
        i32.add
        local.get 4
        i32.const -64
        i32.sub
        call 137
        local.tee 5
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        i32.const 1
        local.get 7
        call 108
        i32.const 0
        local.set 5
      end
      local.get 5
      call 140
      local.get 4
      i32.const 432
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;182;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 148
    local.get 2
    i64.load offset=8
    i64.const -1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 24
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;183;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 184
    local.get 0
    local.get 2
    i32.load8_u offset=15
    local.tee 3
    i32.const 2
    i32.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 2
      local.get 2
      i64.load offset=40 align=1
      local.tee 1
      i64.store offset=72
      local.get 2
      local.get 2
      i64.load offset=32 align=1
      local.tee 4
      i64.store offset=64
      local.get 2
      local.get 2
      i64.load offset=24 align=1
      local.tee 5
      i64.store offset=56
      local.get 2
      local.get 2
      i64.load offset=16 align=1
      local.tee 6
      i64.store offset=48
      local.get 0
      local.get 3
      i32.store8 offset=1
      local.get 0
      local.get 6
      i64.store offset=2 align=1
      local.get 0
      local.get 5
      i64.store offset=10 align=1
      local.get 0
      local.get 4
      i64.store offset=18 align=1
      local.get 0
      local.get 1
      i64.store offset=26 align=1
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;184;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 8
    local.set 3
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 27
              local.tee 10
              call 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 40
              i32.sub
              br_table 2 (;@3;) 0 (;@5;) 0 (;@5;) 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            local.get 0
            i32.const 2
            i32.store8
            br 2 (;@2;)
          end
          i32.const 12
          local.set 3
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        local.get 10
        i64.const 4
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 11
        call 28
        local.tee 1
        call 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 3
        call 129
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.const 12
          local.get 4
          select
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.set 5
          i32.const 67509
          i32.const 67497
          local.get 4
          select
          local.set 6
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 5
              i32.load8_u
              local.tee 7
              local.get 6
              i32.load8_u
              local.tee 8
              i32.eq
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 7
            local.get 8
            i32.sub
            local.set 9
          end
          local.get 9
          br_if 0 (;@3;)
          local.get 2
          i64.const 0
          i64.store offset=40
          local.get 2
          i64.const 0
          i64.store offset=32
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 10
          local.get 11
          local.get 10
          call 12
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 28
          local.tee 1
          call 12
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          i32.const 32
          call 129
          local.get 0
          local.get 4
          i32.store8
          local.get 0
          local.get 2
          i64.load offset=40
          i64.store offset=25 align=1
          local.get 0
          local.get 2
          i64.load offset=32
          i64.store offset=17 align=1
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=9 align=1
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=1 align=1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;185;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 142
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
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 0
      i32.const 68132
      i32.const 4
      local.get 2
      i32.const 4
      call 91
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;186;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i32.const 68344
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 62
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 112
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 112
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 112
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;187;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      i32.const 68216
      i32.const 2
      local.get 2
      i32.const 2
      call 62
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;188;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 68344
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 91
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;189;) (type 37) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 68216
    i32.const 2
    local.get 3
    i32.const 2
    call 91
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;190;) (type 16) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;191;) (type 16) (param i32 i32 i32)
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
  (func (;192;) (type 38) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 8
      i32.add
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 1
      i32.store
      local.get 3
      i32.load
      drop
      local.get 3
      i32.const 2
      i32.store
      local.get 3
      i32.load
      drop
      i32.const 67208
      i32.load8_u
      drop
      local.get 7
      i64.load
      local.set 1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 12
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 68308
        i32.const 2
        local.get 3
        i32.const 2
        call 62
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 14
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 14
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        i64.const 0
        local.set 12
      end
      local.get 5
      local.get 12
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 7
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=16
      local.set 18
      local.get 7
      i64.load offset=24
      local.set 15
      i64.const 0
      local.set 1
      global.get 0
      i32.const 176
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      local.tee 14
      call 107
      local.get 3
      i32.load offset=8
      local.set 6
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 20
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.store
          local.get 5
          local.get 6
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=108
        local.set 8
        local.get 3
        i32.load offset=104
        local.set 9
        local.get 3
        i64.load offset=16
        local.set 21
        local.get 3
        i64.load32_u offset=12
        local.set 22
        local.get 3
        local.get 14
        call 102
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 67407
            i32.const 27
            call 123
            local.set 23
            call 11
            local.set 0
            local.get 3
            local.get 18
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 4
            i32.const 16
            i32.rotr
            i32.xor
            i32.const -16711936
            i32.and
            i32.const 8
            i32.shr_u
            local.get 4
            i32.const 8
            i32.rotr
            i32.xor
            i32.store
            local.get 0
            local.get 0
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 3
            i32.const 4
            call 124
            local.set 13
            local.get 18
            call 8
            i64.const 32
            i64.shr_u
            local.set 24
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 19
                        local.get 24
                        i64.ne
                        if ;; label = @11
                          local.get 18
                          local.get 19
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 10
                          local.set 0
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 128
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 68184
                          i32.const 2
                          local.get 3
                          i32.const 128
                          i32.add
                          i32.const 2
                          call 62
                          local.get 3
                          i64.load offset=128
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 0
                          call 8
                          local.set 12
                          local.get 3
                          i32.const 0
                          i32.store offset=152
                          local.get 3
                          local.get 0
                          i64.store offset=144
                          local.get 3
                          local.get 12
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=156
                          local.get 3
                          local.get 3
                          i32.const 144
                          i32.add
                          local.tee 4
                          call 125
                          local.get 3
                          i64.load
                          i64.const 0
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=8
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 10
                          i32.const 74
                          i32.ne
                          local.get 10
                          i32.const 14
                          i32.ne
                          i32.and
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 67776
                          i32.const 2
                          call 126
                          i64.const 32
                          i64.shr_u
                          local.tee 0
                          i64.const 1
                          i64.gt_u
                          br_if 3 (;@8;)
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 3
                            i32.load offset=152
                            local.get 3
                            i32.load offset=156
                            call 127
                            i32.const 2
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 3
                            local.get 4
                            call 125
                            local.get 3
                            i64.load
                            i64.const 0
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 3
                            i64.load offset=8
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 4 (;@8;)
                            local.get 3
                            local.get 4
                            call 125
                            local.get 3
                            i64.load
                            i64.const 0
                            i64.ne
                            br_if 4 (;@8;)
                            i64.const 1
                            local.set 12
                            local.get 3
                            i64.load offset=8
                            local.tee 17
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            br_if 4 (;@8;)
                            br 3 (;@9;)
                          end
                          local.get 3
                          i32.load offset=152
                          local.get 3
                          i32.load offset=156
                          call 127
                          i32.const 1
                          i32.le_u
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                        local.get 15
                        call 8
                        i64.const 32
                        i64.shr_u
                        local.tee 0
                        i64.const 1
                        i64.gt_u
                        br_if 7 (;@3;)
                        block ;; label = @11
                          local.get 23
                          block (result i64) ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              local.get 3
                              local.get 15
                              i64.const 4
                              call 10
                              call 128
                              local.get 3
                              i64.load
                              i64.const 1
                              i64.eq
                              br_if 2 (;@11;)
                              local.get 3
                              i64.load offset=16
                              local.get 3
                              i64.load offset=8
                              local.get 13
                              i64.const 4294967300
                              call 13
                              local.set 0
                              local.get 3
                              i64.const 0
                              i64.store offset=24
                              local.get 3
                              i64.const 0
                              i64.store offset=16
                              local.get 3
                              i64.const 0
                              i64.store offset=8
                              local.get 3
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 32
                              call 129
                              local.get 3
                              local.get 3
                              i64.load offset=24
                              i64.store offset=168
                              local.get 3
                              local.get 3
                              i64.load offset=16
                              i64.store offset=160
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store offset=152
                              local.get 3
                              local.get 3
                              i64.load
                              i64.store offset=144
                              local.get 0
                              local.get 0
                              call 12
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              local.get 3
                              i32.const 144
                              i32.add
                              i32.const 32
                              call 124
                              local.set 0
                              local.get 3
                              i64.const 0
                              i64.store offset=24
                              local.get 3
                              i64.const 0
                              i64.store offset=16
                              local.get 3
                              i64.const 0
                              i64.store offset=8
                              local.get 3
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 32
                              call 129
                              local.get 3
                              local.get 3
                              i64.load offset=24
                              i64.store offset=168
                              local.get 3
                              local.get 3
                              i64.load offset=16
                              i64.store offset=160
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store offset=152
                              local.get 3
                              local.get 3
                              i64.load
                              i64.store offset=144
                              local.get 0
                              local.get 0
                              call 12
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              local.get 3
                              i32.const 144
                              i32.add
                              i32.const 32
                              call 124
                              br 1 (;@12;)
                            end
                            local.get 13
                            i64.const 4
                            call 13
                          end
                          call 14
                          call 15
                          local.set 23
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block (result i64) ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 15
                                        call 8
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 4294967296
                                        i64.eq
                                        local.get 21
                                        i64.const 0
                                        i64.ne
                                        i32.xor
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 14
                                          i32.const 67444
                                          i32.const 11
                                          call 84
                                          call 4
                                          call 16
                                          local.tee 0
                                          i64.const 2
                                          i64.eq
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i64.const 255
                                          i64.and
                                          i64.const 72
                                          i64.ne
                                          br_if 11 (;@8;)
                                          local.get 2
                                          i32.const 2
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 20
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          br_if 3 (;@16;)
                                          local.get 5
                                          i64.const 94489280513
                                          i64.store
                                          br 17 (;@2;)
                                        end
                                        local.get 5
                                        i64.const 81604378625
                                        i64.store
                                        br 16 (;@2;)
                                      end
                                      local.get 5
                                      i64.const 4294967297
                                      i64.store
                                      br 15 (;@2;)
                                    end
                                    local.get 3
                                    local.get 14
                                    call 103
                                    local.get 3
                                    i32.load
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i64.load offset=8
                                    local.set 1
                                    local.get 0
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  local.get 14
                                  local.get 6
                                  i64.extend_i32_u
                                  local.get 22
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.tee 1
                                  call 63
                                  local.get 3
                                  i32.load
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 3
                                  i64.load offset=8
                                end
                                local.set 12
                                local.get 14
                                call 130
                                local.set 13
                                i32.const 66748
                                i32.const 13
                                call 84
                                local.set 17
                                local.get 3
                                local.get 15
                                i64.store offset=8
                                local.get 3
                                local.get 18
                                i64.store
                                local.get 3
                                i32.const 68308
                                i32.const 2
                                local.get 3
                                i32.const 2
                                call 91
                                i64.store offset=168
                                local.get 3
                                local.get 2
                                i32.const 1
                                i32.sub
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4294967300
                                i64.add
                                local.tee 21
                                i64.store offset=160
                                local.get 3
                                local.get 0
                                i64.store offset=152
                                local.get 3
                                local.get 12
                                i64.store offset=144
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 32
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 3
                                        local.get 4
                                        i32.add
                                        local.get 3
                                        i32.const 144
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                    end
                                    block ;; label = @17
                                      local.get 13
                                      local.get 17
                                      local.get 3
                                      i32.const 4
                                      call 131
                                      call 9
                                      local.tee 0
                                      i64.const 255
                                      i64.and
                                      local.tee 12
                                      i64.const 3
                                      i64.eq
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 4
                                      loop ;; label = @18
                                        local.get 4
                                        i32.const 40
                                        i32.ne
                                        if ;; label = @19
                                          local.get 3
                                          local.get 4
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 4
                                          i32.const 8
                                          i32.add
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 12
                                      i64.const 76
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 0
                                      i32.const 66844
                                      i32.const 5
                                      local.get 3
                                      i32.const 5
                                      call 62
                                      local.get 3
                                      i64.load
                                      local.tee 0
                                      i64.const 255
                                      i64.and
                                      i64.const 72
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i32.const 144
                                      i32.add
                                      local.tee 4
                                      local.get 3
                                      i64.load offset=8
                                      call 112
                                      local.get 3
                                      i32.load offset=144
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i64.load offset=152
                                      local.set 22
                                      local.get 4
                                      local.get 3
                                      i64.load offset=16
                                      call 112
                                      local.get 3
                                      i32.load offset=144
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i64.load offset=24
                                      local.tee 16
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i64.load offset=32
                                      local.tee 19
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 3
                                      i64.load offset=152
                                      local.set 20
                                      local.get 0
                                      call 15
                                      local.set 24
                                      local.get 15
                                      call 8
                                      i64.const 4294967296
                                      i64.ge_u
                                      if ;; label = @18
                                        local.get 3
                                        local.get 15
                                        call 17
                                        call 128
                                        local.get 3
                                        i64.load
                                        i64.const 1
                                        i64.eq
                                        br_if 7 (;@11;)
                                        local.get 3
                                        i64.load offset=8
                                        local.set 12
                                        i32.const 67467
                                        i32.const 14
                                        call 84
                                        local.set 15
                                        local.get 3
                                        local.get 12
                                        i64.store offset=144
                                        i32.const 0
                                        local.set 4
                                        i64.const 2
                                        local.set 0
                                        loop ;; label = @19
                                          local.get 0
                                          local.set 13
                                          local.get 4
                                          i32.const 1
                                          i32.and
                                          local.get 12
                                          local.set 0
                                          i32.const 1
                                          local.set 4
                                          i32.eqz
                                          br_if 0 (;@19;)
                                        end
                                        local.get 3
                                        local.get 13
                                        i64.store
                                        local.get 14
                                        local.get 15
                                        local.get 3
                                        i32.const 1
                                        call 131
                                        call 132
                                        br_if 5 (;@13;)
                                      end
                                      local.get 3
                                      local.get 16
                                      call 8
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=156
                                      local.get 3
                                      i32.const 0
                                      i32.store offset=152
                                      local.get 3
                                      local.get 16
                                      i64.store offset=144
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 3
                                          local.get 3
                                          i32.const 144
                                          i32.add
                                          call 133
                                          local.get 3
                                          i64.load
                                          local.tee 0
                                          i64.const 2
                                          i64.gt_u
                                          br_if 11 (;@8;)
                                          block ;; label = @20
                                            local.get 0
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_table 12 (;@8;) 2 (;@18;) 0 (;@20;)
                                          end
                                          local.get 3
                                          i64.load offset=8
                                          local.set 12
                                          i32.const 67434
                                          i32.const 10
                                          call 84
                                          local.set 15
                                          local.get 3
                                          local.get 12
                                          i64.store offset=128
                                          i32.const 0
                                          local.set 4
                                          i64.const 2
                                          local.set 0
                                          loop ;; label = @20
                                            local.get 0
                                            local.set 13
                                            local.get 4
                                            i32.const 1
                                            i32.and
                                            local.get 12
                                            local.set 0
                                            i32.const 1
                                            local.set 4
                                            i32.eqz
                                            br_if 0 (;@20;)
                                          end
                                          local.get 3
                                          local.get 13
                                          i64.store
                                          local.get 14
                                          local.get 15
                                          local.get 3
                                          i32.const 1
                                          call 131
                                          call 132
                                          i32.eqz
                                          br_if 0 (;@19;)
                                        end
                                        local.get 5
                                        i64.const 85899345921
                                        i64.store
                                        br 16 (;@2;)
                                      end
                                      call 4
                                      local.set 15
                                      local.get 19
                                      call 8
                                      i64.const 32
                                      i64.shr_u
                                      local.set 0
                                      i64.const 4
                                      local.set 12
                                      loop ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i64.eqz
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 19
                                            local.get 12
                                            call 10
                                            local.tee 13
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 12 (;@8;)
                                            local.get 13
                                            call 8
                                            local.set 17
                                            local.get 3
                                            i32.const 0
                                            i32.store offset=152
                                            local.get 3
                                            local.get 13
                                            i64.store offset=144
                                            local.get 3
                                            local.get 17
                                            i64.const 32
                                            i64.shr_u
                                            i64.store32 offset=156
                                            local.get 3
                                            local.get 3
                                            i32.const 144
                                            i32.add
                                            local.tee 4
                                            call 125
                                            local.get 3
                                            i64.load
                                            i64.const 0
                                            i64.ne
                                            br_if 12 (;@8;)
                                            local.get 3
                                            i64.load offset=8
                                            local.tee 13
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
                                            br_if 12 (;@8;)
                                            local.get 13
                                            i32.const 67776
                                            i32.const 2
                                            call 126
                                            i64.const 32
                                            i64.shr_u
                                            local.tee 13
                                            i64.const 1
                                            i64.gt_u
                                            br_if 12 (;@8;)
                                            block ;; label = @21
                                              local.get 13
                                              i32.wrap_i64
                                              i32.const 1
                                              i32.ne
                                              if ;; label = @22
                                                local.get 3
                                                i32.load offset=152
                                                local.get 3
                                                i32.load offset=156
                                                call 127
                                                i32.const 1
                                                i32.gt_u
                                                br_if 14 (;@8;)
                                                local.get 3
                                                local.get 4
                                                call 125
                                                i64.const 0
                                                local.set 13
                                                local.get 3
                                                i64.load
                                                i64.const 0
                                                i64.ne
                                                br_if 14 (;@8;)
                                                local.get 3
                                                i64.load offset=8
                                                local.tee 17
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 14 (;@8;)
                                                br 1 (;@21;)
                                              end
                                              local.get 3
                                              i32.load offset=152
                                              local.get 3
                                              i32.load offset=156
                                              call 127
                                              i32.const 2
                                              i32.gt_u
                                              br_if 13 (;@8;)
                                              local.get 3
                                              local.get 3
                                              i32.const 144
                                              i32.add
                                              local.tee 4
                                              call 125
                                              local.get 3
                                              i64.load
                                              i64.const 0
                                              i64.ne
                                              br_if 13 (;@8;)
                                              local.get 3
                                              i64.load offset=8
                                              local.tee 17
                                              i64.const 255
                                              i64.and
                                              i64.const 77
                                              i64.ne
                                              br_if 13 (;@8;)
                                              local.get 3
                                              local.get 4
                                              call 125
                                              local.get 3
                                              i64.load
                                              i64.const 0
                                              i64.ne
                                              br_if 13 (;@8;)
                                              i64.const 1
                                              local.set 13
                                              local.get 3
                                              i64.load offset=8
                                              local.tee 18
                                              i64.const 255
                                              i64.and
                                              i64.const 72
                                              i64.ne
                                              br_if 13 (;@8;)
                                            end
                                            local.get 3
                                            local.get 18
                                            i64.store offset=16
                                            local.get 3
                                            local.get 17
                                            i64.store offset=8
                                            local.get 3
                                            local.get 13
                                            i64.store
                                            i32.const 67306
                                            i32.const 25
                                            call 123
                                            local.set 13
                                            local.get 3
                                            i32.const 144
                                            i32.add
                                            local.get 3
                                            call 134
                                            local.get 3
                                            i32.load offset=144
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 5
                                            i64.const 81604378625
                                            i64.store
                                            br 18 (;@2;)
                                          end
                                          local.get 15
                                          call 8
                                          local.set 0
                                          local.get 3
                                          i32.const 0
                                          i32.store offset=152
                                          local.get 3
                                          local.get 15
                                          i64.store offset=144
                                          local.get 3
                                          local.get 0
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=156
                                          block ;; label = @20
                                            loop ;; label = @21
                                              local.get 3
                                              local.get 3
                                              i32.const 144
                                              i32.add
                                              call 133
                                              local.get 3
                                              i64.load
                                              local.tee 0
                                              i64.const 2
                                              i64.gt_u
                                              br_if 13 (;@8;)
                                              block ;; label = @22
                                                local.get 0
                                                i32.wrap_i64
                                                i32.const 1
                                                i32.sub
                                                br_table 14 (;@8;) 2 (;@20;) 0 (;@22;)
                                              end
                                              local.get 16
                                              local.get 3
                                              i64.load offset=8
                                              call 7
                                              i64.const 2
                                              i64.eq
                                              br_if 0 (;@21;)
                                            end
                                            local.get 5
                                            i64.const 133143986177
                                            i64.store
                                            br 18 (;@2;)
                                          end
                                          local.get 3
                                          local.get 14
                                          call 71
                                          local.get 3
                                          i64.load offset=8
                                          i64.const 0
                                          local.get 3
                                          i32.load
                                          select
                                          local.tee 0
                                          i64.const -1
                                          i64.eq
                                          br_if 11 (;@8;)
                                          local.get 14
                                          call 72
                                          local.get 0
                                          i64.const 1
                                          i64.add
                                          call 49
                                          local.get 14
                                          call 94
                                          call 94
                                          call 81
                                          call 96
                                          local.tee 6
                                          local.get 8
                                          i32.add
                                          local.tee 4
                                          local.get 6
                                          i32.lt_u
                                          if ;; label = @20
                                            local.get 5
                                            i64.const 124554051585
                                            i64.store
                                            br 18 (;@2;)
                                          end
                                          local.get 4
                                          local.get 4
                                          local.get 9
                                          i32.add
                                          local.tee 9
                                          i32.gt_u
                                          if ;; label = @20
                                            local.get 5
                                            i64.const 124554051585
                                            i64.store
                                            br 18 (;@2;)
                                          end
                                          local.get 9
                                          local.get 8
                                          local.get 9
                                          i32.add
                                          local.tee 8
                                          i32.gt_u
                                          if ;; label = @20
                                            local.get 5
                                            i64.const 124554051585
                                            i64.store
                                            br 18 (;@2;)
                                          end
                                          local.get 14
                                          call 93
                                          local.set 12
                                          call 4
                                          local.set 13
                                          call 4
                                          local.set 18
                                          local.get 3
                                          local.get 2
                                          i32.store offset=96
                                          local.get 3
                                          local.get 0
                                          i64.store offset=16
                                          local.get 3
                                          i32.const 0
                                          i32.store offset=120
                                          local.get 3
                                          i64.const 0
                                          i64.store offset=112
                                          local.get 3
                                          local.get 8
                                          i32.store offset=108
                                          local.get 3
                                          local.get 4
                                          i32.store offset=104
                                          local.get 3
                                          local.get 6
                                          i32.store offset=100
                                          local.get 3
                                          local.get 12
                                          i64.store offset=24
                                          local.get 3
                                          local.get 19
                                          i64.store offset=72
                                          local.get 3
                                          local.get 23
                                          i64.store offset=64
                                          local.get 3
                                          local.get 22
                                          i64.store offset=56
                                          local.get 3
                                          local.get 24
                                          i64.store offset=48
                                          local.get 3
                                          local.get 20
                                          i64.store offset=40
                                          local.get 3
                                          local.get 1
                                          i64.store offset=32
                                          local.get 3
                                          local.get 13
                                          i64.store offset=80
                                          local.get 3
                                          i32.const 0
                                          i32.store16 offset=124
                                          local.get 3
                                          local.get 18
                                          i64.store offset=88
                                          local.get 3
                                          i64.const 0
                                          i64.store
                                          local.get 14
                                          local.get 3
                                          call 106
                                          i32.const 66984
                                          i32.load8_u
                                          drop
                                          i32.const 65606
                                          i32.load8_u
                                          drop
                                          i32.const 65744
                                          i32.const 13
                                          call 84
                                          local.get 14
                                          call 90
                                          local.get 0
                                          call 50
                                          local.set 12
                                          local.get 3
                                          local.get 20
                                          i64.store offset=160
                                          local.get 3
                                          local.get 12
                                          i64.store offset=152
                                          local.get 3
                                          local.get 21
                                          i64.store offset=144
                                          i32.const 65720
                                          i32.const 3
                                          local.get 3
                                          i32.const 144
                                          i32.add
                                          i32.const 3
                                          call 91
                                          call 6
                                          drop
                                          local.get 5
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          local.get 0
                                          i64.store offset=8
                                          br 17 (;@2;)
                                        end
                                        local.get 0
                                        i64.const 1
                                        i64.sub
                                        local.set 0
                                        local.get 12
                                        i64.const 4294967296
                                        i64.add
                                        local.set 12
                                        local.get 15
                                        local.get 13
                                        local.get 3
                                        i64.load offset=152
                                        call 14
                                        call 15
                                        call 5
                                        local.set 15
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 5
                                    i64.const 81604378625
                                    i64.store
                                    br 14 (;@2;)
                                  else
                                    local.get 3
                                    local.get 4
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              local.get 5
                              i64.const 4294967297
                              i64.store
                              br 11 (;@2;)
                            end
                            local.get 5
                            i64.const 90194313217
                            i64.store
                            br 10 (;@2;)
                          end
                          local.get 5
                          i64.const 98784247809
                          i64.store
                          br 9 (;@2;)
                        end
                        unreachable
                      end
                      local.get 3
                      local.get 3
                      i32.const 144
                      i32.add
                      call 125
                      i64.const 0
                      local.set 12
                      local.get 3
                      i64.load
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=8
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i64.load offset=136
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 16
                    i64.store offset=24
                    local.get 3
                    local.get 17
                    i64.store offset=16
                    local.get 3
                    local.get 0
                    i64.store offset=8
                    local.get 3
                    local.get 12
                    i64.store
                    local.get 16
                    call 18
                    local.set 12
                    local.get 11
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    call 12
                    local.set 0
                    local.get 12
                    call 12
                    i64.const 32
                    i64.shr_u
                    local.tee 16
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    local.tee 0
                    local.get 0
                    local.get 16
                    i64.gt_u
                    select
                    i32.wrap_i64
                    i64.extend_i32_u
                    i64.const 1
                    i64.add
                    local.set 0
                    i64.const 4
                    local.set 16
                    loop ;; label = @9
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.tee 0
                      i64.eqz
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 16
                      call 19
                      local.get 12
                      local.get 16
                      call 19
                      local.set 17
                      local.get 16
                      i64.const 4294967296
                      i64.add
                      local.set 16
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      local.get 17
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 10
                      i32.eq
                      br_if 0 (;@9;)
                    end
                    local.get 4
                    local.get 10
                    i32.lt_u
                    br_if 2 (;@6;)
                    br 5 (;@3;)
                  end
                  unreachable
                end
                local.get 1
                call 12
                i64.const 32
                i64.shr_u
                local.get 12
                call 12
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 12
              call 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              local.get 4
              i32.const 16
              i32.rotr
              i32.xor
              i32.const -16711936
              i32.and
              i32.const 8
              i32.shr_u
              local.get 4
              i32.const 8
              i32.rotr
              i32.xor
              i32.store offset=144
              local.get 13
              local.get 13
              call 12
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 3
              i32.const 144
              i32.add
              local.tee 4
              i32.const 4
              call 124
              local.get 12
              call 14
              local.get 4
              local.get 3
              call 134
              local.get 3
              i32.load offset=144
              br_if 2 (;@3;)
              local.get 19
              i64.const 1
              i64.add
              local.set 19
              local.get 3
              i64.load offset=152
              call 14
              local.set 13
              i32.const 1
              local.set 11
              local.get 12
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 5
          i64.const 8589934593
          i64.store
          br 1 (;@2;)
        end
        local.get 5
        i64.const 81604378625
        i64.store
      end
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 5
      call 141
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 65536) "SpEcV1\f1\cep\1b\a0\0a\a6\b6SpEcV1\c2\82H\c4\22T\7fGSpEcV1\f4\90T\c0\90\94\a4\9aSpEcV1\fa\03\02\bc\daV5\b3SpEcV1\e3\c5\e7\9de\e6TmSpEcV1\ab\bd\a6\18\e5\c4*\a3SpEcV1\b9m\06\c40\02}\8fSpEcV1\00)1\c1X\10\d7\d7SpEcV1\ce4R96N\f6\f1SpEcV1\84JW\bb\cd\96\ff\ecSpEcV1\fcFeI(\8f\9eVSpEcV1\f4\ccs\c3\9a\fbW\d1apply_docaction\00\b1\00\01\00\06\00\00\00\bd\07\01\00\0a\00\00\00\14\0a\01\00\0f\00\00\00attempt_begunEpoch\00\00\84\08\01\00\07\00\00\00\8b\08\01\00\0a\00\00\00\95\08\01\00\06\00\00\00\9b\08\01\00\0b\00\00\00\a6\08\01\00\07\00\00\00CreateContractHostFnCreateContractWithCtorHostFnM\05\01\00\08\00\00\00\0c\01\01\00\14\00\00\00 \01\01\00\1c\00\00\00NextAttemptInvalidateBelowAuthorizedexecutable_afterexpires_at\00\00\bd\07\01\00\0a\00\00\00x\01\01\00\10\00\00\00\88\01\01\00\0a\00\00\00attempt_authorizedCancelsauthorized_atcancel_guardianscancel_untilcancel_zkcreated_atevidence_deadlinestatetarget_bytes_hashtarget_config_hashzk_nullifier\00\00\b1\00\01\00\06\00\00\00\c5\01\01\00\0d\00\00\00\d2\01\01\00\10\00\00\00\e2\01\01\00\0c\00\00\00\ee\01\01\00\09\00\00\00\f7\01\01\00\0a\00\00\00'\09\01\00\05\00\00\00\01\02\01\00\11\00\00\00x\01\01\00\10\00\00\00\88\01\01\00\0a\00\00\00h\0a\01\00\09\00\00\002\0c\01\00\02\00\00\000\0b\01\00\08\00\00\00\f4\09\01\00\11\00\00\00\05\0a\01\00\0f\00\00\00\12\02\01\00\05\00\00\00\17\02\01\00\11\00\00\00(\02\01\00\12\00\00\00\14\0a\01\00\0f\00\00\00:\02\01\00\0c\00\00\00\bd\07\01\00\0a\00\00\00\14\0a\01\00\0f\00\00\00recovery_completedScheduleExecute\00\00\00\0a\03\01\00\08\00\00\00\12\03\01\00\07\00\00\00zk\00\00h\0a\01\00\09\00\00\00,\03\01\00\02\00\00\00epoch_advanceddigestN\03\01\00\06\00\00\00change_evidence_recordedledger\00\00\bd\07\01\00\0a\00\00\00t\03\01\00\06\00\00\00\14\0a\01\00\0f\00\00\00ConfigAttemptCollectingauthorized_attemptfrozenuntil\ab\03\01\00\12\00\00\00\bd\03\01\00\06\00\00\00\c3\03\01\00\05\00\00\00CompletingNullifier\00\bd\07\01\00\0a\00\00\00attempt_invalidatedApprovalBaselineCompletedCancelledInvalidated\a1\03\01\00\0a\00\00\00n\01\01\00\0a\00\00\00\1f\04\01\00\09\00\00\00(\04\01\00\09\00\00\001\04\01\00\0b\00\00\00UnchangedEnrolledReconfiguredRemovedcounted\00\bd\07\01\00\0a\00\00\00\88\04\01\00\07\00\00\00attempt_cancelledcompile_docderive_targetcanonicaldoc_hashfingerprintsrecoveryrules\00\c9\04\01\00\09\00\00\00\d2\04\01\00\08\00\00\00\da\04\01\00\0c\00\00\00\e6\04\01\00\08\00\00\00\ee\04\01\00\05\00\00\00\c9\04\01\00\09\00\00\00\1c\09\01\00\0b\00\00\00\d2\04\01\00\08\00\00\00\da\04\01\00\0c\00\00\000\0b\01\00\08\00\00\00SelfAdminContract\00\00\00D\05\01\00\09\00\00\00M\05\01\00\08\00\00\00capinstallscope\00h\05\01\00\03\00\00\00k\05\01\00\07\00\00\004\0c\01\00\04\00\00\00r\05\01\00\05\00\00\00T\0c\01\00\07\00\00\00[\0c\01\00\0b\00\00\00SpEcV1\c2y\87\ef\c9\13\ca\cfSpEcV1B\b1\05\86G\5c\eb\fdSpEcV1\94\f54:\f6\f3\0b\beSpEcV1\e9e2\17\18S\9f\83SpEcV1\9a\099\8f\bc\9f/\0cSpEcV1\ce\94\1ao*\8dF\94SpEcV1b8\a7\d35\7fX SpEcV1\aa\1f\a0\0e\1f\edV\87SpEcV1\9f\16\9e\8a6K^\88SpEcV1/\9c\f6 \5c\fa\db{SpEcV1\fe.s\c5\87\cee\dcSpEcV1\fae\e7\edl\8e3\fcSpEcV1\a8\cbm\b6\09\ba\b9\88SpEcV1#\0b\bf\9d\0ew\1a\b7SpEcV1I\84\d0[\fb\91g\ebSpEcV1\b2L9\02\b7S\b0<SpEcV1\0aR_\00\99:\84\c9SpEcV1\c5W\1a\857O\06\d6SpEcV1\02\8d4\96\9e\fb\a2\f5SpEcV1f\c0\89\fb\f4?\de\ddSpEcV1\8buYx\99Q\22CSpEcV1=<I\ddS\bf<\8cSpEcV1\8f\08\96\cf1\d7\dd\99perch/recovery/credentialperch/recovery/statement")
  (data (;1;) (i32.const 67387) "circuit_idtree_depthperch/recovery/replacementsis_revokedapplied_docdoc_compileris_enrolled_idapplied_doc_hash\00\00\00\12")
  (data (;2;) (i32.const 67512) "\12\00\00\00\01attempt_idattempt_statement\bd\07\01\00\0a\00\00\00\c7\07\01\00\11\00\00\00accountconfigcontrollernetwork_idsubjecttiming\00\00\e8\07\01\00\07\00\00\00\ef\07\01\00\06\00\00\00\f5\07\01\00\0a\00\00\00\ff\07\01\00\0a\00\00\00\09\08\01\00\07\00\00\00\10\08\01\00\06\00\00\00request_idwasm_hashRemoveSet[\08\01\00\06\00\00\00a\08\01\00\03\00\00\00H\08\01\00\0a\00\00\00R\08\01\00\09\00\00\00LostKeyCompromiseCancelReconfigureUpgradeDelegatedExternal\00\00\ad\08\01\00\09\00\00\00\b6\08\01\00\08\00\00\00LossProtected\00\00\00\d0\08\01\00\04\00\00\00\d4\08\01\00\09\00\00\00enrollment_idpool\00\00\00;\07\01\00\0a\00\00\00\f0\08\01\00\0d\00\00\00\fd\08\01\00\04\00\00\00config_hashepoch\1c\09\01\00\0b\00\00\00'\09\01\00\05\00\00\00baselinedelay_ledgersexpiry_ledgersmax_cancelsmodeprofilereplaceable<\09\01\00\08\00\00\00\1c\09\01\00\0b\00\00\00\f5\07\01\00\0a\00\00\00D\09\01\00\0d\00\00\00Q\09\01\00\0e\00\00\00_\09\01\00\0b\00\00\00j\09\01\00\04\00\00\00n\09\01\00\07\00\00\00u\09\01\00\0b\00\00\00valid_until_ledger\00\00D\09\01\00\0d\00\00\00Q\09\01\00\0e\00\00\00\c8\09\01\00\12\00\00\00replacements_hashsource_doc_hashtarget_doc_hash\00\bd\07\01\00\0a\00\00\00\f4\09\01\00\11\00\00\00\05\0a\01\00\0f\00\00\00\14\0a\01\00\0f\00\00\00credentialsigner_id\00D\0a\01\00\0a\00\00\00N\0a\01\00\09\00\00\00guardiansquorum\00h\0a\01\00\09\00\00\00q\0a\01\00\06\00\00\00nullifierproofroottree_id\00\00\00\88\0a\01\00\09\00\00\00\91\0a\01\00\05\00\00\00\96\0a\01\00\04\00\00\00\9a\0a\01\00\07\00\00\00zk_enrollment\00\00\00T\0c\01\00\07\00\00\00\c4\0a\01\00\0d\00\00\00adaptercommitment\00\00\00\e4\0a\01\00\07\00\00\00;\07\01\00\0a\00\00\00\eb\0a\01\00\0a\00\00\00\f0\08\01\00\0d\00\00\00\fd\08\01\00\04\00\00\00\eb\0a\01\00\0a\00\00\002\0c\01\00\02\00\00\00replaced\bd\07\01\00\0a\00\00\000\0b\01\00\08\00\00\00GuardianOnlyZkOnlyCombined\00\00H\0b\01\00\0c\00\00\00T\0b\01\00\06\00\00\00Z\0b\01\00\08\00\00\00argscontractfn_name\00|\0b\01\00\04\00\00\00\80\0b\01\00\08\00\00\00\88\0b\01\00\07\00\00\00Wasmexecutablesalt\00\00\ac\0b\01\00\0a\00\00\00\b6\0b\01\00\04\00\00\00constructor_args\cc\0b\01\00\10\00\00\00\ac\0b\01\00\0a\00\00\00\b6\0b\01\00\04\00\00\00\a8\0b\01\00\04\00\00\00SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1{\8dV\a2\f4u+\e5context_typeidnamepoliciespolicy_idssigner_idssignersvalid_until\00\00&\0c\01\00\0c\00\00\002\0c\01\00\02\00\00\004\0c\01\00\04\00\00\008\0c\01\00\08\00\00\00@\0c\01\00\0a\00\00\00J\0c\01\00\0a\00\00\00T\0c\01\00\07\00\00\00[\0c\01\00\0b\00\00\00SpEcV1\a3J\cf\f7D\93\0bBSpEcV1\f1\f9\90\07E*e\fdDefaultCallContractCreateContract\00\00\00\c4\0c\01\00\07\00\00\00\cb\0c\01\00\0c\00\00\00\d7\0c\01\00\0e\00\00\00SpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90SpEcV1\b6\b1Hy\da\ca\af\cc")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.5\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\0eperch-recovery\00\00\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.27\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)https://github.com/stellar-registry/perch\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00<One lost-key or compromise recovery attempt (spec \c2\a76.3 T1).\00\00\00\00\00\00\00\07Attempt\00\00\00\00\14\00\00\00\1a`LostKey` or `Compromise`.\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\0eRecoveryAction\00\00\00\00\00+Set at authorization; `0` while collecting.\00\00\00\00\0dauthorized_at\00\00\00\00\00\00\04\00\00\00?Distinct enrolled guardians that approved the cancel statement.\00\00\00\00\10cancel_guardians\00\00\03\ea\00\00\00\13\00\00\00\5cThe `Cancel` statement's freshness bound: never earlier than the\0aattempt's last live ledger.\00\00\00\0ccancel_until\00\00\00\04\00\00\00*Whether a cancellation proof was accepted.\00\00\00\00\00\09cancel_zk\00\00\00\00\00\00\01\00\00\00*The ledger the attempt was opened in (T1).\00\00\00\00\00\0acreated_at\00\00\00\00\00\04\00\00\00CThe epoch the attempt was opened under; it is dead under any other.\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\008Last ledger (inclusive) initiation evidence is accepted.\00\00\00\11evidence_deadline\00\00\00\00\00\00\04\00\00\00/First completable ledger; `0` while collecting.\00\00\00\00\10executable_after\00\00\00\04\00\00\00LFirst ledger the authorized attempt is no longer live; `0` while\0acollecting.\00\00\00\0aexpires_at\00\00\00\00\00\04\00\00\00CDistinct enrolled guardians that approved the initiation statement.\00\00\00\00\09guardians\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\1aPer-account, never reused.\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\b9The credentials occupying the replaced signer slots in the source\0a(the baseline's, for compromise), keys canonicalized. The completion\0areturns them for the account to revoke (spec \c2\a78).\00\00\00\00\00\00\08replaced\00\00\03\ea\00\00\07\d0\00\00\00\0aCredential\00\00\00\00\004`ReplacementSet::hash` of the declared replacements.\00\00\00\11replacements_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\cfThe source document's identity: lost-key, the account's applied\0aidentity at T1; compromise, the enrolled baseline. Read, never\0acomputed here, so the controller does not depend on how identities\0aare computed.\00\00\00\00\0fsource_doc_hash\00\00\00\03\ee\00\00\00 \00\00\00CThe stored state; see [`AttemptState`] for what is derived instead.\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cAttemptState\00\00\01\1a`sha256` of the canonical bytes `derive_target` returned, computed by\0athe controller from the same derivation: what `enforce` requires the\0acompleting `apply_doc` argument to hash to. Under CANON v1 it equals\0a`target_doc_hash`; a structured identity would differ (spec \c2\a76.3 T1,\0aT5).\00\00\00\00\00\11target_bytes_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00pThe derived target's recovery `config_hash` (the current one, or the\0acurrent one with the declared ZK rotation).\00\00\00\12target_config_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\92The derived target's document identity, as the compiler computed it:\0awhat the statement names and what the completing `apply_doc` must\0acompile to.\00\00\00\00\00\0ftarget_doc_hash\00\00\00\03\ee\00\00\00 \00\00\00UThe nullifier of the initiation proof, once one was accepted. A\0acompletion spends it.\00\00\00\00\00\00\0czk_nullifier\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\9bWhat recovery currently restricts for an account (the controller's\0a`activity_gate` view, for clients; the account enforces the freeze from\0aits own mirror).\00\00\00\00\00\00\00\00\0cActivityGate\00\00\00\03\00\00\00pThe authorized, live attempt, if any. While it is set, policy\0achanges and upgrades are refused in both profiles.\00\00\00\12authorized_attempt\00\00\00\00\03\e8\00\00\00\06\00\00\00e`Protected` with an authorized attempt: the account authorizes\0anothing but that attempt's completion.\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00CThe authorized attempt's `expires_at`; `0` when none is authorized.\00\00\00\00\05until\00\00\00\00\00\00\04\00\00\00\02\00\00\01fAn attempt's stored state. `Expired` is not a state, and neither is\0ainvalidation by an epoch change or a sibling's authorization: those are\0aderived from the ledger, the account's epoch, and its `invalidate_below`\0a(see `contract::is_live`), so no transition can leave them out of date.\0aOnly a stale lost-key source is recorded ([`AttemptState::Invalidated`]).\00\00\00\00\00\00\00\00\00\0cAttemptState\00\00\00\05\00\00\00\00\00\00\007Opened; collecting initiation evidence. Blocks nothing.\00\00\00\00\0aCollecting\00\00\00\00\00\00\00\00\00>The condition was satisfied: timelock, then completion window.\00\00\00\00\00\0aAuthorized\00\00\00\00\00\00\00\00\00'Completed by the account's `apply_doc`.\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00?Cancelled by evidence (T6) or, under `Loss`, by the owner (T7).\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\01\04A lost-key attempt whose condition was met after the account's\0adocument moved off its source (T4). Recorded by the evidence call\0athat found it, which succeeds: a refusal would roll the check back\0aand leave the attempt promotable once the document changed back.\00\00\00\0bInvalidated\00\00\00\00\01\00\00\00\b5Evidence recorded for one `Reconfigure` or `Upgrade` statement digest\0a(spec \c2\a75). Consumed by `rcv_sync`/`rcv_upgrade`, which rebuild the digest\0afrom the change actually being made.\00\00\00\00\00\00\00\00\00\00\0eChangeApproval\00\00\00\00\00\02\00\00\008Distinct enrolled guardians that approved the statement.\00\00\00\09guardians\00\00\00\00\00\03\ea\00\00\00\13\00\00\00/Whether a proof for the statement was accepted.\00\00\00\00\02zk\00\00\00\00\00\01\00\00\00\03\00\00\009Which evidence an attempt-bound submission counts toward.\00\00\00\00\00\00\00\00\00\00\0eEvidenceDomain\00\00\00\00\00\02\00\00\00;The attempt's own `LostKey`/`Compromise` statement (T2-T4).\00\00\00\00\08Initiate\00\00\00\00\00\00\00&The attempt's `Cancel` statement (T6).\00\00\00\00\00\06Cancel\00\00\00\00\00\01\00\00\00\05\00\00\00\1aT1: an attempt was opened.\00\00\00\00\00\00\00\00\00\0cAttemptBegun\00\00\00\01\00\00\00\0dattempt_begun\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\0eRecoveryAction\00\00\00\00\00\00\00\00\00\00\00\00\00\0ftarget_doc_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\afT9: the account's configuration at this controller changed (enrolled,\0areconfigured, or removed), or an upgrade executed. `config_hash` is the\0aconfiguration now stored, if any.\00\00\00\00\00\00\00\00\0dEpochAdvanced\00\00\00\00\00\00\01\00\00\00\0eepoch_advanced\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bconfig_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00 T6/T7: an attempt was cancelled.\00\00\00\00\00\00\00\10AttemptCancelled\00\00\00\01\00\00\00\11attempt_cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\00\00\00\007Whether this cancellation counted toward `max-cancels`.\00\00\00\00\07counted\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00)T4: an attempt's condition was satisfied.\00\00\00\00\00\00\00\00\00\00\11AttemptAuthorized\00\00\00\00\00\00\01\00\00\00\12attempt_authorized\00\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10executable_after\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004T5: an attempt completed and its target was applied.\00\00\00\00\00\00\00\11RecoveryCompleted\00\00\00\00\00\00\01\00\00\00\12recovery_completed\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ftarget_doc_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8eT4: a lost-key attempt's condition was met, but the account's document\0ais no longer its source; the attempt is dead and a fresh one is needed.\00\00\00\00\00\00\00\00\00\12AttemptInvalidated\00\00\00\00\00\01\00\00\00\13attempt_invalidated\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvidence for a `Reconfigure` or `Upgrade` statement was recorded.\00\00\00\00\00\00\00\00\00\00\16ChangeEvidenceRecorded\00\00\00\00\00\01\00\00\00\18change_evidence_recorded\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06digest\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00/The account's configuration epoch (spec \c2\a73.3).\00\00\00\00\05epoch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\86Extend every persistent entry the account's recovery depends on to\0athe network maximum (spec T10). Permissionless; changes no meaning.\00\00\00\00\00\05renew\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/The account's configuration at this controller.\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16CompiledRecoveryConfig\00\00\00\00\00\00\00\00\00(An attempt's stored record, live or not.\00\00\00\07attempt\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Attempt\00\00\00\00\00\00\00\011T5: authorize the completing `apply_doc`. The recovery rule has no\0asigners, so this is the whole check: the context must be this\0aaccount's `apply_doc` of the authorized attempt's exact target bytes,\0ainside the completion window. It then leaves a marker that only the\0asame invocation's `rcv_sync` consumes.\00\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c3Bookkeeping only: `rcv_sync` already wrote the configuration, earlier\0ain the same `apply_doc`. Checks that the recovery rule has the\0arequired shape and was installed for the stored configuration.\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007The published content of the enrolled baseline, if any.\00\00\00\00\08baseline\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\f4The recovery side of the account's `apply_doc` (spec \c2\a710). Called\0abefore any context rule changes. Classifies the call as exactly one of\0acompletion, no change, enrollment, reconfiguration, or removal, and\0awrites this controller's state for it.\00\00\00\08rcv_sync\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08doc_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08recovery\00\00\03\ea\00\00\07\d0\00\00\00\16CompiledRecoveryConfig\00\00\00\00\00\00\00\00\00\14approval_valid_until\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bSyncOutcome\00\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00KThe exact statement evidence for an attempt must sign or prove in\0a`domain`.\00\00\00\00\09statement\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06domain\00\00\00\00\07\d0\00\00\00\0eEvidenceDomain\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11RecoveryStatement\00\00\00\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00fT3: a ZK proof for an attempt's statement in `domain`.\0aPermissionless: the proof is the authorization.\00\00\00\00\00\09submit_zk\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06domain\00\00\00\00\07\d0\00\00\00\0eEvidenceDomain\00\00\00\00\00\00\00\00\00\08evidence\00\00\07\d0\00\00\00\0aZkEvidence\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00\b1Writes nothing: OZ discards `uninstall` failures, so it can gate\0anothing, and removal is decided by `rcv_sync`. Invoker-only like every\0ahook, so no signature can call it either.\00\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00sT7: a `Loss` owner cancels an attempt, through the account's\0a`cancel_recovery`. Never counted toward `max-cancels`.\00\00\00\00\0arcv_cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\01KThe controller's half of the account's upgrade entry points\0a(spec \c2\a712). Both steps are refused while an attempt is authorized.\0a`Schedule` checks the recorded condition under `Protected` and\0areturns the epoch the request binds; `Execute` refuses a request\0arecorded under another epoch, then bumps the epoch and returns the\0anew one.\00\00\00\00\0brcv_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04step\00\00\07\d0\00\00\00\0bUpgradeStep\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00(Whether an attempt is live (spec \c2\a76.2).\00\00\00\0cattempt_live\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\002What recovery currently restricts for the account.\00\00\00\00\00\0dactivity_gate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cActivityGate\00\00\00\00\00\00\00\9cOne guardian's approval of a `Reconfigure` or `Upgrade` statement,\0afresh until `valid_until`. Recorded by digest for the consuming\0a`rcv_sync`/`rcv_upgrade`.\00\00\00\0eapprove_change\00\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07subject\00\00\00\07\d0\00\00\00\10StatementSubject\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00uT1, lost-key: the target is the applied document with `replacements`\0aapplied. Permissionless. Returns the attempt id.\00\00\00\00\00\00\0ebegin_lost_key\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0creplacements\00\00\07\d0\00\00\00\0eReplacementSet\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\000Recorded evidence for a change statement digest.\00\00\00\0fchange_evidence\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0eChangeApproval\00\00\00\00\00\00\00\00\00&The id the next `begin_*` will assign.\00\00\00\00\00\0fnext_attempt_id\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\000Whether `account` spent `nullifier` (spec \c2\a711).\00\00\00\0fnullifier_spent\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00]Extend a spent nullifier's record to the network maximum.\0aPermissionless; changes no meaning.\00\00\00\00\00\00\0frenew_nullifier\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\99T2: one guardian's approval of an attempt's statement in `domain`.\0aThe guardian authorizes `require_auth_for_args((digest,))` for\0aexactly that statement.\00\00\00\00\00\00\0fsubmit_guardian\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06domain\00\00\00\00\07\d0\00\00\00\0eEvidenceDomain\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00\aeT1, compromise: the target is the published baseline's signers and\0arules, with the current recovery member and `replacements` applied.\0aPermissionless. Returns the attempt id.\00\00\00\00\00\10begin_compromise\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0creplacements\00\00\07\d0\00\00\00\0eReplacementSet\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00MThe exact statement a `Reconfigure` or `Upgrade` approval must sign\0aor prove.\00\00\00\00\00\00\10change_statement\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07subject\00\00\00\07\d0\00\00\00\10StatementSubject\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11RecoveryStatement\00\00\00\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00\e7Store the enrolled baseline's canonical bytes (spec \c2\a73.5).\0aPermissionless: `doc_json` must compile, through the account's own\0acompiler, to exactly the enrolled baseline hash and keep an admin\0arule. Publishing changes no authority.\00\00\00\00\10publish_baseline\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\08doc_json\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00\7fA ZK proof for a `Reconfigure` or `Upgrade` statement, fresh until\0a`valid_until`. Permissionless. Does not spend the nullifier.\00\00\00\00\10submit_zk_change\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07subject\00\00\00\07\d0\00\00\00\10StatementSubject\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\00\00\00\00\08evidence\00\00\07\d0\00\00\00\0aZkEvidence\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\01\00\00\00,What a completion hands back to the account.\00\00\00\00\00\00\00\0aCompletion\00\00\00\00\00\02\00\00\00\1bThe attempt that completed.\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\02\10The credentials that occupied the replaced signer slots **in the\0aattempt's source document**, as derived at T1: the applied document\0afor lost-key, the baseline for compromise. The account fingerprints\0athem over canonical keys and revokes them together with every\0acredential the completion removed from its current document. Without\0athese, a baseline credential replaced by a compromise recovery, and\0aalready absent from the current document, would stay unrevoked and\0acould be restored by a later recovery from the same baseline.\00\00\00\08replaced\00\00\03\ea\00\00\07\d0\00\00\00\0aCredential\00\00\00\00\00\02\00\00\00XWhat `rcv_sync` did, so the account knows which of its own effects to\0aapply (spec \c2\a710).\00\00\00\00\00\00\00\0bSyncOutcome\00\00\00\00\05\00\00\00\00\00\00\00\1fNothing about recovery changed.\00\00\00\00\09Unchanged\00\00\00\00\00\00\00\00\00\000A configuration was enrolled at this controller.\00\00\00\08Enrolled\00\00\00\00\00\00\00(The enrolled configuration was replaced.\00\00\00\0cReconfigured\00\00\00\00\00\00\00uThe configuration was removed from this controller (recovery\0aremoved, or the account switched to another controller).\00\00\00\00\00\00\07Removed\00\00\00\00\01\00\00\01sThe authorized attempt completed in this invocation. The account\0ainserts the new leaf if the enrollment id changed, records the\0aenrollment id, revokes [`Completion::replaced`] together with every\0acredential the completion removed from its current document (spec \c2\a78;\0a`credential::revocations` computes the union), clears\0aits pending upgrade, and clears its freeze mirror.\00\00\00\00\09Completed\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aCompletion\00\00\00\00\00\02\00\00\00HWhich phase of an account upgrade `rcv_upgrade` is checking (spec \c2\a712).\00\00\00\00\00\00\00\0bUpgradeStep\00\00\00\00\02\00\00\00\01\00\00\00\95`schedule_upgrade`: refuse during an authorized window; under\0a`Protected`, require recorded approvals of this subject valid through\0athe given ledger.\00\00\00\00\00\00\08Schedule\00\00\00\02\00\00\07\d0\00\00\00\0eUpgradeSubject\00\00\00\00\00\04\00\00\00\01\00\00\00\85`execute_upgrade` of a request recorded at this epoch: refuse during\0aan authorized window or if the epoch moved, then bump the epoch.\00\00\00\00\00\00\07Execute\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\a1Everything a recovery controller can refuse. Codes are sequential from 1\0ain declaration order and are wire format: append new variants at the\0aend, never reorder.\00\00\00\00\00\00\00\00\00\00\0dRecoveryError\00\00\00\00\00\00\1f\00\00\00ANo configuration is enrolled for this account at this controller.\00\00\00\00\00\00\0bNotEnrolled\00\00\00\00\01\00\00\00\80An attempt is authorized and live: begin, policy changes, and upgrades are refused until it completes, is cancelled, or expires.\00\00\00\11AttemptAuthorized\00\00\00\00\00\00\02\00\00\00/No attempt with this id exists for the account.\00\00\00\00\0dNoSuchAttempt\00\00\00\00\00\00\03\00\00\00cThe attempt is terminal, expired, from an older epoch, or invalidated by a sibling's authorization.\00\00\00\00\0eAttemptNotLive\00\00\00\00\00\04\00\00\00@Initiation evidence for an attempt that is no longer collecting.\00\00\00\14AttemptNotCollecting\00\00\00\05\00\00\00%Completion before `executable_after`.\00\00\00\00\00\00\10NotExecutableYet\00\00\00\06\00\00\00fThe completion context, or the compiled document hash, does not match the authorized attempt's target.\00\00\00\00\00\0bWrongTarget\00\00\00\00\07\00\00\00(The address is not an enrolled guardian.\00\00\00\0cNotAGuardian\00\00\00\08\00\00\00;This guardian or factor already counted for this statement.\00\00\00\00\0eAlreadyCounted\00\00\00\00\00\09\00\00\00)The enrolled mode has no guardian factor.\00\00\00\00\00\00\12ModeHasNoGuardians\00\00\00\00\00\0a\00\00\00#The enrolled mode has no ZK factor.\00\00\00\00\0bModeHasNoZk\00\00\00\00\0b\00\00\00>The adapter refused the proof (its `ZkAdapterError` says why).\00\00\00\00\00\12ZkEvidenceRejected\00\00\00\00\00\0c\00\00\00\1fThe proof's nullifier is spent.\00\00\00\00\0eNullifierSpent\00\00\00\00\00\0d\00\00\00>The statement's freshness bound has passed or reaches too far.\00\00\00\00\00\0fEvidenceExpired\00\00\00\00\0e\00\00\00GThe statement cannot be encoded (a non-contract account or controller).\00\00\00\00\10InvalidStatement\00\00\00\0f\00\00\00]Recorded approvals do not satisfy the enrolled condition for this reconfiguration or upgrade.\00\00\00\00\00\00\0fConditionNotMet\00\00\00\00\10\00\00\00'The account's `max-cancels` is used up.\00\00\00\00\11MaxCancelsReached\00\00\00\00\00\00\11\00\00\002Owner cancellation is only available under `Loss`.\00\00\00\00\00\12OwnerCancelRefused\00\00\00\00\00\12\00\00\00BThe replacement set breaks a \c2\a77.3 rule, or derivation refused it.\00\00\00\00\00\13InvalidReplacements\00\00\00\00\13\00\00\00:The target or a replacement contains a revoked credential.\00\00\00\00\00\11CredentialRevoked\00\00\00\00\00\00\14\00\00\00\b2The ZK enrollment id was enrolled for this account before (the controller checks the account's `is_enrolled_id` at T1; the pure `derive_target` cannot see the account's history).\00\00\00\00\00\12EnrollmentIdReused\00\00\00\00\00\15\00\00\00.Compromise recovery with no baseline enrolled.\00\00\00\00\00\0aNoBaseline\00\00\00\00\00\16\00\00\00@Compromise recovery before the baseline's content was published.\00\00\00\14BaselineNotPublished\00\00\00\17\00\00\00>The published document does not hash to the enrolled baseline.\00\00\00\00\00\10BaselineMismatch\00\00\00\18\00\00\00SThe adapter's circuit id or tree depth does not match the enrolled factor and pool.\00\00\00\00\10ZkWiringMismatch\00\00\00\19\00\00\002The ZK factor changed without a new enrollment id.\00\00\00\00\00\16ZkFactorChangedInPlace\00\00\00\00\00\1a\00\00\00uThe configuration is malformed (for example, the account is one of its own guardians, or the quorum is out of range).\00\00\00\00\00\00\14InvalidConfiguration\00\00\00\1b\00\00\001An upgrade request recorded under an older epoch.\00\00\00\00\00\00\0cStaleUpgrade\00\00\00\1c\00\00\00/A ledger-sequence computation overflowed `u32`.\00\00\00\00\0eLedgerOverflow\00\00\00\00\00\1d\00\00\00=The policy was attached to a context rule of the wrong shape.\00\00\00\00\00\00\14MalformedContextRule\00\00\00\1e\00\00\00yA credential the replacement set replaces still appears in the target (a swap or a no-op replacement, spec \c2\a77.3 rule 8).\00\00\00\00\00\00\1aReplacedCredentialRetained\00\00\00\00\00\1f\00\00\00\02\00\00\00NA signer credential, shaped like OZ `stellar_accounts::smart_account::Signer`.\00\00\00\00\00\00\00\00\00\0aCredential\00\00\00\00\00\02\00\00\00\01\00\00\00l`Signer::Delegated(address)`: a `G...` or `C...` address that\0aauthenticates through CAP-0071 delegated auth.\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00H`Signer::External(verifier, key)`: a key checked by a verifier\0acontract.\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00lOne designated signer slot and the credential that replaces whatever\0athat slot holds in the source document.\00\00\00\00\00\00\00\0bReplacement\00\00\00\00\02\00\00\008The credential the target document gives that signer id.\00\00\00\0acredential\00\00\00\00\07\d0\00\00\00\0aCredential\00\00\00\00\00CA document signer id listed in the enrolled `recovery.replaceable`.\00\00\00\00\09signer_id\00\00\00\00\00\00\10\00\00\00\01\00\00\01UA ZK enrollment a recovery completion installs.\0a\0aThe commitment is bound here, not only the id: completion runs under the\0azero-signer recovery rule, so nothing signs its arguments, and a\0acommitment supplied only at completion could be swapped by whoever\0asubmits the completing transaction first \e2\80\94 handing them the account's\0anext ZK factor.\00\00\00\00\00\00\00\00\00\00\0cZkEnrollment\00\00\00\02\00\00\01\19The new leaf's inner commitment, `Poseidon2(DOM_LEAF, secret)`.\0aDerivation writes `id` and `commitment` into the target document's\0arecovery section, so the target hash binds them, and the completing\0a`apply_doc` inserts the leaf from the compiled target, never from a\0acall argument.\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00MThe new enrollment id. Must never have been enrolled for this\0aaccount before.\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00oEverything a `LostKey`/`Compromise` attempt changes about the source\0adocument. See `docs/recovery/spec.md` \c2\a77.\00\00\00\00\00\00\00\00\0eReplacementSet\00\00\00\00\00\02\00\00\00uSigner replacements in strictly ascending `signer_id` byte order\0a(sorted, no duplicates) \e2\80\94 the one canonical order.\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0bReplacement\00\00\00\01%The fresh ZK enrollment the completion installs, required exactly\0awhen the enrolled mode has a ZK factor (a ZK-evidenced completion\0aconsumes the enrolled credential, so it must install a fresh one).\0aEmpty or one entry \e2\80\94 a `Vec` because `#[contracttype]` cannot derive\0a`Option<CustomStruct>`.\00\00\00\00\00\00\0dzk_enrollment\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cZkEnrollment\00\00\00\01\00\00\00\1aOne ZK proof as submitted.\00\00\00\00\00\00\00\00\00\0aZkEvidence\00\00\00\00\00\04\00\00\00?The credential's nullifier (the circuit's second public input).\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\15The serialized proof.\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00`The root the proof was generated against; must be acceptable to the\0aenrolled pool for `tree_id`.\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00,The pool tree the proof's Merkle path is in.\00\00\00\07tree_id\00\00\00\00\04\00\00\00\02\00\00\00wWho may change the recovery configuration, and whether an authorized\0aattempt freezes ordinary activity (spec \c2\a72, \c2\a79).\00\00\00\00\00\00\00\00\0fRecoveryProfile\00\00\00\00\02\00\00\00\00\00\00\00wOwner authorization alone reconfigures; activity continues while an\0aattempt is authorized; the owner can always cancel.\00\00\00\00\04Loss\00\00\00\00\00\00\00iReconfiguration and upgrades also need the enrolled condition; an\0aauthorized attempt freezes the account.\00\00\00\00\00\00\09Protected\00\00\00\00\00\00\01\00\00\00\22The ZK factor (spec \c2\a73.1, \c2\a73.4).\00\00\00\00\00\00\00\00\00\10CompiledZkFactor\00\00\00\05\00\00\004The constructorless ZK adapter the controller calls.\00\00\00\07adapter\00\00\00\00\13\00\00\00T`sha256` of the adapter's verification key; must equal the adapter's\0a`circuit_id()`.\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00rThe current credential's inner commitment, `Poseidon2(DOM_LEAF,\0asecret)`, from which the account inserts the leaf.\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00?The current credential's id, bound into its leaf and nullifier.\00\00\00\00\0denrollment_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00,The membership pool roots are accepted from.\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\14The guardian factor.\00\00\00\00\00\00\00\13CompiledGuardianSet\00\00\00\00\02\00\00\00@Guardian addresses (`G...` or `C...`), never the account itself.\00\00\00\09guardians\00\00\00\00\00\03\ea\00\00\00\13\00\00\00!`1 <= quorum <= guardians.len()`.\00\00\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00\02\00\00\00 Which factors a statement needs.\00\00\00\00\00\00\00\14CompiledRecoveryMode\00\00\00\03\00\00\00\01\00\00\00\16A quorum of guardians.\00\00\00\00\00\0cGuardianOnly\00\00\00\01\00\00\07\d0\00\00\00\13CompiledGuardianSet\00\00\00\00\01\00\00\00\0dOne ZK proof.\00\00\00\00\00\00\06ZkOnly\00\00\00\00\00\01\00\00\07\d0\00\00\00\10CompiledZkFactor\00\00\00\01\00\00\00'A quorum of guardians and one ZK proof.\00\00\00\00\08Combined\00\00\00\02\00\00\07\d0\00\00\00\13CompiledGuardianSet\00\00\00\07\d0\00\00\00\10CompiledZkFactor\00\00\00\01\00\00\00\1dA compiled `recovery` member.\00\00\00\00\00\00\00\00\00\00\16CompiledRecoveryConfig\00\00\00\00\00\09\00\00\00TThe enrolled baseline's canonical document hash, if compromise\0arecovery is enrolled.\00\00\00\08baseline\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\d4[`config_hash`] of the canonical JSON of the recovery member, computed\0aby the doc compiler (spec \c2\a73.2). Configuration\0aidentity: two compiled configurations with the same `config_hash` are\0athe same configuration.\00\00\00\0bconfig_hash\00\00\00\03\ee\00\00\00 \00\00\00 The adopted controller instance.\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00>Ledgers from an attempt's authorization until it can complete.\00\00\00\00\00\0ddelay_ledgers\00\00\00\00\00\00\04\00\00\00gThe evidence window of a collecting attempt and the completion\0awindow of an authorized one, in ledgers.\00\00\00\00\0eexpiry_ledgers\00\00\00\00\00\04\00\00\00DLifetime cap on evidence-based cancellations of authorized attempts.\00\00\00\0bmax_cancels\00\00\00\00\04\00\00\00\22The factors evidence must satisfy.\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\14CompiledRecoveryMode\00\00\00XWho may change the configuration, and whether an authorized attempt\0afreezes the account.\00\00\00\07profile\00\00\00\07\d0\00\00\00\0fRecoveryProfile\00\00\00\00{Signer ids (not credential fingerprints) a recovery may replace, so\0arotating a key does not change the configuration (#92).\00\00\00\00\0breplaceable\00\00\00\03\ea\00\00\00\10\00\00\00\02\00\00\00EWhat a `Reconfigure` statement changes the enrolled configuration to.\00\00\00\00\00\00\00\00\00\00\0cConfigChange\00\00\00\02\00\00\00\00\00\00\00!Remove recovery from the account.\00\00\00\00\00\00\06Remove\00\00\00\00\00\01\00\00\00\8bReplace the configuration with the one whose\0a[`ConfigBinding::config_hash`] is this value (which may name a\0adifferent controller instance).\00\00\00\00\03Set\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00$The subject of a `Cancel` statement.\00\00\00\00\00\00\00\0dCancelSubject\00\00\00\00\00\00\02\00\00\00\1cThe attempt being cancelled.\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00tThat attempt's own initiation statement digest, so cancellation\0aevidence names exactly one proposal, not just an id.\00\00\00\11attempt_statement\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00<The enrolled configuration a statement is evaluated against.\00\00\00\00\00\00\00\0dConfigBinding\00\00\00\00\00\00\02\00\00\01e`sha256(\22perch/recovery/config\22 || canonical JSON of the enrolled\0adocument's recovery member)`, as [`crate::config::config_hash`]\0acomputes it (`docs/recovery/spec.md` \c2\a73.2). Binds the whole\0aconfiguration: profile, mode, guardians, quorum, ZK adapter, circuit\0aid, pool, enrollment id and commitment, controller, baseline,\0areplaceable signer ids, and timing.\00\00\00\00\00\00\0bconfig_hash\00\00\00\03\ee\00\00\00 \00\00\00\e4The controller's per-account configuration epoch. It increments on\0aevery enrollment, reconfiguration, removal, completed recovery, and\0aexecuted account upgrade, so evidence produced under one epoch is\0adead under every later one.\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\01\00\00\003The subject of a `LostKey` or `Compromise` attempt.\00\00\00\00\00\00\00\00\0eAttemptSubject\00\00\00\00\00\04\00\00\00>The controller-assigned, per-account, never-reused attempt id.\00\00\00\00\00\0aattempt_id\00\00\00\00\00\06\00\00\00I[`crate::credential::ReplacementSet::hash`] of the declared\0areplacements.\00\00\00\00\00\00\11replacements_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\a3`LostKey`: the canonical hash of the account's applied document when\0athe attempt began (the agreed snapshot). `Compromise`: the enrolled\0abaseline's canonical hash.\00\00\00\00\0fsource_doc_hash\00\00\00\03\ee\00\00\00 \00\00\00|The canonical hash of the target document, derived on-chain from\0athe source and the replacement set \e2\80\94 never caller-chosen.\00\00\00\0ftarget_doc_hash\00\00\00\03\ee\00\00\00 \00\00\00\03\00\00\01JThe action domain a statement authorizes. Evidence for one action never\0asatisfies another: the action code is the encoding's 26th byte and selects\0athe subject layout, so two statements that differ only in action have\0adifferent digests (and different encoded lengths for most pairs).\0a\0aThe numeric codes are part of the wire format.\00\00\00\00\00\00\00\00\00\0eRecoveryAction\00\00\00\00\00\05\00\00\00`Lost-key recovery: replace designated credentials in an agreed\0asnapshot of the current document.\00\00\00\07LostKey\00\00\00\00\01\00\00\00YCompromise recovery: restore the enrolled baseline, with designated\0acredentials replaced.\00\00\00\00\00\00\0aCompromise\00\00\00\00\00\02\00\00\00\1eCancel one identified attempt.\00\00\00\00\00\06Cancel\00\00\00\00\00\03\00\00\00\83Change or remove the enrolled recovery configuration (the evidence a\0a`Protected` account needs in addition to owner authorization).\00\00\00\00\0bReconfigure\00\00\00\00\04\00\00\00tApprove one scheduled account upgrade (the evidence a `Protected`\0aaccount needs in addition to owner authorization).\00\00\00\07Upgrade\00\00\00\00\05\00\00\00\01\00\00\00&The subject of an `Upgrade` statement.\00\00\00\00\00\00\00\00\00\0eUpgradeSubject\00\00\00\00\00\02\00\00\00;The account's per-account, never-reused upgrade request id.\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00<The exact Wasm hash the account would run after the upgrade.\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00+Timing terms, all in ledger-sequence units.\00\00\00\00\00\00\00\00\0fStatementTiming\00\00\00\00\03\00\00\00fThe enrolled `delay-ledgers`: ledgers between an attempt becoming\0aauthorized and becoming completable.\00\00\00\00\00\0ddelay_ledgers\00\00\00\00\00\00\04\00\00\00\d0The enrolled `expiry-ledgers`: the evidence window for a collecting\0aattempt, the completion window for an authorized one, and the upper\0abound on how far ahead a provider-chosen `valid_until_ledger` may\0areach.\00\00\00\0eexpiry_ledgers\00\00\00\00\00\04\00\00\01\aaThe last ledger sequence (inclusive) at which this evidence may be\0aaccepted. The controller fixes it for attempt-bound actions:\0a`LostKey`/`Compromise` use the attempt's evidence deadline, and\0a`Cancel` the last ledger the attempt could possibly be live, so\0aapprovals collected over several transactions all sign one\0astatement. For `Reconfigure`/`Upgrade` the evidence provider chooses\0ait, within `expiry_ledgers` of submission.\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\02\00\00\00\9dThe action-specific part of a statement. The variant determines\0a[`RecoveryStatement::action`]; there is no separate action field that\0acould disagree with it.\00\00\00\00\00\00\00\00\00\00\10StatementSubject\00\00\00\05\00\00\00\01\00\00\00*A lost-key attempt's initiation statement.\00\00\00\00\00\07LostKey\00\00\00\00\01\00\00\07\d0\00\00\00\0eAttemptSubject\00\00\00\00\00\01\00\00\00,A compromise attempt's initiation statement.\00\00\00\0aCompromise\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eAttemptSubject\00\00\00\00\00\01\00\00\00\13Cancel one attempt.\00\00\00\00\06Cancel\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dCancelSubject\00\00\00\00\00\00\01\00\00\00,Change or remove the enrolled configuration.\00\00\00\0bReconfigure\00\00\00\00\01\00\00\07\d0\00\00\00\0cConfigChange\00\00\00\01\00\00\00BApprove one account upgrade request, checked when it is scheduled.\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\07\d0\00\00\00\0eUpgradeSubject\00\00\00\00\00\01\00\00\000The one recovery statement. See the module docs.\00\00\00\00\00\00\00\11RecoveryStatement\00\00\00\00\00\00\06\00\00\003The recovering account. Must be a contract address.\00\00\00\00\07account\00\00\00\00\13\00\00\009The enrolled configuration and epoch the evidence is for.\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dConfigBinding\00\00\00\00\00\00\a0The controller instance evaluating the evidence (for `Reconfigure`,\0athe currently adopted one, even when the change adopts another).\0aMust be a contract address.\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00`The network id (`sha256` of the network passphrase), as\0a`Env::ledger().network_id()` returns it.\00\00\00\0anetwork_id\00\00\00\00\03\ee\00\00\00 \00\00\00\1bWhat the evidence approves.\00\00\00\00\07subject\00\00\00\07\d0\00\00\00\10StatementSubject\00\00\00=The enrolled timing terms and the evidence's freshness bound.\00\00\00\00\00\00\06timing\00\00\00\00\07\d0\00\00\00\0fStatementTiming\00\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
