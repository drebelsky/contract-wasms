(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i32) (result i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i32) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i32)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "4" (func (;1;) (type 0)))
  (import "m" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 2)))
  (import "b" "1" (func (;10;) (type 9)))
  (import "b" "3" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "v" "4" (func (;13;) (type 0)))
  (import "v" "9" (func (;14;) (type 2)))
  (import "v" "7" (func (;15;) (type 2)))
  (import "l" "7" (func (;16;) (type 9)))
  (import "m" "_" (func (;17;) (type 1)))
  (import "v" "d" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "m" "3" (func (;20;) (type 2)))
  (import "m" "5" (func (;21;) (type 0)))
  (import "m" "6" (func (;22;) (type 0)))
  (import "m" "0" (func (;23;) (type 3)))
  (import "v" "0" (func (;24;) (type 3)))
  (import "x" "3" (func (;25;) (type 1)))
  (import "x" "8" (func (;26;) (type 1)))
  (import "l" "6" (func (;27;) (type 2)))
  (import "i" "3" (func (;28;) (type 0)))
  (import "i" "_" (func (;29;) (type 2)))
  (import "b" "i" (func (;30;) (type 0)))
  (import "i" "0" (func (;31;) (type 2)))
  (import "x" "4" (func (;32;) (type 1)))
  (import "b" "6" (func (;33;) (type 0)))
  (import "b" "4" (func (;34;) (type 1)))
  (import "v" "g" (func (;35;) (type 0)))
  (import "l" "0" (func (;36;) (type 0)))
  (import "i" "8" (func (;37;) (type 2)))
  (import "i" "7" (func (;38;) (type 2)))
  (import "i" "6" (func (;39;) (type 0)))
  (import "b" "j" (func (;40;) (type 0)))
  (import "x" "0" (func (;41;) (type 0)))
  (import "m" "9" (func (;42;) (type 3)))
  (import "v" "h" (func (;43;) (type 3)))
  (import "b" "m" (func (;44;) (type 3)))
  (import "m" "b" (func (;45;) (type 3)))
  (import "m" "c" (func (;46;) (type 9)))
  (import "x" "5" (func (;47;) (type 2)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 16384)
  (global (;1;) i32 i32.const 16912)
  (export "memory" (memory 0))
  (export "add_assets" (func 65))
  (export "admin" (func 68))
  (export "assets" (func 70))
  (export "base" (func 72))
  (export "cache_size" (func 74))
  (export "config" (func 76))
  (export "decimals" (func 84))
  (export "expires" (func 86))
  (export "fee_config" (func 88))
  (export "history_retention_period" (func 94))
  (export "last_timestamp" (func 96))
  (export "lastprice" (func 99))
  (export "price" (func 103))
  (export "prices" (func 105))
  (export "resolution" (func 109))
  (export "set_cache_size" (func 110))
  (export "set_fee_config" (func 111))
  (export "set_history_retention_period" (func 113))
  (export "set_price" (func 114))
  (export "track" (func 136))
  (export "tracked_until" (func 139))
  (export "update_contract" (func 140))
  (export "version" (func 141))
  (export "_" (global 1))
  (func (;48;) (type 10) (param i64)
    local.get 0
    call 47
    drop
  )
  (func (;49;) (type 5) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 16618
          i32.const 10
          call 79
          local.tee 5
          i64.const 2
          call 51
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          i64.const 2
          call 0
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          call 3
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 5
          i64.store
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 62
          local.get 1
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
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
          br_if 1 (;@2;)
          local.get 5
          i32.const 16676
          call 63
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 1
          i64.gt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 64
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              call 62
              i64.const 0
              local.set 5
              local.get 1
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 64
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 62
            local.get 1
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
            local.set 5
            local.get 1
            i64.load offset=24
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 74
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load
    local.tee 5
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
    local.get 5
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 51
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;51;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 21) (param i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        local.get 1
        local.get 2
        call 53
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          call 54
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=12
          local.set 5
          call 55
          local.set 1
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          call 50
          local.get 3
          i32.load offset=16
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.tee 0
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 2
          call 1
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 4
            local.get 0
            local.get 2
            call 2
            call 56
            local.get 3
            i64.load offset=32
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
          else
            i64.const 0
          end
          local.get 1
          i64.lt_u
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 16384
    i32.load8_u
    drop
    i64.const 438086664195
    call 48
    unreachable
  )
  (func (;53;) (type 22) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.get 2
    i64.eq
    if (result i32) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        block (result i32) ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 3
            call 41
            i64.eqz
            br 1 (;@3;)
          end
          local.get 4
          local.get 3
          i64.const 8
          i64.shr_u
          i64.store offset=8
          local.get 4
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              call 145
              local.set 5
              local.get 4
              i32.const 8
              i32.add
              call 145
              local.set 6
              local.get 5
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 6
              i32.eq
              br_if 0 (;@5;)
            end
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          i32.const -1
          i32.eq
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      local.get 3
      call 41
      i64.eqz
    else
      i32.const 0
    end
  )
  (func (;54;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    call 71
    local.get 1
    local.get 2
    call 73
    call 18
    call 137
    local.get 3
    i32.load offset=8
    local.tee 4
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          call 32
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 64
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 31
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shr_u
        end
        i64.const 0
        i64.const 1000
        i64.const 0
        call 149
        local.get 0
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 4) (param i32 i64)
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
      call 31
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 16526
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 58
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 125
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 60
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 16896
      local.get 4
      call 142
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 60
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 4) (param i32 i64)
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
      call 29
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 11) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 16498
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
      call 3
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
      call 62
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
              i32.const 16676
              call 63
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
                call 64
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 64
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 62
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 3
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 14
              i32.eq
              local.get 1
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
          call 62
          i64.const 0
          local.set 3
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
        local.get 3
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
  (func (;62;) (type 11) (param i32 i32)
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
      call 6
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
  (func (;63;) (type 23) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 44
  )
  (func (;64;) (type 15) (param i32 i32) (result i32)
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
  (func (;65;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 66
    local.get 0
    call 67
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 24)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 4
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 16484
    i32.load8_u
    drop
    i64.const 4294967299
    call 48
    unreachable
  )
  (func (;67;) (type 10) (param i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call 49
    call 71
    local.set 2
    call 87
    local.set 4
    local.get 0
    call 3
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
            local.get 1
            i32.const 32
            i32.add
            call 123
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            call 124
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=48
                local.tee 0
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 1
                  i64.load offset=56
                  local.tee 3
                  local.get 6
                  local.get 5
                  call 53
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  local.get 0
                  local.get 3
                  call 73
                  call 18
                  call 137
                  local.get 1
                  i32.load offset=8
                  br_table 2 (;@5;) 3 (;@4;) 1 (;@6;) 3 (;@4;)
                end
                local.get 2
                call 3
                i64.const 1103806595071
                i64.le_u
                br_if 4 (;@2;)
                i32.const 16484
                i32.load8_u
                drop
                i64.const 25769803779
                call 48
                unreachable
              end
              unreachable
            end
            local.get 2
            local.get 0
            local.get 3
            call 73
            call 8
            local.set 2
            local.get 4
            i64.const 0
            call 98
            call 8
            local.set 4
            br 1 (;@3;)
          end
        end
        br 1 (;@1;)
      end
      i32.const 16545
      i32.const 6
      call 79
      local.get 2
      i64.const 2
      call 5
      drop
      local.get 4
      call 112
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i32.const 16484
    i32.load8_u
    drop
    i64.const 12884901891
    call 48
    unreachable
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;69;) (type 5) (param i32)
    local.get 0
    i64.const 77
    i32.const 16540
    call 151
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (result i64)
    i32.const 6
    i32.const 16545
    call 152
  )
  (func (;72;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    i32.const 16498
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 73
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
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
        i32.const 16670
        i32.const 5
        call 90
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16663
      i32.const 7
      call 90
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
        call 93
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
  (func (;74;) (type 1) (result i64)
    call 75
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;75;) (type 12) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 16628
    i32.const 10
    call 143
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 2
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    i32.const 16498
    i32.load8_u
    drop
    i32.const 16512
    i32.load8_u
    drop
    i32.const 16456
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 112
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
        i32.const 16792
        i32.const 8
        local.get 1
        i32.const 112
        i32.add
        i32.const 8
        call 77
        local.get 1
        i64.load offset=112
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=128
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 3
        local.set 7
        local.get 1
        i32.const 0
        i32.store offset=200
        local.get 1
        local.get 5
        i64.store offset=192
        local.get 1
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=204
        local.get 1
        local.get 1
        i32.const 192
        i32.add
        local.tee 2
        call 62
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 16676
        call 63
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
          i32.ne
          if ;; label = @4
            local.get 1
            i32.load offset=200
            local.get 1
            i32.load offset=204
            call 64
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 62
            i64.const 0
            local.set 5
            local.get 1
            i64.load
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=200
          local.get 1
          i32.load offset=204
          call 64
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 192
          i32.add
          call 62
          local.get 1
          i64.load
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          local.set 5
          local.get 1
          i64.load offset=8
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.load offset=136
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=144
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        call 3
        local.set 8
        local.get 1
        i32.const 0
        i32.store offset=184
        local.get 1
        local.get 6
        i64.store offset=176
        local.get 1
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=188
        local.get 1
        local.get 1
        i32.const 176
        i32.add
        call 62
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 6
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 16864
        call 63
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=184
            local.get 1
            i32.load offset=188
            call 64
            br_if 2 (;@2;)
            i64.const 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=184
          local.get 1
          i32.load offset=188
          call 64
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 192
          i32.add
          local.get 1
          i32.const 176
          i32.add
          call 62
          local.get 1
          i64.load offset=192
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=200
          call 78
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 12
          local.get 1
          i64.load offset=32
          local.set 13
          local.get 1
          i64.load offset=16
          local.set 14
          i64.const 0
        end
        local.set 8
        local.get 1
        local.get 1
        i64.load offset=160
        call 56
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 13
        i64.store offset=32
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 8
        i64.store
        local.get 1
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.store offset=96
        local.get 1
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=88
        local.get 1
        local.get 9
        i64.store offset=80
        local.get 1
        local.get 6
        i64.store offset=72
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 7
        i64.store offset=56
        local.get 1
        local.get 5
        i64.store offset=48
        local.get 1
        local.get 14
        i64.store offset=16
        local.get 1
        local.get 12
        i64.store offset=40
        local.get 1
        local.get 15
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=92
        local.get 0
        call 4
        drop
        i32.const 16657
        i32.const 6
        call 79
        i64.const 2
        call 51
        i32.eqz
        br_if 1 (;@1;)
        i32.const 16484
        i32.load8_u
        drop
        i64.const 3
        call 48
        unreachable
      end
      unreachable
    end
    i32.const 16618
    i32.const 10
    call 79
    local.get 5
    local.get 7
    call 73
    i64.const 2
    call 5
    drop
    i32.const 16610
    i32.const 8
    local.get 3
    call 80
    i32.const 16647
    i32.const 10
    local.get 4
    call 80
    local.get 6
    call 81
    local.get 2
    call 82
    local.get 1
    call 83
    i32.const 16540
    i32.const 5
    call 79
    local.get 0
    i64.const 2
    call 5
    drop
    i32.const 16602
    i32.const 8
    i32.const 2
    call 80
    local.get 9
    call 67
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 46
    drop
  )
  (func (;78;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      local.get 1
      local.get 2
      call 138
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 117
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 7) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;80;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 79
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 5
    drop
  )
  (func (;81;) (type 10) (param i64)
    i32.const 16657
    i32.const 6
    local.get 0
    call 129
  )
  (func (;82;) (type 5) (param i32)
    i32.const 16628
    i32.const 10
    local.get 0
    call 80
  )
  (func (;83;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 16638
    i32.const 9
    call 79
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.const 16860
            i32.const 4
            call 90
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 91
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16856
          i32.const 4
          call 90
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 92
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 93
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
    local.get 2
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (result i64)
    call 85
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 12) (result i32)
    i32.const 8
    i32.const 16610
    call 153
  )
  (func (;86;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 2
        call 49
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 0
          local.get 4
          call 53
          if ;; label = @4
            i64.const 32503680000
            local.set 0
            i64.const 1
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          local.get 4
          call 54
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=4
          local.tee 2
          call 87
          local.tee 4
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.lt_u
          if (result i64) ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 4
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            call 56
            local.get 1
            i64.load offset=16
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
          else
            local.get 0
          end
          i64.const 1000
          i64.div_u
          local.set 0
          local.get 2
          local.get 3
          i32.lt_u
          i64.extend_i32_u
        end
        local.get 0
        call 59
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 16484
    i32.load8_u
    drop
    i64.const 8589934595
    call 48
    unreachable
  )
  (func (;87;) (type 1) (result i64)
    i32.const 10
    i32.const 16551
    call 152
  )
  (func (;88;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    i32.const 16512
    i32.load8_u
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          local.get 0
          i64.load
          local.tee 1
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          if ;; label = @4
            local.get 0
            i32.const 16860
            i32.const 4
            call 90
            local.get 0
            i32.load
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i64.load offset=8
            call 91
            br 1 (;@3;)
          end
          local.get 0
          i64.load offset=16
          local.set 1
          local.get 0
          i64.load offset=32
          local.set 2
          local.get 0
          i64.load offset=40
          local.set 3
          local.get 0
          i32.const 16856
          i32.const 4
          call 90
          local.get 0
          i32.load
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          call 92
          local.get 0
          i32.load
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          local.get 0
          i64.load offset=8
          call 93
        end
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 16638
        i32.const 9
        call 79
        local.tee 4
        i64.const 2
        call 51
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 2
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 3
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
        call 62
        local.get 1
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 3
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
        br_if 1 (;@1;)
        local.get 3
        i32.const 16864
        call 63
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 64
            br_if 3 (;@1;)
            i64.const 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 64
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          call 62
          local.get 1
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=72
          call 78
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 4
          local.get 1
          i64.load offset=32
          local.set 6
          i64.const 0
        end
        local.set 3
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=40
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 40
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;91;) (type 4) (param i32 i64)
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
    call 126
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
  (func (;92;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 125
    local.get 4
    i64.load offset=8
    local.set 3
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 4
      i32.const 2
      call 126
      local.set 3
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 6) (param i32 i64 i64)
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
    call 126
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
  (func (;94;) (type 1) (result i64)
    (local i64)
    call 95
    local.tee 0
    i64.const 0
    i64.ne
    i64.extend_i32_u
    local.get 0
    i64.const 1000
    i64.div_u
    call 59
  )
  (func (;95;) (type 1) (result i64)
    i32.const 6
    i32.const 16657
    call 154
  )
  (func (;96;) (type 1) (result i64)
    call 97
    i64.const 1000
    i64.div_u
    call 98
  )
  (func (;97;) (type 1) (result i64)
    i32.const 14
    i32.const 16573
    call 154
  )
  (func (;98;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
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
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
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
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i32.const 8
          i32.add
          call 61
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 4
          local.get 0
          call 4
          drop
          local.get 0
          local.get 1
          local.get 4
          call 52
          local.get 3
          call 49
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 1
          local.get 4
          call 53
          br_if 1 (;@2;)
          call 100
          local.tee 0
          i64.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store offset=24
            local.get 2
            i64.const 0
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          local.get 4
          call 54
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store offset=24
            local.get 2
            i64.const 0
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.load offset=4
          local.get 0
          call 101
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const -64
      i32.sub
      call 102
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=16
      local.get 2
      local.get 2
      i64.load offset=72
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 2
      local.get 2
      i64.load offset=80
      i64.store offset=48
    end
    local.get 2
    i32.const 16
    i32.add
    call 57
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (result i64)
    (local i64)
    call 97
    local.tee 0
    i64.const 0
    call 55
    local.get 0
    i64.const 1
    i64.sub
    i64.gt_u
    select
  )
  (func (;101;) (type 16) (param i32 i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 133
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.get 1
                i32.const 255
                i32.and
                i64.extend_i32_u
                local.get 2
                call 134
                local.tee 7
                i64.const 0
                call 51
                i32.eqz
                br_if 5 (;@1;)
                drop
                local.get 3
                i32.const 16
                i32.add
                local.get 7
                i64.const 0
                call 0
                call 117
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              i64.const 0
              call 97
              local.tee 7
              local.get 2
              i64.lt_u
              br_if 4 (;@1;)
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 7
                  i64.lt_u
                  if ;; label = @8
                    call 106
                    local.tee 4
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 2
                    i64.sub
                    local.get 4
                    i64.extend_i32_u
                    i64.div_u
                    local.tee 8
                    i64.const 255
                    i64.gt_u
                    br_if 4 (;@4;)
                  end
                  call 119
                  local.set 7
                  local.get 1
                  i32.const 134217727
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 5
                  i32.shl
                  local.tee 6
                  local.get 8
                  i32.wrap_i64
                  local.tee 5
                  i32.const 3
                  i32.shr_u
                  i32.sub
                  i32.const 31
                  i32.add
                  local.tee 4
                  local.get 6
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  local.get 7
                  call 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 4
                  i32.gt_u
                  if (result i32) ;; label = @8
                    local.get 7
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 33
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                  else
                    i32.const 0
                  end
                  i32.const 255
                  i32.and
                  local.get 5
                  i32.const 7
                  i32.and
                  i32.shr_u
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  call 131
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=8
                      local.tee 9
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.const 1
                      i64.add
                      local.set 8
                      i64.const 4
                      local.set 7
                      loop ;; label = @10
                        local.get 8
                        i64.const 1
                        i64.sub
                        local.tee 8
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 9
                        local.get 7
                        call 6
                        call 132
                        local.get 3
                        i64.load offset=16
                        local.tee 10
                        i64.const 2
                        i64.gt_u
                        br_if 3 (;@7;)
                        block ;; label = @11
                          local.get 10
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 4 (;@7;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 7
                        i64.const 4294967296
                        i64.add
                        local.set 7
                        local.get 3
                        i64.load offset=24
                        local.get 2
                        i64.ne
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.load offset=32
                      local.set 7
                      local.get 3
                      i64.load offset=40
                      br 1 (;@8;)
                    end
                    local.get 2
                    call 98
                    local.tee 7
                    i64.const 0
                    call 51
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 7
                    i64.const 0
                    call 0
                    call 115
                    local.get 3
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=24
                    local.set 7
                    local.get 3
                    i64.load offset=32
                  end
                  local.set 8
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 1
                    local.get 6
                    local.tee 4
                    i32.lt_u
                    if ;; label = @9
                      i64.const 0
                      local.set 7
                      i64.const 0
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 8
                    local.get 4
                    call 116
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 4
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                unreachable
              end
              local.get 3
              i32.const 16
              i32.add
              local.get 7
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 6
              call 117
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
            end
            unreachable
          end
          i64.const 0
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=32
        local.set 7
        local.get 3
        i64.load offset=40
      end
      local.set 8
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 2
      i64.const 1000
      i64.div_u
      i64.store offset=32
      i64.const 1
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 5) (param i32)
    local.get 0
    call 108
    local.get 0
    call 97
    i64.const 1000
    i64.div_u
    i64.store offset=16
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=40
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
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            i32.const 40
            i32.add
            call 61
            local.get 3
            i64.load offset=48
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 5
            local.get 4
            local.get 2
            call 56
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 0
            call 4
            drop
            local.get 0
            local.get 1
            local.get 5
            call 52
            local.get 4
            call 49
            local.get 3
            i64.load offset=48
            local.get 3
            i64.load offset=56
            local.get 1
            local.get 5
            call 53
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i64.const 0
            i64.const 1000
            i64.const 0
            call 149
            local.get 3
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=16
            call 104
            local.set 0
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            local.get 5
            call 54
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.const 0
              i64.store offset=56
              local.get 3
              i64.const 0
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.load offset=12
            local.get 0
            call 101
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.const 96
        i32.add
        call 102
        local.get 3
        i64.const 0
        i64.store offset=56
        local.get 3
        i64.const 1
        i64.store offset=48
        local.get 3
        local.get 3
        i64.load offset=104
        i64.store offset=72
        local.get 3
        local.get 3
        i64.load offset=96
        i64.store offset=64
        local.get 3
        local.get 3
        i64.load offset=112
        i64.store offset=80
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    call 57
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 106
      local.tee 2
      i32.eqz
      local.get 0
      i64.eqz
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 2
        i64.extend_i32_u
        local.tee 0
        i64.div_u
        i64.const 0
        local.get 0
        i64.const 0
        call 149
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;105;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
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
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 3
          i32.const 8
          i32.add
          call 61
          local.get 3
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 0
          call 4
          drop
          local.get 0
          local.get 1
          local.get 6
          call 52
          local.get 2
          i64.const 32
          i64.shr_u
          local.set 8
          local.get 4
          call 49
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.get 1
          local.get 6
          call 53
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 1
            local.get 6
            call 54
            i64.const 2
            local.set 1
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.load offset=4
            local.set 5
            call 100
            local.tee 6
            i64.eqz
            br_if 3 (;@1;)
            call 7
            local.set 7
            call 106
            local.set 4
            local.get 2
            i64.const 90194313215
            i64.gt_u
            br_if 3 (;@1;)
            local.get 6
            local.get 8
            local.get 4
            i64.extend_i32_u
            local.tee 1
            i64.mul
            local.tee 0
            i64.lt_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 6
              local.get 6
              local.get 0
              i64.sub
              local.tee 2
              i64.le_u
              br_if 0 (;@5;)
              i64.const 0
              local.get 1
              i64.sub
              local.set 8
              i32.const 257
              local.set 4
              local.get 6
              local.set 0
              loop ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 16
                i32.add
                local.get 5
                local.get 0
                call 101
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 7
                  local.get 3
                  i64.load offset=32
                  local.get 3
                  i64.load offset=40
                  local.get 3
                  i64.load offset=48
                  call 107
                  call 8
                  local.set 7
                  local.get 0
                  local.set 6
                end
                local.get 0
                local.get 1
                i64.lt_u
                br_if 4 (;@2;)
                local.get 0
                local.get 8
                i64.add
                local.get 1
                i64.lt_u
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                i64.sub
                local.set 0
                local.get 2
                local.get 6
                i64.lt_u
                br_if 0 (;@6;)
              end
            end
            i64.const 2
            local.get 7
            local.get 7
            call 3
            i64.const 4294967295
            i64.le_u
            select
            local.set 1
            br 3 (;@1;)
          end
          i64.const 2
          local.set 1
          local.get 2
          i64.const 90194313215
          i64.gt_u
          br_if 2 (;@1;)
          call 97
          local.tee 0
          i64.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.wrap_i64
          local.set 5
          local.get 3
          i32.const 16
          i32.add
          call 108
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 3
          i64.load offset=16
          local.set 7
          call 106
          i64.extend_i32_u
          local.set 2
          i32.const 0
          local.set 4
          call 7
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 5
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            local.get 6
            local.get 0
            i64.const 1000
            i64.div_u
            call 107
            call 8
            local.set 1
            local.get 0
            local.get 2
            i64.lt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.sub
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 2
    i32.store offset=16
    local.get 3
    i32.load offset=16
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;106;) (type 12) (result i32)
    i32.const 10
    i32.const 16647
    call 153
  )
  (func (;107;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 58
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      call 85
      local.tee 2
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store offset=60
            local.get 1
            i32.const 32
            i32.add
            local.get 3
            local.get 6
            local.get 4
            local.get 5
            local.get 1
            i32.const 60
            i32.add
            call 150
            local.get 1
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            local.set 6
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 2
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 0
          i32.store offset=28
          local.get 1
          local.get 4
          local.get 5
          local.get 4
          local.get 5
          local.get 1
          i32.const 28
          i32.add
          call 150
          local.get 1
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load
          local.set 4
          local.get 2
          i32.const 1
          i32.shr_u
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;109;) (type 1) (result i64)
    call 106
    i32.const 1000
    i32.div_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;110;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 66
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 82
    i64.const 2
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i32.const 16512
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
      call 3
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=56
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 1
      i32.const 48
      i32.add
      local.tee 3
      call 62
      local.get 1
      i64.load offset=64
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.tee 0
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
      local.get 0
      i32.const 16864
      call 63
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i32.load offset=56
            local.get 1
            i32.load offset=60
            call 64
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            call 62
            local.get 1
            i64.load
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.load offset=8
            call 78
            local.get 1
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=104
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=96
            i64.store offset=32
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 1
            i64.load offset=80
            i64.store offset=16
            call 66
            local.get 1
            call 83
            call 87
            local.tee 0
            call 3
            i64.const 4294967296
            i64.ge_u
            br_if 2 (;@2;)
            call 71
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 0
              i64.const 0
              call 98
              call 8
              local.set 0
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 1
          i32.load offset=56
          local.get 1
          i32.load offset=60
          call 64
          br_if 2 (;@1;)
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          call 66
          i32.const 16484
          i32.load8_u
          drop
          i64.const 17179869187
          call 48
          unreachable
        end
        local.get 0
        call 112
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 10) (param i64)
    i32.const 16551
    i32.const 10
    call 79
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;113;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 66
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 8400
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=112
    local.get 2
    i32.load offset=112
    drop
    i32.const 16470
    i32.load8_u
    drop
    local.get 2
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 115
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=128
        local.set 20
        local.get 2
        i64.load offset=120
        local.set 18
        local.get 3
        local.get 1
        call 56
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 13
        call 66
        call 71
        local.set 19
        block ;; label = @3
          block ;; label = @4
            local.get 18
            call 3
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 18
            call 3
            i64.const 32
            i64.shr_u
            local.get 19
            call 3
            i64.const 32
            i64.shr_u
            i64.gt_u
            br_if 0 (;@4;)
            local.get 19
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
            call 7
            local.set 14
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              if ;; label = @6
                i64.const 0
                local.set 0
                local.get 20
                local.get 6
                call 116
                if (result i64) ;; label = @7
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 18
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 6
                  call 117
                  local.get 2
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=128
                  local.set 0
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 2
                  i64.load offset=136
                else
                  i64.const 0
                end
                local.set 1
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 14
                local.get 0
                local.get 1
                call 118
                call 8
                local.set 14
                br 1 (;@5;)
              end
            end
            call 97
            local.set 0
            call 119
            local.set 1
            call 106
            local.set 3
            i32.const 0
            local.set 6
            local.get 0
            i64.eqz
            local.get 0
            local.get 13
            i64.ge_u
            i32.or
            br_if 1 (;@3;)
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            i64.const 256
            local.get 13
            local.get 0
            i64.sub
            local.get 3
            i64.extend_i32_u
            i64.div_u
            local.tee 0
            local.get 0
            i64.const 256
            i64.ge_u
            select
            i32.wrap_i64
            local.set 6
            br 1 (;@3;)
          end
          i32.const 16484
          i32.load8_u
          drop
          i64.const 34359738371
          call 48
          unreachable
        end
        block ;; label = @3
          i32.const 0
          local.get 2
          i32.const 112
          i32.add
          local.tee 9
          local.tee 4
          i32.sub
          i32.const 3
          i32.and
          local.tee 5
          local.get 4
          i32.add
          local.tee 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 5
          if ;; label = @4
            local.get 5
            local.set 7
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 7
              i32.const 1
              i32.sub
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 8192
        local.get 5
        i32.sub
        local.tee 5
        i32.const -4
        i32.and
        i32.add
        local.tee 4
        local.get 3
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 4
          local.get 5
          i32.const 3
          i32.and
          local.tee 5
          local.get 4
          i32.add
          local.tee 7
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 1
        call 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 6
          i32.const 255
          i32.le_u
          if ;; label = @4
            local.get 2
            i32.const 96
            i32.add
            i32.const 0
            local.get 7
            local.get 9
            call 120
            local.get 2
            i32.load offset=96
            local.set 3
            local.get 2
            i32.load offset=100
            local.tee 5
            local.get 1
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 4
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            drop
            i32.const 1
            local.get 6
            local.get 6
            i32.const 1
            i32.le_u
            select
            local.set 3
          end
          local.get 14
          call 3
          local.set 0
          local.get 2
          i32.const 0
          i32.store offset=8328
          local.get 2
          i32.const 0
          i32.store offset=8320
          local.get 2
          local.get 14
          i64.store offset=8312
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=8324
          i32.const 128
          local.get 3
          i32.sub
          local.set 6
          local.get 3
          i32.const 127
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 2
            i32.const 8336
            i32.add
            local.get 2
            i32.const 8312
            i32.add
            call 121
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=8336
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 2
                    i32.load offset=8352
                    local.tee 5
                    i32.const 134217727
                    i32.le_u
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 14
                  call 3
                  local.tee 0
                  i64.const 576460752303423487
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 0
                  i64.const 27
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -32
                  i32.and
                  local.tee 3
                  local.get 7
                  local.get 3
                  local.get 7
                  i32.gt_u
                  select
                  local.tee 6
                  i32.const 8193
                  i32.lt_u
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 2
                i64.load offset=8376
                local.set 22
                local.get 2
                i64.load offset=8368
                local.set 24
                local.get 2
                i32.const 88
                i32.add
                local.get 2
                i32.const 112
                i32.add
                local.tee 10
                local.get 5
                i32.const 5
                i32.shl
                local.tee 5
                local.get 5
                i32.const 16
                i32.or
                local.tee 4
                call 122
                local.get 5
                i32.const -32
                i32.eq
                local.get 2
                i32.load offset=92
                i32.const 16
                i32.ne
                i32.or
                br_if 5 (;@1;)
                local.get 2
                i32.load offset=88
                local.tee 8
                i64.load align=1
                local.set 12
                local.get 8
                i64.load offset=8 align=1
                local.set 15
                local.get 2
                i32.const 80
                i32.add
                local.get 10
                local.get 4
                local.get 5
                i32.const 32
                i32.add
                local.tee 10
                call 122
                local.get 2
                i32.load offset=84
                i32.const 16
                i32.ne
                br_if 5 (;@1;)
                i64.const 0
                local.set 21
                i64.const 0
                local.set 23
                i64.const 0
                local.set 0
                i64.const 0
                local.set 1
                local.get 2
                i32.load offset=80
                local.tee 8
                i64.load align=1
                local.tee 16
                local.get 12
                i64.or
                local.get 8
                i64.load offset=8 align=1
                local.tee 17
                local.get 15
                i64.or
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 16
                i64.const 56
                i64.shl
                local.get 16
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 16
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 16
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 16
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 16
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 16
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 16
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.set 0
                local.get 17
                i64.const 56
                i64.shl
                local.get 17
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 17
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 17
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 17
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 17
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 17
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 17
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.set 1
                local.get 3
                i32.const 128
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 1
                  local.get 0
                  local.get 9
                  call 148
                  local.get 2
                  i64.load offset=72
                  local.set 1
                  local.get 2
                  i64.load offset=64
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 48
                i32.add
                local.get 15
                i64.const 56
                i64.shl
                local.get 15
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 15
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 15
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 15
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 15
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 15
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 15
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.get 12
                i64.const 56
                i64.shl
                local.get 12
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 12
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 12
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 12
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 12
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 12
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 12
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.get 3
                call 148
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                local.get 0
                local.get 6
                call 146
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                local.get 0
                local.get 3
                call 148
                local.get 2
                i64.load offset=40
                local.get 2
                i64.load offset=56
                i64.or
                local.set 1
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=48
                i64.or
                local.set 0
                local.get 2
                i64.load offset=24
                local.set 23
                local.get 2
                i64.load offset=16
                local.set 21
                br 1 (;@5;)
              end
              local.get 2
              i32.const 112
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.set 0
              i32.const 16566
              i32.const 7
              call 79
              local.get 0
              i64.const 2
              call 5
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 19
                  call 3
                  i64.const 32
                  i64.shr_u
                  local.get 14
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  if ;; label = @8
                    call 7
                    local.set 1
                    local.get 19
                    call 3
                    local.set 0
                    local.get 2
                    i32.const 0
                    i32.store offset=8352
                    local.get 2
                    i32.const 0
                    i32.store offset=8344
                    local.get 2
                    local.get 19
                    i64.store offset=8336
                    local.get 2
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=8348
                    loop ;; label = @9
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i32.const 8336
                      i32.add
                      call 123
                      local.get 2
                      i32.const 8312
                      i32.add
                      local.get 2
                      i64.load offset=112
                      local.get 2
                      i64.load offset=120
                      call 124
                      block (result i32) ;; label = @10
                        local.get 2
                        i64.load offset=8312
                        local.tee 12
                        i64.const 2
                        i64.ne
                        if ;; label = @11
                          local.get 2
                          i32.load offset=8352
                          local.tee 6
                          i32.const -1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=8320
                          local.set 0
                          local.get 2
                          local.get 12
                          i64.store offset=8384
                          local.get 2
                          local.get 6
                          i32.const 1
                          i32.add
                          i32.store offset=8352
                          local.get 2
                          i32.const 104
                          i32.add
                          br 1 (;@10;)
                        end
                        i64.const 2
                        local.set 0
                        local.get 2
                        i32.const 8384
                        i32.add
                      end
                      local.get 0
                      i64.store
                      local.get 2
                      i64.load offset=8384
                      i64.const 2
                      i64.ne
                      if ;; label = @10
                        local.get 2
                        i64.load offset=104
                        local.set 0
                        local.get 6
                        local.get 14
                        call 3
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 112
                        i32.add
                        local.tee 3
                        local.get 14
                        local.get 6
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 6
                        call 117
                        local.get 2
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=128
                        local.tee 12
                        local.get 2
                        i64.load offset=136
                        local.tee 15
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 12
                        local.get 15
                        call 125
                        local.get 2
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=120
                        i64.store offset=8320
                        local.get 2
                        local.get 0
                        i64.store offset=8312
                        local.get 1
                        local.get 2
                        i32.const 8312
                        i32.add
                        i32.const 2
                        call 126
                        call 8
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    local.get 13
                    call 98
                    i64.store offset=120
                    local.get 2
                    i32.const 16720
                    i32.store offset=116
                    local.get 2
                    i32.const 16712
                    i32.store offset=112
                    local.get 2
                    i32.const 112
                    i32.add
                    local.tee 3
                    call 127
                    local.get 2
                    local.get 1
                    i64.store offset=112
                    i32.const 16704
                    i32.const 1
                    local.get 3
                    i32.const 1
                    call 128
                    call 12
                    drop
                    call 55
                    local.get 13
                    i64.lt_u
                    call 97
                    local.get 13
                    i64.ge_u
                    i32.or
                    local.get 13
                    i64.eqz
                    if (result i32) ;; label = @9
                      i32.const 1
                    else
                      local.get 13
                      call 104
                      local.get 13
                      i64.ne
                    end
                    i32.or
                    br_if 1 (;@7;)
                    i32.const 16573
                    i32.const 14
                    local.get 13
                    call 129
                    local.get 13
                    call 98
                    local.get 2
                    i32.const 112
                    i32.add
                    local.tee 3
                    local.get 18
                    local.get 20
                    call 130
                    local.get 2
                    i64.load offset=112
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=120
                    i64.const 0
                    call 5
                    drop
                    call 75
                    local.tee 5
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    call 131
                    local.get 2
                    i64.load offset=120
                    local.get 2
                    i32.load offset=112
                    local.set 7
                    call 7
                    local.get 3
                    local.get 13
                    call 60
                    local.get 2
                    i32.load offset=112
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=120
                    local.set 12
                    local.get 3
                    local.get 18
                    local.get 20
                    call 130
                    local.get 2
                    i64.load offset=112
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=120
                    i64.store offset=8344
                    local.get 2
                    local.get 12
                    i64.store offset=8336
                    local.get 7
                    select
                    local.get 2
                    i32.const 8336
                    i32.add
                    i32.const 2
                    call 126
                    call 13
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      call 3
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.get 5
                      i32.le_u
                      if ;; label = @10
                        i32.const 16561
                        i32.const 5
                        call 79
                        local.get 0
                        i64.const 2
                        call 5
                        drop
                        br 4 (;@6;)
                      end
                      local.get 0
                      call 3
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 0
                      call 14
                      call 132
                      local.get 2
                      i32.load offset=112
                      br_if 7 (;@2;)
                      local.get 0
                      call 15
                      local.set 0
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 16484
                  i32.load8_u
                  drop
                  i64.const 25769803779
                  call 48
                  unreachable
                end
                i32.const 16484
                i32.load8_u
                drop
                i64.const 21474836483
                call 48
                unreachable
              end
              call 95
              i64.const 5000
              i64.div_u
              i32.wrap_i64
              i32.const 1
              i32.shl
              i32.const 2
              i32.add
              local.tee 3
              i32.const 16
              i32.gt_u
              if ;; label = @6
                local.get 13
                call 98
                i64.const 0
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 0
                local.get 0
                call 16
                drop
              end
              block ;; label = @6
                call 133
                br_if 0 (;@6;)
                local.get 14
                call 3
                local.set 0
                local.get 2
                i32.const 0
                i32.store offset=8352
                local.get 2
                i32.const 0
                i32.store offset=8344
                local.get 2
                local.get 14
                i64.store offset=8336
                local.get 2
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=8348
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 0
                local.get 3
                i32.const 17
                i32.lt_u
                local.set 3
                loop ;; label = @7
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 2
                  i32.const 8336
                  i32.add
                  call 121
                  local.get 2
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=144
                  local.tee 1
                  local.get 2
                  i64.load offset=152
                  local.tee 14
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load8_u offset=128
                  local.tee 12
                  local.get 13
                  call 134
                  local.get 1
                  local.get 14
                  call 118
                  i64.const 0
                  call 5
                  drop
                  local.get 3
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 13
                  call 134
                  i64.const 0
                  local.get 0
                  local.get 0
                  call 16
                  drop
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 2
              i32.const 8400
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            local.get 4
            local.get 2
            i32.const 112
            i32.add
            local.tee 5
            call 120
            local.get 2
            i32.load offset=12
            local.set 8
            local.get 2
            i32.load offset=8
            local.get 2
            local.get 0
            i64.const 56
            i64.shl
            local.get 0
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 0
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 0
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 0
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 0
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 0
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 0
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=8392
            local.get 2
            local.get 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=8384
            local.get 8
            local.get 2
            i32.const 8384
            i32.add
            local.tee 8
            call 135
            local.get 2
            local.get 4
            local.get 10
            local.get 5
            call 120
            local.get 2
            i32.load offset=4
            local.set 5
            local.get 2
            i32.load
            local.get 2
            local.get 21
            local.get 24
            i64.const 0
            i64.ne
            local.get 22
            i64.const 0
            i64.gt_s
            local.get 22
            i64.eqz
            select
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.const 56
            i64.shl
            local.get 0
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 0
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 0
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 0
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 0
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 0
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 0
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=8392
            local.get 2
            local.get 23
            local.get 0
            local.get 21
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.const 56
            i64.shl
            local.get 0
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 0
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 0
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 0
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 0
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 0
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 0
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=8384
            local.get 5
            local.get 8
            call 135
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 4) (param i32 i64)
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
      i32.const 16740
      i32.const 2
      local.get 2
      i32.const 2
      call 77
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 26) (param i64 i32) (result i32)
    (local i32)
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 0
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.lt_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 33
      i64.const 32
      i64.shr_u
      i32.wrap_i64
    else
      i32.const 0
    end
    i32.const 255
    i32.and
    local.get 1
    i32.const 7
    i32.and
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;117;) (type 4) (param i32 i64)
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
          call 37
          local.set 3
          local.get 1
          call 38
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
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 125
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
  (func (;119;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 16566
      i32.const 7
      call 79
      local.tee 0
      i64.const 2
      call 51
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 34
      local.set 0
    end
    local.get 0
  )
  (func (;120;) (type 17) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    i32.const 8192
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;121;) (type 11) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 4
            local.get 1
            i32.load offset=12
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            call 117
            local.get 1
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=8
            local.get 3
            i64.load
            local.tee 2
            i64.const 2
            i64.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=16
        local.tee 4
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=32
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=40
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=16
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 17) (param i32 i32 i32 i32)
    local.get 3
    i32.const 8193
    i32.lt_u
    local.get 2
    local.get 3
    i32.le_u
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    local.get 2
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 2
    i32.add
    i32.store
  )
  (func (;123;) (type 11) (param i32 i32)
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
        call 6
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
        call 3
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
        call 62
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
          i32.const 16676
          call 63
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
            call 64
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 62
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
          call 64
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 62
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
  (func (;124;) (type 6) (param i32 i64 i64)
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
  (func (;125;) (type 6) (param i32 i64 i64)
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
      call 39
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
  (func (;126;) (type 7) (param i32 i32) (result i64)
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
    call 35
  )
  (func (;127;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
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
        call 126
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
  (func (;128;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 45
  )
  (func (;129;) (type 16) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 79
    local.get 2
    call 98
    i64.const 2
    call 5
    drop
  )
  (func (;130;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 0
    i32.const 16740
    local.get 3
    call 142
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 5) (param i32)
    local.get 0
    i64.const 75
    i32.const 16561
    call 151
  )
  (func (;132;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
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
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 138
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i64.load offset=8
      call 56
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i64.load offset=16
      call 115
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;133;) (type 12) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 16602
    i32.const 8
    call 143
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=12
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
        end
        call 55
        local.set 3
        local.get 0
        i32.const 16
        i32.add
        i32.const 16587
        i32.const 15
        call 144
        i32.const 16587
        i32.const 15
        local.get 0
        i32.load offset=16
        local.get 0
        i64.load offset=24
        local.tee 4
        i64.const 0
        i64.ne
        i32.and
        local.tee 2
        if (result i64) ;; label = @3
          local.get 4
          i64.const -86400001
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 4
          i64.const 86400000
          i64.add
          local.get 3
          i64.ge_u
          br_if 1 (;@2;)
          i32.const 16602
          i32.const 8
          i32.const 2
          call 80
          i64.const 0
        else
          local.get 3
        end
        call 129
        local.get 2
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 28
  )
  (func (;135;) (type 8) (param i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8 align=1
    i64.store offset=8 align=1
    local.get 0
    local.get 2
    i64.load align=1
    i64.store align=1
  )
  (func (;136;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.store offset=112
              local.get 4
              i32.load offset=112
              drop
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 112
              i32.add
              local.tee 5
              local.get 3
              call 117
              local.get 4
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=136
              local.set 16
              local.get 4
              i64.load offset=128
              local.set 17
              local.get 0
              call 4
              drop
              block ;; label = @6
                local.get 2
                call 3
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 17
                  i64.eqz
                  local.get 16
                  i64.const 0
                  i64.lt_s
                  local.get 16
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    call 89
                    local.get 4
                    i64.load offset=120
                    local.get 4
                    i64.load offset=112
                    local.tee 3
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 3
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=144
                    local.tee 9
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.load offset=152
                    local.tee 3
                    i64.const 0
                    i64.gt_s
                    local.get 3
                    i64.eqz
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=128
                    local.set 12
                    local.get 2
                    call 3
                    i64.const 32
                    i64.shr_u
                    local.tee 10
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 17
                    local.get 16
                    local.get 10
                    i64.const 0
                    call 147
                    local.get 4
                    i32.const 0
                    i32.store offset=60
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 4
                    i64.load offset=64
                    local.get 4
                    i64.load offset=72
                    i64.const 86400000
                    i64.const 0
                    local.get 4
                    i32.const 60
                    i32.add
                    call 150
                    local.get 4
                    i32.load offset=60
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 4
                    i64.load offset=32
                    local.tee 11
                    local.get 4
                    i64.load offset=40
                    local.tee 10
                    local.get 9
                    local.get 3
                    call 147
                    block ;; label = @9
                      local.get 9
                      local.get 11
                      i64.gt_u
                      local.get 3
                      local.get 10
                      i64.gt_u
                      local.get 3
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i64.load offset=24
                        i64.eqz
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 4
                        i64.load offset=16
                        local.set 18
                        call 71
                        local.set 11
                        local.get 4
                        i32.const 80
                        i32.add
                        call 49
                        call 7
                        local.set 10
                        call 17
                        local.set 9
                        local.get 4
                        local.get 2
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=172
                        local.get 4
                        i32.const 0
                        i32.store offset=168
                        local.get 4
                        local.get 2
                        i64.store offset=160
                        local.get 4
                        i64.load offset=88
                        local.set 13
                        local.get 4
                        i64.load offset=80
                        local.set 14
                        loop ;; label = @11
                          local.get 4
                          i32.const 112
                          i32.add
                          local.get 4
                          i32.const 160
                          i32.add
                          call 123
                          local.get 4
                          i32.const 176
                          i32.add
                          local.get 4
                          i64.load offset=112
                          local.get 4
                          i64.load offset=120
                          call 124
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i64.load offset=176
                              local.tee 3
                              i64.const 2
                              i64.ne
                              if ;; label = @14
                                i64.const -4294967292
                                local.get 3
                                local.get 4
                                i64.load offset=184
                                local.tee 15
                                local.get 14
                                local.get 13
                                call 53
                                br_if 2 (;@12;)
                                drop
                                local.get 4
                                i32.const 8
                                i32.add
                                local.get 11
                                local.get 3
                                local.get 15
                                call 73
                                call 18
                                call 137
                                local.get 4
                                i32.load offset=8
                                br_table 12 (;@2;) 1 (;@13;) 10 (;@4;) 1 (;@13;)
                              end
                              local.get 4
                              local.get 17
                              local.get 16
                              call 118
                              i64.store offset=184
                              local.get 4
                              local.get 0
                              i64.store offset=176
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 16
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 112
                                      i32.add
                                      local.get 5
                                      i32.add
                                      local.get 4
                                      i32.const 176
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 12
                                  i64.const 2678977294
                                  local.get 4
                                  i32.const 112
                                  i32.add
                                  i32.const 2
                                  call 126
                                  call 19
                                  i64.const 255
                                  i64.and
                                  i64.const 2
                                  i64.ne
                                  br_if 11 (;@4;)
                                  call 55
                                  local.set 14
                                  call 17
                                  local.set 12
                                  local.get 4
                                  i32.const 176
                                  i32.add
                                  local.get 1
                                  call 50
                                  local.get 4
                                  i64.load offset=176
                                  i64.const 1
                                  i64.ne
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i64.load offset=184
                                  local.tee 11
                                  call 20
                                  i64.const 32
                                  i64.shr_u
                                  local.set 9
                                  i64.const 4
                                  local.set 3
                                  loop ;; label = @16
                                    local.get 9
                                    i64.eqz
                                    br_if 10 (;@6;)
                                    local.get 11
                                    local.get 3
                                    call 21
                                    local.set 13
                                    local.get 11
                                    local.get 3
                                    call 22
                                    local.set 15
                                    local.get 13
                                    i64.const 255
                                    i64.and
                                    i64.const 4
                                    i64.ne
                                    br_if 12 (;@4;)
                                    local.get 4
                                    i32.const 112
                                    i32.add
                                    local.get 15
                                    call 56
                                    local.get 4
                                    i64.load offset=112
                                    i64.const 1
                                    i64.eq
                                    br_if 12 (;@4;)
                                    local.get 14
                                    local.get 4
                                    i64.load offset=120
                                    local.tee 15
                                    i64.le_u
                                    if ;; label = @17
                                      local.get 12
                                      local.get 13
                                      i64.const -4294967292
                                      i64.and
                                      local.get 15
                                      call 98
                                      call 23
                                      local.set 12
                                    end
                                    local.get 9
                                    i64.const 1
                                    i64.sub
                                    local.set 9
                                    local.get 3
                                    i64.const 4294967296
                                    i64.add
                                    local.set 3
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                else
                                  local.get 4
                                  i32.const 112
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 4
                            i64.load32_u offset=12
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                          end
                          local.set 3
                          local.get 9
                          local.get 3
                          call 1
                          i64.const 1
                          i64.ne
                          if ;; label = @12
                            local.get 9
                            local.get 3
                            i64.const 1
                            call 23
                            local.set 9
                            local.get 10
                            local.get 3
                            call 8
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        i32.const 16384
                        i32.load8_u
                        drop
                        i64.const 442381631491
                        call 48
                        br 5 (;@5;)
                      end
                      br 8 (;@1;)
                    end
                    br 7 (;@1;)
                  end
                  br 6 (;@1;)
                end
                br 4 (;@2;)
              end
              call 17
              local.set 15
              call 7
              local.set 11
              call 7
              local.set 13
              local.get 10
              call 3
              local.set 3
              local.get 2
              call 3
              local.set 9
              local.get 4
              i32.const 0
              i32.store offset=136
              local.get 4
              local.get 2
              i64.store offset=128
              i64.const 0
              local.set 2
              local.get 4
              i64.const 0
              i64.store offset=144
              local.get 4
              local.get 3
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              local.get 4
              i32.const 0
              i32.store offset=120
              local.get 4
              local.get 10
              i64.store offset=112
              local.get 4
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=140
              local.get 4
              i32.const 128
              i32.add
              local.set 8
              loop ;; label = @6
                i64.const 2
                local.set 3
                local.get 4
                i32.const 104
                i32.add
                local.set 5
                block ;; label = @7
                  local.get 4
                  i32.load offset=120
                  local.tee 7
                  local.get 4
                  i32.load offset=124
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=112
                  local.get 7
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 6
                  local.set 9
                  local.get 4
                  local.get 7
                  i32.const 1
                  i32.add
                  i32.store offset=120
                  local.get 9
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 176
                  i32.add
                  local.get 8
                  call 123
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 4
                  i64.load offset=176
                  local.get 4
                  i64.load offset=184
                  call 124
                  local.get 4
                  i64.load offset=160
                  local.tee 10
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 6
                  local.get 4
                  local.get 10
                  i64.store offset=104
                  local.get 4
                  i64.load offset=168
                  local.set 3
                  local.get 4
                  i32.const 96
                  i32.add
                  local.set 5
                end
                local.get 5
                local.get 3
                i64.store
                block ;; label = @7
                  local.get 4
                  i64.load offset=104
                  local.tee 19
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 11
                    i64.const 32503680000
                    call 98
                    call 8
                    local.set 11
                    i32.const -1
                    local.set 6
                    br 2 (;@6;)
                  end
                  call 87
                  local.set 10
                  local.get 13
                  call 3
                  i64.const 32
                  i64.shr_u
                  local.set 18
                  i32.const 0
                  local.set 6
                  i64.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 18
                    local.get 3
                    local.get 3
                    local.get 18
                    i64.lt_u
                    select
                    local.set 20
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 3
                        local.get 20
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 13
                        local.get 3
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 6
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 6 (;@4;)
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 176
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        local.get 4
                        i32.const 176
                        i32.add
                        call 138
                        local.get 4
                        i64.load offset=176
                        local.tee 14
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 4
                        i32.const 112
                        i32.add
                        local.tee 5
                        local.get 4
                        i64.load offset=184
                        call 56
                        local.get 4
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 4
                        i64.load offset=120
                        local.set 19
                        i64.const 0
                        local.set 9
                        local.get 10
                        call 3
                        i64.const 32
                        i64.shr_u
                        local.get 14
                        i64.const 32
                        i64.shr_u
                        i64.gt_u
                        if ;; label = @11
                          local.get 5
                          local.get 10
                          local.get 14
                          i64.const -4294967292
                          i64.and
                          call 6
                          call 56
                          local.get 4
                          i64.load offset=112
                          i64.eqz
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=120
                          local.set 9
                        end
                        local.get 3
                        i64.const 1
                        i64.add
                        local.set 3
                        local.get 9
                        local.get 19
                        i64.ge_u
                        br_if 0 (;@10;)
                      end
                      i32.const 1
                      local.set 6
                      local.get 10
                      local.get 14
                      i64.const -4294967292
                      i64.and
                      local.get 19
                      call 98
                      call 24
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 10
                    call 112
                  end
                  local.get 13
                  call 3
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 1
                    local.get 12
                    i64.const 1
                    call 5
                    drop
                    i32.const 518400
                    local.set 5
                    call 55
                    local.tee 3
                    local.get 2
                    i64.lt_u
                    if ;; label = @9
                      i32.const -1
                      i32.const 518400
                      local.get 2
                      local.get 3
                      i64.sub
                      local.tee 2
                      i64.const 5000
                      i64.div_u
                      local.tee 3
                      i32.wrap_i64
                      local.get 3
                      i64.const 518400
                      i64.le_u
                      select
                      local.get 2
                      i64.const 21474836479999
                      i64.gt_u
                      select
                      local.set 5
                    end
                    call 25
                    local.set 2
                    local.get 1
                    i64.const 1
                    local.get 5
                    call 26
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 6
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.sub
                    local.tee 7
                    i32.const 0
                    local.get 6
                    local.get 7
                    i32.ge_u
                    select
                    local.tee 6
                    local.get 5
                    local.get 6
                    i32.lt_u
                    select
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 2
                    local.get 2
                    call 16
                    drop
                  end
                  local.get 4
                  local.get 1
                  i64.store offset=120
                  local.get 4
                  i32.const 16448
                  i32.store offset=116
                  local.get 4
                  i32.const 16712
                  i32.store offset=112
                  local.get 4
                  i32.const 112
                  i32.add
                  local.tee 5
                  call 127
                  local.get 17
                  local.get 16
                  call 118
                  local.set 2
                  local.get 4
                  local.get 0
                  i64.store offset=128
                  local.get 4
                  local.get 15
                  i64.store offset=120
                  local.get 4
                  local.get 2
                  i64.store offset=112
                  i32.const 16420
                  i32.const 3
                  local.get 5
                  i32.const 3
                  call 128
                  call 12
                  drop
                  local.get 4
                  i32.const 3
                  i32.store offset=112
                  local.get 4
                  i32.load offset=112
                  drop
                  local.get 4
                  i32.const 192
                  i32.add
                  global.set 0
                  local.get 11
                  return
                end
                local.get 4
                i64.load offset=96
                local.set 20
                i64.const 0
                local.set 9
                local.get 12
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 10
                call 1
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 4
                  i32.const 176
                  i32.add
                  local.get 12
                  local.get 10
                  call 2
                  call 56
                  local.get 4
                  i64.load offset=176
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=184
                  local.set 9
                end
                local.get 14
                local.get 9
                local.get 9
                local.get 14
                i64.lt_u
                select
                local.tee 9
                local.get 18
                i64.add
                local.tee 3
                local.get 9
                i64.lt_u
                br_if 2 (;@4;)
                local.get 12
                local.get 10
                local.get 3
                call 98
                call 23
                local.set 12
                local.get 4
                i32.const 176
                i32.add
                local.get 3
                call 60
                local.get 4
                i64.load offset=176
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i64.load offset=184
                i64.store offset=168
                local.get 4
                local.get 10
                i64.store offset=160
                local.get 3
                local.get 2
                local.get 2
                local.get 3
                i64.lt_u
                select
                local.set 2
                local.get 13
                local.get 4
                i32.const 160
                i32.add
                i32.const 2
                call 126
                call 8
                local.set 13
                local.get 15
                local.get 19
                local.get 20
                call 73
                local.get 3
                i64.const 1000
                i64.div_u
                local.tee 3
                call 98
                call 23
                local.set 15
                local.get 11
                local.get 3
                call 98
                call 8
                local.set 11
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 16484
        i32.load8_u
        drop
        i64.const 17179869187
        call 48
        unreachable
      end
      i32.const 16384
      i32.load8_u
      drop
      i64.const 442381631491
      call 48
      unreachable
    end
    i32.const 16484
    i32.load8_u
    drop
    i64.const 30064771075
    call 48
    unreachable
  )
  (func (;137;) (type 4) (param i32 i64)
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
  (func (;138;) (type 28) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 43
    drop
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 1
      i32.store offset=64
      local.get 2
      i32.load offset=64
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 0
      call 50
      local.get 2
      i64.load offset=72
      local.get 2
      i32.load offset=64
      local.set 3
      call 17
      call 71
      local.set 7
      local.get 2
      i32.const 16
      i32.add
      call 49
      call 7
      local.set 0
      local.get 1
      call 3
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 3
      select
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 32
          i32.add
          call 123
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 124
          local.get 2
          i64.load offset=48
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=56
            local.tee 8
            local.get 6
            local.get 5
            call 53
            if ;; label = @5
              i64.const 32503680000
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 7
            local.get 1
            local.get 8
            call 73
            call 18
            call 137
            i64.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=8
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              unreachable
            end
            local.get 4
            local.get 2
            i64.load32_u offset=12
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 1
            call 1
            i64.const 1
            i64.eq
            if (result i64) ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.get 4
              local.get 1
              call 2
              call 56
              local.get 2
              i64.load offset=64
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=72
            else
              i64.const 0
            end
            i64.const 1000
            i64.div_u
            local.set 1
          end
          local.get 0
          local.get 1
          call 98
          call 8
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 3
      i32.store offset=64
      local.get 2
      i32.load offset=64
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;140;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 66
    local.get 0
    call 27
    drop
    i64.const 2
  )
  (func (;141;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=60
    local.get 1
    i32.const 16403
    i32.store offset=56
    local.get 1
    i32.const 5
    i32.store offset=52
    local.get 1
    i32.const 16398
    i32.store offset=48
    local.get 1
    i32.const 1
    i32.store16 offset=72
    local.get 1
    i64.const 21474836480
    i64.store offset=64
    local.get 1
    i32.const 1
    i32.store offset=40
    local.get 1
    i64.const 5
    i64.store offset=32
    local.get 1
    i64.const 1
    i64.store offset=24
    local.get 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    i64.const 70368744177664
    i64.store offset=8
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.const 84
    i32.add
    local.set 7
    local.get 1
    i32.const 8
    i32.add
    local.tee 5
    i32.load offset=8
    local.tee 8
    i32.const 1
    i32.sub
    local.set 3
    i32.const 1
    local.get 5
    i32.load offset=16
    local.tee 11
    i32.sub
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 0
    local.get 5
    i64.load
    local.set 13
    local.get 5
    i32.load offset=20
    local.set 4
    loop ;; label = @1
      i32.const 1
      local.get 0
      local.tee 6
      local.get 8
      local.get 0
      local.get 8
      i32.gt_u
      select
      local.tee 0
      local.get 0
      i32.const 1
      i32.le_u
      select
      local.set 9
      block ;; label = @2
        local.get 5
        block (result i32) ;; label = @3
          local.get 4
          i32.const 5
          i32.ge_u
          if ;; label = @4
            local.get 5
            i32.const 5
            i32.store offset=20
            i32.const 0
            local.set 0
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 13
            local.get 4
            i32.const 16398
            i32.add
            local.tee 10
            i64.load8_u
            i64.shr_u
            i64.const 1
            i64.and
            i64.eqz
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  local.tee 2
                  local.get 9
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 2
                    i32.const 16403
                    i32.add
                    i32.load8_u
                    local.get 2
                    local.get 10
                    i32.add
                    i32.load8_u
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 3
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 6
                  i32.le_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.store offset=20
                    local.get 5
                    i32.const 0
                    i32.store offset=28
                    local.get 7
                    local.get 0
                    i32.store offset=8
                    local.get 7
                    local.get 4
                    i32.store offset=4
                    i32.const 1
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 0
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 10
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 16403
                  i32.add
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.set 0
                  i32.load8_u
                  local.get 2
                  i32.load8_u
                  i32.eq
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 4
                local.get 11
                i32.add
                local.tee 4
                i32.store offset=20
                local.get 12
                br 3 (;@3;)
              end
              local.get 2
              local.get 4
              i32.add
              local.get 8
              i32.sub
              i32.const 1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 5
          local.get 4
          i32.store offset=20
          i32.const 0
        end
        local.tee 0
        i32.store offset=28
        br 1 (;@1;)
      end
    end
    local.get 7
    local.get 0
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                local.get 1
                i32.load offset=84
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.load offset=64
                  local.tee 0
                  i32.const 16398
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load offset=88
                  local.get 0
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 1
                i32.load8_u offset=73
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=72
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i32.load offset=68
                    local.set 0
                    local.get 1
                    i32.load offset=64
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=68
                  local.tee 0
                  local.get 1
                  i32.load offset=64
                  local.tee 3
                  i32.eq
                  br_if 5 (;@2;)
                end
                local.get 1
                i32.load offset=48
                local.get 3
                i32.add
                local.set 2
                local.get 0
                local.get 3
                i32.sub
              end
              local.tee 3
              br_table 4 (;@1;) 0 (;@5;) 1 (;@4;)
            end
            local.get 2
            i32.load8_u
            local.tee 0
            i32.const 43
            i32.sub
            br_table 3 (;@1;) 1 (;@3;) 3 (;@1;) 1 (;@3;)
          end
          local.get 2
          i32.load8_u
          local.set 0
        end
        local.get 2
        local.get 0
        i32.const 255
        i32.and
        i32.const 43
        i32.eq
        local.tee 0
        i32.add
        local.set 2
        block ;; label = @3
          local.get 3
          local.get 0
          i32.sub
          local.tee 3
          i32.const 9
          i32.ge_u
          if ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i64.extend_i32_u
              i64.const 10
              i64.mul
              local.tee 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              i32.load8_u
              i32.const 48
              i32.sub
              local.tee 6
              i32.const 9
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 6
              local.get 6
              local.get 13
              i32.wrap_i64
              i32.add
              local.tee 0
              i32.le_u
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u
            i32.const 48
            i32.sub
            local.tee 6
            i32.const 9
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 6
            local.get 0
            i32.const 10
            i32.mul
            i32.add
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;142;) (type 7) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 42
  )
  (func (;143;) (type 8) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 79
      local.tee 3
      i64.const 2
      call 51
      if (result i32) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 2
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;144;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 79
      local.tee 4
      i64.const 2
      call 51
      if ;; label = @2
        local.get 3
        local.get 4
        i64.const 2
        call 0
        call 56
        i64.const 1
        local.set 5
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 5
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 29) (param i32) (result i32)
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
  (func (;146;) (type 18) (param i32 i64 i64 i32)
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
  (func (;147;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 8
                    i32.sub
                    local.tee 9
                    call 146
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 13
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 10
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 10
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 12
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 10
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 10
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 12
              i64.or
              local.set 12
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 146
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 146
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 10
            i64.const 0
            call 149
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            i64.const 0
            call 149
            local.get 5
            i64.load
            local.set 11
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 14
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 13
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 13
              i64.lt_u
              local.get 2
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 13
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 10
            i64.const 1
            i64.sub
            local.set 10
            local.get 1
            local.get 11
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 146
                local.get 5
                i64.load offset=144
                local.set 11
                local.get 6
                local.get 9
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 146
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 14
                  i64.const 0
                  call 149
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 13
                  i64.lt_u
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 13
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 11
                    i64.sub
                    local.set 1
                    local.get 12
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 13
                  i64.sub
                  local.get 3
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 11
                  i64.sub
                  local.set 1
                  local.get 12
                  local.get 10
                  local.get 10
                  local.get 14
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 11
                local.get 13
                i64.div_u
                local.tee 11
                i64.const 0
                local.get 6
                local.get 9
                i32.sub
                local.tee 6
                call 148
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                i64.const 0
                call 149
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 148
                local.get 5
                i64.load offset=128
                local.tee 11
                local.get 10
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 12
                i64.add
                i64.add
                local.set 12
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 11
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 12
            local.get 10
            local.get 2
            local.get 10
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 12
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 12
          local.get 10
          i64.const 1
          i64.add
          local.tee 10
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 12
          br 2 (;@1;)
        end
        local.get 2
        local.get 13
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 10
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;148;) (type 18) (param i32 i64 i64 i32)
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
  (func (;149;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;150;) (type 30) (param i32 i64 i64 i64 i64 i32)
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
            call 149
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
          call 149
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 149
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
          call 149
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 149
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
        call 149
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
  (func (;151;) (type 31) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 5
      call 79
      local.tee 3
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;152;) (type 7) (param i32 i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 0
      call 79
      local.tee 2
      i64.const 2
      call 51
      if ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 7
      local.set 2
    end
    local.get 2
  )
  (func (;153;) (type 15) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 143
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 144
    local.get 2
    i32.load
    local.set 0
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 0
    select
  )
  (data (;0;) (i32.const 16384) "SpEcV1p\c0\0b\b2\fa\e1\94\b57.1.0.amountsponsor\00\00\00\14@\00\00\06\00\00\00\a1@\00\00\06\00\00\00\1a@\00\00\07\00\00\00\00\00\00\00\0e0j\de9\00\00\00SpEcV1}$\e3`\8d\fa\17\8cSpEcV1b\9f\aa\16\af{\1a\e0SpEcV1\9c\c3\e2\9ci\9c\8e\a2SpEcV1\acR:\fe<-\d8\b6SpEcV1I\a0\bej\8d\9d}\0cSpEcV1\91\b7\f6]V\c4pJadminassetsexpirationcachehistorylast_timestampprotocol_updateprotocoldecimalsbase_assetcache_sizeretentionresolutionperiodStellarOther\00\17A\00\00\07\00\00\00\1eA\00\00\05\00\00\00update_data\004A\00\00\0b\00\00\00\0e\9d\f69\d0\15A\1d\0ejn\a6\b5\0e\00\00maskprices\00\00XA\00\00\04\00\00\00\5cA\00\00\06\00\00\00fee_confighistory_retention_period\00\00\9c@\00\00\05\00\00\00\a1@\00\00\06\00\00\00\ea@\00\00\0a\00\00\00\f4@\00\00\0a\00\00\00\e2@\00\00\08\00\00\00tA\00\00\0a\00\00\00~A\00\00\18\00\00\00\07A\00\00\0a\00\00\00SomeNone\d8A\00\00\04\00\00\00\dcA\00\00\04\00\00\00pricetimestamp\00\00\f0A\00\00\05\00\00\00\f5A\00\00\09")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00+github:reflector-network/reflector-contract\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05track\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\08consumer\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aConfigData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07expires\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07updates\00\00\00\07\d0\00\00\00\0bPriceUpdate\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_assets\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acache_size\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0afee_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dtracked_until\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08consumer\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0elast_timestamp\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eset_cache_size\00\00\00\00\00\01\00\00\00\00\00\00\00\0acache_size\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18history_retention_period\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1cset_history_retention_period\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bAccessError\00\00\00\00\02\00\00\00\00\00\00\00\0cAccessDenied\00\00\00f\00\00\00\00\00\00\00\0eInvalidRequest\00\00\00\00\00g\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0cAssetMissing\00\00\00\02\00\00\00\00\00\00\00\12AssetAlreadyExists\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\05\00\00\00\00\00\00\00\12AssetLimitExceeded\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13InvalidPricesUpdate\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\04Some\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aConfigData\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0acache_size\00\00\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\18history_retention_period\00\00\00\06\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPriceUpdate\00\00\00\00\02\00\00\00\00\00\00\00\04mask\00\00\00\0e\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b")
)
