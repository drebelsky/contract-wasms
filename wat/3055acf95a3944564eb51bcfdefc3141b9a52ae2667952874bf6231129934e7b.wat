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
  (global (;1;) i32 i32.const 1049272)
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
    i32.const 1049230
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
        i64.const 4506485845393412
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
          i32.const 192
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
        i32.const 1048768
        i32.const 64
        call 19
        local.set 16
        i32.const 1048832
        i32.const 128
        call 19
        local.set 17
        i32.const 1048960
        i32.const 128
        call 19
        local.set 18
        i32.const 1049088
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
                i32.const 1049336
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
        i32.const 1049272
        call 24
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 2
          i32.const 1049328
          i64.load
          i64.store offset=24
          local.get 2
          i32.const 1049320
          i64.load
          i64.store offset=16
          local.get 2
          i32.const 1049312
          i64.load
          i64.store offset=8
          local.get 2
          i32.const 1049304
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
    i32.const 1049216
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
    i32.const 1049368
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
  (data (;0;) (i32.const 1048576) "\19\ab\1f\06\ef\a0\b7{6\c0N\d7?I\c5qA\0131\b9\c3&\bd=\1c\cdz\a5Y\0a\f7\1co8y\df\d5\01\085B\81\d1Y\cc\b9\e93\d4\c2\f3\1b\09\d8\15=\95\d0\1cvs\eb\e9\14\bf\1e'\e5\db\c8M\cfL\84\a4?\91\b28\a3\d3\80\84K,\94\8e\d2\84\b2\e5\07]\05i\19\0b\a0'L\f6*\0d\9f\13R\06\04\1b\f7c\14\a3\e8-\82u\d2\ca\8b\e6\eb\bf\da\e8\a07'\0e_n[D\15-\e1\9d\c6\86\fb\9do\7f\a6\d3\edW\13\d88\d1}\f0\04\ffG\df\b6\bb\19e\b6Q\b4+\a2k\90\99\a2\8d\ef\e8\1c\e3p\8b\ac\09\8b\e4\acx\c4Sr\82\bcW\107\15\09\8f\9fa\97\ba\de\d9t\e3\90b\8d\90f\9b\05\12\abE\98i\deb\e3Iu\06\d9\a7\f7\15\84N\aa\bf\f8\9fWM$\90\1a\9a`:\e8\d3,\dc\cc\aa\b9\e4\99\16<!\0d\b26y>(3\06\dd\f5\a6uW[\c0\9c\da\e2\ef\e0e\bd+\c8o\a4\c6P\ad\03\09W\ad\0f\ca{\b4\0a?\ed{\ef\cd\88\801\e8H`J\ed\ee\af\b6\12[,\d2\5c\a8\17.\17\93f\b3\97\b0\ef,JQ\95\cf\c7\d1\b931\94\ca\e6$p\ab\17\97\1erG<6\f4\01\de\0b4_\fb\9c~+\99\feA\04\f0\f6\0f\16\19\16>\d4\0b0,\8d\03lzn5v\b1\b0\22\0cc\d3~\ef\ee&\89Y\cfmeL\b2.{\a0\eb\f44d\0d\daO\8d\db\fa#:V\a6\e7\16\faC'\1fp\0ekI\ed\96:\8df\c4\847\95O\038\b8l\b2\93\de\ce\ee\0c\ceJ\12\14\cce\d2\da\84$\ad\f1\a0~6\a3\96?\f8S\ac\a9iMk\a4-\b8Q\05\0d\01!R\03\b0c\c1\d1\b7S,\0ae\cd\cc\a3\c5\16Q\0e\ae\04a\8f\f2;\9e\88+\f93\e7\d5\83\d6\a9\05bW\85\88#\05\83m\ee\bd\16 \b644\ff\b6\83\84\e9k\9f\d8\04,\09\f6\d2\c1\b0tZ\abe;\a5\96)\9c\cbOW;Ha\f7\b0'/\b9\d3\c5r\b6\97L\926\8e\1c)\cb\88\a2\e6==C\e6.,-;m\85\88\80`wN+\c9^\82_!}\c4\d8i{\0e\bb\9a\8a\d9\ad\d3\f1\a6\0b\19\b77\8b,=P\c0\82\b6\22a%\a8L\ed\ae\95\86Z(B\1d}\22\aaa\92\c87f&SpEcV1\bfl\8cp\9c\84\1e\adSpEcV1\b6\d5\beJ\89\18\9f\bcabc\00\9c\02\10\00\01\00\00\00\9d\02\10\00\01\00\00\00\9e\02\10\00\01")
  (data (;1;) (i32.const 1049304) "G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd00dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\a0Verify a Groth16 proof using the compile-time embedded verification key.\0a\0aNo persistent storage is read or written; the key is part of the\0acontract WASM itself.\00\00\00\06verify\00\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cGroth16Error\00\00\00\04\00\00\008Errors that can occur during Groth16 proof verification.\00\00\00\00\00\00\00\0cGroth16Error\00\00\00\03\00\00\00+The pairing product did not equal identity.\00\00\00\00\0cInvalidProof\00\00\00\00\00\00\00=The public inputs length does not match the verification key.\00\00\00\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\01\00\00\00\1eThe proof bytes are malformed.\00\00\00\00\00\0eMalformedProof\00\00\00\00\00\02\00\00\00\01\00\00\00jGroth16 proof composed of points A, B, and C.\0aG2 point B uses Soroban's c1||c0 (imaginary||real) ordering.\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\07Point A\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\07Point B\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\07Point C\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@")
)
