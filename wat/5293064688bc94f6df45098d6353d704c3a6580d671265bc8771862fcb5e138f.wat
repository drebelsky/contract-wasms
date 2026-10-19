(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "x" "4" (func (;12;) (type 4)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "m" "c" (func (;16;) (type 5)))
  (import "l" "7" (func (;17;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048644)
  (export "memory" (memory 0))
  (export "claim" (func 36))
  (export "claim_game" (func 38))
  (export "deposit_xpi" (func 39))
  (export "game_left" (func 40))
  (export "get_stake" (func 41))
  (export "init" (func 42))
  (export "pending" (func 43))
  (export "stake" (func 44))
  (export "unstake" (func 45))
  (export "_" (global 1))
  (func (;18;) (type 10) (param i64)
    local.get 0
    i64.const 1
    i64.const 214748364800004
    i64.const 214748364800004
    call 17
    drop
  )
  (func (;19;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 1
      call 20
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048608
        local.get 2
        call 21
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 22
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 12) (param i64 i32 i32)
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
    i64.const 8589934596
    call 16
    drop
  )
  (func (;22;) (type 2) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;23;) (type 2) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 20
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048628
        local.get 2
        call 21
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 23
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 0) (param i64) (result i64)
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
    i64.const 731406
    i64.store
    local.get 1
    i32.const 2
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 13) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 27
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 34
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
      call 33
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
      i32.const 1048608
      local.get 4
      call 35
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
  (func (;28;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 20
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
  (func (;29;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 31
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 32
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;32;) (type 7) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;33;) (type 2) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 8) (param i32 i64 i64)
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
  (func (;35;) (type 7) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            call 5
            drop
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            local.get 0
            call 19
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=104
            local.set 4
            local.get 1
            i64.load offset=96
            local.set 3
            local.get 1
            i64.load offset=112
            local.tee 5
            call 37
            local.tee 6
            i64.ge_u
            local.get 3
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.or
            br_if 1 (;@3;)
            local.get 1
            i32.const 0
            i32.store offset=76
            local.get 1
            i32.const 48
            i32.add
            local.get 3
            local.get 4
            i64.const 3
            local.get 1
            i32.const 76
            i32.add
            call 50
            local.get 1
            i32.load offset=76
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 7
            local.get 1
            i64.load offset=48
            local.set 8
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 8
            local.get 7
            local.get 6
            local.get 5
            i64.sub
            local.get 1
            i32.const 44
            i32.add
            call 50
            local.get 1
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.tee 7
            i64.const 26784000000000
            i64.lt_u
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            local.get 4
            local.get 6
            call 26
            local.get 0
            call 18
            local.get 2
            i64.const 64843278
            call 28
            local.get 1
            i32.load offset=80
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=88
            global.get 0
            i32.const 32
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 7
            local.get 5
            call 47
            local.get 2
            i64.load
            local.set 3
            local.get 1
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 3
            i64.store
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            i64.load
            local.set 6
            call 6
            local.get 0
            local.get 6
            local.get 3
            call 30
            local.get 1
            i32.const 128
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
    end
    unreachable
  )
  (func (;37;) (type 4) (result i64)
    (local i64 i32)
    call 12
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
        call 3
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
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
          local.get 0
          call 5
          drop
          local.get 1
          local.get 0
          call 19
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          i64.const 314000000
          i64.lt_u
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          call 37
          local.get 1
          local.get 0
          call 24
          i64.const 86400
          i64.div_u
          local.tee 4
          local.get 1
          i64.load offset=8
          i64.const 0
          local.get 1
          i32.load
          local.tee 2
          select
          i64.eq
          if ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 0
            local.get 2
            select
            local.tee 3
            i32.const 10
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 0
          call 25
          local.get 1
          local.get 4
          call 33
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=48
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          i32.const 1048628
          local.get 1
          i32.const 48
          i32.add
          call 35
          i64.const 1
          call 1
          drop
          local.get 0
          call 25
          call 18
          local.get 1
          i64.const 64843278
          call 28
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 6
          local.get 0
          i64.const 3
          i64.const 0
          call 30
          local.get 1
          i32.const -64
          i32.sub
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
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      call 22
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      call 5
      drop
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 64843278
          call 28
          local.get 2
          i32.load
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 2
      i64.load offset=8
      local.get 0
      call 6
      local.get 3
      local.get 1
      call 30
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
    call 37
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 24
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 42949672964
    i32.const 10
    local.get 3
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    i32.const 10
    i32.le_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 42949672964
    local.get 2
    select
    local.get 4
    i64.const 86400
    i64.div_u
    local.get 0
    i64.const 0
    local.get 2
    select
    i64.ne
    select
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      call 19
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 27
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        i64.const 864270
        i64.const 2
        call 20
        br_if 1 (;@1;)
        i64.const 64843278
        local.get 1
        call 29
        i64.const 64778766
        local.get 2
        call 29
        i64.const 864270
        i64.const 1
        i64.const 2
        call 1
        drop
        i64.const 429496729600004
        i64.const 429496729600004
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 0
          call 19
          block ;; label = @4
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            if ;; label = @5
              i64.const 0
              local.set 0
              local.get 1
              i64.load offset=104
              local.set 4
              local.get 1
              i64.load offset=96
              local.set 5
              local.get 1
              i64.load offset=112
              local.set 6
              call 37
              local.set 7
              local.get 5
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            i64.const 0
            local.set 0
            br 3 (;@1;)
          end
          local.get 6
          local.get 7
          i64.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store offset=76
      local.get 1
      i32.const 48
      i32.add
      local.get 5
      local.get 4
      i64.const 3
      local.get 1
      i32.const 76
      i32.add
      call 50
      block ;; label = @2
        local.get 1
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i64.load offset=48
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        local.get 0
        local.get 7
        local.get 6
        i64.sub
        local.get 1
        i32.const 44
        i32.add
        call 50
        local.get 1
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i64.load offset=24
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 0
        local.get 0
        i64.sub
        local.get 0
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 3
        select
        i64.const 0
        local.get 4
        local.get 0
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 4
        local.get 3
        select
        call 47
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 1
        i64.const 0
        local.get 2
        i64.load
        local.tee 4
        i64.sub
        local.get 4
        local.get 3
        select
        i64.store
        local.get 1
        i64.const 0
        local.get 0
        local.get 4
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 0
        local.get 3
        select
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        i64.load
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    call 31
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        call 22
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 5
        drop
        block ;; label = @3
          local.get 4
          i64.const 314000000
          i64.lt_u
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 64778766
            call 28
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.get 0
            call 6
            local.get 4
            local.get 1
            call 30
            call 37
            local.set 6
            local.get 2
            local.get 0
            call 19
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 4
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 3
            select
            local.tee 7
            i64.add
            local.tee 4
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 0
        local.get 4
        local.get 1
        local.get 2
        i64.load offset=32
        local.get 6
        local.get 3
        select
        call 26
        local.get 0
        call 18
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 22
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 0
            call 5
            drop
            local.get 2
            local.get 0
            call 19
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 7
            local.get 6
            local.get 7
            local.get 6
            local.get 7
            i64.lt_u
            local.get 5
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.lt_s
            local.get 1
            local.get 5
            i64.eq
            select
            local.tee 3
            select
            local.get 6
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            local.tee 4
            select
            local.tee 6
            i64.eqz
            local.get 1
            local.get 5
            local.get 1
            local.get 3
            select
            local.get 4
            select
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 1
            local.get 5
            i64.xor
            local.get 1
            local.get 1
            local.get 5
            i64.sub
            local.get 6
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 7
              local.get 6
              i64.sub
              local.tee 1
              local.get 8
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 0
                i64.const 1
                call 8
                drop
                br 1 (;@5;)
              end
              local.get 0
              local.get 1
              local.get 8
              local.get 2
              i64.load offset=32
              call 26
              local.get 0
              call 18
            end
            local.get 2
            i64.const 64778766
            call 28
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            call 6
            local.get 0
            local.get 6
            local.get 5
            call 30
            local.get 2
            i32.const 48
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
    end
    unreachable
  )
  (func (;46;) (type 9) (param i32 i64 i64 i32)
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
  (func (;47;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                local.tee 4
                i32.const 83
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 83
                  local.get 4
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 160
                  i32.add
                  i64.const 26784000000000
                  i64.const 0
                  i32.const 13
                  call 46
                  local.get 3
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 1
                i64.const 26784000000000
                i64.lt_u
                local.tee 4
                local.get 2
                i64.eqz
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i64.const 26784000000000
              i64.div_u
              local.tee 5
              i64.const 26784000000000
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 3
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 4
            i32.sub
            local.tee 4
            call 46
            local.get 3
            i32.const 32
            i32.add
            i64.const 26784000000000
            i64.const 0
            local.get 4
            call 46
            local.get 3
            i64.const 26784000000000
            local.get 3
            i64.load offset=48
            local.get 3
            i64.load offset=32
            i64.div_u
            local.tee 5
            i64.const 0
            call 49
            local.get 3
            i32.const 16
            i32.add
            i64.const 0
            local.get 5
            i64.const 0
            call 49
            local.get 3
            i64.load
            local.set 6
            local.get 3
            i64.load offset=24
            local.get 3
            i64.load offset=8
            local.tee 9
            local.get 3
            i64.load offset=16
            i64.add
            local.tee 7
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 6
              i64.lt_u
              local.tee 4
              local.get 2
              local.get 7
              i64.lt_u
              local.get 2
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            i64.const 26784000000000
            i64.add
            local.tee 1
            i64.const 26784000000000
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            i64.add
            local.get 7
            i64.sub
            local.get 1
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 5
            i64.const 1
            i64.sub
            local.set 5
            local.get 1
            local.get 6
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 4
                i32.sub
                local.tee 4
                call 46
                local.get 3
                i64.load offset=144
                local.set 6
                local.get 4
                i32.const 13
                i32.lt_u
                if ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  i64.const 26784000000000
                  i64.const 0
                  local.get 4
                  call 46
                  local.get 3
                  i32.const -64
                  i32.sub
                  i64.const 26784000000000
                  local.get 6
                  local.get 3
                  i64.load offset=80
                  i64.div_u
                  local.tee 9
                  i64.const 0
                  call 49
                  local.get 1
                  local.get 3
                  i64.load offset=64
                  local.tee 6
                  i64.lt_u
                  local.tee 4
                  local.get 2
                  local.get 3
                  i64.load offset=72
                  local.tee 7
                  i64.lt_u
                  local.get 2
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i64.sub
                    local.get 4
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 6
                    i64.sub
                    local.set 1
                    local.get 8
                    local.get 5
                    local.get 5
                    local.get 9
                    i64.add
                    local.tee 5
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 8
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  i64.const 26784000000000
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.add
                  local.get 7
                  i64.sub
                  local.get 6
                  local.get 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 10
                  local.get 6
                  i64.sub
                  local.set 1
                  local.get 8
                  local.get 5
                  local.get 5
                  local.get 9
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 8
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 128
                i32.add
                local.get 6
                local.get 7
                i64.div_u
                local.tee 6
                i64.const 0
                local.get 4
                i32.const 13
                i32.sub
                local.tee 4
                call 48
                local.get 3
                i32.const 112
                i32.add
                i64.const 26784000000000
                local.get 6
                i64.const 0
                call 49
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i64.load offset=112
                local.get 3
                i64.load offset=120
                local.get 4
                call 48
                local.get 3
                i64.load offset=128
                local.tee 6
                local.get 5
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                i64.load offset=136
                local.get 8
                i64.add
                i64.add
                local.set 8
                local.get 2
                local.get 3
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 3
                i64.load offset=96
                local.tee 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 6
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
                local.tee 4
                i32.const 83
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 26784000000000
              i64.lt_u
              local.tee 4
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            i64.const 26784000000000
            i64.div_u
            local.tee 2
            i64.const 26784000000000
            i64.mul
            i64.sub
            local.set 1
            local.get 8
            local.get 5
            local.get 2
            local.get 5
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 8
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          i64.const 26784000000000
          i64.sub
          local.set 1
          local.get 8
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 8
          br 2 (;@1;)
        end
        local.get 2
        local.get 7
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 6
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      i64.const 26784000000000
      i64.sub
      local.set 1
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i32 i64 i64 i32)
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
  (func (;49;) (type 6) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;50;) (type 16) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 49
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 49
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 49
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1=2P\84\dcg\ae\13amountlast_claim\00\00\0e\00\10\00\06\00\00\00\14\00\10\00\0a\00\00\00dayn0\00\10\00\03\00\00\003\00\10\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09StakeInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0alast_claim\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xpi\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Staking reward: ~0.0000003 XPi/day per 31 XLM\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12Lock XLM (>= 31.4)\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07pending\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\10amount<=0 => all\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09game_left\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09StakeInfo\00\00\00\00\00\00\00\00\00\00\85Game claim: user t\e1\bb\b1 b\e1\ba\a5m, c\e1\ba\a7n stake >= 31.4 XLM, max 10/day\0a\c4\90\c6\b0\e1\bb\9dng \c4\91i ng\e1\ba\afn: 1 read stake, 1 read/write GameDay, 1 transfer\00\00\00\00\00\00\0aclaim_game\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00)N\e1\ba\a1p XPi v\c3\a0o contract (qu\e1\bb\b9 th\c6\b0\e1\bb\9fng)\00\00\00\00\00\00\0bdeposit_xpi\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
)
