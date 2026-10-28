(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (import "m" "c" (func (;0;) (type 2)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 4)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "i" "a" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "i" "r" (func (;8;) (type 0)))
  (import "c" "n" (func (;9;) (type 0)))
  (import "c" "m" (func (;10;) (type 0)))
  (import "b" "f" (func (;11;) (type 5)))
  (import "b" "2" (func (;12;) (type 2)))
  (import "c" "o" (func (;13;) (type 0)))
  (import "b" "1" (func (;14;) (type 2)))
  (import "b" "3" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049720)
  (export "memory" (memory 0))
  (export "verify" (func 17))
  (export "_" (global 1))
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049678
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 4508409990742020
        local.get 2
        i32.const -64
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 0
        drop
        local.get 2
        local.get 2
        i64.load offset=64
        call 18
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 9
        local.get 13
        call 1
        i64.const -4294967296
        i64.and
        i64.const 549755813888
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=80
        call 18
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 15
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
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        call 2
        local.set 0
        loop ;; label = @3
          local.get 3
          i32.const 640
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 3
            i32.const -1048576
            i32.sub
            i32.const 64
            call 19
            call 3
            local.set 0
            local.get 3
            i32.const -64
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
        end
        i32.const 1049216
        i32.const 64
        call 19
        local.set 16
        i32.const 1049280
        i32.const 128
        call 19
        local.set 17
        i32.const 1049408
        i32.const 128
        call 19
        local.set 18
        i32.const 1049536
        i32.const 128
        call 19
        local.set 19
        i64.const 4294967299
        local.set 14
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.const 4294967295
        i64.eq
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 7
        i32.wrap_i64
        i32.const 1
        i32.add
        i32.ne
        i32.or
        br_if 1 (;@1;)
        local.get 0
        call 4
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        i64.const 4
        call 5
        call 18
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 4294967300
        local.set 8
        loop ;; label = @3
          local.get 7
          local.get 11
          i64.ne
          if ;; label = @4
            local.get 11
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            local.get 8
            i64.const 4294967296
            i64.sub
            call 5
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 70
            i32.ne
            local.get 4
            i32.const 12
            i32.ne
            i32.and
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.const 78
                i64.and
                i64.const 12
                i64.eq
                i32.const 1049784
                i32.const 32
                call 19
                call 6
                local.tee 12
                i64.const 255
                i64.and
                i64.const 12
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 6
                  local.get 12
                  call 7
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 6
                i64.const 8
                i64.shr_u
                local.get 12
                i64.const 8
                i64.shr_u
                i64.lt_u
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 12
              call 8
              local.set 6
            end
            local.get 11
            i64.const 1
            i64.add
            local.tee 11
            local.get 0
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 0
            local.get 8
            call 5
            call 18
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 10
            local.get 2
            i64.load offset=72
            local.get 6
            call 9
            call 10
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 9
        i64.const 137438953476
        local.get 9
        call 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 20
        local.set 6
        local.get 2
        i64.const 0
        i64.store offset=88
        local.get 2
        i64.const 0
        i64.store offset=80
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 6
        local.get 2
        i32.const -64
        i32.sub
        call 21
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=8
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=32
        local.get 2
        i64.const 0
        i64.store offset=40
        local.get 2
        i64.const 0
        i64.store offset=48
        local.get 2
        i64.const 0
        i64.store offset=56
        local.get 2
        local.set 4
        i32.const 24
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const -8
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 4
            i64.load align=1
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
            i64.store
            local.get 3
            i32.const 8
            i32.sub
            local.set 3
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1049720
        call 24
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 2
          i32.const 1049776
          i64.load
          i64.store offset=24
          local.get 2
          i32.const 1049768
          i64.load
          i64.store offset=16
          local.get 2
          i32.const 1049760
          i64.load
          i64.store offset=8
          local.get 2
          i32.const 1049752
          i64.load
          i64.store
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.tee 5
              local.get 5
              i64.load
              local.tee 1
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 0
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.add
              local.tee 7
              i64.sub
              i64.store
              local.get 0
              local.get 7
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.eq
              local.set 4
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i32.const 255
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 0
              i64.store offset=88
              local.get 2
              i64.const 0
              i64.store offset=80
              local.get 2
              i64.const 0
              i64.store offset=72
              local.get 2
              i64.const 0
              i64.store offset=64
              local.get 2
              i32.const 24
              i32.add
              local.set 4
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                i32.add
                local.get 4
                i64.load
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
                i64.store align=1
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                local.get 4
                i32.const 8
                i32.sub
                local.set 4
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.const -64
          i32.sub
          i32.const 32
          call 19
          call 20
          local.set 6
        end
        local.get 2
        i64.const 0
        i64.store offset=88
        local.get 2
        i64.const 0
        i64.store offset=80
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 6
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        call 21
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=8
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store
        local.get 4
        local.get 9
        i64.const 137438953476
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 12
        call 22
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 0
        local.get 2
        local.get 15
        i64.store offset=24
        local.get 2
        local.get 10
        i64.store offset=16
        local.get 2
        local.get 16
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
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
            i32.const -64
            i32.sub
            call 23
            local.set 0
            local.get 2
            local.get 19
            i64.store offset=24
            local.get 2
            local.get 18
            i64.store offset=16
            local.get 2
            local.get 17
            i64.store offset=8
            local.get 2
            local.get 13
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
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
                    br 1 (;@7;)
                  end
                end
                i64.const 1
                i64.const 3
                local.get 0
                local.get 2
                i32.const -64
                i32.sub
                call 23
                call 13
                i64.const 1
                i64.eq
                select
                local.set 14
                br 5 (;@1;)
              else
                local.get 2
                i32.const -64
                i32.sub
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
              unreachable
            end
            unreachable
          else
            local.get 2
            i32.const -64
            i32.sub
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1049664
    i32.load8_u
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 14
  )
  (func (;18;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 22
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 6) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;20;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
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
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call 21
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
    i32.const 1049816
    call 24
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;21;) (type 7) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 14
    drop
  )
  (func (;22;) (type 3) (param i32 i64)
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
      call 1
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;23;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 16
  )
  (func (;24;) (type 9) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (data (;0;) (i32.const 1048576) "$n\e1e{B<\dd|\e4\a2i\9b\1b\ec-e\94\98\e4\e7yX\10\8f`\ba,\d0(a\8f \f4\d6\a15\b1\d1\e74~\f1!\b0\c1\83+t{S&\85\afj*\8d\be[3\9fdQd.2x\16\9e\aeU.\98\d7\e8g\83\15\f2\1a\dc\94\b2\95rT\96zjyE\1dQ\09\b1\90#\bdj'\aa\05\eb\04\dd2\aaK=\1cy\82\0a\b4+\b4\ab\02\06\95Q\1c\1b\c1\a9>\aa\07\0f\f4\e4\a7\90\b4\9d\e1\f6G2_4\fd\b0\17\e5\fd\18v\89\a2\d6:\cb\ef\16\91,\ea\12d\07\c25\bcs&\93\13\f6\1av\92x\16!s\1e\b9:y\95\02a\d1\de\0c\b1\9a]\bd\06N\16\0e]\e34\ee\1f\0c!\cf\a0\a0\d0PQ\13\da\a51m\f9\b2\b2x\1a\01|F\bb(\806\12l\0d0\0f\19\12\95H\c28\15U\e8\97;4\96\a9\5c\15\1d.\96\9a\a3\cc\d0 \a9\bfi,\9a\a0.k%XQ\97)\a6\17\d7\99\97\f8\11w}s\92\d3]O\02\a7\d2\92\f5\9cv+\0dO^}\f7:5\e9\1fG\13.\a6\14\5c\aem?A\01\ab1s\a0e\ff!\06\f6\b2\f4\82 \b5.Z\baV\c8\94\d8\a6\d8W\b7\15\a12\93\96\adt\00\89\d6\13l\b2\d1\07\c2 \d5h \1bR\01\e7\abN\14.\ef\10\b4\8f\8b\930\17\7fO\fe\a2]\ae\88\a0\f9\0bD\b0\85\d3-%\b4\da\07\d3\1cYOX\cd4{mUk\b9X\988\c9=Qm\a4\e4\b3\9b!\cfe@\b6 \bed\8d S\10I\0c\08je6m\db\0f\ed\c0\12]\22\90}\12\d9\efh|m\97\f0\1a\1f~\8c\e5c\8f\95\1e\d5\c0#\ad;\fb\88\81\95do\e5\11F\06\8f\85\7f\93\02\ab\98\1d\12\10x\ee6\0e_\b2J\87\90\e4j\dcn\e9\14\0fc'\846\be\1b\0b!\0a,T\c9\ec\08\c7-\f7uK8\d5\1e\e0\85\0d\88%\06\22O\dc\c7\10\90\d2\1d\0e\82=<\e6j\a1\8a\b9\99/\0f\fcGn\de\86\93\fb\b9\ca\d8\a2\a39\d9\d8/(\d9\86\bf_\fdke\ac\f1\fer\9bCW)\11TA\de_\15\ed\8a\ccq\cb@\fba\c8\a6\af\02\07\04\d0n{;9>NA\0eC\15\1d\84;\b2\b0\0be\93\8b=C\9f\ab\9f\d2\e3\09\8a\e7\9d[\9f\0aAJQ\bd\0c\97\ac\a5\d8\08\a1\b4\f0i\16jq\c6v\c8\89u\0b)o\cbZ(\fd\111\de\ef.\ae\a0\fcE-\08}/\98p\e2\bbB\10~\11\f2\9aK\f3B\9f\13+\10\e2\0c\ef\1f)*N\c0Y\c5\afN\f8\e8\0a3\ab\90\f1*ts\c0\e9\1a\bb4\9e\a9\a8\be\caE=*\16\07TF\e1\87\11\8e\a4X\cc.\10\09.\aao\a9\de\d4+\9fCx'\10\9d\e3{\82\82IO#\c3\9d;\e8\bc\a3\02\a3R)\e4vE\0e\e5_\e7A,\0d\1a\a5\b1\84-\1f\c7f NO\1fdk\ac\85f\89\c0\dd\bd-QV\e96<I\97\e5\97\e0Ic\daV@o\fc\a5/\d6\a7-\a2\c6(\19\dbL\7ff\af\02\c3\a0G{\adV\b0\18\e9\87@J\e3\e4\1bR7\1a\9b|\c9\004{y\9d\b1:\ae)\a3/\a9{u\95\d6\0f\14\d7\c3Y\ce\d7@F\cd\b5\fey\8a\85\9b\f1Xc\82\0dF\9ch\90O!\09*\b1]\ec\bds\0a\93`E|\c8\07#\ee\b5\b3D\9f\ebz\ab\90\1c[\ddx\cb\c7\90\0c\d0 gP7\e2\1bE\c0F\a5\83\be\14\d4\0a\c7/\08\bf\17\94\ac\e7\fdiE]SHD)w\c5\c4\e4\97\8e\1fwa\92\09Zr2\18\13li\db\e3\b8\12]rZ#\04\ef>\ef>\16,\d6\81\92\a1\88\e4\f7\ed\d5\d7\a6\c9\1e\be\ff\a5|\99\e1\bf;\9b\a66`\11V\fc\1f\15\18~\cf))\8b\12\1e\ae\db\ea7r\b9B\d0\d9\97\91\0c\899;2=\d3Y\aev\e93n\19T\13\f8\d0\f4Oo\b3\eb\a9\e7\17L\bfmM\ba\f0;{\9fs\fatr\5c\94\e9h\d4wSpEcV1\bfl\8cp\9c\84\1e\adSpEcV1\b6\d5\beJ\89\18\9f\bcabc\00\5c\04\10\00\01\00\00\00]\04\10\00\01\00\00\00^\04\10\00\01")
  (data (;1;) (i32.const 1049752) "G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd00dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\a0Verify a Groth16 proof using the compile-time embedded verification key.\0a\0aNo persistent storage is read or written; the key is part of the\0acontract WASM itself.\00\00\00\06verify\00\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cGroth16Error\00\00\00\04\00\00\008Errors that can occur during Groth16 proof verification.\00\00\00\00\00\00\00\0cGroth16Error\00\00\00\03\00\00\00+The pairing product did not equal identity.\00\00\00\00\0cInvalidProof\00\00\00\00\00\00\00=The public inputs length does not match the verification key.\00\00\00\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\01\00\00\00\1eThe proof bytes are malformed.\00\00\00\00\00\0eMalformedProof\00\00\00\00\00\02\00\00\00\01\00\00\00jGroth16 proof composed of points A, B, and C.\0aG2 point B uses Soroban's c1||c0 (imaginary||real) ordering.\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\07Point A\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\07Point B\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\07Point C\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@")
)
