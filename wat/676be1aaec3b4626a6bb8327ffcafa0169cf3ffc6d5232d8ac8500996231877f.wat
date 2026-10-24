(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "x" "5" (func (;1;) (type 1)))
  (import "i" "8" (func (;2;) (type 1)))
  (import "i" "7" (func (;3;) (type 1)))
  (import "i" "5" (func (;4;) (type 1)))
  (import "i" "4" (func (;5;) (type 1)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "x" "3" (func (;9;) (type 4)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "i" "3" (func (;11;) (type 0)))
  (import "i" "9" (func (;12;) (type 6)))
  (import "a" "3" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "d" "_" (func (;15;) (type 3)))
  (import "m" "_" (func (;16;) (type 4)))
  (import "m" "0" (func (;17;) (type 3)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "v" "_" (func (;19;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 26))
  (export "swap" (func 27))
  (export "_" (func 28))
  (func (;20;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 2
      i64.const 2
      call 7
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 6
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;21;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;22;) (type 2) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    i64.load
    i64.const 2
    call 8
    drop
  )
  (func (;23;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.set 3
          local.get 2
          call 5
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;24;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 3
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 3
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          call 2
          local.set 5
          local.get 1
          call 3
          local.set 1
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 3
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=32
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    i64.load
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.get 2
    call 15
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block (result i64) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1048576
        local.get 2
        i32.const 8
        i32.add
        call 22
        i32.const 1048584
        local.get 2
        i32.const 16
        i32.add
        call 22
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;27;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 3
      i64.store offset=16
      local.get 10
      local.get 0
      i64.store offset=8
      local.get 10
      local.get 4
      i64.store offset=24
      local.get 10
      i32.const 32
      i32.add
      local.tee 13
      local.get 10
      i32.const 8
      i32.add
      call 32
      block ;; label = @2
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=40
        local.set 0
        local.get 13
        local.get 10
        i32.const 16
        i32.add
        call 23
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 2
        local.get 10
        i64.load offset=48
        local.set 4
        local.get 13
        local.get 10
        i32.const 24
        i32.add
        call 23
        local.get 10
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 10
        i64.load offset=48
        local.set 18
        local.get 10
        i64.load offset=56
        local.set 17
        global.get 0
        i32.const 288
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 192
        i32.add
        local.tee 7
        i32.const 1048576
        call 20
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=192
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=200
            local.tee 0
            i64.store offset=16
            local.get 7
            i32.const 1048584
            call 20
            local.get 5
            i32.load offset=192
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=200
            local.tee 14
            i64.store offset=24
            local.get 5
            local.get 0
            i32.const 0
            call 36
            call 18
            i64.store offset=136
            local.get 7
            local.get 5
            i32.const 136
            i32.add
            local.tee 6
            call 32
            local.get 5
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=200
            i64.store offset=32
            local.get 5
            local.get 8
            i32.const 1
            i32.and
            local.tee 11
            i32.eqz
            i32.store8 offset=47
            block ;; label = @5
              local.get 11
              if ;; label = @6
                local.get 5
                local.get 0
                i32.const 2
                call 36
                call 18
                i64.store offset=136
                local.get 7
                local.get 6
                call 32
                local.get 5
                i64.load offset=192
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=200
                local.set 3
                local.get 5
                local.get 0
                i32.const 1
                call 36
                call 18
                i64.store offset=136
                br 1 (;@5;)
              end
              local.get 5
              local.get 0
              i32.const 1
              call 36
              call 18
              i64.store offset=136
              local.get 5
              i32.const 192
              i32.add
              local.tee 7
              local.get 5
              i32.const 136
              i32.add
              local.tee 6
              call 32
              local.get 5
              i64.load offset=192
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=200
              local.set 3
              local.get 5
              local.get 0
              i32.const 2
              call 36
              call 18
              i64.store offset=136
            end
            local.get 7
            local.get 6
            call 32
            local.get 5
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=200
            local.set 0
            local.get 5
            local.get 3
            i64.store offset=48
            local.get 5
            local.get 0
            i64.store offset=56
            local.get 5
            local.get 2
            i64.store offset=72
            local.get 5
            local.get 4
            i64.store offset=64
            local.get 5
            call 14
            i64.store offset=192
            local.get 5
            i32.const 192
            i32.add
            i64.load
            local.set 1
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.set 3
            local.get 5
            i32.const 32
            i32.add
            i64.load
            local.set 0
            local.get 5
            local.get 5
            i32.const -64
            i32.sub
            call 29
            local.tee 4
            i64.store offset=272
            local.get 5
            local.get 1
            i64.store offset=264
            local.get 5
            local.get 3
            i64.store offset=256
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 136
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 192
            i32.add
            local.get 5
            i32.const 136
            i32.add
            local.get 5
            i32.const 160
            i32.add
            local.get 5
            i32.const 256
            i32.add
            local.get 5
            i32.const 280
            i32.add
            call 31
            local.get 5
            i32.load offset=212
            local.tee 6
            local.get 5
            i32.load offset=208
            local.tee 9
            i32.sub
            local.tee 7
            i32.const 0
            local.get 6
            local.get 7
            i32.ge_u
            select
            local.set 7
            local.get 9
            i32.const 3
            i32.shl
            local.set 6
            local.get 5
            i32.load offset=200
            local.set 9
            local.get 5
            i32.load offset=192
            local.set 12
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 6
                local.get 12
                i32.add
                local.get 6
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 48
            i32.add
            i64.const 65154533130155790
            local.get 5
            i32.const 136
            i32.add
            i32.const 3
            call 33
            call 25
            drop
            block (result i64) ;; label = @5
              local.get 8
              i32.const 2
              i32.ge_u
              if ;; label = @6
                local.get 5
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                local.get 6
                i32.const 100000
                i32.rem_u
                i32.sub
                i32.const 100000
                i32.add
                i32.store offset=184
                local.get 5
                local.get 5
                i32.const 184
                i32.add
                i64.load32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=160
                local.get 5
                local.get 4
                i64.store offset=152
                local.get 5
                local.get 0
                i64.store offset=144
                local.get 5
                local.get 1
                i64.store offset=136
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 192
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 256
                i32.add
                local.get 5
                i32.const 192
                i32.add
                local.get 5
                i32.const 224
                i32.add
                local.get 5
                i32.const 136
                i32.add
                local.get 5
                i32.const 168
                i32.add
                call 31
                local.get 5
                i32.load offset=276
                local.tee 6
                local.get 5
                i32.load offset=272
                local.tee 9
                i32.sub
                local.tee 7
                i32.const 0
                local.get 6
                local.get 7
                i32.ge_u
                select
                local.set 7
                local.get 9
                i32.const 3
                i32.shl
                local.set 6
                local.get 5
                i32.load offset=264
                local.set 9
                local.get 5
                i32.load offset=256
                local.set 12
                loop ;; label = @7
                  local.get 7
                  if ;; label = @8
                    local.get 6
                    local.get 12
                    i32.add
                    local.get 6
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 1
                    i32.sub
                    local.set 7
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                i64.const 683302978513422
                local.set 2
                local.get 5
                i32.const 192
                i32.add
                i32.const 4
                call 33
                br 1 (;@5;)
              end
              local.get 5
              local.get 4
              i64.store offset=272
              local.get 5
              local.get 0
              i64.store offset=264
              local.get 5
              local.get 1
              i64.store offset=256
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 136
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 136
              i32.add
              local.get 5
              i32.const 160
              i32.add
              local.get 5
              i32.const 256
              i32.add
              local.get 5
              i32.const 280
              i32.add
              call 31
              local.get 5
              i32.load offset=212
              local.tee 6
              local.get 5
              i32.load offset=208
              local.tee 9
              i32.sub
              local.tee 7
              i32.const 0
              local.get 6
              local.get 7
              i32.ge_u
              select
              local.set 7
              local.get 9
              i32.const 3
              i32.shl
              local.set 6
              local.get 5
              i32.load offset=200
              local.set 9
              local.get 5
              i32.load offset=192
              local.set 12
              loop ;; label = @6
                local.get 7
                if ;; label = @7
                  local.get 6
                  local.get 12
                  i32.add
                  local.get 6
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              i64.const 65154533130155790
              local.set 2
              local.get 5
              i32.const 136
              i32.add
              i32.const 3
              call 33
            end
            local.set 0
            local.get 5
            local.get 2
            i64.store offset=80
            local.get 5
            local.get 0
            i64.store offset=88
            local.get 5
            i32.const 88
            i32.add
            i64.load
            local.set 2
            local.get 5
            i32.const 48
            i32.add
            i64.load
            local.set 15
            local.get 5
            i32.const 80
            i32.add
            i64.load
            local.set 16
            local.get 5
            call 16
            local.tee 0
            i64.store offset=184
            local.get 5
            local.get 16
            i64.store offset=240
            local.get 5
            i64.const 770490531359246
            i64.store offset=232
            local.get 5
            local.get 15
            i64.store offset=224
            local.get 5
            i64.const 45965057265907982
            i64.store offset=216
            local.get 5
            local.get 2
            i64.store offset=208
            local.get 5
            i64.const 2608543758
            i64.store offset=200
            local.get 5
            i32.const 3
            i32.store offset=196
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 192
                i32.add
                local.get 6
                i32.add
                local.tee 7
                i32.const 8
                i32.add
                i64.load
                local.set 2
                local.get 5
                local.get 7
                i32.const 16
                i32.add
                i64.load
                i64.store offset=136
                local.get 5
                local.get 2
                i64.store offset=256
                local.get 5
                local.get 0
                local.get 5
                i32.const 256
                i32.add
                call 21
                local.get 5
                i32.const 136
                i32.add
                i64.load
                call 17
                local.tee 0
                i64.store offset=184
                local.get 6
                i32.const 16
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 14
            i32.const 2
            call 36
            call 18
            i64.store offset=136
            local.get 5
            i32.const 192
            i32.add
            local.get 5
            i32.const 136
            i32.add
            call 30
            local.get 5
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=200
            local.set 15
            local.get 5
            call 19
            i64.store offset=128
            local.get 5
            i32.const 128
            i32.add
            i64.load
            local.set 16
            local.get 5
            call 16
            local.tee 2
            i64.store offset=184
            local.get 5
            local.get 16
            i64.store offset=224
            local.get 5
            local.get 15
            i64.store offset=216
            local.get 5
            local.get 0
            i64.store offset=208
            local.get 5
            i64.const 718204006529294
            i64.store offset=200
            local.get 5
            i32.const 2
            i32.store offset=196
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 192
                i32.add
                local.get 6
                i32.add
                local.tee 7
                i32.const 8
                i32.add
                i64.load
                local.set 0
                local.get 5
                local.get 7
                i32.const 16
                i32.add
                i64.load
                i64.store offset=136
                local.get 5
                local.get 0
                i64.store offset=256
                local.get 5
                local.get 2
                local.get 5
                i32.const 256
                i32.add
                call 21
                local.get 5
                i32.const 136
                i32.add
                i64.load
                call 17
                local.tee 2
                i64.store offset=184
                local.get 6
                i32.const 16
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            i32.const 1048592
            i64.load
            local.set 0
            local.get 5
            local.get 2
            i64.store offset=264
            local.get 5
            local.get 0
            i64.store offset=256
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 136
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 192
            i32.add
            local.get 5
            i32.const 136
            i32.add
            local.get 5
            i32.const 152
            i32.add
            local.get 5
            i32.const 256
            i32.add
            local.get 5
            i32.const 272
            i32.add
            call 31
            local.get 5
            i32.load offset=212
            local.tee 6
            local.get 5
            i32.load offset=208
            local.tee 9
            i32.sub
            local.tee 7
            i32.const 0
            local.get 6
            local.get 7
            i32.ge_u
            select
            local.set 7
            local.get 9
            i32.const 3
            i32.shl
            local.set 6
            local.get 5
            i32.load offset=200
            local.set 9
            local.get 5
            i32.load offset=192
            local.set 12
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 6
                local.get 12
                i32.add
                local.get 6
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 5
            i32.const 136
            i32.add
            local.tee 6
            i32.const 2
            call 33
            i64.store offset=96
            local.get 5
            local.get 5
            i32.const 96
            i32.add
            i64.load
            i64.store offset=256
            local.get 5
            i64.const 2
            i64.store offset=136
            local.get 5
            i32.const 192
            i32.add
            local.get 6
            local.get 5
            i32.const 144
            i32.add
            local.get 5
            i32.const 256
            i32.add
            local.get 5
            i32.const 264
            i32.add
            call 31
            local.get 5
            i32.load offset=212
            local.tee 6
            local.get 5
            i32.load offset=208
            local.tee 9
            i32.sub
            local.tee 7
            i32.const 0
            local.get 6
            local.get 7
            i32.ge_u
            select
            local.set 7
            local.get 9
            i32.const 3
            i32.shl
            local.set 6
            local.get 5
            i32.load offset=200
            local.set 9
            local.get 5
            i32.load offset=192
            local.set 12
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 6
                local.get 12
                i32.add
                local.get 6
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 5
            i32.const 136
            i32.add
            local.tee 6
            i32.const 1
            call 33
            i64.store offset=104
            local.get 5
            i32.const 104
            i32.add
            i64.load
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i64.store offset=192
            local.get 5
            i32.const 192
            i32.add
            local.tee 7
            i64.load
            local.set 0
            block (result i64) ;; label = @5
              local.get 5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 2
                    i32.ge_u
                    if ;; label = @9
                      local.get 0
                      call 35
                      local.get 5
                      local.get 14
                      i32.const 1
                      call 36
                      call 18
                      i64.store offset=136
                      local.get 7
                      local.get 6
                      call 30
                      local.get 5
                      i64.load offset=192
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 5
                      i64.load offset=200
                      local.set 0
                      local.get 5
                      i32.const 48
                      i32.add
                      i64.load
                      local.set 2
                      local.get 5
                      i32.const 56
                      i32.add
                      i64.load
                      local.set 14
                      i32.const 1048608
                      call 29
                      local.set 15
                      i32.const 1048624
                      call 29
                      local.set 16
                      local.get 5
                      local.get 1
                      i64.store offset=176
                      local.get 5
                      local.get 16
                      i64.store offset=168
                      local.get 5
                      local.get 15
                      i64.store offset=160
                      local.get 5
                      local.get 14
                      i64.store offset=152
                      local.get 5
                      local.get 4
                      i64.store offset=144
                      local.get 5
                      local.get 2
                      i64.store offset=136
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 192
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 256
                      i32.add
                      local.get 5
                      i32.const 192
                      i32.add
                      local.get 5
                      i32.const 240
                      i32.add
                      local.get 5
                      i32.const 136
                      i32.add
                      local.get 5
                      i32.const 184
                      i32.add
                      call 31
                      local.get 5
                      i32.load offset=276
                      local.tee 6
                      local.get 5
                      i32.load offset=272
                      local.tee 8
                      i32.sub
                      local.tee 7
                      i32.const 0
                      local.get 6
                      local.get 7
                      i32.ge_u
                      select
                      local.set 7
                      local.get 8
                      i32.const 3
                      i32.shl
                      local.set 6
                      local.get 5
                      i32.load offset=264
                      local.set 8
                      local.get 5
                      i32.load offset=256
                      local.set 11
                      loop ;; label = @10
                        local.get 7
                        if ;; label = @11
                          local.get 6
                          local.get 11
                          i32.add
                          local.get 6
                          local.get 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.set 7
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 0
                      local.get 5
                      i32.const 192
                      i32.add
                      local.tee 6
                      i32.const 6
                      call 33
                      call 25
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 0
                      i64.store offset=192
                      local.get 5
                      local.get 6
                      i64.load
                      local.tee 0
                      i64.store offset=184
                      i32.const 0
                      local.set 6
                      local.get 5
                      local.get 0
                      i32.const 0
                      call 36
                      call 18
                      local.tee 0
                      i64.store offset=272
                      local.get 5
                      local.get 3
                      i64.store offset=264
                      local.get 5
                      local.get 1
                      i64.store offset=256
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 136
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 192
                      i32.add
                      local.get 5
                      i32.const 136
                      i32.add
                      local.get 5
                      i32.const 160
                      i32.add
                      local.get 5
                      i32.const 256
                      i32.add
                      local.get 5
                      i32.const 280
                      i32.add
                      call 31
                      local.get 5
                      i32.load offset=212
                      local.tee 6
                      local.get 5
                      i32.load offset=208
                      local.tee 8
                      i32.sub
                      local.tee 7
                      i32.const 0
                      local.get 6
                      local.get 7
                      i32.ge_u
                      select
                      local.set 7
                      local.get 8
                      i32.const 3
                      i32.shl
                      local.set 6
                      local.get 5
                      i32.load offset=200
                      local.set 8
                      local.get 5
                      i32.load offset=192
                      local.set 11
                      loop ;; label = @10
                        local.get 7
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 11
                        i32.add
                        local.get 6
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 1
                        i32.sub
                        local.set 7
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 5
                    local.get 14
                    i32.const 0
                    call 36
                    call 18
                    i64.store offset=136
                    local.get 5
                    i32.const 192
                    i32.add
                    local.get 5
                    i32.const 136
                    i32.add
                    call 30
                    local.get 5
                    i64.load offset=192
                    i64.const 1
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 5
                    i64.load offset=200
                    call 19
                    call 25
                    local.set 14
                    local.get 11
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 4294805859
                    i64.const -1165873294966749111
                    i64.const 6743328256752651557
                    call 34
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 56
                  i32.add
                  i64.const 65154533130155790
                  local.get 5
                  i32.const 136
                  i32.add
                  i32.const 3
                  call 33
                  call 25
                  drop
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 0
                  call 24
                  local.get 5
                  i64.load offset=120
                  local.set 0
                  local.get 5
                  i64.load offset=112
                  br 2 (;@5;)
                end
                i64.const 0
                i64.const 0
                i64.const 4295128740
                call 34
              end
              i64.store offset=128
              local.get 5
              local.get 3
              i64.store offset=256
              local.get 5
              i64.const 2
              i64.store offset=136
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 136
              i32.add
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i32.const 256
              i32.add
              local.get 5
              i32.const 264
              i32.add
              call 31
              local.get 5
              i32.load offset=212
              local.tee 6
              local.get 5
              i32.load offset=208
              local.tee 8
              i32.sub
              local.tee 7
              i32.const 0
              local.get 6
              local.get 7
              i32.ge_u
              select
              local.set 7
              local.get 8
              i32.const 3
              i32.shl
              local.set 6
              local.get 5
              i32.load offset=200
              local.set 8
              local.get 5
              i32.load offset=192
              local.set 11
              loop ;; label = @6
                local.get 7
                if ;; label = @7
                  local.get 6
                  local.get 11
                  i32.add
                  local.get 6
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 5
              i32.const 136
              i32.add
              i32.const 1
              call 33
              local.tee 15
              i64.store offset=184
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 56
              i32.add
              i64.const 696753673873934
              local.get 5
              i32.const 184
              i32.add
              i64.load
              call 25
              call 24
              local.get 5
              i64.load offset=200
              local.set 16
              local.get 5
              i64.load offset=192
              local.set 2
              local.get 0
              call 35
              local.get 5
              i32.const 47
              i32.add
              i64.load8_u
              local.set 0
              local.get 5
              i32.const 128
              i32.add
              i64.load
              local.set 19
              local.get 5
              local.get 14
              i64.store offset=176
              local.get 5
              local.get 19
              i64.store offset=168
              local.get 5
              local.get 4
              i64.store offset=160
              local.get 5
              local.get 0
              i64.store offset=152
              local.get 5
              local.get 3
              i64.store offset=144
              local.get 5
              local.get 1
              i64.store offset=136
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 192
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 256
              i32.add
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 240
              i32.add
              local.get 5
              i32.const 136
              i32.add
              local.get 5
              i32.const 184
              i32.add
              call 31
              local.get 5
              i32.load offset=276
              local.tee 6
              local.get 5
              i32.load offset=272
              local.tee 8
              i32.sub
              local.tee 7
              i32.const 0
              local.get 6
              local.get 7
              i32.ge_u
              select
              local.set 7
              local.get 8
              i32.const 3
              i32.shl
              local.set 6
              local.get 5
              i32.load offset=264
              local.set 8
              local.get 5
              i32.load offset=256
              local.set 11
              loop ;; label = @6
                local.get 7
                if ;; label = @7
                  local.get 6
                  local.get 11
                  i32.add
                  local.get 6
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 32
              i32.add
              i64.const 3821647118
              local.get 5
              i32.const 192
              i32.add
              local.tee 6
              i32.const 6
              call 33
              call 25
              drop
              local.get 6
              local.get 5
              i32.const 56
              i32.add
              i64.const 696753673873934
              local.get 15
              call 25
              call 24
              local.get 5
              i64.load offset=200
              local.get 16
              i64.sub
              local.get 5
              i64.load offset=192
              local.tee 1
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 0
              local.get 1
              local.get 2
              i64.sub
            end
            local.tee 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            local.get 1
            local.get 18
            i64.lt_u
            local.get 0
            local.get 17
            i64.lt_u
            local.get 0
            local.get 17
            i64.eq
            select
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 13
              local.get 1
              i64.store
              local.get 13
              local.get 0
              i64.store offset=8
              local.get 5
              i32.const 288
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i64.const 4294967299
            call 1
            unreachable
          end
          unreachable
        end
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 13
        i64.load
        local.tee 0
        i64.const 72057594037927935
        i64.gt_u
        local.get 13
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.ne
        local.get 1
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 7
          local.get 0
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
          i64.store offset=8
          i64.const 0
        end
        i64.store
        block (result i64) ;; label = @3
          local.get 7
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 7
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 11
        end
        local.set 0
        local.get 6
        i64.const 0
        i64.store
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i64.load offset=8
        local.set 0
        local.get 5
        local.get 6
        i64.load
        i64.store
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 5
        i64.load offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 10
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;28;) (type 10))
  (func (;29;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 10
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
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
  (func (;30;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
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
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;31;) (type 11) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;33;) (type 12) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;34;) (type 3) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 12
  )
  (func (;35;) (type 13) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;36;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (data (;0;) (i32.const 1048576) "\0e(\00\00\00\00\00\00\0e+\00\00\00\00\00\00\0e9j\de\f9L;")
  (data (;1;) (i32.const 1048624) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\1f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\02_o\00\00\00\00\00\04\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\01f\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
