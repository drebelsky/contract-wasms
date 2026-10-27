(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i32)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 10)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "m" "_" (func (;3;) (type 1)))
  (import "m" "3" (func (;4;) (type 2)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 2)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "i" "2" (func (;11;) (type 2)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 1)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "m" "7" (func (;16;) (type 2)))
  (import "v" "d" (func (;17;) (type 0)))
  (import "m" "2" (func (;18;) (type 0)))
  (import "x" "8" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 2)))
  (import "d" "0" (func (;21;) (type 5)))
  (import "x" "4" (func (;22;) (type 1)))
  (import "i" "0" (func (;23;) (type 2)))
  (import "m" "0" (func (;24;) (type 5)))
  (import "b" "1" (func (;25;) (type 10)))
  (import "l" "6" (func (;26;) (type 2)))
  (import "b" "6" (func (;27;) (type 0)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "x" "3" (func (;29;) (type 1)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 5)))
  (import "m" "a" (func (;33;) (type 10)))
  (import "b" "m" (func (;34;) (type 5)))
  (import "x" "5" (func (;35;) (type 2)))
  (import "l" "8" (func (;36;) (type 0)))
  (import "i" "_" (func (;37;) (type 2)))
  (import "i" "1" (func (;38;) (type 2)))
  (import "i" "6" (func (;39;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049485)
  (export "memory" (memory 0))
  (export "__constructor" (func 82))
  (export "accept_ownership" (func 85))
  (export "assets" (func 88))
  (export "base" (func 90))
  (export "config" (func 91))
  (export "decimals" (func 92))
  (export "extend_ttl" (func 93))
  (export "get_owner" (func 94))
  (export "lastprice" (func 96))
  (export "price" (func 97))
  (export "prices" (func 98))
  (export "renounce_ownership" (func 100))
  (export "reset_verification_epoch" (func 101))
  (export "resolution" (func 103))
  (export "set_freshness" (func 104))
  (export "set_supported_feed_ids" (func 105))
  (export "set_verification_config" (func 106))
  (export "stored_price" (func 107))
  (export "supported_feed_ids" (func 108))
  (export "transfer_ownership" (func 109))
  (export "update_price_feeds" (func 110))
  (export "upgrade" (func 120))
  (export "verification_epoch" (func 121))
  (export "_" (global 1))
  (func (;40;) (type 7) (param i32 i32 i32)
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
  (func (;41;) (type 11)
    i64.const 7547614666254
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;42;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3961655726606
        i64.const 2
        call 43
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 3961655726606
        i64.const 2
        call 1
        call 44
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 48
        call 130
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
  (func (;43;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
          i32.const 1049040
          i32.const 5
          local.get 2
          i32.const 5
          call 76
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 7
            local.set 7
            local.get 2
            i32.const 0
            i32.store offset=72
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            local.get 2
            i32.const -64
            i32.sub
            local.tee 4
            call 69
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049776
            i32.const 2
            call 70
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 1
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=76
              local.get 2
              i32.load offset=72
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              call 69
              i64.const 0
              local.set 1
              local.get 2
              i64.load offset=40
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=48
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=76
            local.get 2
            i32.load offset=72
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 69
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 2
            i64.load offset=48
            local.tee 7
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
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        call 7
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 6
        i64.store offset=64
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 69
        local.get 2
        i64.load offset=40
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 1049184
        i32.const 4
        call 70
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=76
                local.get 2
                i32.load offset=72
                i32.ne
                br_if 4 (;@2;)
                i32.const 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=76
              local.get 2
              i32.load offset=72
              i32.ne
              br_if 3 (;@2;)
              i32.const 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=76
            local.get 2
            i32.load offset=72
            i32.ne
            br_if 2 (;@2;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=76
          local.get 2
          i32.load offset=72
          i32.ne
          br_if 1 (;@2;)
          i32.const 3
        end
        local.set 3
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
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=24
        call 77
        local.get 2
        i64.load offset=40
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 8
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
        i64.load offset=56
        local.set 9
        local.get 2
        i64.load offset=48
        local.set 10
        local.get 0
        local.get 3
        i32.store8 offset=44
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 7
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i64)
    i64.const 74105216526
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    i64.const 3961655726606
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i64.const 1
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049771
        i32.const 5
        call 59
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1049764
      i32.const 7
      call 59
    end
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      local.get 4
      call 78
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=44
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049132
              i32.const 8
              call 59
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049140
            i32.const 13
            call 59
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049153
          i32.const 14
          call 59
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049167
        i32.const 15
        call 59
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 60
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.load32_u offset=40
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=24
      call 79
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=32
      call 79
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      i32.const 1048836
      i32.const 2
      local.get 2
      i32.const 48
      i32.add
      i32.const 2
      call 61
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 0
      i32.const 1049040
      i32.const 5
      local.get 3
      i32.const 5
      call 61
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 8) (param i64)
    i64.const 70558913294
    local.get 0
    call 49
    i64.const 2
    call 2
    drop
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
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
  (func (;50;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store16 offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i32.const 25
    i32.add
    local.set 3
    local.get 5
    i32.const 16
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          local.tee 4
          i32.const -10
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.add
          local.get 1
          local.get 1
          i32.const 10
          i32.div_u
          local.tee 6
          i32.const 10
          i32.mul
          i32.sub
          i32.const 48
          i32.or
          i32.store8
          local.get 4
          i32.const 1
          i32.sub
          local.set 8
          local.get 1
          i32.const 10
          i32.lt_u
          local.get 6
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 5
        local.get 2
        i32.load16_u offset=8 align=1
        local.tee 1
        i32.store16 offset=8
        local.get 5
        local.get 2
        i64.load align=1
        local.tee 12
        i64.store
        local.get 5
        local.get 1
        i32.store16 offset=24
        local.get 5
        local.get 12
        i64.store offset=16
        i32.const 4
        local.get 4
        i32.const 10
        i32.add
        local.tee 1
        i32.sub
        local.tee 2
        i32.const 0
        local.get 2
        i32.const 11
        local.get 1
        i32.sub
        local.tee 6
        i32.le_u
        select
        local.set 9
        local.get 4
        local.get 5
        i32.add
        i32.const 25
        i32.add
        local.tee 4
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.get 4
        i32.sub
        local.set 11
        local.get 5
        i32.const 16
        i32.add
        local.get 8
        i32.add
        local.set 10
        i32.const 0
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 4
                i32.add
                i32.load8_u
                local.tee 2
                i32.extend8_s
                local.tee 7
                i32.const 0
                i32.ge_s
                if ;; label = @7
                  local.get 11
                  local.get 1
                  i32.sub
                  i32.const 3
                  i32.and
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 9
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 10
                  i32.add
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 14
                    i32.add
                    i32.load
                    local.get 2
                    i32.const 10
                    i32.add
                    i32.load
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 9
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 2 (;@5;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.load8_u offset=1049216
                              i32.const 2
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 5 (;@8;)
                            end
                            local.get 1
                            i32.const 1
                            i32.add
                            local.tee 1
                            local.get 6
                            i32.ge_u
                            br_if 4 (;@8;)
                            local.get 1
                            local.get 4
                            i32.add
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            br_if 4 (;@8;)
                            br 5 (;@7;)
                          end
                          local.get 1
                          i32.const 1
                          i32.add
                          local.tee 3
                          local.get 6
                          i32.ge_u
                          br_if 3 (;@8;)
                          local.get 3
                          local.get 4
                          i32.add
                          i32.load8_s
                          local.set 3
                          block ;; label = @12
                            local.get 2
                            i32.const 224
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 237
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 12
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 7
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 5 (;@8;)
                              local.get 3
                              i32.const -64
                              i32.lt_s
                              br_if 4 (;@9;)
                              br 5 (;@8;)
                            end
                            local.get 3
                            i32.const -32
                            i32.and
                            i32.const -96
                            i32.eq
                            br_if 3 (;@9;)
                            br 4 (;@8;)
                          end
                          local.get 3
                          i32.const -97
                          i32.gt_s
                          br_if 3 (;@8;)
                          br 2 (;@9;)
                        end
                        local.get 1
                        i32.const 1
                        i32.add
                        local.tee 3
                        local.get 6
                        i32.ge_u
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 4
                        i32.add
                        i32.load8_s
                        local.set 3
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i32.const 240
                                i32.sub
                                br_table 1 (;@13;) 0 (;@14;) 0 (;@14;) 0 (;@14;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 7
                              i32.const 15
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 2
                              i32.gt_u
                              br_if 5 (;@8;)
                              local.get 3
                              i32.const -64
                              i32.lt_s
                              br_if 2 (;@11;)
                              br 5 (;@8;)
                            end
                            local.get 3
                            i32.const 112
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 48
                            i32.lt_u
                            br_if 1 (;@11;)
                            br 4 (;@8;)
                          end
                          local.get 3
                          i32.const -113
                          i32.gt_s
                          br_if 3 (;@8;)
                        end
                        local.get 1
                        i32.const 2
                        i32.add
                        local.tee 2
                        local.get 6
                        i32.ge_u
                        br_if 2 (;@8;)
                        local.get 2
                        local.get 4
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 3
                        i32.add
                        local.tee 1
                        local.get 6
                        i32.ge_u
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 4
                        i32.add
                        i32.load8_s
                        i32.const -64
                        i32.lt_s
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      local.get 3
                      i32.const -64
                      i32.ge_s
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    i32.const 2
                    i32.add
                    local.tee 1
                    local.get 6
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 1 (;@7;)
                  end
                  unreachable
                end
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            local.get 6
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 8
            i32.add
            local.set 3
            local.get 1
            local.get 10
            i32.add
            i32.const 10
            i32.add
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.load8_s
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          local.get 1
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 6
    call 51
    local.set 12
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 127
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
  (func (;52;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 42
    local.get 1
    i64.load
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 48
    call 130
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 7547614666254
      i64.const 1
      call 43
      if ;; label = @2
        i64.const 7547614666254
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;54;) (type 8) (param i64)
    local.get 0
    call 4
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      i64.const 7547614666254
      local.get 0
      i64.const 1
      call 2
      drop
      call 41
      return
    end
    i64.const 7547614666254
    i64.const 1
    call 5
    drop
  )
  (func (;55;) (type 9) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 56
      local.tee 3
      i64.const -1
      i64.eq
      if (result i32) ;; label = @2
        i32.const 5
      else
        i64.const 7547614666254
        i64.const 1
        call 5
        drop
        local.get 0
        call 46
        local.get 3
        i64.const 1
        i64.add
        local.tee 3
        call 48
        call 57
        i32.const 1048688
        i32.load8_u
        drop
        i32.const 1048632
        i32.load8_u
        drop
        local.get 0
        i32.load8_u offset=44
        local.set 2
        local.get 0
        i64.load offset=16
        local.set 4
        i32.const 1048956
        i32.const 26
        call 51
        call 58
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049132
                i32.const 8
                call 59
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049140
              i32.const 13
              call 59
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049153
            i32.const 14
            call 59
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049167
          i32.const 15
          call 59
        end
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 60
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 49
        local.set 3
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        i32.const 1048932
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 61
        call 6
        drop
        i32.const 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 70558913294
      i64.const 2
      call 43
      if ;; label = @2
        local.get 0
        i64.const 70558913294
        i64.const 2
        call 1
        call 62
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
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
  (func (;57;) (type 11)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 36
    drop
  )
  (func (;58;) (type 2) (param i64) (result i64)
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
    call 99
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 127
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
  (func (;60;) (type 4) (param i32 i64)
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
    call 99
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
  (func (;61;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;62;) (type 4) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 74105216526
      i64.const 2
      call 43
      if ;; label = @2
        i64.const 74105216526
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;64;) (type 18) (param i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 7
    local.set 6
    i32.const 1
    local.set 2
    local.get 0
    call 7
    local.set 7
    block ;; label = @1
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 65
      i32.sub
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 65
        local.get 1
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 40
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        local.get 1
        i32.load offset=4
        local.tee 3
        i32.ge_u
        i32.and
        i32.const 1
        local.set 2
        local.get 3
        local.set 4
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 3) (param i32 i32)
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
      call 12
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
  (func (;66;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049674
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
        call 67
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
  (func (;67;) (type 19) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 4
    local.get 3
    call 79
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049748
      i32.const 2
      local.get 4
      i32.const 2
      call 61
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049688
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
      call 7
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
      call 69
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
              i32.const 1049776
              i32.const 2
              call 70
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
              call 69
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
          call 69
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
  (func (;69;) (type 3) (param i32 i32)
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
      call 12
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
  (func (;70;) (type 20) (param i64 i32 i32) (result i64)
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
    call 34
  )
  (func (;71;) (type 15) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    call 57
    call 63
    local.tee 8
    call 7
    local.set 9
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 8
    i64.store offset=16
    local.get 3
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i64.const 8
    i64.shr_u
    local.set 9
    local.get 2
    i64.const 255
    i64.and
    local.set 10
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 65
          local.get 3
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          call 40
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i32.const 88
                i32.add
                local.get 3
                i32.load offset=4
                local.tee 7
                call 50
                local.get 1
                local.get 3
                i64.load offset=88
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=96
                local.set 8
                local.get 6
                i32.eqz
                br_if 2 (;@4;)
                local.get 10
                i64.const 14
                i64.eq
                local.get 8
                i64.const 255
                i64.and
                i64.const 14
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 8
                  call 8
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 3
                local.get 8
                i64.const 8
                i64.shr_u
                i64.store offset=64
                local.get 3
                local.get 9
                i64.store offset=136
                loop ;; label = @7
                  local.get 3
                  i32.const 136
                  i32.add
                  call 72
                  local.set 4
                  local.get 3
                  i32.const -64
                  i32.sub
                  call 72
                  local.set 5
                  local.get 4
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 5
                  i32.eq
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const -1
            i32.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          local.get 8
          call 73
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      block ;; label = @2
        call 53
        local.tee 1
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        call 9
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 88
          i32.add
          local.get 1
          local.get 2
          call 10
          call 74
          local.get 3
          i64.load offset=88
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=104
      local.set 1
      local.get 3
      i64.load offset=96
      local.set 2
      local.get 3
      local.get 3
      i32.load offset=112
      i32.store offset=80
      local.get 3
      local.get 2
      i64.store offset=64
      local.get 3
      local.get 1
      i64.const 1000000
      i64.div_u
      i64.store offset=72
      local.get 3
      i32.const 88
      i32.add
      call 52
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const -64
      i32.sub
      local.get 3
      i32.load offset=128
      call 75
      i64.const 0
      local.set 1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load offset=48
        i64.store offset=32
        i64.const 1
        local.set 1
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;72;) (type 9) (param i32) (result i32)
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
  (func (;73;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.eqz
  )
  (func (;74;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1049108
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 76
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 65
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 7
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 11
      end
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 62
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 4
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
  (func (;75;) (type 7) (param i32 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 17
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 0
        i32.lt_s
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=16
        local.tee 15
        i32.const 0
        i32.lt_s
        local.get 2
        local.get 2
        local.get 15
        i32.add
        local.tee 15
        i32.gt_s
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load
        local.set 11
        block ;; label = @3
          local.get 15
          i32.const 0
          i32.lt_s
          if ;; label = @4
            local.get 17
            i32.const 48
            i32.add
            i32.const 0
            local.get 15
            i32.sub
            call 128
            i32.const 1
            local.set 2
            local.get 17
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 8
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 17
            i64.load offset=64
            local.tee 3
            local.get 17
            i64.load offset=72
            local.tee 12
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 18
            global.set 0
            i64.const 0
            local.get 11
            i64.sub
            local.get 11
            local.get 11
            i64.const 63
            i64.shr_s
            local.tee 14
            i64.const 0
            i64.lt_s
            local.tee 16
            select
            local.set 4
            i64.const 0
            local.get 3
            i64.sub
            local.get 3
            local.get 12
            i64.const 0
            i64.lt_s
            local.tee 19
            select
            local.set 5
            global.get 0
            i32.const 176
            i32.sub
            local.tee 15
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 12
                          local.get 3
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 12
                          local.get 19
                          select
                          local.tee 7
                          i64.clz
                          local.get 5
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 7
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 19
                          i64.const 0
                          local.get 14
                          local.get 11
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 14
                          local.get 16
                          select
                          local.tee 3
                          i64.clz
                          local.get 4
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 3
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 16
                          i32.gt_u
                          if ;; label = @12
                            local.get 16
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 19
                            i32.const 95
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 19
                            local.get 16
                            i32.sub
                            i32.const 32
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 15
                            i32.const 160
                            i32.add
                            local.get 5
                            local.get 7
                            i32.const 96
                            local.get 19
                            i32.sub
                            local.tee 20
                            call 129
                            local.get 15
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 10
                            br 4 (;@8;)
                          end
                          local.get 4
                          local.get 5
                          i64.lt_u
                          local.tee 16
                          local.get 3
                          local.get 7
                          i64.lt_u
                          local.get 3
                          local.get 7
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          br 6 (;@5;)
                        end
                        local.get 4
                        local.get 4
                        local.get 5
                        i64.div_u
                        local.tee 6
                        local.get 5
                        i64.mul
                        i64.sub
                        local.set 4
                        i64.const 0
                        local.set 3
                        br 5 (;@5;)
                      end
                      local.get 4
                      i64.const 32
                      i64.shr_u
                      local.tee 6
                      local.get 3
                      local.get 3
                      local.get 5
                      i64.const 4294967295
                      i64.and
                      local.tee 3
                      i64.div_u
                      local.tee 9
                      local.get 5
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get 3
                      i64.div_u
                      local.tee 7
                      i64.const 32
                      i64.shl
                      local.get 4
                      i64.const 4294967295
                      i64.and
                      local.get 6
                      local.get 5
                      local.get 7
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 4
                      local.get 3
                      i64.div_u
                      local.tee 5
                      i64.or
                      local.set 6
                      local.get 4
                      local.get 3
                      local.get 5
                      i64.mul
                      i64.sub
                      local.set 4
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      local.get 9
                      i64.or
                      local.set 9
                      i64.const 0
                      local.set 3
                      br 4 (;@5;)
                    end
                    local.get 15
                    i32.const 48
                    i32.add
                    local.get 4
                    local.get 3
                    i32.const 64
                    local.get 16
                    i32.sub
                    local.tee 16
                    call 129
                    local.get 15
                    i32.const 32
                    i32.add
                    local.get 5
                    local.get 7
                    local.get 16
                    call 129
                    local.get 15
                    local.get 5
                    i64.const 0
                    local.get 15
                    i64.load offset=48
                    local.get 15
                    i64.load offset=32
                    i64.div_u
                    local.tee 6
                    i64.const 0
                    call 132
                    local.get 15
                    i32.const 16
                    i32.add
                    local.get 7
                    i64.const 0
                    local.get 6
                    i64.const 0
                    call 132
                    local.get 15
                    i64.load
                    local.set 8
                    local.get 15
                    i64.load offset=24
                    local.get 15
                    i64.load offset=8
                    local.tee 13
                    local.get 15
                    i64.load offset=16
                    i64.add
                    local.tee 10
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 4
                      local.get 8
                      i64.lt_u
                      local.tee 16
                      local.get 3
                      local.get 10
                      i64.lt_u
                      local.get 3
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 4
                    local.get 5
                    i64.add
                    local.tee 4
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 7
                    i64.add
                    i64.add
                    local.get 10
                    i64.sub
                    local.get 4
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 3
                    local.get 6
                    i64.const 1
                    i64.sub
                    local.set 6
                    local.get 4
                    local.get 8
                    i64.sub
                    local.set 4
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 15
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 3
                        i32.const 64
                        local.get 16
                        i32.sub
                        local.tee 16
                        call 129
                        local.get 15
                        i64.load offset=144
                        local.set 8
                        local.get 16
                        local.get 20
                        i32.lt_u
                        if ;; label = @11
                          local.get 15
                          i32.const 80
                          i32.add
                          local.get 5
                          local.get 7
                          local.get 16
                          call 129
                          local.get 15
                          i32.const -64
                          i32.sub
                          local.get 5
                          local.get 7
                          local.get 8
                          local.get 15
                          i64.load offset=80
                          i64.div_u
                          local.tee 13
                          i64.const 0
                          call 132
                          local.get 4
                          local.get 15
                          i64.load offset=64
                          local.tee 8
                          i64.lt_u
                          local.tee 16
                          local.get 3
                          local.get 15
                          i64.load offset=72
                          local.tee 10
                          i64.lt_u
                          local.get 3
                          local.get 10
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 10
                            i64.sub
                            local.get 16
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 4
                            local.get 8
                            i64.sub
                            local.set 4
                            local.get 9
                            local.get 6
                            local.get 6
                            local.get 13
                            i64.add
                            local.tee 6
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 9
                            br 7 (;@5;)
                          end
                          local.get 4
                          local.get 4
                          local.get 5
                          i64.add
                          local.tee 5
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 5
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 5
                          local.get 8
                          i64.sub
                          local.set 4
                          local.get 9
                          local.get 6
                          local.get 6
                          local.get 13
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 9
                          br 6 (;@5;)
                        end
                        local.get 15
                        i32.const 128
                        i32.add
                        local.get 8
                        local.get 10
                        i64.div_u
                        local.tee 8
                        i64.const 0
                        local.get 16
                        local.get 20
                        i32.sub
                        local.tee 16
                        call 131
                        local.get 15
                        i32.const 112
                        i32.add
                        local.get 5
                        local.get 7
                        local.get 8
                        i64.const 0
                        call 132
                        local.get 15
                        i32.const 96
                        i32.add
                        local.get 15
                        i64.load offset=112
                        local.get 15
                        i64.load offset=120
                        local.get 16
                        call 131
                        local.get 15
                        i64.load offset=128
                        local.tee 8
                        local.get 6
                        i64.add
                        local.tee 6
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 15
                        i64.load offset=136
                        local.get 9
                        i64.add
                        i64.add
                        local.set 9
                        local.get 3
                        local.get 15
                        i64.load offset=104
                        i64.sub
                        local.get 4
                        local.get 15
                        i64.load offset=96
                        local.tee 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 4
                        local.get 8
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 16
                        local.get 19
                        i32.lt_u
                        if ;; label = @11
                          local.get 16
                          i32.const 63
                          i32.gt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 5
                      i64.lt_u
                      local.tee 16
                      local.get 3
                      local.get 7
                      i64.lt_u
                      local.get 3
                      local.get 7
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 4
                    local.get 4
                    local.get 5
                    i64.div_u
                    local.tee 3
                    local.get 5
                    i64.mul
                    i64.sub
                    local.set 4
                    local.get 9
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.add
                    local.tee 6
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    i64.const 0
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 7
                  i64.sub
                  local.get 16
                  i64.extend_i32_u
                  i64.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i64.sub
                  local.set 4
                  local.get 9
                  local.get 6
                  i64.const 1
                  i64.add
                  local.tee 6
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 2 (;@5;)
                end
                local.get 3
                local.get 10
                i64.sub
                local.get 16
                i64.extend_i32_u
                i64.sub
                local.set 3
                local.get 4
                local.get 8
                i64.sub
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 16
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 4
              local.get 5
              i64.sub
              local.set 4
              i64.const 1
              local.set 6
            end
            local.get 18
            local.get 4
            i64.store offset=16
            local.get 18
            local.get 6
            i64.store
            local.get 18
            local.get 3
            i64.store offset=24
            local.get 18
            local.get 9
            i64.store offset=8
            local.get 15
            i32.const 176
            i32.add
            global.set 0
            local.get 18
            i64.load offset=8
            local.set 4
            local.get 17
            i32.const 32
            i32.add
            local.tee 15
            i64.const 0
            local.get 18
            i64.load
            local.tee 3
            i64.sub
            local.get 3
            local.get 12
            local.get 14
            i64.xor
            i64.const 0
            i64.lt_s
            local.tee 16
            select
            i64.store
            local.get 15
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 16
            select
            i64.store offset=8
            local.get 18
            i32.const 32
            i32.add
            global.set 0
            local.get 11
            i64.eqz
            local.get 17
            i64.load offset=40
            local.tee 4
            local.get 17
            i64.load offset=32
            local.tee 3
            i64.or
            i64.const 0
            i64.ne
            i32.or
            br_if 1 (;@3;)
            local.get 0
            i32.const 8
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 17
          i32.const 48
          i32.add
          local.get 15
          call 128
          i32.const 1
          local.set 2
          local.get 17
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 8
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 17
          i64.load offset=72
          local.set 4
          local.get 17
          i64.load offset=64
          local.set 3
          local.get 17
          i32.const 0
          i32.store offset=28
          local.get 17
          local.get 11
          local.get 11
          i64.const 63
          i64.shr_s
          local.get 3
          local.get 4
          local.get 17
          i32.const 28
          i32.add
          call 133
          local.get 17
          i32.load offset=28
          if ;; label = @4
            local.get 0
            i32.const 8
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 17
          i64.load offset=8
          local.set 4
          local.get 17
          i64.load
          local.set 3
        end
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=32
        i32.const 0
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      local.get 17
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;77;) (type 4) (param i32 i64)
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
      i32.const 1048836
      i32.const 2
      local.get 2
      i32.const 2
      call 76
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 62
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 62
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
  (func (;78;) (type 15) (param i32 i64 i64)
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
    call 99
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
  (func (;79;) (type 4) (param i32 i64)
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
      call 37
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;80;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 81
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=8
      call 79
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1049108
      i32.const 3
      local.get 3
      i32.const 3
      call 61
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
  (func (;81;) (type 4) (param i32 i64)
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
    else
      local.get 1
      call 38
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;82;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1049688
        i32.load8_u
        drop
        i32.const 1048688
        i32.load8_u
        drop
        i32.const 1048702
        i32.load8_u
        drop
        i32.const 1048660
        i32.load8_u
        drop
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 1
        call 44
        local.get 3
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 48
        call 130
        local.set 3
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i64.const 4294967299
        local.set 1
        block ;; label = @3
          local.get 3
          i32.load offset=40
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          i64.const 1
          i64.sub
          i64.const 604799
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          i64.const 60
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          call 64
          br_if 0 (;@3;)
          call 57
          local.get 3
          call 46
          local.get 2
          call 45
          i64.const 0
          call 48
          i64.const 2
          local.set 1
          i32.const 0
          call 83
          i64.const 2
          call 43
          br_if 2 (;@1;)
          i32.const 0
          call 83
          local.get 0
          i64.const 2
          call 2
          drop
        end
        i32.const 1048604
        i32.load8_u
        drop
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 84
    unreachable
  )
  (func (;83;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049561
        i32.const 12
        call 59
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049556
      i32.const 5
      call 59
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 60
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
  (func (;84;) (type 8) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;85;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 86
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 87
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 13
        drop
        i32.const 1
        call 83
        i64.const 0
        call 5
        drop
        i32.const 0
        call 83
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049485
        i32.load8_u
        drop
        i32.const 1049592
        i32.const 28
        call 51
        call 58
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049584
        i32.const 1
        local.get 1
        i32.const 1
        call 61
        call 6
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 84
      unreachable
    end
    i64.const 9461812953091
    call 84
    unreachable
  )
  (func (;86;) (type 6) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 83
      local.tee 1
      i64.const 0
      call 43
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049540
        i32.const 2
        local.get 3
        i32.const 2
        call 76
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 22) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;88;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 14
    local.set 1
    call 63
    local.tee 2
    call 7
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 65
      local.get 0
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      call 40
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.load offset=4
        call 50
        local.get 1
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 89
        call 15
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 1049688
    i32.load8_u
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1049771
        i32.const 5
        call 59
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049764
      i32.const 7
      call 59
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
        call 78
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
  (func (;90;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.get 0
    call 52
    i32.const 1049688
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 89
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 57
    local.get 0
    call 42
    i32.const 1049688
    i32.load8_u
    drop
    i32.const 1048688
    i32.load8_u
    drop
    i32.const 1048702
    i32.load8_u
    drop
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        call 47
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 1
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.get 0
    call 52
    local.get 0
    i64.load32_u offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;93;) (type 1) (result i64)
    call 57
    i64.const 7547614666254
    i64.const 1
    call 43
    if ;; label = @1
      call 41
    end
    i64.const 2
  )
  (func (;94;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
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
  (func (;95;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 83
      local.tee 1
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;96;) (type 2) (param i64) (result i64)
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
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 68
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i64.load offset=24
    call 71
    local.get 2
    call 66
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 68
    block ;; label = @1
      local.get 2
      i64.load offset=64
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 0
      local.get 3
      local.get 1
      call 62
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 3
      local.get 4
      local.get 0
      call 71
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 2
        i64.load offset=96
        local.get 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=48
        i64.const 1
      end
      local.set 0
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 66
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 68
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 2
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 2
        i64.load offset=24
        call 71
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 0
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i64.const 2
        i64.store offset=72
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        local.get 4
        local.get 0
        call 67
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=72
        local.get 2
        i32.const 72
        i32.add
        i32.const 1
        call 99
        local.set 0
      end
      i32.const 1049674
      i32.load8_u
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;99;) (type 13) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;100;) (type 1) (result i64)
    i64.const 4294967299
    call 84
    unreachable
  )
  (func (;101;) (type 1) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 102
    drop
    local.get 0
    call 52
    local.get 0
    call 55
    local.set 1
    i32.const 1048604
    i32.load8_u
    drop
    local.get 0
    i32.const 48
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
  (func (;102;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 13
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 84
    unreachable
  )
  (func (;103;) (type 1) (result i64)
    i64.const 4294967300
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1048702
    i32.load8_u
    drop
    local.get 1
    local.get 0
    call 77
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      call 102
      drop
      i64.const 4294967299
      local.set 2
      local.get 0
      i64.const 1
      i64.sub
      i64.const 604799
      i64.gt_u
      local.get 3
      i64.const 60
      i64.gt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 52
        block ;; label = @3
          local.get 0
          local.get 1
          i64.load offset=24
          i64.eq
          if ;; label = @4
            local.get 1
            i64.load offset=32
            local.get 3
            i64.eq
            br_if 1 (;@3;)
          end
          call 57
          local.get 1
          local.get 3
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          call 46
          i32.const 1048590
          i32.load8_u
          drop
          i32.const 1048852
          i32.const 17
          call 51
          call 58
          local.get 0
          call 49
          local.set 0
          local.get 1
          local.get 3
          call 49
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          i32.const 1048836
          i32.const 2
          local.get 1
          i32.const 48
          i32.add
          i32.const 2
          call 61
          call 6
          drop
        end
        i64.const 2
        local.set 2
      end
      i32.const 1048604
      i32.load8_u
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            call 102
            drop
            i64.const 4294967299
            local.get 0
            call 64
            br_if 3 (;@1;)
            drop
            call 63
            local.get 0
            call 8
            i64.eqz
            br_if 2 (;@2;)
            call 53
            local.tee 3
            call 16
            local.tee 4
            call 7
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.const 16
                i32.add
                call 65
                local.get 1
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 40
                local.get 1
                i32.load
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 4
                call 17
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                i32.const 1
                local.set 2
                local.get 3
                local.get 4
                call 9
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                call 18
                local.set 3
                br 1 (;@5;)
              end
            end
            call 57
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            call 54
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 0
        call 45
        call 56
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048892
        i32.const 23
        call 51
        call 58
        local.set 4
        call 49
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 4
        i32.const 1048876
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 61
        call 6
        drop
      end
      i64.const 2
    end
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1048688
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 7
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
      call 69
      local.get 2
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049184
      i32.const 4
      call 70
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 3
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=12
              local.get 2
              i32.load offset=8
              i32.ne
              br_if 4 (;@1;)
              i32.const 0
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=12
            local.get 2
            i32.load offset=8
            i32.ne
            br_if 3 (;@1;)
            i32.const 1
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=12
          local.get 2
          i32.load offset=8
          i32.ne
          br_if 2 (;@1;)
          i32.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=12
        local.get 2
        i32.load offset=8
        i32.ne
        br_if 1 (;@1;)
        i32.const 3
      end
      local.set 3
      call 102
      drop
      local.get 2
      i32.const 32
      i32.add
      call 52
      block (result i32) ;; label = @2
        local.get 2
        i64.load offset=48
        local.get 0
        call 73
        if ;; label = @3
          i32.const 0
          local.get 2
          i32.load8_u offset=76
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          drop
        end
        local.get 2
        local.get 3
        i32.store8 offset=76
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 32
        i32.add
        call 55
      end
      local.set 3
      i32.const 1048604
      i32.load8_u
      drop
      local.get 2
      i32.const 80
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
  )
  (func (;107;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 63
            local.get 0
            i64.const -4294967292
            i64.and
            local.tee 2
            call 17
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            i64.const 0
            local.set 0
            call 53
            local.tee 3
            local.get 2
            call 9
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              local.get 3
              local.get 2
              call 10
              call 74
              local.get 1
              i32.load offset=32
              br_if 1 (;@4;)
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
              i64.const 1
              local.set 0
            end
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=48
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=56
            i32.const 1048674
            i32.load8_u
            drop
            local.get 1
            local.get 0
            i64.store offset=32
            local.get 0
            i64.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call 80
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048674
        i32.load8_u
        drop
      end
      i64.const 2
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;108;) (type 1) (result i64)
    call 63
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 102
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 86
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 73
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 83
                i64.const 0
                call 5
                drop
                br 1 (;@5;)
              end
              call 87
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 19
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 83
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049540
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 61
              i64.const 0
              call 2
              drop
              i32.const 1
              call 83
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 0
              drop
            end
            i32.const 1049499
            i32.load8_u
            drop
            i32.const 1049656
            i32.const 18
            call 51
            call 58
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049632
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 61
            call 6
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 84
          unreachable
        end
        i64.const 9457517985795
        call 84
        unreachable
      end
      i64.const 9453223018499
      call 84
    end
    unreachable
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 0 (;@10;)
                        i64.const 12884901891
                        local.set 19
                        local.get 0
                        call 20
                        i64.const 281479271677951
                        i64.gt_u
                        br_if 8 (;@2;)
                        call 57
                        local.get 1
                        i32.const 72
                        i32.add
                        call 52
                        local.get 1
                        i64.load offset=88
                        local.set 22
                        i32.const 1049472
                        i32.const 13
                        call 51
                        local.set 21
                        local.get 1
                        local.get 0
                        i64.store offset=120
                        i64.const 2
                        local.set 19
                        loop ;; label = @11
                          local.get 19
                          local.set 20
                          local.get 2
                          i32.const 1
                          i32.and
                          local.get 0
                          local.set 19
                          i32.const 1
                          local.set 2
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        local.get 1
                        local.get 20
                        i64.store offset=144
                        block ;; label = @11
                          local.get 22
                          local.get 21
                          local.get 1
                          i32.const 144
                          i32.add
                          i32.const 1
                          call 99
                          call 21
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 2
                          i32.const 3
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 72
                            i32.ne
                            br_if 9 (;@3;)
                            local.get 1
                            local.get 0
                            i64.store offset=192
                            local.get 1
                            i32.const 0
                            i32.store offset=204
                            local.get 1
                            local.get 1
                            i32.const 192
                            i32.add
                            i32.store offset=200
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 1
                            i32.const 200
                            i32.add
                            call 111
                            local.get 1
                            i32.load offset=68
                            local.set 2
                            local.get 1
                            i32.load offset=64
                            i32.const 1
                            i32.and
                            br_if 6 (;@6;)
                            local.get 2
                            i32.const -1815620747
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 3
                            local.set 2
                            br 6 (;@6;)
                          end
                          local.get 0
                          i64.const 4294967040
                          i64.and
                          i64.const 0
                          i64.ne
                          br_if 8 (;@3;)
                          i32.const 1
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          local.tee 0
                          i32.wrap_i64
                          local.tee 2
                          i32.shl
                          i32.const 8440
                          i32.and
                          i32.eqz
                          local.get 0
                          i64.const 13
                          i64.gt_u
                          i32.or
                          br_if 6 (;@5;)
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 144
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 200
                        i32.add
                        local.tee 3
                        call 112
                        local.get 1
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 1
                        i64.load offset=152
                        local.set 29
                        local.get 2
                        local.get 3
                        call 113
                        local.get 1
                        i32.load8_u offset=144
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 1
                        i32.load8_u offset=145
                        i32.const 1
                        i32.sub
                        local.tee 15
                        i32.const 255
                        i32.and
                        i32.const 3
                        i32.gt_u
                        if ;; label = @11
                          i32.const 4
                          local.set 2
                          br 5 (;@6;)
                        end
                        local.get 1
                        i32.const 144
                        i32.add
                        local.get 1
                        i32.const 200
                        i32.add
                        call 113
                        local.get 1
                        i32.load8_u offset=144
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.load8_u offset=145
                            local.tee 8
                            i32.eqz
                            if ;; label = @13
                              i32.const 8
                              local.set 4
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 8
                            local.tee 2
                            i32.const 176
                            i32.mul
                            local.tee 3
                            call 114
                            local.tee 4
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          local.get 4
                          i32.store offset=124
                          local.get 1
                          local.get 2
                          i32.store offset=120
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 1
                              local.get 5
                              i32.store offset=128
                              block ;; label = @14
                                local.get 5
                                local.get 8
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 56
                                  i32.add
                                  local.get 1
                                  i32.const 200
                                  i32.add
                                  call 111
                                  local.get 1
                                  i32.load offset=60
                                  local.set 11
                                  local.get 1
                                  i32.load offset=56
                                  i32.const 1
                                  i32.and
                                  if ;; label = @16
                                    local.get 11
                                    local.set 2
                                    br 10 (;@6;)
                                  end
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 1
                                  i32.const 200
                                  i32.add
                                  call 113
                                  local.get 1
                                  i32.load8_u offset=144
                                  i32.const 1
                                  i32.eq
                                  br_if 8 (;@7;)
                                  i32.const 255
                                  local.set 6
                                  i64.const 0
                                  local.set 23
                                  i32.const 0
                                  local.set 12
                                  local.get 1
                                  i32.load8_u offset=145
                                  local.set 9
                                  i32.const 0
                                  local.set 3
                                  i32.const 0
                                  local.set 13
                                  i64.const 0
                                  local.set 0
                                  i64.const 0
                                  local.set 19
                                  i64.const 0
                                  local.set 24
                                  i64.const 0
                                  local.set 27
                                  i64.const 0
                                  local.set 28
                                  i64.const 0
                                  local.set 22
                                  i64.const 0
                                  local.set 20
                                  i64.const 0
                                  local.set 21
                                  i64.const 0
                                  local.set 25
                                  loop ;; label = @16
                                    local.get 3
                                    i32.const 255
                                    i32.and
                                    local.get 9
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 1
                                    i32.const 144
                                    i32.add
                                    local.get 1
                                    i32.const 200
                                    i32.add
                                    call 113
                                    local.get 1
                                    i32.load8_u offset=144
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.set 3
                                    i32.const 5
                                    local.set 2
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
                                                              local.get 1
                                                              i32.load8_u offset=145
                                                              br_table 0 (;@29;) 1 (;@28;) 2 (;@27;) 3 (;@26;) 4 (;@25;) 5 (;@24;) 6 (;@23;) 7 (;@22;) 8 (;@21;) 9 (;@20;) 10 (;@19;) 11 (;@18;) 12 (;@17;) 23 (;@6;)
                                                            end
                                                            local.get 1
                                                            i32.const 144
                                                            i32.add
                                                            local.get 1
                                                            i32.const 200
                                                            i32.add
                                                            call 115
                                                            local.get 1
                                                            i64.load offset=144
                                                            local.tee 25
                                                            i64.const 2
                                                            i64.eq
                                                            br_if 20 (;@8;)
                                                            local.get 1
                                                            i64.load offset=152
                                                            local.set 30
                                                            br 12 (;@16;)
                                                          end
                                                          local.get 1
                                                          i32.const 144
                                                          i32.add
                                                          local.get 1
                                                          i32.const 200
                                                          i32.add
                                                          call 115
                                                          local.get 1
                                                          i64.load offset=144
                                                          local.tee 21
                                                          i64.const 2
                                                          i64.eq
                                                          br_if 19 (;@8;)
                                                          local.get 1
                                                          i64.load offset=152
                                                          local.set 31
                                                          br 11 (;@16;)
                                                        end
                                                        local.get 1
                                                        i32.const 144
                                                        i32.add
                                                        local.get 1
                                                        i32.const 200
                                                        i32.add
                                                        call 115
                                                        local.get 1
                                                        i64.load offset=144
                                                        local.tee 20
                                                        i64.const 2
                                                        i64.eq
                                                        br_if 18 (;@8;)
                                                        local.get 1
                                                        i64.load offset=152
                                                        local.set 32
                                                        br 10 (;@16;)
                                                      end
                                                      local.get 1
                                                      i32.const 144
                                                      i32.add
                                                      local.get 1
                                                      i32.const 200
                                                      i32.add
                                                      call 116
                                                      local.get 1
                                                      i32.load16_u offset=144
                                                      br_if 18 (;@7;)
                                                      local.get 1
                                                      i32.load16_u offset=146
                                                      local.set 16
                                                      i32.const 1
                                                      local.set 13
                                                      br 9 (;@16;)
                                                    end
                                                    local.get 1
                                                    i32.const 144
                                                    i32.add
                                                    local.get 1
                                                    i32.const 200
                                                    i32.add
                                                    call 116
                                                    local.get 1
                                                    i32.load16_u offset=144
                                                    br_if 17 (;@7;)
                                                    local.get 1
                                                    i32.load16_u offset=146
                                                    local.set 17
                                                    i32.const 1
                                                    local.set 12
                                                    br 8 (;@16;)
                                                  end
                                                  local.get 1
                                                  i32.const 144
                                                  i32.add
                                                  local.get 1
                                                  i32.const 200
                                                  i32.add
                                                  call 115
                                                  local.get 1
                                                  i64.load offset=144
                                                  local.tee 22
                                                  i64.const 2
                                                  i64.eq
                                                  br_if 15 (;@8;)
                                                  local.get 1
                                                  i64.load offset=152
                                                  local.set 33
                                                  br 7 (;@16;)
                                                end
                                                local.get 1
                                                i32.const 144
                                                i32.add
                                                local.tee 2
                                                local.get 1
                                                i32.const 200
                                                i32.add
                                                local.tee 7
                                                call 117
                                                local.get 1
                                                i32.load8_u offset=144
                                                br_if 15 (;@7;)
                                                local.get 1
                                                i32.load8_u offset=145
                                                i32.const 1
                                                i32.ne
                                                br_if 6 (;@16;)
                                                local.get 2
                                                local.get 7
                                                call 112
                                                local.get 1
                                                i32.load offset=144
                                                i32.const 1
                                                i32.eq
                                                br_if 15 (;@7;)
                                                local.get 1
                                                i64.load offset=152
                                                local.set 34
                                                i64.const 1
                                                local.set 28
                                                br 6 (;@16;)
                                              end
                                              local.get 1
                                              i32.const 144
                                              i32.add
                                              local.tee 2
                                              local.get 1
                                              i32.const 200
                                              i32.add
                                              local.tee 7
                                              call 117
                                              local.get 1
                                              i32.load8_u offset=144
                                              br_if 14 (;@7;)
                                              local.get 1
                                              i32.load8_u offset=145
                                              i32.const 1
                                              i32.ne
                                              br_if 5 (;@16;)
                                              local.get 2
                                              local.get 7
                                              call 112
                                              local.get 1
                                              i32.load offset=144
                                              i32.const 1
                                              i32.eq
                                              br_if 14 (;@7;)
                                              local.get 1
                                              i64.load offset=152
                                              local.set 35
                                              i64.const 1
                                              local.set 27
                                              br 5 (;@16;)
                                            end
                                            local.get 1
                                            i32.const 144
                                            i32.add
                                            local.tee 2
                                            local.get 1
                                            i32.const 200
                                            i32.add
                                            local.tee 7
                                            call 117
                                            local.get 1
                                            i32.load8_u offset=144
                                            br_if 13 (;@7;)
                                            local.get 1
                                            i32.load8_u offset=145
                                            i32.const 1
                                            i32.ne
                                            br_if 4 (;@16;)
                                            local.get 2
                                            local.get 7
                                            call 112
                                            local.get 1
                                            i32.load offset=144
                                            i32.const 1
                                            i32.eq
                                            br_if 13 (;@7;)
                                            local.get 1
                                            i64.load offset=152
                                            local.set 36
                                            i64.const 1
                                            local.set 24
                                            br 4 (;@16;)
                                          end
                                          local.get 1
                                          i32.const 144
                                          i32.add
                                          local.get 1
                                          i32.const 200
                                          i32.add
                                          call 116
                                          local.get 1
                                          i32.load16_u offset=144
                                          br_if 12 (;@7;)
                                          i32.const 0
                                          local.set 6
                                          i32.const 6
                                          local.set 2
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 1
                                                  i32.load16_u offset=146
                                                  br_table 7 (;@16;) 0 (;@23;) 1 (;@22;) 2 (;@21;) 3 (;@20;) 17 (;@6;)
                                                end
                                                i32.const 1
                                                local.set 6
                                                br 6 (;@16;)
                                              end
                                              i32.const 2
                                              local.set 6
                                              br 5 (;@16;)
                                            end
                                            i32.const 3
                                            local.set 6
                                            br 4 (;@16;)
                                          end
                                          i32.const 4
                                          local.set 6
                                          br 3 (;@16;)
                                        end
                                        local.get 1
                                        i32.const 144
                                        i32.add
                                        local.get 1
                                        i32.const 200
                                        i32.add
                                        call 115
                                        local.get 1
                                        i64.load offset=144
                                        local.tee 19
                                        i64.const 2
                                        i64.eq
                                        br_if 10 (;@8;)
                                        local.get 1
                                        i64.load offset=152
                                        local.set 37
                                        br 2 (;@16;)
                                      end
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 1
                                      i32.const 200
                                      i32.add
                                      call 115
                                      local.get 1
                                      i64.load offset=144
                                      local.tee 0
                                      i64.const 2
                                      i64.eq
                                      br_if 9 (;@8;)
                                      local.get 1
                                      i64.load offset=152
                                      local.set 26
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    i32.const 144
                                    i32.add
                                    local.tee 2
                                    local.get 1
                                    i32.const 200
                                    i32.add
                                    local.tee 7
                                    call 117
                                    local.get 1
                                    i32.load8_u offset=144
                                    br_if 9 (;@7;)
                                    local.get 1
                                    i32.load8_u offset=145
                                    i32.const 1
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.get 7
                                    call 112
                                    local.get 1
                                    i32.load offset=144
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 1
                                    i64.load offset=152
                                    local.set 38
                                    i64.const 1
                                    local.set 23
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 1
                                i32.load offset=200
                                i64.load
                                local.get 1
                                i32.load offset=204
                                call 118
                                i32.eqz
                                br_if 1 (;@13;)
                                i32.const 2
                                local.set 2
                                br 8 (;@6;)
                              end
                              local.get 1
                              i32.load offset=120
                              local.get 5
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                i32.const 0
                                local.set 7
                                global.get 0
                                i32.const 48
                                i32.sub
                                local.tee 2
                                global.set 0
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i32.const 120
                                      i32.add
                                      local.tee 9
                                      i32.load
                                      local.tee 3
                                      i32.const 6100805
                                      i32.gt_u
                                      if (result i32) ;; label = @18
                                        local.get 2
                                        i32.const 36
                                        i32.add
                                      else
                                        i32.const 4
                                        local.get 3
                                        i32.const 1
                                        i32.shl
                                        local.tee 4
                                        local.get 4
                                        i32.const 4
                                        i32.le_u
                                        select
                                        local.set 14
                                        block (result i32) ;; label = @19
                                          local.get 3
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 44
                                            i32.add
                                            local.set 10
                                            i32.const 0
                                            br 1 (;@19;)
                                          end
                                          local.get 9
                                          i32.load offset=4
                                          local.set 7
                                          local.get 2
                                          i32.const 8
                                          i32.store offset=44
                                          local.get 2
                                          i32.const 40
                                          i32.add
                                          local.set 10
                                          local.get 3
                                          i32.const 176
                                          i32.mul
                                        end
                                        local.set 3
                                        local.get 14
                                        i32.const 176
                                        i32.mul
                                        local.set 4
                                        local.get 10
                                        local.get 3
                                        i32.store
                                        block ;; label = @19
                                          local.get 2
                                          i32.load offset=44
                                          if ;; label = @20
                                            local.get 2
                                            i32.load offset=40
                                            local.tee 18
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 2
                                              i32.const 16
                                              i32.add
                                              local.get 4
                                              call 123
                                              local.get 2
                                              i32.load offset=16
                                              local.set 3
                                              br 2 (;@19;)
                                            end
                                            call 124
                                            local.get 2
                                            i32.const 24
                                            i32.add
                                            i32.const 1049800
                                            i32.load
                                            call 125
                                            local.get 2
                                            i32.load offset=24
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 4 (;@16;)
                                            local.get 2
                                            i32.load offset=28
                                            local.tee 3
                                            local.get 4
                                            i32.add
                                            local.tee 10
                                            local.get 3
                                            i32.lt_u
                                            br_if 4 (;@16;)
                                            block ;; label = @21
                                              i32.const 1049804
                                              i32.load
                                              local.get 10
                                              i32.lt_u
                                              if ;; label = @22
                                                local.get 4
                                                call 126
                                                local.set 3
                                                br 1 (;@21;)
                                              end
                                              i32.const 1049800
                                              local.get 10
                                              i32.store
                                            end
                                            local.get 3
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 3
                                            local.get 7
                                            local.get 18
                                            call 130
                                            drop
                                            br 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.get 4
                                          call 123
                                          local.get 2
                                          i32.load offset=8
                                          local.set 3
                                        end
                                        local.get 3
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.const 8
                                        i32.store offset=36
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                      end
                                      local.get 4
                                      i32.store
                                      local.get 2
                                      i32.load offset=36
                                      local.get 2
                                      i32.load offset=32
                                      call 119
                                      unreachable
                                    end
                                    local.get 9
                                    local.get 14
                                    i32.store
                                    local.get 9
                                    local.get 3
                                    i32.store offset=4
                                    local.get 2
                                    i32.const 48
                                    i32.add
                                    global.set 0
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                local.get 1
                                i32.load offset=124
                                local.set 4
                              end
                              local.get 4
                              local.get 5
                              i32.const 176
                              i32.mul
                              i32.add
                              local.tee 2
                              local.get 6
                              i32.store8 offset=172
                              local.get 2
                              local.get 11
                              i32.store offset=168
                              local.get 2
                              local.get 17
                              i32.store16 offset=166
                              local.get 2
                              local.get 12
                              i32.store16 offset=164
                              local.get 2
                              local.get 16
                              i32.store16 offset=162
                              local.get 2
                              local.get 13
                              i32.store16 offset=160
                              local.get 2
                              local.get 38
                              i64.store offset=152
                              local.get 2
                              local.get 23
                              i64.store offset=144
                              local.get 2
                              local.get 26
                              i64.store offset=136
                              local.get 2
                              local.get 0
                              i64.store offset=128
                              local.get 2
                              local.get 37
                              i64.store offset=120
                              local.get 2
                              local.get 19
                              i64.store offset=112
                              local.get 2
                              local.get 36
                              i64.store offset=104
                              local.get 2
                              local.get 24
                              i64.store offset=96
                              local.get 2
                              local.get 35
                              i64.store offset=88
                              local.get 2
                              local.get 27
                              i64.store offset=80
                              local.get 2
                              local.get 34
                              i64.store offset=72
                              local.get 2
                              local.get 28
                              i64.store offset=64
                              local.get 2
                              local.get 33
                              i64.store offset=56
                              local.get 2
                              local.get 22
                              i64.store offset=48
                              local.get 2
                              local.get 32
                              i64.store offset=40
                              local.get 2
                              local.get 20
                              i64.store offset=32
                              local.get 2
                              local.get 31
                              i64.store offset=24
                              local.get 2
                              local.get 21
                              i64.store offset=16
                              local.get 2
                              local.get 30
                              i64.store offset=8
                              local.get 2
                              local.get 25
                              i64.store
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.load offset=120
                          i32.const -1
                          i32.eq
                          if ;; label = @12
                            local.get 29
                            i32.wrap_i64
                            local.set 2
                            br 6 (;@6;)
                          end
                          local.get 1
                          i32.load8_u offset=116
                          local.get 15
                          i32.const 255
                          i32.and
                          i32.ne
                          if ;; label = @12
                            i64.const 17179869187
                            local.set 19
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.load offset=124
                          local.set 3
                          local.get 1
                          i32.const 32
                          i32.add
                          block (result i64) ;; label = @12
                            call 22
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 2
                            i32.const 6
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 64
                              i32.eq
                              if ;; label = @14
                                local.get 0
                                call 23
                                br 2 (;@12;)
                              end
                              unreachable
                            end
                            local.get 0
                            i64.const 8
                            i64.shr_u
                          end
                          i64.const 0
                          i64.const 1000000
                          i64.const 0
                          call 132
                          i64.const 21474836483
                          local.set 19
                          local.get 1
                          i64.load offset=40
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=32
                          local.set 0
                          local.get 1
                          i32.const 16
                          i32.add
                          local.get 1
                          i64.load offset=96
                          i64.const 0
                          i64.const 1000000
                          i64.const 0
                          call 132
                          local.get 1
                          i64.load offset=24
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.set 20
                          local.get 1
                          local.get 1
                          i64.load offset=104
                          i64.const 0
                          i64.const 1000000
                          i64.const 0
                          call 132
                          local.get 1
                          i64.load offset=8
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          i64.const -1
                          local.get 0
                          local.get 1
                          i64.load
                          i64.add
                          local.tee 19
                          local.get 0
                          local.get 19
                          i64.gt_u
                          select
                          local.set 27
                          local.get 0
                          local.get 20
                          i64.sub
                          local.tee 19
                          i64.const 0
                          local.get 0
                          local.get 19
                          i64.ge_u
                          select
                          local.set 28
                          local.get 3
                          local.get 5
                          i32.const 176
                          i32.mul
                          i32.add
                          local.set 11
                          i32.const 0
                          local.set 5
                          call 63
                          local.set 29
                          call 53
                          local.set 19
                          call 56
                          local.set 30
                          call 14
                          local.set 20
                          call 14
                          local.set 21
                          call 14
                          local.set 25
                          call 14
                          local.set 26
                          local.get 1
                          i32.load offset=112
                          local.set 4
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.tee 2
                              local.get 11
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 176
                              i32.add
                              local.set 3
                              local.get 29
                              local.get 2
                              i32.const 168
                              i32.add
                              i64.load32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 23
                              call 17
                              i64.const 2
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 19
                              local.get 23
                              call 9
                              local.tee 0
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 19
                                local.get 23
                                call 10
                                call 74
                                local.get 1
                                i64.load offset=144
                                i64.const 1
                                i64.eq
                                br_if 4 (;@10;)
                                local.get 1
                                i64.load offset=160
                                local.set 22
                              end
                              local.get 2
                              i64.load offset=144
                              local.get 2
                              i64.load
                              i64.and
                              i64.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.load16_u offset=164
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.load16_s offset=166
                              local.set 8
                              local.get 0
                              i64.const 1
                              i64.eq
                              local.get 2
                              i64.load offset=152
                              local.tee 0
                              local.get 22
                              i64.le_u
                              i32.and
                              local.set 6
                              local.get 0
                              local.get 28
                              i64.lt_u
                              local.get 2
                              i64.load offset=8
                              local.tee 24
                              i64.const 0
                              i64.le_s
                              i32.or
                              local.get 0
                              local.get 27
                              i64.gt_u
                              local.get 6
                              i32.or
                              i32.or
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 8
                              i32.store offset=136
                              local.get 1
                              local.get 24
                              i64.store offset=120
                              local.get 1
                              local.get 0
                              i64.const 1000000
                              i64.div_u
                              i64.store offset=128
                              local.get 1
                              i32.const 144
                              i32.add
                              local.tee 6
                              local.get 1
                              i32.const 120
                              i32.add
                              local.tee 2
                              local.get 4
                              call 75
                              local.get 1
                              i32.load offset=144
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 8
                              i32.store offset=160
                              local.get 1
                              local.get 0
                              i64.store offset=152
                              local.get 1
                              local.get 24
                              i64.store offset=144
                              local.get 20
                              local.get 23
                              call 15
                              local.set 20
                              local.get 2
                              local.get 24
                              call 81
                              local.get 1
                              i64.load offset=120
                              i64.const 1
                              i64.eq
                              br_if 3 (;@10;)
                              local.get 21
                              local.get 1
                              i64.load offset=128
                              call 15
                              local.set 21
                              local.get 25
                              local.get 8
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 5
                              i64.or
                              call 15
                              local.set 25
                              local.get 26
                              local.get 0
                              call 49
                              call 15
                              local.set 26
                              local.get 2
                              local.get 6
                              call 80
                              local.get 1
                              i64.load offset=120
                              i64.const 1
                              i64.eq
                              br_if 3 (;@10;)
                              local.get 19
                              local.get 23
                              local.get 1
                              i64.load offset=128
                              call 24
                              local.set 19
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 5
                              br_if 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 5
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 19
                          call 54
                          i32.const 0
                          local.set 2
                          i32.const 1048576
                          i32.load8_u
                          drop
                          i32.const 1048788
                          i32.const 14
                          call 51
                          local.set 0
                          local.get 1
                          local.get 30
                          call 49
                          i64.store offset=128
                          local.get 1
                          local.get 0
                          i64.store offset=120
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.get 1
                                  i32.const 120
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              i32.const 144
                              i32.add
                              local.tee 2
                              i32.const 2
                              call 99
                              local.get 1
                              local.get 26
                              i64.store offset=168
                              local.get 1
                              local.get 21
                              i64.store offset=160
                              local.get 1
                              local.get 20
                              i64.store offset=152
                              local.get 1
                              local.get 25
                              i64.store offset=144
                              i32.const 1048756
                              i32.const 4
                              local.get 2
                              i32.const 4
                              call 61
                              call 6
                              drop
                              br 4 (;@9;)
                            else
                              local.get 1
                              i32.const 144
                              i32.add
                              local.get 2
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i32.const 8
                        local.get 3
                        call 119
                        unreachable
                      end
                      unreachable
                    end
                    i32.const 1048604
                    i32.load8_u
                    drop
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 19
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=152
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                i32.load offset=148
                local.set 2
              end
              local.get 2
              i32.const 1049791
              i32.add
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i32.const 100
            i32.sub
            i32.const 6
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 200
            i32.ne
            br_if 1 (;@3;)
          end
          i32.const 1
          local.get 2
          i32.shl
          i32.const 8440
          i32.and
          i32.eqz
          local.get 2
          i32.const 13
          i32.gt_u
          i32.or
          i32.eqz
          if ;; label = @4
            i64.const 25769803779
            local.set 19
            br 2 (;@2;)
          end
          local.get 2
          i32.const 100
          i32.sub
          i32.const 6
          i32.ge_u
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 19
          br 1 (;@2;)
        end
        i64.const 30064771075
        local.set 19
      end
      i32.const 1048604
      i32.load8_u
      drop
    end
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 19
  )
  (func (;111;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 6
      i64.load
      local.get 1
      i32.load offset=4
      local.tee 5
      call 118
      i32.const 4
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 6
      i64.load
      local.get 5
      call 122
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=9
        local.set 7
        local.get 3
        local.get 6
        i64.load
        local.get 5
        i32.const 1
        i32.add
        call 122
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          local.get 3
          local.get 6
          i64.load
          local.get 5
          i32.const 2
          i32.add
          call 122
          local.get 2
          i32.load8_u offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=9
          local.set 4
          local.get 3
          local.get 6
          i64.load
          local.get 5
          i32.const 3
          i32.add
          call 122
          local.get 2
          i32.load8_u offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          local.set 3
          local.get 1
          local.get 5
          i32.const 4
          i32.add
          i32.store offset=4
          i32.const 8
          i32.shl
          local.get 7
          i32.or
          local.get 4
          i32.const 16
          i32.shl
          i32.or
          local.get 3
          i32.const 24
          i32.shl
          i32.or
          local.set 3
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=12
        local.set 3
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=12
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      local.tee 5
      i64.load
      local.get 1
      i32.load offset=4
      local.tee 4
      call 118
      i32.const 8
      i32.ge_u
      if ;; label = @2
        local.get 4
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 64
            i64.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              i64.load
              local.get 3
              call 122
              local.get 2
              i32.load8_u offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              i32.load offset=12
              i32.store offset=4
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 1
            local.get 4
            i32.const 8
            i32.add
            i32.store offset=4
            i32.const 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i64.load8_u offset=9
          local.get 6
          i64.shl
          local.get 7
          i64.or
          local.set 7
          local.get 6
          i64.const 8
          i64.add
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      local.get 1
      i32.load
      local.tee 4
      i64.load
      call 20
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i64.load
        local.get 3
        call 122
        local.get 2
        i32.load8_u offset=8
        if ;; label = @3
          local.get 0
          local.get 2
          i32.load offset=12
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.load8_u offset=9
        i32.store8 offset=1
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=4
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 9) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 124
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049800
    i32.load
    call 125
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
        i32.const 1049804
        i32.load
        local.get 3
        i32.lt_u
        if ;; label = @3
          local.get 0
          call 126
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1049800
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
  (func (;115;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 112
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 1
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 5
      i64.load
      local.get 1
      i32.load offset=4
      local.tee 4
      call 118
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        i64.load
        local.get 4
        call 122
        local.get 2
        i32.load8_u offset=8
        if ;; label = @3
          local.get 0
          local.get 2
          i32.load offset=12
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 2
        i32.load8_u offset=9
        local.set 6
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        i64.load
        local.get 4
        i32.const 1
        i32.add
        call 122
        local.get 2
        i32.load8_u offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 2
          i32.load offset=12
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i32.load8_u offset=9
        local.set 3
        local.get 1
        local.get 4
        i32.const 2
        i32.add
        i32.store offset=4
        local.get 0
        local.get 3
        i32.const 8
        i32.shl
        local.get 6
        i32.or
        i32.store16 offset=2
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store16
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 3) (param i32 i32)
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
    call 113
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load8_u offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 0
      local.get 2
      i32.load8_u offset=9
      i32.const 0
      i32.ne
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 23) (param i64 i32) (result i32)
    (local i32)
    local.get 0
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    local.get 1
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 2
    i32.le_u
    select
  )
  (func (;119;) (type 3) (param i32 i32)
    local.get 0
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 20
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 57
      local.get 1
      call 13
      drop
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      call 95
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.get 1
            call 73
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.const 0
            i64.store offset=56
            local.get 2
            i64.const 0
            i64.store offset=48
            local.get 2
            i64.const 0
            i64.store offset=40
            local.get 2
            i64.const 0
            i64.store offset=32
            local.get 0
            i64.const 4
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 25
            drop
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=24
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=16
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store
            local.get 2
            local.set 3
            i32.const 32
            local.set 5
            i32.const 1049702
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.load8_u
                local.tee 6
                local.get 4
                i32.load8_u
                local.tee 7
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.tee 5
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              local.get 7
              i32.sub
              local.set 8
            end
            local.get 8
            br_if 1 (;@3;)
            i64.const 4294967299
            br 2 (;@2;)
          end
          i64.const 8589934595
          br 1 (;@2;)
        end
        local.get 0
        call 26
        drop
        i32.const 1048646
        i32.load8_u
        drop
        i32.const 1049004
        i32.const 15
        call 51
        call 58
        local.get 2
        local.get 0
        i64.store offset=32
        i32.const 1048996
        i32.const 1
        local.get 2
        i32.const 32
        i32.add
        i32.const 1
        call 61
        call 6
        drop
        i64.const 2
      end
      i32.const 1048604
      i32.load8_u
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (result i64)
    call 56
    call 49
  )
  (func (;122;) (type 24) (param i32 i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 20
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 27
        i64.const 32
        i64.shr_u
        i64.store8 offset=1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store8
  )
  (func (;123;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 1
      call 114
    else
      i32.const 8
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;124;) (type 11)
    (local i32)
    block ;; label = @1
      i32.const 1049804
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1049804
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1049800
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;125;) (type 3) (param i32 i32)
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
  (func (;126;) (type 9) (param i32) (result i32)
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
        i32.const 1049804
        i32.load
        local.tee 1
        local.get 4
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1049804
        local.get 3
        i32.store
        call 124
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049800
        i32.load
        call 125
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
        i32.const 1049804
        i32.load
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 1049800
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
  (func (;127;) (type 7) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;128;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 1
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      i64.const 10
      local.set 3
      i64.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 6
            local.get 3
            local.get 5
            local.get 2
            i32.const 60
            i32.add
            call 133
            local.get 2
            i32.load offset=60
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 6
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 3
          local.get 5
          local.get 3
          local.get 5
          local.get 2
          i32.const 28
          i32.add
          call 133
          local.get 2
          i32.load offset=28
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 3
            local.get 1
            i32.const 1
            i32.shr_u
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;129;) (type 16) (param i32 i64 i64 i32)
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
  (func (;130;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 9
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 10
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 13
          local.get 7
          i32.const 6
          i32.add
          local.set 10
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 4
        local.get 6
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 3
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 4
          i32.or
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        i32.add
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;131;) (type 16) (param i32 i64 i64 i32)
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
  (func (;132;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;133;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 132
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
          call 132
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 132
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
          call 132
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 132
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
        call 132
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
  (data (;0;) (i32.const 1048576) "SpEcV1\ea\abN?\17\d5\a6\b3SpEcV1\108\89\a5\86|\13\01SpEcV1\1cO2\0e\d5\ad\83\d7SpEcV1\af\0c;\fd\95T\eb\c7SpEcV1\de<\03\a8h\ca,\a4SpEcV1l5\b7 \de4\f2?SpEcV1\ce\a2\b6\03'\b6\a1\abSpEcV1\edi5\a8\03l\b9dSpEcV1\a1\f5s\c20B\15\ebSpEcV1\9dN^*\7f0=\d8exposfeed_idsmantissaspublish_times_us\00\00\8c\00\10\00\05\00\00\00\91\00\10\00\08\00\00\00\99\00\10\00\09\00\00\00\a2\00\10\00\10\00\00\00prices_updatedmax_age_secsmax_clock_drift_secs\00\00\e2\00\10\00\0c\00\00\00\ee\00\10\00\14\00\00\00freshness_updatedepoch\00\00%\01\10\00\05\00\00\00\91\00\10\00\08\00\00\00supported_feeds_updatedchannelverifier\00\00S\01\10\00\07\00\00\00%\01\10\00\05\00\00\00Z\01\10\00\08\00\00\00verification_epoch_startednew_wasm_hash\00\96\01\10\00\0d\00\00\00source_upgradedbasedecimalsfreshness\bb\01\10\00\04\00\00\00S\01\10\00\07\00\00\00\bf\01\10\00\08\00\00\00\c7\01\10\00\09\00\00\00Z\01\10\00\08\00\00\00expomantissapublish_time_us\00\f8\01\10\00\04\00\00\00\fc\01\10\00\08\00\00\00\04\02\10\00\0f\00\00\00RealTimeFixedRate50msFixedRate200msFixedRate1000ms\00\00,\02\10\00\08\00\00\004\02\10\00\0d\00\00\00A\02\10\00\0e\00\00\00O\02\10\00\0f\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049410) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1049472) "verify_updateSpEcV1\ae\87M@T\ed\be5SpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\00\00\a9\03\10\00\07\00\00\00\b0\03\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00\e5\03\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\b0\03\10\00\11\00\00\00\e5\03\10\00\09\00\00\00\14\04\10\00\09\00\00\00ownership_transferSpEcV1\91\b7\f6]V\c4pJSpEcV1\acR:\fe<-\d8\b6")
  (data (;3;) (i32.const 1049734) "pricetimestamp\86\04\10\00\05\00\00\00\8b\04\10\00\09\00\00\00StellarOther\a4\04\10\00\07\00\00\00\ab\04\10\00\05\00\00\00fedghi")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\03sep\00\00\00\00\0240\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07channel\00\00\00\07\d0\00\00\00\0cLazerChannel\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09freshness\00\00\00\00\00\07\d0\00\00\00\0fFreshnessConfig\00\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\01\00\00\00?Raw stored feed: mantissa \c3\97 10^expo, microsecond publish time.\00\00\00\00\00\00\00\00\0bStoredPrice\00\00\00\00\03\00\00\00\00\00\00\00\04expo\00\00\00\05\00\00\00\00\00\00\00\08mantissa\00\00\00\07\00\00\00\00\00\00\00\0fpublish_time_us\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cLazerChannel\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RealTime\00\00\00\00\00\00\00\00\00\00\00\0dFixedRate50ms\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eFixedRate200ms\00\00\00\00\00\00\00\00\00\00\00\00\00\0fFixedRate1000ms\00\00\00\00\05\00\00\01\1aOne event per push, not per feed: a full 64-feed registry would emit ~11.5\0aKiB of per-feed events against Soroban's ~8 KiB per-transaction cap, and\0athe test host does not model it, so the push would land only on chain.\0aParallel vectors keep the field names out of the per-feed cost.\00\00\00\00\00\00\00\00\00\0dPricesUpdated\00\00\00\00\00\00\01\00\00\00\0eprices_updated\00\00\00\00\00\05\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09mantissas\00\00\00\00\00\03\ea\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05expos\00\00\00\00\00\03\ea\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10publish_times_us\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSourceUpgraded\00\00\00\00\00\01\00\00\00\0fsource_upgraded\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFreshnessConfig\00\00\00\00\02\00\00\00ASkip a feed whose update time is more than this many seconds old.\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00QSkip a feed whose update time is more than this many seconds ahead of the ledger.\00\00\00\00\00\00\14max_clock_drift_secs\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10LazerSourceError\00\00\00\07\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0eInvalidPayload\00\00\00\00\00\03\00\00\00\00\00\00\00\0fChannelMismatch\00\00\00\00\04\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\05\00\00\00\00\00\00\00\10VerifierRejected\00\00\00\06\00\00\00\00\00\00\00\14VerifierInvokeFailed\00\00\00\07\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10FreshnessUpdated\00\00\00\01\00\00\00\11freshness_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14max_clock_drift_secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15SupportedFeedsUpdated\00\00\00\00\00\00\01\00\00\00\17supported_feeds_updated\00\00\00\00\02\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18VerificationEpochStarted\00\00\00\01\00\00\00\1averification_epoch_started\00\00\00\00\00\03\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07channel\00\00\00\07\d0\00\00\00\0cLazerChannel\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00=Signature matches the OpenZeppelin `Upgradeable` trait shape.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\88Permissionless. Renews the instance and the stored prices, so a feed\0athat stops being pushed still survives on keeper maintenance alone.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cstored_price\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bStoredPrice\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\12supported_feed_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00\00\00\00\00\0dset_freshness\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09freshness\00\00\00\00\00\07\d0\00\00\00\0fFreshnessConfig\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12supported_feed_ids\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\9cVerify before the pinned SDK parser decodes the authenticated payload,\0athen store only owner-admitted feeds with fresh, advancing timestamps.\0a\0aA signature or envelope Pyth's verifier refuses returns\0a`VerifierRejected`; unparsable verified bytes return `InvalidPayload`.\0a`VerifierInvokeFailed` means the verifier trapped or answered with a code\0athis SDK does not know \e2\80\94 the signal that its ABI changed under us.\00\00\00\12update_price_feeds\00\00\00\00\00\01\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00\00\00\00\00\12verification_epoch\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16set_supported_feed_ids\00\00\00\00\00\01\00\00\00\00\00\00\00\12supported_feed_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00\00\00\00\00\17set_verification_config\00\00\00\00\02\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\07channel\00\00\00\07\d0\00\00\00\0cLazerChannel\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00\00\00\00\00\18reset_verification_epoch\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
)
