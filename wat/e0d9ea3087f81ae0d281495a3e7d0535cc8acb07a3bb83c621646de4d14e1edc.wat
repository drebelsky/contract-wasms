(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "d" "0" (func (;1;) (type 3)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "m" "4" (func (;3;) (type 0)))
  (import "m" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "h" (func (;6;) (type 3)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "m" "_" (func (;9;) (type 2)))
  (import "m" "0" (func (;10;) (type 3)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "m" "7" (func (;15;) (type 1)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "i" "_" (func (;17;) (type 1)))
  (import "i" "0" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "l" "1" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "l" "_" (func (;28;) (type 3)))
  (import "m" "9" (func (;29;) (type 3)))
  (import "b" "m" (func (;30;) (type 3)))
  (import "m" "b" (func (;31;) (type 3)))
  (import "m" "c" (func (;32;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049428)
  (global (;2;) i32 i32.const 1049428)
  (global (;3;) i32 i32.const 1049440)
  (export "memory" (memory 0))
  (export "__constructor" (func 76))
  (export "accept_proposed_admin" (func 80))
  (export "add_asset" (func 81))
  (export "assets" (func 82))
  (export "base" (func 83))
  (export "decimals" (func 84))
  (export "get_oracles" (func 85))
  (export "lastprice" (func 86))
  (export "propose_new_admin" (func 90))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i64.const 10
        local.set 3
        i64.const 1
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
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
              call 96
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
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
              br 4 (;@1;)
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
            call 96
            local.get 2
            i32.load offset=28
            i32.eqz
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
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
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049327
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
      call 0
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
      call 35
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
              call 36
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
                call 37
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 37
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 35
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
          call 35
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
  (func (;35;) (type 5) (param i32 i32)
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
      call 7
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
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4507190220029956
    i64.const 8589934596
    call 30
  )
  (func (;37;) (type 17) (param i32 i32) (result i32)
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
  (func (;38;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 39
      local.tee 1
      call 40
      if (result i64) ;; label = @2
        local.get 1
        call 41
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
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1049048
                          i32.const 5
                          call 63
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 64
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049053
                        i32.const 13
                        call 63
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 64
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049066
                      i32.const 20
                      call 63
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 64
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049086
                    i32.const 8
                    call 63
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049094
                  i32.const 9
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049103
                i32.const 6
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049109
              i32.const 7
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049116
            i32.const 7
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 65
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049123
          i32.const 21
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 65
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
  (func (;40;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 24
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 26
  )
  (func (;42;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 5
      i64.const 0
      call 39
      local.tee 1
      call 40
      if (result i64) ;; label = @2
        local.get 1
        call 41
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
  (func (;43;) (type 19) (param i64 i32)
    local.get 0
    local.get 0
    call 39
    local.get 1
    i64.load
    call 44
  )
  (func (;44;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
    drop
  )
  (func (;45;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
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
      i32.const 1048908
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 46
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 47
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
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
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
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
  (func (;46;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;47;) (type 4) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 49
    local.tee 2
    i64.store offset=8
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 7
      local.get 5
      i32.const 1
      i32.and
      local.set 6
      local.get 2
      local.set 3
      i32.const 1
      local.set 5
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 7
    i64.store offset=16
    i64.const 0
    local.set 3
    local.get 1
    i64.const 3574607366150826510
    local.get 4
    i32.const 16
    i32.add
    i32.const 1
    call 50
    call 1
    local.tee 2
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          call 51
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=32
          local.tee 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 4
          i64.load offset=40
          local.set 2
          local.get 4
          i64.load offset=48
          local.set 7
          local.get 1
          i32.wrap_i64
          local.set 6
          i64.const 1
        end
        local.set 3
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 6
        i64.extend_i32_u
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=16
      end
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1049362
        i32.const 5
        call 63
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049355
      i32.const 7
      call 63
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
        call 65
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
  (func (;50;) (type 10) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1049384
      i32.const 2
      local.get 2
      i32.const 2
      call 46
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 60
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 47
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
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
  )
  (func (;52;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 39
      local.tee 0
      call 40
      if ;; label = @2
        local.get 0
        call 41
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
  (func (;53;) (type 22) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 39
      local.tee 0
      call 40
      if ;; label = @2
        local.get 0
        call 41
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 11)
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 2
    drop
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    call 42
    block ;; label = @1
      local.get 1
      i32.load offset=32
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=40
        local.tee 3
        local.get 0
        call 3
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 3
          local.get 0
          call 4
          call 45
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
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
        else
          i64.const 0
        end
        i64.store offset=32
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
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 56
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i32)
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store
      return
    end
    unreachable
  )
  (func (;57;) (type 8) (param i32)
    i64.const 0
    local.get 0
    call 43
  )
  (func (;58;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 38
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i32 i64)
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
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 6
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 60
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
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
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
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;61;) (type 5) (param i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=13
          local.tee 2
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store8 offset=13
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.load offset=5 align=1
      i64.store offset=5 align=1
      local.get 0
      local.get 1
      i32.load16_u offset=14
      i32.store16 offset=14
      return
    end
    local.get 0
    i32.const 2
    i32.store8 offset=13
  )
  (func (;62;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
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
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 50
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;63;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
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
  (func (;64;) (type 4) (param i32 i64)
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
    call 50
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
  (func (;65;) (type 13) (param i32 i64 i64)
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
    call 50
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
  (func (;66;) (type 0) (param i64 i64) (result i64)
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
        call 50
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
  (func (;67;) (type 23) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 68
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 2
    call 50
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 13) (param i32 i64 i64)
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
      call 22
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
  (func (;69;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 70
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048908
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 71
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 4) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;71;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;72;) (type 3) (param i64 i64 i64) (result i64)
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
    call 73
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
  (func (;73;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 68
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
      call 70
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
      i32.const 1049384
      i32.const 2
      local.get 4
      i32.const 2
      call 71
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
  (func (;74;) (type 6) (param i32) (result i64)
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
        call 50
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
  (func (;75;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.lt_u
      if ;; label = @2
        local.get 1
        i64.load
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 7
        local.set 8
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
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
          local.get 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 1048992
          i32.const 4
          local.get 3
          i32.const 4
          call 46
          local.get 3
          i64.load
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=16
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=24
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          local.get 6
          local.set 2
        end
        local.get 5
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.store8 offset=12
        local.get 0
        local.get 7
        i32.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 1
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=13
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        local.get 5
        call 34
        local.get 5
        i64.load offset=32
        local.tee 11
        i64.const 2
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 1
        local.get 6
        local.get 3
        call 47
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 5
        i32.const 1
        i32.store offset=32
        local.get 5
        i32.load offset=32
        drop
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 3
        i64.const 60
        i64.sub
        i64.const 43141
        i64.lt_u
        if ;; label = @3
          local.get 4
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          i32.const 10
          i32.lt_u
          if ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            call 57
            i64.const 3
            local.get 0
            call 39
            local.get 2
            i64.const -4294967292
            i64.and
            call 44
            i64.const 4
            local.get 0
            call 39
            local.get 11
            local.get 1
            call 49
            call 44
            i64.const 2
            local.get 0
            call 39
            local.get 3
            call 77
            call 44
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 13
            local.get 1
            i64.const 255
            i64.and
            local.set 14
            call 8
            local.set 3
            local.get 4
            call 0
            i64.const 32
            i64.shr_u
            local.set 15
            local.get 11
            i32.wrap_i64
            local.set 9
            i64.const 0
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 15
                i64.ne
                if ;; label = @7
                  local.get 4
                  local.get 0
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  local.set 2
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  i32.const 2
                  local.set 6
                  i64.const 0
                  local.set 12
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 1049024
                  i32.const 3
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 3
                  call 46
                  local.get 5
                  i64.load offset=32
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  i32.const 1
                  i32.const 2
                  i32.const 0
                  local.get 5
                  i32.load8_u offset=40
                  local.tee 7
                  select
                  local.get 7
                  i32.const 1
                  i32.eq
                  select
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 1
                  i32.const 2
                  i32.const 0
                  local.get 5
                  i32.load8_u offset=48
                  local.tee 8
                  select
                  local.get 8
                  i32.const 1
                  i32.eq
                  select
                  local.tee 8
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 8
                  i64.extend_i32_u
                  local.set 12
                  local.get 7
                  local.set 6
                  br 1 (;@6;)
                end
                call 9
                local.set 0
                local.get 3
                call 0
                local.set 1
                local.get 5
                i32.const 0
                i32.store offset=24
                local.get 5
                local.get 3
                i64.store offset=16
                local.get 5
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32 offset=28
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.add
                    local.tee 6
                    local.get 5
                    i32.const 16
                    i32.add
                    call 75
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 6
                    call 61
                    local.get 5
                    i32.load8_u offset=77
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 5
                    i64.load offset=64
                    local.tee 1
                    call 3
                    i64.const 1
                    i64.ne
                    if ;; label = @9
                      local.get 0
                      local.get 1
                      i64.const 2
                      call 10
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  i32.const 1048716
                  i32.load8_u
                  drop
                  i64.const 4307852197891
                  call 78
                  unreachable
                end
                i64.const 6
                local.get 0
                call 39
                local.get 3
                call 44
                call 54
                local.get 5
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              block ;; label = @6
                local.get 6
                i32.const 2
                i32.eq
                local.get 0
                i64.const 4294967295
                i64.eq
                i32.or
                br_if 0 (;@6;)
                local.get 2
                i64.const 2658019854
                call 8
                call 11
                local.tee 11
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 11
                call 0
                local.set 16
                local.get 5
                i32.const 0
                i32.store offset=72
                local.get 5
                local.get 11
                i64.store offset=64
                local.get 5
                local.get 16
                i64.const 32
                i64.shr_u
                i64.store32 offset=76
                local.get 5
                i32.const 32
                i32.add
                local.tee 7
                local.get 5
                i32.const -64
                i32.sub
                local.tee 8
                call 35
                local.get 5
                i64.load offset=32
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.tee 11
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
                br_if 0 (;@6;)
                local.get 11
                call 36
                i64.const 32
                i64.shr_u
                local.tee 11
                i64.const 1
                i64.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 11
                  i32.wrap_i64
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.load offset=72
                    local.get 5
                    i32.load offset=76
                    call 37
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    call 35
                    local.get 5
                    i64.load offset=32
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 5
                    i64.load offset=40
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 9
                    i32.const 1
                    i32.and
                    br_if 7 (;@1;)
                    local.get 11
                    local.get 1
                    call 12
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=72
                  local.get 5
                  i32.load offset=76
                  call 37
                  i32.const 1
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const -64
                  i32.sub
                  call 35
                  local.get 5
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 5
                  i64.load offset=40
                  local.tee 11
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 14
                  i32.ne
                  local.get 7
                  i32.const 74
                  i32.ne
                  i32.and
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 11
                  i64.const 78
                  i64.and
                  i64.const 14
                  i64.eq
                  local.get 14
                  i64.const 14
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 1
                    call 12
                    i64.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 13
                  i64.store offset=32
                  local.get 5
                  local.get 11
                  i64.const 8
                  i64.shr_u
                  i64.store offset=64
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const -64
                      i32.sub
                      call 79
                      local.set 7
                      local.get 5
                      i32.const 32
                      i32.add
                      call 79
                      local.set 8
                      local.get 7
                      i32.const 1114112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 8
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                  end
                  local.get 8
                  i32.const 1114112
                  i32.ne
                  br_if 6 (;@1;)
                end
                local.get 2
                i64.const 46911964075292686
                call 8
                call 11
                local.tee 11
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 5
                local.get 12
                i64.store offset=56
                local.get 5
                local.get 2
                i64.store offset=32
                local.get 5
                local.get 6
                i64.extend_i32_u
                i64.store offset=48
                local.get 5
                local.get 11
                i64.const -4294967292
                i64.and
                i64.store offset=40
                local.get 3
                i32.const 1048992
                i32.const 4
                local.get 5
                i32.const 32
                i32.add
                i32.const 4
                call 71
                call 13
                local.set 3
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i32.const 1048716
          i32.load8_u
          drop
          i64.const 4299262263299
          call 78
          unreachable
        end
        i32.const 1048716
        i32.load8_u
        drop
        i64.const 4294967296003
        call 78
        unreachable
      end
      unreachable
    end
    i32.const 1048716
    i32.load8_u
    drop
    i64.const 4320737099779
    call 78
    unreachable
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
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
  (func (;78;) (type 25) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;79;) (type 26) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i64.const 1
    call 38
    i64.const 4316442132483
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.store
      local.get 1
      call 5
      drop
      local.get 0
      call 57
      i64.const 1
      i64.const 2
      call 39
      i64.const 2
      call 14
      drop
      i64.const 2
      local.set 1
    end
    i32.const 1048716
    i32.load8_u
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 3
      call 47
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 6
      call 54
      call 58
      local.get 5
      call 42
      i64.const 4303557230595
      local.set 3
      block (result i64) ;; label = @2
        local.get 4
        i32.load offset=8
        if ;; label = @3
          local.get 4
          i64.load offset=16
          br 1 (;@2;)
        end
        call 9
      end
      local.tee 7
      local.get 1
      call 3
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 6
        i64.store offset=16
        i64.const 5
        local.get 7
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 69
        call 10
        local.tee 0
        call 39
        local.get 0
        call 44
        i64.const 2
        local.set 3
      end
      i32.const 1048716
      i32.load8_u
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    call 42
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 9
    end
    call 8
    local.set 2
    call 15
    local.tee 4
    call 0
    i64.const 32
    i64.shr_u
    local.set 1
    i64.const 4
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 3
          call 7
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 1
          i64.sub
          local.set 1
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          local.get 2
          i64.const 0
          local.get 5
          call 49
          call 13
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 2
      i32.store
      local.get 0
      i32.load
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 54
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 39
      local.tee 3
      call 40
      if ;; label = @2
        block ;; label = @3
          local.get 3
          call 41
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          call 0
          local.set 4
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.tee 1
          local.get 0
          call 35
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
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
          br_if 0 (;@3;)
          local.get 3
          call 36
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 37
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 35
            i64.const 0
            local.set 3
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 37
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 35
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          local.get 0
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
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    i32.const 1049327
    i32.load8_u
    drop
    local.get 3
    local.get 4
    call 49
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (result i64)
    call 54
    call 53
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    call 52
    local.get 0
    i32.const 3
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const 256
    i32.add
    local.tee 2
    local.get 1
    i32.const 144
    i32.add
    call 34
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=256
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=264
          local.set 12
          call 54
          call 54
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          call 42
          block ;; label = @4
            local.get 1
            i32.load offset=256
            if ;; label = @5
              local.get 1
              i64.load offset=264
              local.get 12
              call 3
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
            end
            i32.const 1048618
            i32.load8_u
            drop
            i32.const 1049144
            i32.const 23
            call 87
            local.get 12
            call 66
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 392
            i32.add
            i32.const 0
            call 88
            call 16
            drop
            br 2 (;@2;)
          end
          call 89
          local.set 22
          call 8
          local.set 10
          call 52
          local.tee 8
          call 0
          local.set 0
          local.get 1
          i32.const 0
          i32.store offset=360
          local.get 1
          local.get 8
          i64.store offset=352
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=364
          loop ;; label = @4
            local.get 1
            i32.const 256
            i32.add
            local.tee 2
            local.get 1
            i32.const 352
            i32.add
            call 75
            local.get 1
            i32.const 376
            i32.add
            local.get 2
            call 61
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load8_u offset=389
                          local.tee 2
                          i32.const 2
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.load8_u offset=388
                            local.set 6
                            local.get 1
                            i32.load offset=384
                            local.set 5
                            local.get 1
                            i64.load offset=376
                            local.set 14
                            call 89
                            local.set 17
                            local.get 14
                            i32.const 1049400
                            i32.const 10
                            call 87
                            call 8
                            call 1
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 3
                            i32.const 3
                            i32.eq
                            local.get 3
                            i32.const 4
                            i32.ne
                            i32.or
                            br_if 8 (;@4;)
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            i64.const 0
                            local.get 3
                            i32.const 4
                            i32.eq
                            select
                            local.set 0
                            local.get 2
                            i32.const 1
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              local.get 0
                              local.set 9
                              br 6 (;@7;)
                            end
                            i64.const 2
                            local.get 14
                            call 39
                            local.tee 8
                            call 40
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 256
                            i32.add
                            local.get 8
                            call 41
                            call 47
                            local.get 1
                            i64.load offset=256
                            i64.const 1
                            i64.eq
                            br_if 9 (;@3;)
                            local.get 1
                            i64.load offset=264
                            local.set 7
                            i64.const 8
                            local.get 14
                            call 39
                            local.tee 8
                            call 40
                            local.tee 2
                            if ;; label = @13
                              local.get 8
                              call 41
                              local.tee 13
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 10 (;@3;)
                            end
                            local.get 7
                            local.get 0
                            i64.const 70
                            i64.add
                            local.tee 8
                            local.get 7
                            local.get 8
                            i64.lt_u
                            select
                            local.set 9
                            local.get 13
                            call 9
                            local.get 2
                            select
                            local.tee 18
                            local.get 12
                            call 3
                            i64.const 1
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 1
                            i32.const 256
                            i32.add
                            local.get 18
                            local.get 12
                            call 4
                            call 51
                            local.get 1
                            i32.load offset=256
                            i32.const 1
                            i32.and
                            br_if 9 (;@3;)
                            local.get 1
                            i64.load offset=288
                            local.tee 8
                            local.get 0
                            i64.add
                            local.tee 0
                            local.get 8
                            i64.lt_u
                            br_if 4 (;@8;)
                            local.get 0
                            local.get 17
                            i64.le_u
                            br_if 5 (;@7;)
                            local.get 17
                            local.get 8
                            i64.sub
                            local.tee 0
                            i64.const 0
                            local.get 0
                            local.get 17
                            i64.le_u
                            select
                            local.get 9
                            i64.gt_u
                            br_if 5 (;@7;)
                            local.get 1
                            i64.load offset=280
                            local.set 11
                            local.get 1
                            i64.load offset=272
                            local.set 7
                            br 6 (;@6;)
                          end
                          block ;; label = @12
                            local.get 10
                            call 0
                            i64.const 4294967296
                            i64.ge_u
                            if ;; label = @13
                              call 9
                              local.set 0
                              local.get 10
                              call 0
                              i64.const 32
                              i64.shr_u
                              local.set 11
                              i64.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                local.get 11
                                i64.eq
                                br_if 2 (;@12;)
                                local.get 1
                                i32.const 256
                                i32.add
                                local.get 10
                                local.get 7
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 7
                                call 60
                                local.get 1
                                i64.load offset=256
                                local.tee 8
                                i64.const 2
                                i64.gt_u
                                br_if 6 (;@8;)
                                block ;; label = @15
                                  local.get 8
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 7 (;@8;) 3 (;@12;) 0 (;@15;)
                                end
                                local.get 1
                                i64.load offset=280
                                local.set 18
                                local.get 1
                                i64.load offset=272
                                local.set 8
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 0
                                  local.get 8
                                  local.get 18
                                  local.get 4
                                  call 67
                                  call 3
                                  i64.const 1
                                  i64.ne
                                  if ;; label = @16
                                    local.get 7
                                    i64.const 1
                                    i64.add
                                    local.set 7
                                    local.get 0
                                    local.get 8
                                    local.get 18
                                    local.get 4
                                    call 67
                                    i64.const 2
                                    call 10
                                    local.set 0
                                    br 2 (;@14;)
                                  end
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                              end
                              br 5 (;@8;)
                            end
                            i32.const 1048660
                            i32.load8_u
                            drop
                            i32.const 1049225
                            i32.const 28
                            call 87
                            local.get 12
                            call 66
                            i32.const 4
                            i32.const 0
                            local.get 1
                            i32.const 392
                            i32.add
                            i32.const 0
                            call 88
                            call 16
                            drop
                            br 10 (;@2;)
                          end
                          local.get 0
                          call 15
                          local.tee 10
                          call 0
                          local.tee 0
                          i64.const 33
                          i64.shr_u
                          i32.wrap_i64
                          local.set 3
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          local.tee 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 3
                            local.get 10
                            call 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 2 (;@10;)
                            local.get 1
                            i32.const 256
                            i32.add
                            local.get 10
                            local.get 3
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 7
                            call 59
                            local.get 1
                            i64.load offset=256
                            i64.const 1
                            i64.eq
                            br_if 9 (;@3;)
                            local.get 1
                            i64.load offset=280
                            local.set 7
                            local.get 1
                            i64.load offset=272
                            local.set 13
                            br 3 (;@9;)
                          end
                          local.get 0
                          i64.eqz
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.tee 6
                          local.get 10
                          call 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 256
                          i32.add
                          local.tee 2
                          local.get 10
                          local.get 6
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 7
                          call 59
                          local.get 1
                          i64.load offset=256
                          i64.const 1
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 1
                          i64.load offset=280
                          local.set 7
                          local.get 1
                          i64.load offset=272
                          local.set 8
                          local.get 3
                          local.get 10
                          call 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 10
                          local.get 3
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 7
                          call 59
                          local.get 1
                          i64.load offset=256
                          i64.const 1
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 7
                          local.get 1
                          i64.load offset=280
                          local.tee 0
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 7
                          local.get 8
                          local.get 8
                          local.get 1
                          i64.load offset=272
                          i64.add
                          local.tee 10
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 7
                          i64.add
                          i64.add
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 80
                          i32.add
                          local.get 10
                          local.get 0
                          i64.const 2
                          i64.const 0
                          call 92
                          local.get 1
                          i64.load offset=88
                          local.set 7
                          local.get 1
                          i64.load offset=80
                          local.set 13
                          br 2 (;@9;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 21
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      call 89
                      local.set 20
                    end
                    local.get 1
                    i32.const 256
                    i32.add
                    call 42
                    block ;; label = @9
                      local.get 1
                      i32.load offset=256
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        i64.const 0
                        i64.store offset=256
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 1
                      i64.load offset=264
                      local.tee 0
                      local.get 12
                      call 3
                      i64.const 1
                      i64.eq
                      if (result i64) ;; label = @10
                        local.get 1
                        i32.const 256
                        i32.add
                        local.get 0
                        local.get 12
                        call 4
                        call 45
                        local.get 1
                        i32.load offset=256
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 1
                        i64.load offset=280
                        i64.store offset=192
                        local.get 1
                        local.get 1
                        i64.load offset=272
                        i64.store offset=184
                        local.get 1
                        local.get 1
                        i64.load offset=264
                        i64.store offset=176
                        i64.const 1
                      else
                        i64.const 0
                      end
                      i64.store offset=256
                      local.get 1
                      local.get 1
                      i64.load offset=176
                      i64.store offset=264
                      local.get 1
                      local.get 1
                      i64.load offset=184
                      i64.store offset=272
                      local.get 1
                      local.get 1
                      i64.load offset=192
                      i64.store offset=280
                    end
                    local.get 1
                    i32.const 152
                    i32.add
                    local.get 1
                    i32.const 256
                    i32.add
                    call 56
                    local.get 1
                    i64.load offset=160
                    local.set 17
                    block (result i64) ;; label = @9
                      i64.const 7
                      local.get 12
                      call 39
                      local.tee 0
                      call 40
                      if ;; label = @10
                        local.get 0
                        call 41
                        local.set 0
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 376
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 0
                        i32.const 1048844
                        i32.const 2
                        local.get 1
                        i32.const 376
                        i32.add
                        i32.const 2
                        call 46
                        local.get 1
                        i32.const 256
                        i32.add
                        local.tee 2
                        local.get 1
                        i64.load offset=376
                        call 51
                        local.get 1
                        i32.load offset=256
                        i32.const 1
                        i32.and
                        br_if 7 (;@3;)
                        local.get 1
                        i64.load offset=280
                        local.set 11
                        local.get 1
                        i64.load offset=272
                        local.set 19
                        local.get 1
                        i64.load offset=288
                        local.set 18
                        local.get 2
                        local.get 1
                        i64.load offset=384
                        call 51
                        local.get 1
                        i32.load offset=256
                        i32.const 1
                        i32.and
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 1
                        i64.load offset=280
                        i64.store offset=232
                        local.get 1
                        local.get 1
                        i64.load offset=272
                        i64.store offset=224
                        local.get 1
                        local.get 19
                        i64.store offset=192
                        local.get 1
                        i64.const 0
                        i64.store offset=184
                        local.get 1
                        i64.const 1
                        i64.store offset=176
                        local.get 1
                        local.get 1
                        i64.load offset=288
                        i64.store offset=240
                        local.get 1
                        local.get 18
                        i64.store offset=208
                        local.get 1
                        local.get 11
                        i64.store offset=200
                        local.get 1
                        i32.const 360
                        i32.add
                        local.tee 6
                        local.get 1
                        i32.const 192
                        i32.add
                        i64.extend_i32_u
                        local.get 1
                        i32.const 224
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store align=4
                        local.get 1
                        i32.load offset=168
                        local.set 2
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 6
                          local.get 4
                          i32.const 2
                          i32.shl
                          i32.add
                          local.set 5
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 2
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.load
                                    local.set 3
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.set 5
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 22
                                    local.get 3
                                    i64.load offset=16
                                    local.tee 21
                                    i64.sub
                                    local.tee 0
                                    i64.const 0
                                    local.get 0
                                    local.get 22
                                    i64.le_u
                                    select
                                    local.get 17
                                    i64.gt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 7
                                  local.get 3
                                  i64.load offset=8
                                  local.tee 15
                                  i64.xor
                                  local.get 7
                                  local.get 7
                                  local.get 15
                                  i64.sub
                                  local.get 13
                                  local.get 3
                                  i64.load
                                  local.tee 16
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 9
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 13 (;@2;)
                                  local.get 13
                                  local.get 16
                                  i64.sub
                                  local.set 0
                                  local.get 9
                                  i64.const 0
                                  i64.lt_s
                                  if ;; label = @16
                                    local.get 0
                                    local.get 9
                                    i64.const -9223372036854775808
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    br_if 8 (;@8;)
                                    i64.const 0
                                    local.get 9
                                    local.get 0
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.set 9
                                    i64.const 0
                                    local.get 0
                                    i64.sub
                                    local.set 0
                                  end
                                  local.get 1
                                  i32.const 0
                                  i32.store offset=76
                                  local.get 1
                                  i32.const 48
                                  i32.add
                                  local.get 0
                                  local.get 9
                                  i64.const 10000
                                  i64.const 0
                                  local.get 1
                                  i32.const 76
                                  i32.add
                                  call 96
                                  local.get 1
                                  i32.load offset=76
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=48
                                  local.tee 23
                                  local.get 1
                                  i64.load offset=56
                                  local.tee 9
                                  i64.or
                                  i64.const 0
                                  i64.ne
                                  br_if 1 (;@14;)
                                  local.get 15
                                  local.get 16
                                  i64.or
                                  i64.eqz
                                  br_if 13 (;@2;)
                                  br 2 (;@13;)
                                end
                                local.get 7
                                local.set 8
                                local.get 13
                                local.get 22
                                local.tee 10
                                local.get 18
                                i64.sub
                                local.tee 0
                                i64.const 0
                                local.get 0
                                local.get 10
                                i64.le_u
                                select
                                local.get 17
                                i64.gt_u
                                br_if 5 (;@9;)
                                drop
                                local.get 11
                                local.set 8
                                local.get 18
                                local.set 10
                                local.get 19
                                br 5 (;@9;)
                              end
                              local.get 15
                              i64.const 0
                              i64.lt_s
                              local.tee 3
                              local.get 23
                              i64.eqz
                              local.get 9
                              i64.const 0
                              i64.lt_s
                              local.get 9
                              i64.eqz
                              select
                              i32.eqz
                              i32.and
                              br_if 0 (;@13;)
                              local.get 15
                              local.get 16
                              i64.or
                              i64.eqz
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 32
                              i32.add
                              local.get 23
                              local.get 9
                              local.get 16
                              local.get 15
                              call 92
                              local.get 1
                              i32.const 16
                              i32.add
                              local.get 1
                              i64.load offset=32
                              local.tee 8
                              local.get 1
                              i64.load offset=40
                              local.tee 14
                              local.get 16
                              local.get 15
                              call 93
                              local.get 23
                              local.get 1
                              i64.load offset=16
                              local.tee 10
                              i64.sub
                              local.set 0
                              local.get 9
                              local.get 1
                              i64.load offset=24
                              i64.sub
                              local.get 10
                              local.get 23
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 9
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                local.get 0
                                local.get 0
                                i64.const 0
                                local.get 16
                                i64.sub
                                local.get 16
                                local.get 3
                                select
                                i64.add
                                local.tee 0
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 9
                                i64.const 0
                                local.get 15
                                local.get 16
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 15
                                local.get 3
                                select
                                i64.add
                                i64.add
                                local.set 9
                              end
                              local.get 14
                              i64.const -1
                              i64.xor
                              local.get 14
                              local.get 14
                              local.get 8
                              local.get 0
                              i64.const 0
                              i64.ne
                              local.get 9
                              i64.const 0
                              i64.gt_s
                              local.get 9
                              i64.eqz
                              select
                              i64.extend_i32_u
                              i64.add
                              local.tee 0
                              local.get 8
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 9
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 23
                            local.get 9
                            local.get 16
                            local.get 15
                            call 92
                            local.get 1
                            i64.load offset=8
                            local.set 9
                            local.get 1
                            i64.load
                            local.set 0
                          end
                          local.get 0
                          local.get 2
                          i64.extend_i32_u
                          i64.le_u
                          local.get 9
                          i64.const 0
                          i64.le_s
                          local.get 9
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                        end
                        i32.const 1048576
                        i32.load8_u
                        drop
                        i32.const 1049341
                        i32.load8_u
                        drop
                        i32.const 1049341
                        i32.load8_u
                        drop
                        local.get 1
                        local.get 13
                        i64.store offset=288
                        local.get 1
                        local.get 16
                        i64.store offset=256
                        local.get 1
                        local.get 1
                        i64.load offset=168
                        i64.store offset=336
                        local.get 1
                        local.get 1
                        i64.load offset=160
                        i64.store offset=328
                        local.get 1
                        local.get 1
                        i64.load offset=152
                        i64.store offset=320
                        local.get 1
                        local.get 20
                        i64.store offset=304
                        local.get 1
                        local.get 21
                        i64.store offset=272
                        local.get 1
                        local.get 7
                        i64.store offset=296
                        local.get 1
                        local.get 15
                        i64.store offset=264
                        i32.const 1048674
                        i32.load8_u
                        drop
                        i32.const 1049300
                        i32.const 27
                        call 87
                        local.get 1
                        i32.const 320
                        i32.add
                        call 69
                        call 66
                        local.get 16
                        local.get 15
                        local.get 21
                        call 72
                        local.set 0
                        local.get 1
                        local.get 13
                        local.get 7
                        local.get 20
                        call 72
                        i64.store offset=384
                        local.get 1
                        local.get 0
                        i64.store offset=376
                        i32.const 1049284
                        i32.const 2
                        local.get 1
                        i32.const 376
                        i32.add
                        i32.const 2
                        call 88
                        call 16
                        drop
                        br 8 (;@2;)
                      end
                      local.get 1
                      i64.const 0
                      i64.store offset=184
                      local.get 1
                      i64.const 0
                      i64.store offset=176
                      local.get 7
                      local.set 8
                      local.get 22
                      local.set 10
                      local.get 13
                    end
                    local.set 0
                    i64.const 7
                    local.get 12
                    call 39
                    local.get 1
                    i32.const 256
                    i32.add
                    local.tee 2
                    local.get 0
                    local.get 8
                    local.get 10
                    call 73
                    local.get 1
                    i32.load offset=256
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=264
                    local.set 0
                    local.get 2
                    local.get 13
                    local.get 7
                    local.get 22
                    call 73
                    local.get 1
                    i64.load offset=256
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 1
                    i64.load offset=264
                    i64.store offset=384
                    local.get 1
                    local.get 0
                    i64.store offset=376
                    i32.const 1048844
                    i32.const 2
                    local.get 1
                    i32.const 376
                    i32.add
                    i32.const 2
                    call 71
                    call 44
                    i32.const 1049341
                    i32.load8_u
                    drop
                    local.get 2
                    local.get 13
                    local.get 7
                    local.get 20
                    call 73
                    local.get 1
                    i64.load offset=256
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=264
                    br 7 (;@1;)
                  end
                  unreachable
                end
                i64.const 0
                local.set 7
                local.get 12
                local.set 13
                local.get 6
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 12
                  call 55
                  local.set 13
                  i64.const 1
                  local.set 7
                end
                local.get 1
                i32.const 176
                i32.add
                local.get 14
                local.get 7
                local.get 13
                call 48
                block ;; label = @7
                  local.get 1
                  i32.load offset=176
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 1
                    i64.load offset=200
                    local.set 0
                    local.get 1
                    i64.load offset=192
                    local.set 19
                    local.get 1
                    i64.load offset=208
                    local.set 8
                    br 1 (;@7;)
                  end
                  i32.const 1049327
                  i32.load8_u
                  drop
                  i32.const 1048702
                  i32.load8_u
                  drop
                  local.get 1
                  i32.const 1048802
                  i32.const 31
                  call 87
                  i64.store offset=368
                  local.get 7
                  local.get 13
                  call 49
                  local.set 0
                  local.get 1
                  local.get 12
                  i64.store offset=280
                  local.get 1
                  local.get 14
                  i64.store offset=264
                  local.get 1
                  local.get 0
                  i64.store offset=256
                  local.get 1
                  local.get 1
                  i32.const 368
                  i32.add
                  i32.store offset=272
                  local.get 1
                  i32.const 256
                  i32.add
                  call 62
                  i32.const 4
                  i32.const 0
                  local.get 1
                  i32.const 392
                  i32.add
                  i32.const 0
                  call 88
                  call 16
                  drop
                  i64.const 0
                  local.set 8
                  local.get 12
                  local.set 0
                  local.get 7
                  i32.wrap_i64
                  i32.eqz
                  if ;; label = @8
                    i64.const 1
                    local.set 8
                    local.get 13
                    call 55
                    local.set 0
                  end
                  local.get 1
                  i32.const 256
                  i32.add
                  local.get 14
                  local.get 8
                  local.get 0
                  call 48
                  local.get 1
                  i32.load offset=256
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 1
                    i64.load offset=280
                    local.set 0
                    local.get 1
                    i64.load offset=272
                    local.set 19
                    local.get 1
                    i64.load offset=288
                    local.set 8
                    br 1 (;@7;)
                  end
                  i32.const 1048632
                  i32.load8_u
                  drop
                  local.get 1
                  i32.const 1049167
                  i32.const 23
                  call 87
                  i64.store offset=368
                  local.get 1
                  local.get 12
                  i64.store offset=272
                  local.get 1
                  local.get 14
                  i64.store offset=256
                  local.get 1
                  local.get 1
                  i32.const 368
                  i32.add
                  i32.store offset=264
                  local.get 1
                  i32.const 256
                  i32.add
                  call 74
                  i32.const 4
                  i32.const 0
                  local.get 1
                  i32.const 392
                  i32.add
                  i32.const 0
                  call 88
                  call 16
                  drop
                  br 3 (;@4;)
                end
                block ;; label = @7
                  local.get 8
                  local.get 17
                  i64.le_u
                  if ;; label = @8
                    local.get 17
                    local.get 8
                    i64.sub
                    local.tee 11
                    i64.const 0
                    local.get 11
                    local.get 17
                    i64.le_u
                    select
                    local.get 9
                    i64.le_u
                    br_if 1 (;@7;)
                  end
                  i32.const 1049327
                  i32.load8_u
                  drop
                  i32.const 1049341
                  i32.load8_u
                  drop
                  i32.const 1048688
                  i32.load8_u
                  drop
                  local.get 1
                  i32.const 1048772
                  i32.const 30
                  call 87
                  i64.store offset=368
                  local.get 1
                  local.get 7
                  local.get 13
                  call 49
                  i64.store offset=280
                  local.get 1
                  local.get 12
                  i64.store offset=264
                  local.get 1
                  local.get 14
                  i64.store offset=256
                  local.get 1
                  local.get 1
                  i32.const 368
                  i32.add
                  i32.store offset=272
                  local.get 1
                  i32.const 256
                  i32.add
                  local.tee 2
                  call 62
                  local.get 9
                  call 77
                  local.set 7
                  local.get 1
                  local.get 19
                  local.get 0
                  local.get 8
                  call 72
                  i64.store offset=264
                  local.get 1
                  local.get 7
                  i64.store offset=256
                  i32.const 1048756
                  i32.const 2
                  local.get 2
                  i32.const 2
                  call 88
                  call 16
                  drop
                  br 3 (;@4;)
                end
                block (result i64) ;; label = @7
                  call 53
                  local.tee 2
                  local.get 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 1
                    i32.const 256
                    i32.add
                    local.get 2
                    local.get 5
                    i32.sub
                    call 33
                    local.get 1
                    i32.load offset=256
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=280
                    local.set 11
                    local.get 1
                    i64.load offset=272
                    local.set 7
                    local.get 1
                    i32.const 0
                    i32.store offset=124
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 19
                    local.get 0
                    local.get 7
                    local.get 11
                    local.get 1
                    i32.const 124
                    i32.add
                    call 96
                    local.get 1
                    i32.load offset=124
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=104
                    local.set 11
                    local.get 1
                    i64.load offset=96
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 256
                  i32.add
                  local.get 5
                  local.get 2
                  i32.sub
                  call 33
                  local.get 1
                  i32.load offset=256
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=272
                  local.tee 11
                  local.get 1
                  i64.load offset=280
                  local.tee 7
                  i64.or
                  i64.eqz
                  local.get 19
                  local.get 0
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 7
                  local.get 11
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  i32.or
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 19
                  local.get 0
                  local.get 11
                  local.get 7
                  call 92
                  local.get 1
                  i64.load offset=136
                  local.set 11
                  local.get 1
                  i64.load offset=128
                end
                local.tee 7
                i64.eqz
                local.get 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 18
                local.get 12
                local.get 7
                local.get 11
                local.get 8
                call 72
                call 10
                local.set 13
                i64.const 8
                local.get 14
                call 39
                local.get 13
                call 44
              end
              local.get 1
              i32.const 256
              i32.add
              local.get 7
              local.get 11
              call 68
              local.get 1
              i64.load offset=256
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 8
              local.get 20
              local.get 8
              local.get 20
              i64.lt_u
              select
              local.get 8
              local.get 21
              i32.wrap_i64
              i32.const 1
              i32.and
              select
              local.get 20
              local.get 3
              select
              local.set 20
              i64.const 1
              local.get 21
              local.get 3
              select
              local.set 21
              local.get 10
              local.get 1
              i64.load offset=264
              call 13
              local.set 10
              br 1 (;@4;)
            end
            i32.const 1049341
            i32.load8_u
            drop
            i32.const 1048646
            i32.load8_u
            drop
            local.get 1
            i32.const 1049200
            i32.const 25
            call 87
            i64.store offset=368
            local.get 1
            local.get 14
            i64.store offset=272
            local.get 1
            local.get 12
            i64.store offset=256
            local.get 1
            local.get 1
            i32.const 368
            i32.add
            i32.store offset=264
            local.get 1
            i32.const 256
            i32.add
            local.tee 2
            call 74
            local.get 1
            local.get 19
            local.get 0
            local.get 8
            call 72
            i64.store offset=256
            i32.const 1049192
            i32.const 1
            local.get 2
            i32.const 1
            call 88
            call 16
            drop
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1049341
      i32.load8_u
      drop
      i64.const 2
    end
    local.get 1
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;87;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;88;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;89;) (type 2) (result i64)
    (local i64 i32)
    call 25
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
        call 18
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;90;) (type 1) (param i64) (result i64)
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
    i64.store offset=8
    call 58
    call 54
    i64.const 1
    local.get 1
    i32.const 8
    i32.add
    call 43
    i32.const 1048716
    i32.load8_u
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 12) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;92;) (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 94
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 94
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 94
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 93
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 93
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 94
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 94
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 93
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 95
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 93
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 95
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;94;) (type 16) (param i32 i64 i64 i32)
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
  (func (;95;) (type 16) (param i32 i64 i64 i32)
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
  (func (;96;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 93
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
          call 93
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 93
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
          call 93
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 93
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
        call 93
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
  (data (;0;) (i32.const 1048576) "SpEcV1G\aa;\a2\03\dd?\dcSpEcV1\b3DDo(\9c\d9(SpEcV1\81r\7f\8b-\cb+\1dSpEcV1\b8\ecAf\8er\e8\22SpEcV15^K\80\8e\f5#\feSpEcV1\06\cc\d8<\13@\1a\deSpEcV1\b8\a2\04;\f5UB\0eSpEcV1\f1\de\aeU\ea\ce\ed\c4SpEcV1\13\01K\abf\1c\b4\b6SpEcV1P\9e\0f!a,Y\bdSpEcV1\a4\88s\cchh\f9Cmax_allowed_ageprice_data\00\9a\00\10\00\0f\00\00\00\a9\00\10\00\0a\00\00\00invalid_oracle_price_timestamporacle_unaware_of_asset_variantanchorlast\00\01\01\10\00\06\00\00\00\07\01\10\00\04\00\00\00max_dev_bpsmax_dev_consecutive_diff_secssymbol\00\00\1c\01\10\00\0b\00\00\00'\01\10\00\1d\00\00\00D\01\10\00\06\00\00\00addressdecimalsis_price_update_periodicis_stellar_data_basedd\01\10\00\07\00\00\00k\01\10\00\08\00\00\00s\01\10\00\18\00\00\00\8b\01\10\00\15\00\00\00d\01\10\00\07\00\00\00s\01\10\00\18\00\00\00\8b\01\10\00\15\00\00\00AdminProposedAdminPeriodicUpdateMaxAgeDecimalsBaseAssetAssetsOraclesBreakerOraclePriceDataCachedasset_is_not_registeredoracle_unaware_of_price\00\00\a9\00\10\00\0a\00\00\00non_positive_oracle_priceall_oracles_unaware_of_pricecached_price_datanew_price_data\a5\02\10\00\11\00\00\00\b6\02\10\00\0e\00\00\00price_deviation_exceeds_maxSpEcV1\bf\a3\b080^\87ESpEcV1~\9b=#\cbq\1b\87StellarOtherpricetimestamp\00\00\00\17\03\10\00\05\00\00\00\1c\03\10\00\09\00\00\00resolution\00\00\0b\03\10\00\07\00\00\00\12\03\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.0#73ea6c0e61ff2cb63696bcbbb613a3fb71222918\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1cgithub:pointgroup-labs/alula")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08AOCError\00\00\00\07\00\00\00\00\00\00\00\0dInvalidMaxAge\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\14InvalidOraclesAmount\00\00\03\e9\00\00\00\00\00\00\00\16AssetAlreadyRegistered\00\00\00\00\03\ea\00\00\00\00\00\00\00\1eNonUniqueOraclesWhileDeploying\00\00\00\00\03\eb\00\00\00\00\00\00\00\13InvalidOracleConfig\00\00\00\03\ec\00\00\00\00\00\00\00\15ProposedAdminIsNotSet\00\00\00\00\00\03\ed\00\00\00\00\00\00\00\12SourceBaseMismatch\00\00\00\00\03\ee\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AssetIsNotRegistered\00\00\00\01\00\00\00\17asset_is_not_registered\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14OracleUnawareOfPrice\00\00\00\01\00\00\00\17oracle_unaware_of_price\00\00\00\00\02\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16NonPositiveOraclePrice\00\00\00\00\00\01\00\00\00\19non_positive_oracle_price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aprice_data\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18AllOraclesUnawareOfPrice\00\00\00\01\00\00\00\1call_oracles_unaware_of_price\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18PriceDeviationExceedsMax\00\00\00\01\00\00\00\1bprice_deviation_exceeds_max\00\00\00\00\03\00\00\00\00\00\00\00\0aasset_data\00\00\00\00\07\d0\00\00\00\09AssetData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11cached_price_data\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0enew_price_data\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bInvalidOraclePriceTimestamp\00\00\00\00\01\00\00\00\1einvalid_oracle_price_timestamp\00\00\00\00\00\05\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aprice_data\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fmax_allowed_age\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bOracleUnawareOfAssetVariant\00\00\00\00\01\00\00\00\1foracle_unaware_of_asset_variant\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09AssetData\00\00\00\00\00\00\03\00\00\00NMax available deviation between 2 consecutive price retrievals in basis points\00\00\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00\c3Max time diff in seconds between retrievals when max deviation check is performed.\0aAny more extended period between 2 consecutive price retrievals implies that no max deviation check\0ais performed\00\00\00\00\1dmax_dev_consecutive_diff_secs\00\00\00\00\00\00\06\00\00\00\0eAsset's ticker\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\01\00\00\002`SEP-40` compliant oracle contract's configuration\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\00'Oracle contract's address on the ledger\00\00\00\00\07address\00\00\00\00\13\00\00\00<Number of decimals representing a fractional part of a price\00\00\00\08decimals\00\00\00\04\00\00\01\a9Indicator of whether the oracle updates the price once every `resolution()` seconds or\0awhen either one of the following two conditions meets:\0a1. The price has diverged for more than a specified percentage\0afrom the old one;\0a2. The maximum time period (aka heartbeat) has passed since the previous update.\0a\0aHaving `true` here indicates the `resolution()` based update oracles and `false` the `deviation\5cheartbeat` based oracles\00\00\00\00\00\00\18is_price_update_periodic\00\00\00\01\00\00\013Indicator of whether the oracle gets the data from or out of the `Stellar` ledger.\0aOracles that have this set to `true` will receive a request with [`Asset::Stellar`] asset\0aparameter first, and only if it returns [`None`] will receive [`Asset::Other`] afterwards.\0aThe opposite behavior takes place otherwise\00\00\00\00\15is_stellar_data_based\00\00\00\00\00\00\01\00\00\00\01\00\00\00E`SEP-40` compliant oracle contract's registration input configuration\00\00\00\00\00\00\00\00\00\00\11OracleConfigInput\00\00\00\00\00\00\03\00\00\00'Oracle contract's address on the ledger\00\00\00\00\07address\00\00\00\00\13\00\00\01\a9Indicator of whether the oracle updates the price once every `resolution()` seconds or\0awhen either one of the following two conditions meets:\0a1. The price has diverged for more than a specified percentage\0afrom the old one;\0a2. The maximum time period (aka heartbeat) has passed since the previous update.\0a\0aHaving `true` here indicates the `resolution()` based update oracles and `false` the `deviation\5cheartbeat` based oracles\00\00\00\00\00\00\18is_price_update_periodic\00\00\00\01\00\00\013Indicator of whether the oracle gets the data from or out of the `Stellar` ledger.\0aOracles that have this set to `true` will receive a request with [`Asset::Stellar`] asset\0aparameter first, and only if it returns [`None`] will receive [`Asset::Other`] afterwards.\0aThe opposite behavior takes place otherwise\00\00\00\00\15is_stellar_data_based\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00O# Important:\0aReturns a list of registered assets as [`Asset::Stellar`] variants\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\aeAdds an asset to the aggregation list\0a\0a# Arguments\0a* `ticker` - symbol of the asset that is added\0a* `token_address` - token contract's address on the Stellar ledger of the asset that is being\0aadded\0a* `max_dev_bps` - max allowed deviation in basis points between 2 consecutive price retrievals\0a* `max_dev_consecutive_diff_secs` - max time difference in seconds between 2 consecutive price retrievals that will account for deviation\00\00\00\00\00\09add_asset\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06ticker\00\00\00\00\00\11\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00\00\00\00\00\1dmax_dev_consecutive_diff_secs\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08AOCError\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\009Returns the list of all aggregated oracles configurations\00\00\00\00\00\00\0bget_oracles\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cOracleConfig\00\00\00\00\00\00\01\b4Constructs the oracle contract\0a\0a# Arguments\0a* `admin` - contract's administrator\0a* `base_asset` - asset that will be the result of the `base()` endpoint call\0a* `decimals` - number of decimals in the aggregated price\0a* `periodic_oracles_price_max_age` - max allowed age(in seconds) of oracle's price that's being aggregated from the `periodically\0aupdated` oracles\0a* `oracles` - list of information about oracles that are being aggregated\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\1eperiodic_oracles_price_max_age\00\00\00\00\00\06\00\00\00\00\00\00\00\07oracles\00\00\00\03\ea\00\00\07\d0\00\00\00\11OracleConfigInput\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dProposes a new oracle's admin\00\00\00\00\00\00\11propose_new_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08AOCError\00\00\00\00\00\00\00\00\00\00\00\15accept_proposed_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08AOCError\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
)
