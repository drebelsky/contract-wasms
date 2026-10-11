(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i64 i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i32 i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func))
  (type (;27;) (func (param i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i32 i32)))
  (type (;34;) (func (param i64) (result i32)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "b" "1" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 3)))
  (import "v" "h" (func (;3;) (type 4)))
  (import "b" "3" (func (;4;) (type 2)))
  (import "b" "m" (func (;5;) (type 4)))
  (import "b" "j" (func (;6;) (type 2)))
  (import "i" "2" (func (;7;) (type 5)))
  (import "i" "0" (func (;8;) (type 5)))
  (import "b" "f" (func (;9;) (type 4)))
  (import "b" "e" (func (;10;) (type 2)))
  (import "a" "0" (func (;11;) (type 5)))
  (import "v" "6" (func (;12;) (type 2)))
  (import "m" "5" (func (;13;) (type 2)))
  (import "m" "6" (func (;14;) (type 2)))
  (import "x" "5" (func (;15;) (type 5)))
  (import "l" "a" (func (;16;) (type 2)))
  (import "b" "n" (func (;17;) (type 5)))
  (import "i" "8" (func (;18;) (type 5)))
  (import "i" "7" (func (;19;) (type 5)))
  (import "i" "5" (func (;20;) (type 5)))
  (import "i" "4" (func (;21;) (type 5)))
  (import "a" "2" (func (;22;) (type 5)))
  (import "l" "2" (func (;23;) (type 2)))
  (import "l" "1" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 2)))
  (import "l" "_" (func (;26;) (type 4)))
  (import "b" "_" (func (;27;) (type 5)))
  (import "v" "d" (func (;28;) (type 2)))
  (import "c" "_" (func (;29;) (type 5)))
  (import "x" "3" (func (;30;) (type 6)))
  (import "a" "_" (func (;31;) (type 2)))
  (import "l" "7" (func (;32;) (type 3)))
  (import "x" "8" (func (;33;) (type 6)))
  (import "a" "3" (func (;34;) (type 5)))
  (import "x" "7" (func (;35;) (type 6)))
  (import "l" "8" (func (;36;) (type 2)))
  (import "d" "_" (func (;37;) (type 4)))
  (import "m" "3" (func (;38;) (type 5)))
  (import "x" "0" (func (;39;) (type 2)))
  (import "v" "1" (func (;40;) (type 2)))
  (import "v" "3" (func (;41;) (type 5)))
  (import "v" "_" (func (;42;) (type 6)))
  (import "b" "8" (func (;43;) (type 5)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "__constructor" (func 99))
  (export "cancel" (func 100))
  (export "execute" (func 101))
  (export "rebind" (func 102))
  (export "run" (func 103))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 96 150 258 252)
  (func (;44;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 3
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 3
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1048880
        i32.const 43
        local.get 2
        i32.const 15
        i32.add
        i32.const 1048864
        i32.const 1049360
        call 257
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
      i64.const 1
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
  (func (;45;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1048880
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1048864
        i32.const 1049360
        call 257
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
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
  (func (;46;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.add
        local.tee 4
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const -1
        local.set 3
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          br_table 2 (;@1;) 0 (;@3;) 2 (;@1;)
        end
        i32.const 1048880
        i32.const 43
        local.get 2
        i32.const 15
        i32.add
        i32.const 1048864
        i32.const 1049360
        call 257
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
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 48
  )
  (func (;48;) (type 10) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 0
    call 185
    local.get 2
    local.get 3
    call 237
    local.get 4
    call 237
    call 174
    drop
  )
  (func (;49;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 1
          call 185
          local.tee 4
          i64.const 1
          call 128
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 127
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 50
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
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
        i64.load offset=24
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 248
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 4
      local.get 3
      i32.const 3
      call 158
      drop
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 248
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 248
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 143
      local.set 5
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        call 248
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 52
  )
  (func (;52;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 1
    local.get 0
    call 185
    local.get 0
    local.get 2
    call 61
    local.get 3
    call 171
    drop
  )
  (func (;53;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 54
          local.tee 4
          i64.const 2
          call 128
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 127
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 153
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 151
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 11) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 54
          local.tee 3
          i64.const 2
          call 128
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 127
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
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;56;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 57
  )
  (func (;57;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 54
    local.get 2
    local.get 0
    call 183
    local.get 3
    call 171
    drop
  )
  (func (;58;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 59
  )
  (func (;59;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 54
    local.get 2
    local.get 0
    call 185
    local.get 3
    call 171
    drop
  )
  (func (;60;) (type 14) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 175
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048880
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1048864
      i32.const 1048816
      call 257
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;61;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;62;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 63
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      call 144
      call 132
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          call 133
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=56
          local.get 3
          i64.load offset=64
          call 45
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=56
          local.get 0
          local.get 1
          local.get 3
          i32.const 56
          i32.add
          call 64
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 2
      i64.load offset=32
      call 65
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          call 66
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 56
          i32.add
          call 46
          local.get 3
          i64.load offset=16
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i32.const 40
          call 262
          drop
          local.get 0
          local.get 1
          local.get 3
          i32.const 56
          i32.add
          call 62
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 12884901891
    call 167
    drop
    unreachable
  )
  (func (;63;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 183
    local.set 4
    block ;; label = @1
      local.get 3
      local.get 1
      i64.load
      local.get 4
      call 173
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8589934595
      call 167
      drop
      unreachable
    end
  )
  (func (;64;) (type 11) (param i32 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 2
    call 153
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=8
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load
                local.tee 4
                i32.wrap_i64
                local.tee 5
                i32.const 255
                i32.and
                i32.const 75
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i64.const 255
                i64.and
                i64.const 76
                i64.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 24
                i32.add
                local.get 0
                local.get 2
                call 154
                local.get 3
                i32.load offset=24
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 40
                i32.add
                local.get 0
                local.get 2
                call 155
                local.get 3
                i32.load offset=40
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                i32.const -64
                i32.add
                i32.const 255
                i32.and
                i32.const 15
                i32.ge_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                call 79
                local.get 3
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                call 80
                local.get 3
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                call 81
                local.get 3
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                call 105
                local.get 3
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                call 187
                local.get 3
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                call 189
                local.get 3
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                call 181
                local.get 3
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                call 182
                local.get 3
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 64
                i32.add
                local.get 0
                local.get 2
                call 141
                local.get 3
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
                local.get 0
                i64.const 12884901891
                call 167
                drop
                unreachable
              end
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=64
              local.get 0
              local.get 1
              local.get 3
              i32.const 64
              i32.add
              call 63
              br 4 (;@1;)
            end
            local.get 3
            local.get 4
            i64.store offset=64
            local.get 3
            local.get 3
            i32.const 64
            i32.add
            local.get 0
            call 143
            i64.store offset=56
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 56
            i32.add
            call 144
            call 132
            loop ;; label = @5
              local.get 3
              i32.const 64
              i32.add
              local.get 3
              i32.const 24
              i32.add
              call 133
              local.get 3
              i32.const 40
              i32.add
              local.get 3
              i64.load offset=64
              local.get 3
              i64.load offset=72
              call 45
              local.get 3
              i64.load offset=40
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=48
              i64.store offset=64
              local.get 0
              local.get 1
              local.get 3
              i32.const 64
              i32.add
              call 64
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 4
          call 82
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            i32.const 40
            i32.add
            call 83
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=64
                local.tee 4
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 5 (;@1;) 1 (;@5;)
              end
              i32.const 1048880
              i32.const 43
              local.get 3
              i32.const 111
              i32.add
              i32.const 1048864
              i32.const 1049360
              call 257
              unreachable
            end
            local.get 3
            i64.load offset=80
            local.set 4
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=24
            local.get 3
            local.get 4
            i64.store offset=64
            local.get 0
            local.get 1
            local.get 3
            i32.const 24
            i32.add
            call 64
            local.get 0
            local.get 1
            local.get 3
            i32.const 64
            i32.add
            call 64
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=64
        local.get 0
        local.get 1
        local.get 3
        i32.const 64
        i32.add
        call 84
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=56
      local.get 3
      local.get 3
      i32.const 56
      i32.add
      call 130
      i64.store offset=64
      local.get 0
      local.get 1
      local.get 3
      i32.const 64
      i32.add
      call 84
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;65;) (type 15) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 178
    call 238
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const -2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 237
      call 177
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      local.get 4
      call 137
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 144
            call 132
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 133
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=80
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 80
            i32.add
            local.get 4
            call 140
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            i64.const -1
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 2
                  i64.load offset=40
                  i32.const 1049320
                  i32.const 3
                  call 160
                  call 238
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                local.get 2
                i32.const 16
                i32.add
                call 98
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 16
                i32.add
                call 133
                local.get 2
                i64.load offset=80
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=72
                local.get 2
                i32.const 32
                i32.add
                local.get 4
                local.get 2
                i32.const 72
                i32.add
                call 190
                local.get 2
                i32.load offset=32
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=64
                local.set 6
                local.get 2
                i64.load offset=56
                local.set 7
                local.get 2
                i64.load offset=48
                local.set 8
                local.get 2
                i64.load offset=40
                local.set 9
                i64.const 0
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.const 16
              i32.add
              call 98
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 133
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=72
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              local.get 2
              i32.const 72
              i32.add
              call 186
              local.get 2
              i32.load offset=32
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=48
              local.set 8
              local.get 2
              i64.load offset=40
              local.set 9
              i64.const 1
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            call 98
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 133
            local.get 2
            i64.load offset=80
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=72
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 2
            i32.const 72
            i32.add
            call 188
            local.get 2
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 2
            i64.load offset=48
            local.set 8
            local.get 2
            i64.load offset=40
            local.set 9
            i64.const 2
            local.set 5
            br 2 (;@2;)
          end
          i64.const -1
          local.set 5
        end
      end
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 4
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 68
    i64.const 2
  )
  (func (;68;) (type 16) (param i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 95
    i32.add
    call 109
    local.get 1
    i32.const 95
    i32.add
    i32.const 120960
    i32.const 518400
    call 116
    local.get 1
    i32.const 95
    i32.add
    call 109
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 12
    i32.add
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=56
            local.set 0
            local.get 1
            i64.load offset=48
            local.set 2
            local.get 1
            local.get 1
            i64.load offset=40
            local.tee 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=24
            local.get 1
            i32.const 95
            i32.add
            call 109
            local.get 1
            local.get 1
            i32.const 95
            i32.add
            i32.const 1048968
            call 55
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=4
            local.set 4
            local.get 1
            i32.const 95
            i32.add
            call 115
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 2 (;@2;)
            local.get 5
            i32.const -1
            local.get 0
            local.get 4
            i32.add
            local.tee 4
            local.get 4
            local.get 0
            i32.lt_u
            select
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 95
            i32.add
            call 109
            local.get 1
            i32.const 95
            i32.add
            local.get 1
            i32.const 12
            i32.add
            local.get 1
            i32.const 95
            i32.add
            call 185
            i64.const 1
            call 170
            drop
            local.get 1
            i32.const 95
            i32.add
            call 109
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 95
            i32.add
            i32.const 1048952
            call 53
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=64
            local.get 1
            i32.const 95
            i32.add
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 24
            i32.add
            call 85
            local.get 1
            i32.const 95
            i32.add
            local.get 2
            call 118
            local.get 1
            local.get 1
            i32.const 12
            i32.add
            local.get 1
            i32.const 95
            i32.add
            call 185
            i64.store offset=72
            local.get 1
            i64.const 2
            i64.store offset=80
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            call 152
            i32.const 0
            local.get 1
            i32.load offset=52
            local.tee 0
            local.get 1
            i32.load offset=48
            local.tee 4
            i32.sub
            local.tee 5
            local.get 5
            local.get 0
            i32.gt_u
            select
            local.set 0
            local.get 1
            i32.load offset=40
            local.get 4
            i32.const 3
            i32.shl
            local.tee 5
            i32.add
            local.set 4
            local.get 1
            i32.load offset=32
            local.get 5
            i32.add
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                local.get 4
                local.get 1
                i32.const 95
                i32.add
                call 184
                i64.store
                local.get 0
                i32.const -1
                i32.add
                local.set 0
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i32.const 95
            i32.add
            local.get 1
            i32.const 80
            i32.add
            i32.const 1
            call 156
            call 122
            local.get 1
            i32.const 95
            i32.add
            local.get 3
            call 87
            local.get 1
            i32.const 96
            i32.add
            global.set 0
            return
          end
          local.get 1
          i32.const 95
          i32.add
          i64.const 21474836483
          call 167
          drop
          unreachable
        end
        i32.const 1048976
        call 256
        unreachable
      end
      local.get 1
      i32.const 95
      i32.add
      i64.const 25769803779
      call 167
      drop
      unreachable
    end
    i32.const 1048992
    call 256
    unreachable
  )
  (func (;69;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
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
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 153
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.load offset=16
      call 70
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 15) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 63
    i32.add
    call 109
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 63
    i32.add
    i32.const 1048952
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=16
          local.get 2
          i32.const 63
          i32.add
          call 109
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 63
          i32.add
          i32.const 1048832
          call 53
          local.get 2
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 63
          i32.add
          i32.const 1049040
          i32.const 7
          call 124
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 63
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 63
          i32.add
          call 179
          call 104
          i64.store offset=32
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 92
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 92
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 63
          i32.add
          i64.const 30064771075
          call 167
          drop
          unreachable
        end
        i32.const 1049008
        call 256
        unreachable
      end
      i32.const 1049024
      call 256
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    call 121
    local.get 2
    i32.const 63
    i32.add
    call 109
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 63
    i32.add
    call 185
    i64.const 1
    call 170
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;71;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 153
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 72
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 47
    i32.add
    call 109
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048832
    call 53
    block ;; label = @1
      local.get 1
      i32.load offset=24
      br_if 0 (;@1;)
      i32.const 1049048
      call 256
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049040
    i32.const 7
    call 124
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 179
    call 104
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    call 121
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 179
    call 104
    drop
    local.get 1
    i32.const 47
    i32.add
    call 109
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048832
    local.get 1
    call 56
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 74
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 3
      i64.load offset=32
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 75
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      local.get 3
      i32.const 47
      i32.add
      call 76
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 143
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
  (func (;75;) (type 18) (param i32 i64 i64 i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 3
    i32.store offset=44
    local.get 4
    i32.const 143
    i32.add
    call 109
    local.get 4
    i32.const 143
    i32.add
    i32.const 120960
    i32.const 518400
    call 116
    local.get 4
    i32.const 143
    i32.add
    call 109
    local.get 4
    i32.const 112
    i32.add
    local.get 4
    i32.const 143
    i32.add
    i32.const 1048952
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=112
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=120
            i64.store offset=48
            local.get 4
            i32.const 143
            i32.add
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 24
            i32.add
            local.get 4
            i32.const 32
            i32.add
            call 85
            local.get 4
            i32.const 143
            i32.add
            call 109
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 143
            i32.add
            i32.const 1048960
            call 55
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 4
                i32.load offset=20
                i32.lt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i64.store offset=80
                local.get 4
                i32.const 143
                i32.add
                local.get 4
                i32.const 80
                i32.add
                call 90
                local.set 5
                local.get 4
                local.get 4
                i32.const 44
                i32.add
                local.get 4
                i32.const 143
                i32.add
                call 185
                i64.store offset=72
                local.get 4
                local.get 5
                i64.store offset=64
                local.get 4
                local.get 1
                i64.store offset=56
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 88
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 112
                i32.add
                local.get 4
                i32.const 88
                i32.add
                local.get 4
                i32.const 88
                i32.add
                i32.const 24
                i32.add
                local.get 4
                i32.const 56
                i32.add
                local.get 4
                i32.const 56
                i32.add
                i32.const 24
                i32.add
                call 152
                i32.const 0
                local.get 4
                i32.load offset=132
                local.tee 6
                local.get 4
                i32.load offset=128
                local.tee 7
                i32.sub
                local.tee 8
                local.get 8
                local.get 6
                i32.gt_u
                select
                local.set 6
                local.get 4
                i32.load offset=120
                local.get 7
                i32.const 3
                i32.shl
                local.tee 8
                i32.add
                local.set 7
                local.get 4
                i32.load offset=112
                local.get 8
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.get 7
                  local.get 4
                  i32.const 143
                  i32.add
                  call 184
                  i64.store
                  local.get 6
                  i32.const -1
                  i32.add
                  local.set 6
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 143
              i32.add
              i64.const 17179869187
              call 167
              drop
              unreachable
            end
            local.get 4
            i32.const 143
            i32.add
            local.get 4
            i32.const 88
            i32.add
            i32.const 3
            call 156
            local.set 5
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 5
                  call 122
                  local.get 4
                  i32.const 143
                  i32.add
                  call 115
                  local.tee 6
                  local.get 3
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 143
                  i32.add
                  call 109
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.const 143
                  i32.add
                  i32.const 1049112
                  call 55
                  local.get 4
                  i32.load offset=12
                  i32.const 0
                  local.get 4
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  select
                  i32.const 1
                  i32.add
                  local.tee 6
                  br_if 2 (;@5;)
                  i32.const 1049120
                  call 259
                  unreachable
                end
                local.get 4
                i32.const 143
                i32.add
                local.get 2
                call 118
                local.get 4
                i32.const 48
                i32.add
                local.get 5
                call 122
                local.get 4
                i32.const 143
                i32.add
                local.get 1
                call 87
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              i32.const 1049096
              call 259
              unreachable
            end
            local.get 4
            local.get 6
            i32.store offset=88
            local.get 4
            i32.const 143
            i32.add
            call 109
            local.get 4
            i32.const 143
            i32.add
            i32.const 1049112
            local.get 4
            i32.const 88
            i32.add
            call 58
            local.get 4
            local.get 7
            i32.store offset=128
            local.get 4
            local.get 2
            i64.store offset=120
            local.get 4
            local.get 1
            i64.store offset=112
            local.get 4
            i32.const 143
            i32.add
            call 109
            local.get 4
            i32.const 143
            i32.add
            local.get 4
            i32.const 88
            i32.add
            local.get 4
            i32.const 112
            i32.add
            call 51
            local.get 4
            i32.const 143
            i32.add
            call 109
            local.get 4
            local.get 4
            i32.const 143
            i32.add
            i32.const 1048968
            call 55
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              i32.const -1
              local.get 7
              local.get 4
              i32.load offset=4
              i32.add
              local.tee 8
              local.get 8
              local.get 7
              i32.lt_u
              select
              local.tee 8
              local.get 4
              i32.const 143
              i32.add
              call 115
              local.tee 3
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 143
              i32.add
              call 129
              local.set 7
              local.get 4
              i32.const 143
              i32.add
              call 109
              local.get 4
              i32.const 143
              i32.add
              local.get 4
              i32.const 88
              i32.add
              local.get 7
              local.get 8
              local.get 3
              i32.sub
              local.tee 8
              local.get 7
              local.get 8
              i32.lt_u
              select
              local.tee 7
              local.get 7
              call 47
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            i32.const 1049152
            call 260
            unreachable
          end
          i32.const 1049064
          call 256
          unreachable
        end
        i32.const 1049080
        call 256
        unreachable
      end
      i32.const 1049136
      call 256
      unreachable
    end
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;76;) (type 19) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    call 93
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;77;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 47
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 153
    block ;; label = @1
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 1
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 153
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i64.load offset=32
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 78
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 20) (param i64 i64 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i32.store offset=24
    local.get 4
    local.get 3
    i32.store offset=28
    local.get 4
    local.get 4
    i32.const 79
    i32.add
    i32.const 1048923
    i32.const 26
    call 159
    local.tee 5
    i64.store offset=32
    local.get 4
    local.get 4
    i32.const 40
    i32.add
    local.tee 6
    local.get 5
    local.get 1
    local.get 4
    i32.const 79
    i32.add
    call 89
    call 163
    local.tee 1
    i64.store offset=32
    local.get 4
    local.get 6
    local.get 1
    local.get 2
    local.get 4
    i32.const 79
    i32.add
    call 91
    call 163
    local.tee 1
    i64.store offset=32
    local.get 4
    local.get 6
    local.get 1
    local.get 3
    local.get 4
    i32.const 79
    i32.add
    call 91
    call 163
    i64.store offset=32
    local.get 4
    i32.const 79
    i32.add
    call 109
    local.get 4
    i32.const 79
    i32.add
    call 109
    local.get 4
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 119
    i64.store offset=48
    local.get 4
    local.get 0
    i64.store offset=40
    local.get 4
    local.get 4
    i32.const 40
    i32.add
    call 126
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 79
    i32.add
    call 117
    i64.store offset=64
    block ;; label = @1
      local.get 4
      i32.const 56
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 92
      br_if 0 (;@1;)
      local.get 4
      i32.const 79
      i32.add
      call 109
      local.get 4
      i32.const 79
      i32.add
      i32.const 1048952
      local.get 4
      i32.const 8
      i32.add
      call 56
      local.get 4
      i32.const 79
      i32.add
      call 109
      local.get 4
      i32.const 79
      i32.add
      i32.const 1048832
      local.get 4
      i32.const 16
      i32.add
      call 56
      local.get 4
      i32.const 79
      i32.add
      call 109
      local.get 4
      i32.const 79
      i32.add
      i32.const 1048960
      local.get 4
      i32.const 24
      i32.add
      call 58
      local.get 4
      i32.const 79
      i32.add
      call 109
      local.get 4
      i32.const 79
      i32.add
      i32.const 1048968
      local.get 4
      i32.const 28
      i32.add
      call 58
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 79
    i32.add
    i64.const 34359738371
    call 167
    drop
    unreachable
  )
  (func (;79;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 241
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 162
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 248
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;80;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 65
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 7
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 242
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 161
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 248
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;81;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 246
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 168
          local.set 4
          local.get 1
          local.get 3
          call 169
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 248
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;82;) (type 15) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 176
    call 238
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 7) (param i32 i32)
    (local i64 i32 i32 i64 i64)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.tee 2
      local.get 3
      call 237
      local.tee 5
      call 165
      local.set 6
      local.get 0
      local.get 4
      local.get 2
      local.get 5
      call 166
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;84;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          i64.load
          local.tee 5
          call 180
          call 238
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          call 180
          call 238
          local.set 6
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 5
              call 180
              call 238
              local.tee 8
              i32.const -44
              i32.add
              br_table 3 (;@2;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 3 (;@2;) 0 (;@5;)
            end
            local.get 8
            i32.const 40
            i32.eq
            br_if 2 (;@2;)
          end
          i32.const 0
          local.set 7
          local.get 6
          i32.const 56
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          call 180
          call 238
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 8589934595
        call 167
        drop
        unreachable
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      i64.load
      call 65
      local.get 6
      i32.const 56
      i32.eq
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 88
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=40
              local.tee 5
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              local.get 5
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 1048880
            i32.const 43
            local.get 3
            i32.const 63
            i32.add
            i32.const 1048864
            i32.const 1049360
            call 257
            unreachable
          end
          local.get 0
          i64.const 8589934595
          call 167
          drop
          unreachable
        end
        local.get 3
        local.get 3
        i64.load offset=48
        local.tee 5
        i64.store offset=24
        block ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 7
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.const 24
            i32.add
            call 120
            local.get 3
            i64.load offset=40
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=32
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 146
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 5
          local.get 0
          call 89
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          call 146
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        call 123
        i64.store offset=40
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        call 130
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call 146
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;85;) (type 9) (param i32 i32 i32 i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 223
    i32.add
    call 109
    local.get 4
    i32.const 176
    i32.add
    local.get 4
    i32.const 223
    i32.add
    i32.const 1048832
    call 53
    block ;; label = @1
      local.get 4
      i32.load offset=176
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=184
      local.tee 5
      i64.store
      local.get 4
      local.get 0
      i32.const 1048856
      i32.const 7
      call 124
      i64.store offset=176
      local.get 4
      local.get 0
      local.get 4
      local.get 4
      i32.const 176
      i32.add
      local.get 0
      call 179
      call 60
      local.tee 6
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store offset=176
      local.get 4
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.set 7
      local.get 4
      local.get 7
      local.get 6
      local.get 4
      i32.const 176
      i32.add
      local.get 7
      call 183
      call 164
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 65
      local.get 4
      i32.const 88
      i32.add
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.set 7
      loop ;; label = @2
        local.get 4
        i32.const 176
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 86
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 176
        i32.add
        call 44
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=32
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i64.load offset=24
              i64.store offset=96
              local.get 4
              local.get 7
              i64.load offset=16
              i64.store offset=88
              local.get 4
              local.get 7
              i64.load offset=8
              i64.store offset=80
              local.get 4
              local.get 7
              i64.load
              i64.store offset=72
              local.get 4
              i32.const 72
              i32.add
              local.get 1
              call 146
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.const 72
              i32.add
              call 63
              local.get 4
              i32.const 104
              i32.add
              local.get 2
              call 144
              call 132
              local.get 4
              local.get 4
              i64.load offset=112
              i64.store offset=128
              local.get 4
              local.get 4
              i64.load offset=104
              i64.store offset=120
              loop ;; label = @6
                local.get 4
                i32.const 176
                i32.add
                local.get 4
                i32.const 120
                i32.add
                call 133
                local.get 4
                i32.const 136
                i32.add
                local.get 4
                i64.load offset=176
                local.get 4
                i64.load offset=184
                call 45
                local.get 4
                i64.load offset=136
                i64.const 1
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                local.get 4
                i64.load offset=144
                i64.store offset=176
                local.get 0
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 176
                i32.add
                call 64
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.load
            call 65
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 176
                i32.add
                local.get 4
                i32.const 32
                i32.add
                call 66
                local.get 4
                i32.const 136
                i32.add
                local.get 4
                i32.const 176
                i32.add
                call 46
                local.get 4
                i64.load offset=136
                i64.const -1
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 176
                i32.add
                local.get 4
                i32.const 136
                i32.add
                i32.const 40
                call 262
                drop
                local.get 0
                local.get 4
                i32.const 8
                i32.add
                local.get 4
                i32.const 176
                i32.add
                call 62
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 224
            i32.add
            global.set 0
            return
          end
          local.get 0
          i64.const 4294967299
          call 167
          drop
          unreachable
        end
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i64.load offset=96
        call 65
        local.get 4
        local.get 4
        i64.load offset=112
        i64.store offset=128
        local.get 4
        local.get 4
        i64.load offset=104
        i64.store offset=120
        loop ;; label = @3
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 120
          i32.add
          call 66
          local.get 4
          i32.const 136
          i32.add
          local.get 4
          i32.const 176
          i32.add
          call 46
          local.get 4
          i64.load offset=136
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 136
          i32.add
          i32.const 40
          call 262
          drop
          local.get 0
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 176
          i32.add
          call 62
          br 0 (;@3;)
        end
      end
    end
    i32.const 1048840
    call 256
    unreachable
  )
  (func (;86;) (type 7) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 237
      call 177
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 97
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 15) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 65
    local.get 2
    i32.const 88
    i32.add
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        call 86
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 44
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.load offset=16
        i64.store offset=72
        local.get 2
        local.get 4
        i64.load offset=8
        i64.store offset=64
        local.get 2
        local.get 4
        i64.load
        i64.store offset=56
        local.get 2
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.store offset=80
        block ;; label = @3
          local.get 3
          local.get 1
          call 178
          call 238
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 118
        end
        local.get 0
        local.get 2
        i64.load offset=56
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 175
        drop
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;88;) (type 7) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 237
      call 177
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 153
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 183
    call 172
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;90;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 151
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;91;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 185
    call 172
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;92;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 146
    i32.const 1
    i32.xor
  )
  (func (;93;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;94;) (type 11) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 4
      i32.add
      call 149
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;95;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 136
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 149
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 156
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 248
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049248
    i32.const 15
    call 255
  )
  (func (;97;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049216
      i32.const 4
      local.get 3
      i32.const 4
      call 157
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      local.get 1
      call 137
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 137
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 140
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 8
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 142
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 22) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049344
    call 260
    unreachable
  )
  (func (;99;) (type 3) (param i64 i64 i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 77
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    call 69
  )
  (func (;101;) (type 4) (param i64 i64 i64) (result i64)
    call 148
    local.get 0
    local.get 1
    local.get 2
    call 73
  )
  (func (;102;) (type 5) (param i64) (result i64)
    call 148
    local.get 0
    call 71
  )
  (func (;103;) (type 5) (param i64) (result i64)
    call 148
    local.get 0
    call 67
  )
  (func (;104;) (type 14) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 228
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049408
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049392
      i32.const 1049376
      call 257
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;105;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 247
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 209
          local.set 4
          local.get 1
          local.get 3
          call 210
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 248
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;106;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 237
    local.get 2
    call 237
    call 200
  )
  (func (;107;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.tee 3
    call 234
    call 238
    local.set 0
    local.get 2
    local.get 3
    local.get 1
    call 237
    local.get 0
    call 237
    call 200
  )
  (func (;108;) (type 16) (param i32)
    unreachable
  )
  (func (;109;) (type 16) (param i32))
  (func (;110;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 111
    i64.store
    local.get 2
    local.get 2
    i32.const 4
    call 107
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 4
    call 106
    call 112
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          local.tee 3
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          local.get 3
          i64.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 192
          local.get 2
          i32.load offset=32
          local.tee 1
          i32.const 16777215
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 8
              i32.add
              i32.const 4
              i32.const 8
              call 106
              call 112
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=40
              local.tee 3
              i64.store offset=24
              local.get 2
              i32.const 0
              i32.store offset=32
              local.get 2
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              local.get 3
              i64.const 4
              local.get 2
              i32.const 32
              i32.add
              i32.const 4
              call 192
              local.get 2
              i32.load offset=32
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.const 4
            i32.const 36
            call 106
            call 113
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          i32.const 40
          call 106
          call 113
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
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
  (func (;111;) (type 13) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    i64.load
    call 218
  )
  (func (;112;) (type 15) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 234
      call 238
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
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
  (func (;113;) (type 15) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 234
      call 238
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
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
  (func (;114;) (type 22) (param i32) (result i32)
    local.get 0
    call 224
    call 238
  )
  (func (;115;) (type 22) (param i32) (result i32)
    local.get 0
    call 221
    call 238
  )
  (func (;116;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 237
    local.get 2
    call 237
    call 227
    drop
  )
  (func (;117;) (type 23) (param i32) (result i64)
    local.get 0
    call 226
  )
  (func (;118;) (type 15) (param i32 i64)
    local.get 0
    local.get 1
    call 225
    drop
  )
  (func (;119;) (type 13) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 220
  )
  (func (;120;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    call 110
  )
  (func (;121;) (type 16) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 202
    drop
  )
  (func (;122;) (type 15) (param i32 i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 222
    drop
  )
  (func (;123;) (type 23) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 213
  )
  (func (;124;) (type 19) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 125
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;125;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 145
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 23) (param i32) (result i64)
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 207
  )
  (func (;127;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 215
  )
  (func (;128;) (type 25) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 216
    call 243
  )
  (func (;129;) (type 22) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 115
    local.set 2
    local.get 1
    i32.const 15
    i32.add
    call 114
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 3
    local.get 2
    i32.sub
    local.tee 1
    local.get 1
    local.get 3
    i32.gt_u
    select
  )
  (func (;130;) (type 23) (param i32) (result i64)
    local.get 0
    call 131
  )
  (func (;131;) (type 23) (param i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 208
  )
  (func (;132;) (type 15) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 232
    call 238
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 7) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 237
      call 231
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;134;) (type 22) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049596
    call 260
    unreachable
  )
  (func (;135;) (type 11) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 113
  )
  (func (;136;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;137;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;138;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049488
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 193
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      call 249
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 132
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 133
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 4
          call 249
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 1049588
            i32.const 1
            call 196
            call 238
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 134
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 133
            block ;; label = @5
              local.get 3
              i64.load offset=32
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              call 135
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 4
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
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
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;140;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 141
  )
  (func (;141;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 249
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;142;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;143;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;144;) (type 23) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;145;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 235
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 197
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 147
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;147;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 230
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;148;) (type 26))
  (func (;149;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;150;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049451
    i32.const 15
    call 255
  )
  (func (;151;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;152;) (type 27) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;153;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;154;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;155;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;156;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 191
  )
  (func (;157;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 193
  )
  (func (;158;) (type 29) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 194
  )
  (func (;159;) (type 19) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 195
  )
  (func (;160;) (type 29) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 196
  )
  (func (;161;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 198
  )
  (func (;162;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 199
  )
  (func (;163;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 201
  )
  (func (;164;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 203
  )
  (func (;165;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 204
  )
  (func (;166;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 205
  )
  (func (;167;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 206
  )
  (func (;168;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 211
  )
  (func (;169;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 212
  )
  (func (;170;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 214
  )
  (func (;171;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 217
  )
  (func (;172;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 218
  )
  (func (;173;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 219
  )
  (func (;174;) (type 32) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 223
  )
  (func (;175;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 228
  )
  (func (;176;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 229
  )
  (func (;177;) (type 24) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 231
  )
  (func (;178;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 232
  )
  (func (;179;) (type 23) (param i32) (result i64)
    local.get 0
    call 233
  )
  (func (;180;) (type 30) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 234
  )
  (func (;181;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 239
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;182;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 240
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;183;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;184;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;185;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;186;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049532
      i32.const 2
      local.get 3
      i32.const 2
      call 193
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 139
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 135
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;187;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 244
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;188;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049564
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 193
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 139
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 4
      local.get 3
      i32.const 24
      i32.add
      call 135
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;189;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 245
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;190;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049636
      i32.const 2
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call 193
      drop
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 138
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=72
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=64
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store offset=56
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 3
      i64.load offset=64
      i64.store offset=16
      local.get 0
      local.get 3
      i64.load offset=56
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store offset=32
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;191;) (type 19) (param i32 i32 i32) (result i64)
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
  )
  (func (;192;) (type 33) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    drop
  )
  (func (;193;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 2
  )
  (func (;194;) (type 29) (param i32 i64 i32 i32) (result i64)
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
    call 3
  )
  (func (;195;) (type 19) (param i32 i32 i32) (result i64)
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
    call 4
  )
  (func (;196;) (type 29) (param i32 i64 i32 i32) (result i64)
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
    call 5
  )
  (func (;197;) (type 19) (param i32 i32 i32) (result i64)
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
    call 6
  )
  (func (;198;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;199;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;200;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 9
  )
  (func (;201;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;202;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 11
  )
  (func (;203;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;204;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;205;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;206;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 15
  )
  (func (;207;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;208;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 17
  )
  (func (;209;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 18
  )
  (func (;210;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 19
  )
  (func (;211;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;212;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;213;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;214;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 23
  )
  (func (;215;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 24
  )
  (func (;216;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 25
  )
  (func (;217;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 26
  )
  (func (;218;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 27
  )
  (func (;219;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 28
  )
  (func (;220;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 29
  )
  (func (;221;) (type 23) (param i32) (result i64)
    call 30
  )
  (func (;222;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 31
  )
  (func (;223;) (type 32) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 32
  )
  (func (;224;) (type 23) (param i32) (result i64)
    call 33
  )
  (func (;225;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 34
  )
  (func (;226;) (type 23) (param i32) (result i64)
    call 35
  )
  (func (;227;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 36
  )
  (func (;228;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 37
  )
  (func (;229;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 38
  )
  (func (;230;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 39
  )
  (func (;231;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 40
  )
  (func (;232;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 41
  )
  (func (;233;) (type 23) (param i32) (result i64)
    call 42
  )
  (func (;234;) (type 30) (param i32 i64) (result i64)
    local.get 1
    call 43
  )
  (func (;235;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 236
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;236;) (type 7) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;237;) (type 23) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;238;) (type 34) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;239;) (type 34) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 8
    i32.eq
    local.get 1
    i32.const 66
    i32.eq
    i32.or
  )
  (func (;240;) (type 34) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 9
    i32.eq
    local.get 1
    i32.const 67
    i32.eq
    i32.or
  )
  (func (;241;) (type 5) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;242;) (type 5) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_s
  )
  (func (;243;) (type 34) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;244;) (type 34) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 12
    i32.eq
    local.get 1
    i32.const 70
    i32.eq
    i32.or
  )
  (func (;245;) (type 34) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 13
    i32.eq
    local.get 1
    i32.const 71
    i32.eq
    i32.or
  )
  (func (;246;) (type 15) (param i32 i64)
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_u
    i64.store
  )
  (func (;247;) (type 15) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;248;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;249;) (type 34) (param i64) (result i32)
    (local i32)
    local.get 0
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
  )
  (func (;250;) (type 11) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 251
    unreachable
  )
  (func (;251;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call 108
    unreachable
  )
  (func (;252;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 254
  )
  (func (;253;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;254;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 253
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;255;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;256;) (type 16) (param i32)
    i32.const 1049652
    i32.const 43
    local.get 0
    call 250
    unreachable
  )
  (func (;257;) (type 27) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 251
    unreachable
  )
  (func (;258;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;259;) (type 16) (param i32)
    i32.const 1049695
    i32.const 57
    local.get 0
    call 251
    unreachable
  )
  (func (;260;) (type 16) (param i32)
    i32.const 1049723
    i32.const 67
    local.get 0
    call 251
    unreachable
  )
  (func (;261;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;262;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 261
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/cargo/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.2/src/env.rs\00/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library/core/src/ops/function.rs\00/cargo/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.2/src/vec.rs\00src/lib.rs\00\00\00\06\00\10\00E\00\00\00\b4\01\00\00\0e\00\00\00\0ejn\b2\00\00\00\00\e3\00\10\00\0a\00\00\00\22\01\00\00;\00\00\00allowed\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueprime.execution.adapter.v4\00\00\00\0e\aa\ec\de5\00\00\00\0e\b9k\f2\c1\ec\ca\00\0e<\9d\ce.\0f\00\00\e3\00\10\00\0a\00\00\00\ff\00\00\00?\00\00\00\e3\00\10\00\0a\00\00\00\07\01\00\00A\00\00\00\e3\00\10\00\0a\00\00\00\13\01\00\00A\00\00\00\e3\00\10\00\0a\00\00\00\14\01\00\00?\00\00\00custody\00\e3\00\10\00\0a\00\00\00\a9\00\00\00>\00\00\00\e3\00\10\00\0a\00\00\00\c0\00\00\00A\00\00\00\e3\00\10\00\0a\00\00\00\c2\00\00\00C\00\00\00\e3\00\10\00\0a\00\00\00\d5\00\00\00\16\00\00\00\0ey\af\ce\00\00\00\00\e3\00\10\00\0a\00\00\00\d6\00\00\00\17\00\00\00\e3\00\10\00\0a\00\00\00\de\00\00\00?\00\00\00\e3\00\10\00\0a\00\00\00\e0\00\00\00\0d\00\00\00argsexecutor_authorizationsfunction_nametarget\00\00P\02\10\00\04\00\00\00T\02\10\00\17\00\00\00k\02\10\00\0d\00\00\00x\02\10\00\06\00\00\00ConversionErrorContractCreateContractHostFnCreateContractWithCtorHostFn\00\af\02\10\00\08\00\00\00\b7\02\10\00\14\00\00\00\cb\02\10\00\1c\00\00\00\9d\00\10\00E\00\00\000\04\00\00\09\00\00\00L\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\06\00\10\00E\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00z\03\10\00\04\00\00\00~\03\10\00\08\00\00\00\86\03\10\00\07\00\00\00Wasmexecutablesalt\00\00\ac\03\10\00\0a\00\00\00\b6\03\10\00\04\00\00\00constructor_args\cc\03\10\00\10\00\00\00\ac\03\10\00\0a\00\00\00\b6\03\10\00\04\00\00\00\a8\03\10\00\04\00\00\00\9d\00\10\00E\00\00\000\04\00\00\09\00\00\00contextsub_invocations\00\00\0c\04\10\00\07\00\00\00\13\04\10\00\0f\00\00\00called `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\01E\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bPrimeTarget\00\00\00\00\01\00\00\00\00\00\00\00\11AddressNotAllowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bUncheckable\00\00\00\00\03\00\00\00\00\00\00\00\0cWaitTooShort\00\00\00\04\00\00\00\00\00\00\00\0cNotScheduled\00\00\00\05\00\00\00\00\00\00\00\0bNotRunnable\00\00\00\00\06\00\00\00\00\00\00\00\0dNotACanceller\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotWhereAgreed\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00FWhat the callee may do as this contract. Checked like everything else.\00\00\00\00\00\17executor_authorizations\00\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\0dfunction_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\04\00Run a stored batch whose wait is over. Anyone may: what runs was fixed\0awhen the Prime approved it, so the caller chooses only when, within the\0awindow.\0a\0aTHE PRIME APPROVES THE RUN, THROUGH A RULE THIS ADAPTER SIGNS. A venue\0athat asks the Prime for authorization mid-batch - Blend's `submit` -\0ais answered by a rule whose signer is this adapter, and the smart\0aaccount checks a contract signer with `require_auth_for_args`, which a\0acontract passes only when it is the one that asked the Prime. At once,\0a`execute` asks, and the venue's request sits inside that approval. Here\0anobody would have asked first, the venue would be asking, and the\0aadapter's signature would fail (measured on testnet:\0a`Error(Auth, InvalidAction)`). So `run` asks, for `(id)`, and the Prime\0aanswers it with a rule scoped to this adapter, signed by it, whose\0apredicate permits `run` and nothing else. No key signs; any submitter\0acan build the entry. The predicate is what keeps that rule from\0aapproving an immediate `execute` or a `cancel` the same way.\00\00\00\03run\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\fcDrop a stored batch, waiting or ready, before it runs. `by` is the\0aPrime or the custody the current gate answers to, and must approve.\0aA lapsed batch can be dropped the same way, to tidy it away; a number\0awith nothing stored under it is left as it was.\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\daPoint this contract at a successor gate. Authorised by the custody the\0aCURRENT gate answers to, which is the only party whose money is at\0astake. After this the address no longer derives from the binding; the\0aderivation was only ever how custody found this contract before it\0aexisted, and what the gate actually checks is caller and code.\0a\0aTHE SUCCESSOR IS ASKED WHO IT ANSWERS TO BEFORE THE BINDING MOVES, and\0athat one call is what keeps this reversible. An address that cannot\0aanswer `custody` could never be rebound away from either, so a single\0amistyped argument left the adapter unusable AND unrebindable. Recovery\0ameans abandoning it for a whole new gate generation, and every rule\0ascoped to the old adapter address dies with it. Measured on testnet:\0arebound to a\0aSAC, both `execute` and the next `rebind` failed\0a`Error(Value, InvalidInput)` for good. Checking `allowed` too would buy\0anothing: a successor missing THAT is merely unusable, and custody can\0astill rebind away from it.\00\00\00\00\00\06rebind\00\00\00\00\00\01\00\00\00\00\00\00\00\04gate\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01:Run the batch now (`wait` zero) or store it to run once `wait` more\0aledgers have closed, returning its number.\0a\0aThe Prime approves `(calls, grants, wait)`: the batch keeps the first\0atwo argument positions it has always had, so every rule's paths into it\0aare unchanged, and the wait is covered by the same approval.\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\06grants\00\00\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00\00\00\00\00\04wait\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\01\16`min_wait` is the fewest ledgers any batch waits, zero allowing none.\0a`run_window` is how many ledgers after its wait a batch may still run:\0aa move that sat unrun for longer was approved against a market that\0ahas since moved, and perhaps by an agent since revoked, so it lapses.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05prime\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04gate\00\00\00\13\00\00\00\00\00\00\00\08min_wait\00\00\00\04\00\00\00\00\00\00\00\0arun_window\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
)
