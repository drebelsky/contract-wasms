(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i32)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i64 i32 i32)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "m" "_" (func (;3;) (type 4)))
  (import "m" "0" (func (;4;) (type 5)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "l" "a" (func (;7;) (type 0)))
  (import "a" "6" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "b" "m" (func (;10;) (type 5)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "l" "e" (func (;12;) (type 6)))
  (import "l" "5" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "l" "1" (func (;17;) (type 0)))
  (import "l" "7" (func (;18;) (type 6)))
  (import "v" "1" (func (;19;) (type 0)))
  (import "m" "a" (func (;20;) (type 6)))
  (import "m" "4" (func (;21;) (type 0)))
  (import "m" "1" (func (;22;) (type 0)))
  (import "b" "k" (func (;23;) (type 1)))
  (import "b" "i" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 5)))
  (import "b" "g" (func (;29;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049454)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "admin" (func 58))
  (export "current_version" (func 59))
  (export "deploy_stateless" (func 60))
  (export "fetch_hash" (func 66))
  (export "flag_contract" (func 68))
  (export "manager" (func 74))
  (export "publish" (func 75))
  (export "publish_hash" (func 76))
  (export "remove_manager" (func 77))
  (export "rename_contract" (func 78))
  (export "set_admin" (func 80))
  (export "set_manager" (func 81))
  (export "update_contract_address" (func 82))
  (export "update_contract_owner" (func 83))
  (export "upgrade" (func 84))
  (export "xcc_hash_and_version" (func 85))
  (export "_" (global 1))
  (func (;30;) (type 12) (param i32) (result i64)
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
  (func (;31;) (type 2) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
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
  (func (;32;) (type 13)
    call 33
    call 0
    drop
  )
  (func (;33;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 11) (param i32)
    local.get 0
    i64.const 52571740430
    call 110
  )
  (func (;35;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 34
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      call 0
      drop
    end
    i64.const 52571740430
    local.get 0
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 19) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      call 38
      if ;; label = @2
        i32.const 11
        local.set 9
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.const 1
      call 1
      drop
      local.get 4
      i32.const 280
      i32.add
      local.get 0
      call 39
      local.get 4
      i32.load offset=280
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=284
        local.set 9
        br 1 (;@1;)
      end
      local.get 4
      i32.const 280
      i32.add
      local.get 4
      i64.load offset=288
      local.tee 0
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=280
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=296
            call 2
            i64.eqz
            br_if 1 (;@3;)
            i32.const 3
            local.set 9
            br 3 (;@1;)
          end
          local.get 4
          i32.const 280
          i32.add
          call 41
          local.get 4
          i64.load offset=288
          local.get 1
          local.get 4
          i32.load offset=280
          select
          call 0
          drop
          br 1 (;@2;)
        end
        local.get 1
        call 0
        drop
      end
      local.get 4
      i32.const 280
      i32.add
      local.get 3
      call 42
      local.get 4
      i32.load offset=284
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=280
            local.tee 6
            i32.eqz
            if ;; label = @5
              local.get 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 4
            local.get 4
            i64.load offset=312
            i64.store offset=128
            local.get 4
            local.get 4
            i64.load offset=304
            i64.store offset=120
            local.get 4
            local.get 4
            i64.load offset=296
            i64.store offset=112
            local.get 4
            local.get 4
            i64.load offset=288
            i64.store offset=104
            local.get 4
            local.get 5
            i32.store offset=100
            local.get 4
            local.get 6
            i32.store offset=96
            local.get 4
            i32.const 136
            i32.add
            local.get 0
            call 43
            local.get 4
            i32.load offset=136
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 280
            i32.add
            local.get 4
            i64.load offset=144
            call 42
            local.get 4
            i32.load offset=284
            local.set 7
            block ;; label = @5
              local.get 4
              i32.load offset=280
              local.tee 8
              i32.eqz
              if ;; label = @6
                local.get 7
                local.set 9
                br 1 (;@5;)
              end
              local.get 4
              local.get 4
              i64.load offset=312
              i64.store offset=184
              local.get 4
              local.get 4
              i64.load offset=304
              i64.store offset=176
              local.get 4
              local.get 4
              i64.load offset=296
              local.tee 12
              i64.store offset=168
              local.get 4
              local.get 4
              i64.load offset=288
              i64.store offset=160
              local.get 4
              local.get 7
              i32.store offset=156
              local.get 4
              local.get 8
              i32.store offset=152
              i32.const 8
              local.set 9
              block ;; label = @6
                local.get 4
                i64.load offset=112
                local.tee 13
                local.get 12
                i64.ne
                if ;; label = @7
                  local.get 12
                  local.get 13
                  i64.lt_u
                  local.get 12
                  local.get 13
                  i64.gt_u
                  i32.sub
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=120
                local.tee 12
                local.get 4
                i64.load offset=176
                local.tee 13
                i64.ne
                if ;; label = @7
                  local.get 12
                  local.get 13
                  i64.gt_u
                  local.get 12
                  local.get 13
                  i64.lt_u
                  i32.sub
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=128
                local.tee 12
                local.get 4
                i64.load offset=184
                local.tee 13
                i64.ne
                if ;; label = @7
                  local.get 12
                  local.get 13
                  i64.gt_u
                  local.get 12
                  local.get 13
                  i64.lt_u
                  i32.sub
                  local.set 5
                  br 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      local.get 8
                      i32.eq
                      local.get 5
                      local.get 7
                      i32.eq
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 6
                      i32.and
                      i32.const -1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 8
                      i32.and
                      i32.const -1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 88
                      i32.add
                      local.get 4
                      i32.const 96
                      i32.add
                      call 44
                      local.get 4
                      i32.const 280
                      i32.add
                      local.get 4
                      i32.load offset=88
                      local.get 4
                      i32.load offset=92
                      call 45
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 4
                      i32.const 152
                      i32.add
                      call 44
                      local.get 4
                      i32.const 240
                      i32.add
                      local.get 4
                      i32.load offset=80
                      local.get 4
                      i32.load offset=84
                      call 45
                      loop ;; label = @10
                        local.get 4
                        i32.const 72
                        i32.add
                        local.get 4
                        i32.const 280
                        i32.add
                        call 46
                        block ;; label = @11
                          local.get 4
                          i32.load offset=72
                          local.tee 6
                          if ;; label = @12
                            local.get 4
                            i32.load offset=76
                            local.set 5
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.get 4
                            i32.const 240
                            i32.add
                            call 46
                            local.get 4
                            i32.load offset=64
                            local.tee 8
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i32.load offset=68
                            local.set 7
                            local.get 4
                            local.get 8
                            i32.store offset=200
                            local.get 4
                            local.get 6
                            i32.store offset=192
                            local.get 4
                            local.get 5
                            i32.store offset=196
                            local.get 4
                            local.get 7
                            i32.store offset=204
                            local.get 4
                            local.get 5
                            local.get 6
                            i32.add
                            i32.store offset=212
                            local.get 4
                            local.get 6
                            i32.store offset=208
                            local.get 4
                            i32.const 208
                            i32.add
                            call 47
                            local.get 4
                            local.get 7
                            local.get 8
                            i32.add
                            i32.store offset=220
                            local.get 4
                            local.get 8
                            i32.store offset=216
                            local.get 4
                            i32.const 216
                            i32.add
                            call 47
                            local.set 6
                            i32.eqz
                            if ;; label = @13
                              local.get 6
                              br_if 6 (;@7;)
                              local.get 4
                              i32.const 192
                              i32.add
                              call 48
                              local.set 5
                              br 2 (;@11;)
                            end
                            local.get 6
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 4
                            local.get 4
                            i64.load offset=200 align=4
                            i64.store offset=232
                            local.get 4
                            local.get 4
                            i64.load offset=192 align=4
                            i64.store offset=224
                            local.get 5
                            local.get 7
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              local.get 7
                              i32.gt_u
                              local.get 5
                              local.get 7
                              i32.lt_u
                              i32.sub
                              local.set 5
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const 224
                            i32.add
                            call 48
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.const 56
                          i32.add
                          local.get 4
                          i32.const 240
                          i32.add
                          call 46
                          local.get 4
                          i32.load offset=56
                          local.tee 5
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const -1
                          i32.const 0
                          local.get 5
                          select
                          local.set 5
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 255
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 3 (;@6;)
                    end
                    block ;; label = @9
                      local.get 4
                      i32.load offset=104
                      local.get 4
                      i32.load offset=160
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=108
                      local.get 4
                      i32.load offset=164
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 5
                      br 3 (;@6;)
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.const 104
                    i32.add
                    call 44
                    local.get 4
                    i32.const 280
                    i32.add
                    local.get 4
                    i32.load offset=48
                    local.get 4
                    i32.load offset=52
                    call 45
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.const 160
                    i32.add
                    call 44
                    local.get 4
                    i32.const 240
                    i32.add
                    local.get 4
                    i32.load offset=40
                    local.get 4
                    i32.load offset=44
                    call 45
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.const 280
                      i32.add
                      call 46
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.load offset=32
                          local.tee 5
                          if ;; label = @12
                            local.get 4
                            i32.load offset=36
                            local.set 7
                            local.get 4
                            i32.const 24
                            i32.add
                            local.get 4
                            i32.const 240
                            i32.add
                            call 46
                            local.get 4
                            i32.load offset=24
                            local.tee 8
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i32.load offset=28
                            local.set 6
                            local.get 4
                            local.get 5
                            i32.store offset=192
                            local.get 4
                            local.get 5
                            local.get 7
                            i32.add
                            i32.store offset=196
                            local.get 4
                            i32.const 192
                            i32.add
                            call 47
                            local.get 4
                            local.get 8
                            i32.store offset=224
                            local.get 4
                            local.get 6
                            local.get 8
                            i32.add
                            i32.store offset=228
                            local.get 4
                            i32.const 224
                            i32.add
                            call 47
                            local.set 10
                            br_if 1 (;@11;)
                            local.get 10
                            br_if 5 (;@7;)
                            local.get 5
                            local.get 7
                            local.get 8
                            local.get 6
                            call 49
                            local.set 5
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.get 4
                          i32.const 240
                          i32.add
                          call 46
                          i32.const -1
                          i32.const 0
                          local.get 4
                          i32.load
                          select
                          local.set 5
                          br 5 (;@6;)
                        end
                        local.get 10
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        local.get 7
                        call 50
                        local.get 4
                        i32.load offset=16
                        local.set 10
                        local.get 4
                        i32.load offset=20
                        local.set 5
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 8
                        local.get 6
                        call 50
                        block (result i32) ;; label = @11
                          local.get 4
                          i32.load offset=12
                          local.tee 8
                          local.get 5
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            local.get 8
                            i32.gt_u
                            local.get 5
                            local.get 8
                            i32.lt_u
                            i32.sub
                            br 1 (;@11;)
                          end
                          local.get 10
                          local.get 5
                          local.get 4
                          i32.load offset=8
                          local.get 5
                          call 49
                        end
                        local.tee 5
                        i32.const 255
                        i32.and
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 7
                        i32.lt_u
                        local.get 6
                        local.get 7
                        i32.gt_u
                        i32.sub
                        local.set 5
                      end
                      local.get 5
                      i32.const 255
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  i32.const 255
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 1
                local.set 5
              end
              local.get 4
              i32.const 152
              i32.add
              call 51
              local.get 5
              i32.extend8_s
              i32.const 0
              i32.gt_s
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 96
            i32.add
            call 51
          end
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 96
        i32.add
        call 51
      end
      local.get 4
      i32.const 280
      i32.add
      local.get 0
      call 52
      block (result i64) ;; label = @2
        local.get 4
        i64.load offset=280
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 4
          i64.load offset=288
          local.set 12
          local.get 4
          i64.load offset=296
          br 1 (;@2;)
        end
        call 3
        local.set 12
        local.get 1
      end
      local.set 13
      local.get 12
      local.get 3
      local.get 2
      call 4
      local.set 12
      local.get 0
      call 53
      local.get 4
      local.get 12
      i64.store offset=296
      local.get 4
      local.get 3
      i64.store offset=288
      local.get 4
      local.get 13
      i64.store offset=280
      i32.const 1049144
      i32.const 3
      local.get 4
      i32.const 280
      i32.add
      local.tee 9
      i32.const 3
      call 54
      i64.const 1
      call 1
      drop
      i32.const 1048840
      call 55
      local.get 4
      local.get 0
      i64.store offset=304
      local.get 4
      local.get 2
      i64.store offset=296
      local.get 4
      local.get 3
      i64.store offset=288
      local.get 4
      local.get 1
      i64.store offset=280
      i32.const 1049340
      i32.const 4
      local.get 9
      i32.const 4
      call 54
      call 5
      drop
      i32.const 0
      local.set 9
    end
    local.get 4
    i32.const 320
    i32.add
    global.set 0
    local.get 9
  )
  (func (;38;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 87
  )
  (func (;39;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 1344
    i32.sub
    local.tee 5
    global.set 0
    i32.const 9
    local.set 3
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 9
        i64.const 279172874239
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        call 23
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 92
        i32.add
        local.tee 3
        i32.const 64
        call 108
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.const 32
            i64.shr_u
            local.tee 9
            local.get 1
            call 23
            i64.const 32
            i64.shr_u
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 3
              local.get 9
              i32.wrap_i64
              local.tee 6
              call 95
              local.get 5
              i32.const 156
              i32.add
              local.get 3
              i32.const 64
              call 109
              drop
              local.get 5
              local.get 6
              i32.store offset=220
              local.get 9
              i64.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const 7
              i32.sub
              local.tee 3
              i32.const 0
              local.get 3
              local.get 6
              i32.le_u
              select
              local.set 8
              i32.const 0
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 156
                      i32.add
                      local.get 3
                      i32.add
                      i32.load8_u
                      local.tee 4
                      i32.extend8_s
                      local.tee 7
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        i32.const 0
                        local.get 3
                        i32.sub
                        i32.const 3
                        i32.and
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 8
                        i32.ge_u
                        br_if 2 (;@8;)
                        loop ;; label = @11
                          local.get 5
                          i32.const 156
                          i32.add
                          local.get 3
                          i32.add
                          local.tee 2
                          i32.const 4
                          i32.add
                          i32.load
                          local.get 2
                          i32.load
                          i32.or
                          i32.const -2139062144
                          i32.and
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 8
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        br 2 (;@8;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    i32.load8_u offset=1048576
                                    i32.const 2
                                    i32.sub
                                    br_table 2 (;@14;) 0 (;@16;) 1 (;@15;) 13 (;@3;)
                                  end
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 2
                                  local.get 6
                                  i32.ge_u
                                  br_if 12 (;@3;)
                                  local.get 5
                                  i32.const 156
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i32.load8_s
                                  local.set 2
                                  block ;; label = @16
                                    local.get 4
                                    i32.const 224
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 237
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 31
                                      i32.add
                                      i32.const 255
                                      i32.and
                                      i32.const 12
                                      i32.lt_u
                                      br_if 4 (;@13;)
                                      local.get 7
                                      i32.const -2
                                      i32.and
                                      i32.const -18
                                      i32.ne
                                      br_if 14 (;@3;)
                                      local.get 2
                                      i32.const -64
                                      i32.lt_s
                                      br_if 5 (;@12;)
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const -32
                                    i32.and
                                    i32.const -96
                                    i32.eq
                                    br_if 4 (;@12;)
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const -97
                                  i32.gt_s
                                  br_if 12 (;@3;)
                                  br 3 (;@12;)
                                end
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 2
                                local.get 6
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 5
                                i32.const 156
                                i32.add
                                local.get 2
                                i32.add
                                i32.load8_s
                                local.set 2
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 4
                                        i32.const 240
                                        i32.sub
                                        br_table 1 (;@17;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 7
                                      i32.const 15
                                      i32.add
                                      i32.const 255
                                      i32.and
                                      i32.const 2
                                      i32.gt_u
                                      br_if 14 (;@3;)
                                      local.get 2
                                      i32.const -64
                                      i32.lt_s
                                      br_if 2 (;@15;)
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 112
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 48
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const -113
                                  i32.gt_s
                                  br_if 12 (;@3;)
                                end
                                local.get 3
                                i32.const 2
                                i32.add
                                local.tee 7
                                local.get 6
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 7
                                local.get 5
                                i32.const 156
                                i32.add
                                local.tee 2
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.gt_s
                                br_if 11 (;@3;)
                                local.get 3
                                i32.const 3
                                i32.add
                                local.tee 3
                                local.get 6
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 2
                                local.get 3
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.le_s
                                br_if 4 (;@10;)
                                br 11 (;@3;)
                              end
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 3
                              local.get 6
                              i32.lt_u
                              br_if 2 (;@11;)
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const -64
                            i32.ge_s
                            br_if 9 (;@3;)
                          end
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 3
                          local.get 6
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 5
                          i32.const 156
                          i32.add
                          local.get 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        local.get 5
                        i32.const 156
                        i32.add
                        local.get 3
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 7 (;@3;)
                      end
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 6
                  i32.ge_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 5
                    i32.const 156
                    i32.add
                    local.get 3
                    i32.add
                    i32.load8_s
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  br 3 (;@4;)
                end
                local.get 3
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 5
          i32.const 0
          i32.store offset=820
          local.get 5
          local.get 6
          i32.store offset=808
          local.get 5
          local.get 5
          i32.const 156
          i32.add
          local.tee 3
          local.get 6
          i32.add
          local.tee 2
          i32.store offset=816
          local.get 5
          local.get 3
          i32.store offset=812
          local.get 5
          local.get 3
          i32.store offset=804
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 812
          i32.add
          call 90
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=20
          i32.const 2097119
          i32.and
          i32.const 65
          i32.sub
          i32.const 25
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=820
          br_if 0 (;@3;)
          i32.const 4
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 516
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 292
              i32.add
              local.get 3
              i32.add
              i32.const -1
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 0
          i32.store offset=812
          local.get 5
          local.get 2
          i32.store offset=808
          local.get 5
          local.get 5
          i32.const 156
          i32.add
          i32.store offset=804
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 5
              i32.const 804
              i32.add
              call 90
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load offset=8
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 5
                          i32.load offset=812
                          local.tee 7
                          i32.const -1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.load offset=12
                          local.set 3
                          local.get 5
                          local.get 7
                          i32.const 1
                          i32.add
                          i32.store offset=812
                          local.get 3
                          i32.const 123
                          i32.lt_u
                          local.get 3
                          i32.const 91
                          i32.lt_u
                          local.get 3
                          i32.const 48
                          i32.sub
                          i32.const 10
                          i32.lt_u
                          local.get 3
                          i32.const 64
                          i32.gt_u
                          select
                          local.get 3
                          i32.const 96
                          i32.gt_u
                          select
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 45
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 95
                          i32.eq
                          br_if 3 (;@8;)
                          br 8 (;@3;)
                        end
                        local.get 5
                        i32.const 816
                        i32.add
                        local.tee 3
                        local.get 5
                        i32.const 292
                        i32.add
                        i32.const 512
                        call 109
                        drop
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i32.const 64
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 7
                              i32.const -1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 6
                              local.get 3
                              i32.load
                              local.tee 2
                              i32.gt_u
                              if ;; label = @14
                                local.get 5
                                i32.const 156
                                i32.add
                                local.get 2
                                i32.add
                                local.get 7
                                i32.store8
                                br 2 (;@12;)
                              end
                              unreachable
                            end
                            local.get 5
                            i32.load offset=156
                            local.set 8
                            local.get 5
                            i32.const 228
                            i32.add
                            local.get 5
                            i32.const 160
                            i32.add
                            i32.const 64
                            call 109
                            local.set 7
                            local.get 5
                            local.get 8
                            i32.store offset=224
                            local.get 5
                            i32.const 804
                            i32.add
                            local.get 5
                            i32.const 224
                            i32.add
                            call 93
                            local.get 5
                            i32.load offset=808
                            local.set 2
                            local.get 5
                            i32.load offset=804
                            local.tee 4
                            i32.eqz
                            if ;; label = @13
                              local.get 2
                              local.set 3
                              br 11 (;@2;)
                            end
                            i32.const 9
                            local.set 3
                            local.get 4
                            local.get 2
                            i32.const 1048871
                            i32.const 2
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048873
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048878
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048883
                            i32.const 8
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048891
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048896
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048900
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048904
                            i32.const 6
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048910
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048915
                            i32.const 2
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048917
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048920
                            i32.const 2
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048922
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048926
                            i32.const 2
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048928
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048931
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048935
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048940
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048943
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048947
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048950
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048953
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048956
                            i32.const 6
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048962
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048966
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048970
                            i32.const 6
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048976
                            i32.const 6
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048982
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048987
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048992
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1048996
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049000
                            i32.const 6
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049006
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049009
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049014
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049019
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049024
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049029
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049032
                            i32.const 8
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049040
                            i32.const 6
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049046
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049049
                            i32.const 2
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049051
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049056
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049061
                            i32.const 8
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049069
                            i32.const 4
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049073
                            i32.const 6
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049079
                            i32.const 7
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049086
                            i32.const 7
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049093
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049098
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049101
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049104
                            i32.const 11
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049115
                            i32.const 5
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049120
                            i32.const 7
                            call 94
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 2
                            i32.const 1049127
                            i32.const 3
                            call 94
                            br_if 10 (;@2;)
                            local.get 5
                            i32.const 28
                            i32.add
                            local.get 7
                            i32.const 64
                            call 109
                            drop
                            local.get 5
                            local.get 8
                            i32.store offset=24
                            local.get 5
                            i32.const 804
                            i32.add
                            local.get 5
                            i32.const 24
                            i32.add
                            call 93
                            local.get 5
                            i32.load offset=808
                            local.set 3
                            local.get 5
                            i32.load offset=804
                            local.tee 2
                            i32.eqz
                            br_if 10 (;@2;)
                            local.get 0
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
                            call 24
                            i64.store offset=8
                            i32.const 0
                            br 11 (;@1;)
                          end
                          local.get 8
                          i32.const 1
                          i32.add
                          local.set 8
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 3
                    i32.const 95
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  i32.const 45
                  local.get 7
                  i32.const 64
                  i32.lt_u
                  br_if 1 (;@6;)
                  drop
                  unreachable
                end
                local.get 3
                i32.const 65
                i32.sub
                i32.const 26
                i32.ge_u
                br_if 2 (;@4;)
                local.get 7
                i32.const 64
                i32.ge_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 32
                i32.or
              end
              local.set 2
              local.get 5
              i32.const 292
              i32.add
              local.get 7
              i32.const 3
              i32.shl
              i32.add
              local.tee 3
              local.get 2
              i32.store offset=4
              local.get 3
              local.get 7
              i32.store
              br 1 (;@4;)
            end
          end
          unreachable
        end
        i32.const 9
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 1344
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 52
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 11) (param i32)
    local.get 0
    i64.const 425619198582030
    call 110
  )
  (func (;42;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 23
            i64.const 863288426495
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            call 23
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            i32.const 200
            call 108
            block ;; label = @5
              local.get 1
              call 23
              local.tee 8
              i64.const 863288426496
              i64.lt_u
              if ;; label = @6
                local.get 8
                i64.const 32
                i64.shr_u
                local.tee 8
                local.get 1
                call 23
                i64.const 32
                i64.shr_u
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                local.get 3
                local.get 8
                i32.wrap_i64
                local.tee 5
                call 95
                local.get 2
                i32.const 240
                i32.add
                local.get 3
                local.get 5
                call 88
                local.get 2
                i32.load offset=240
                if ;; label = @7
                  local.get 0
                  i64.const 42949672960
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=248
                local.tee 5
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 240
                i32.add
                local.tee 3
                local.get 2
                i32.load offset=244
                local.get 5
                i32.const 0
                call 96
                local.get 2
                i32.load offset=248
                local.tee 5
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=240
                local.set 10
                local.get 3
                local.get 5
                local.get 2
                i32.load offset=252
                i32.const 0
                call 97
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i32.load offset=244
                local.get 2
                i32.load offset=248
                i32.const 1
                call 96
                local.get 2
                i32.load offset=248
                local.tee 5
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=240
                local.set 11
                local.get 3
                local.get 5
                local.get 2
                i32.load offset=252
                i32.const 1
                call 97
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i32.load offset=244
                local.get 2
                i32.load offset=248
                i32.const 2
                call 96
                local.get 2
                i32.load offset=248
                local.tee 3
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=240
                local.set 12
                block ;; label = @7
                  local.get 2
                  i32.load offset=252
                  local.tee 5
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 3
                    local.get 5
                    i32.const 45
                    call 98
                    i64.const -1
                    local.set 1
                    block (result i64) ;; label = @9
                      local.get 2
                      i32.load offset=16
                      local.tee 4
                      i32.eqz
                      if ;; label = @10
                        i64.const 512
                        local.set 8
                        i64.const -1
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 240
                      i32.add
                      local.get 4
                      local.get 2
                      i32.load offset=20
                      i32.const 3
                      call 99
                      local.get 2
                      i32.load offset=240
                      local.tee 4
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 2
                      i32.load offset=252
                      local.set 5
                      local.get 2
                      i32.load offset=248
                      local.set 3
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 4
                      local.get 2
                      i32.load offset=244
                      call 100
                      local.get 2
                      i32.load offset=224
                      local.tee 4
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 2
                      i32.load offset=228
                      local.tee 6
                      i32.and
                      i32.const -1
                      i32.eq
                      br_if 6 (;@3;)
                      i64.const 768
                      local.set 8
                      local.get 4
                      i64.extend_i32_u
                      local.get 6
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                    end
                    local.set 9
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 3
                    local.get 5
                    i32.const 43
                    call 98
                    local.get 9
                    i32.wrap_i64
                    local.set 6
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.load offset=8
                          local.tee 4
                          if ;; label = @12
                            local.get 2
                            i32.const 240
                            i32.add
                            local.get 4
                            local.get 2
                            i32.load offset=12
                            i32.const 4
                            call 99
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i32.load offset=240
                                local.tee 4
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  i64.load offset=244 align=4
                                  local.tee 1
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 3
                                  local.get 1
                                  i32.wrap_i64
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.load offset=252
                                local.set 5
                                local.get 2
                                i32.load offset=248
                                local.set 3
                                local.get 2
                                i32.const 224
                                i32.add
                                local.get 4
                                local.get 2
                                i32.load offset=244
                                call 100
                                local.get 2
                                i32.load offset=228
                                local.set 4
                                local.get 2
                                i32.load offset=224
                                local.tee 7
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              i32.const 0
                              i32.store offset=240
                              local.get 2
                              local.get 4
                              i64.extend_i32_u
                              local.get 3
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=244 align=4
                              br 3 (;@10;)
                            end
                            local.get 4
                            local.get 7
                            i32.and
                            i32.const -1
                            i32.eq
                            br_if 1 (;@11;)
                            i64.const 1024
                            local.set 8
                            local.get 7
                            i64.extend_i32_u
                            local.get 4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            local.set 1
                          end
                          local.get 2
                          local.get 3
                          i32.store offset=224
                          local.get 2
                          local.get 3
                          local.get 5
                          i32.add
                          i32.store offset=228
                          local.get 2
                          i32.const 224
                          i32.add
                          call 101
                          local.tee 3
                          i32.const -1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const 0
                          i32.store offset=240
                          local.get 2
                          local.get 8
                          i64.const 1792
                          i64.and
                          local.get 3
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.const 3
                          i64.or
                          i64.store offset=244 align=4
                          local.get 1
                          i32.wrap_i64
                          local.get 1
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          call 102
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 0
                        i32.store offset=240
                        local.get 2
                        i64.const 1031
                        i64.store offset=244 align=4
                        i32.const -1
                        i32.const -1
                        call 102
                      end
                      local.get 6
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      call 102
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 1
                    i64.store offset=248
                    local.get 2
                    local.get 9
                    i64.store offset=240
                    local.get 6
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.const -1
                  i64.store offset=248
                  local.get 2
                  i64.const -1
                  i64.store offset=240
                end
                local.get 0
                local.get 2
                i64.load offset=248
                i64.store offset=8
                local.get 0
                local.get 2
                i64.load offset=240
                i64.store
                local.get 0
                local.get 12
                i64.store offset=32
                local.get 0
                local.get 11
                i64.store offset=24
                local.get 0
                local.get 10
                i64.store offset=16
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          i64.const 42949672960
          i64.store
          br 2 (;@1;)
        end
        i32.const -1
        i32.const -1
        call 102
      end
      local.get 0
      i64.const 42949672960
      i64.store
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 40
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 2
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 38
        local.get 2
        local.get 2
        i32.add
        local.tee 1
        call 103
        local.tee 2
        i32.clz
        i32.sub
        i32.const 255
        i32.and
        i32.const 7
        i32.div_u
        local.get 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      i32.const 8
      local.get 1
      i64.load
      i64.clz
      i32.wrap_i64
      i32.const 3
      i32.shr_u
      i32.sub
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;45;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store8 offset=24
    local.get 0
    i32.const 46
    i32.store
    local.get 0
    i32.const 46
    i32.store offset=20
    local.get 0
    i32.const 1
    i32.store16 offset=36
    local.get 0
    local.get 2
    i32.store offset=32
    local.get 0
    i32.const 0
    i32.store offset=28
  )
  (func (;46;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=37
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 7
      block ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 8
        local.get 1
        i32.load offset=8
        local.tee 14
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 20
        i32.add
        local.tee 15
        local.get 1
        i32.load8_u offset=24
        local.tee 10
        i32.add
        i32.const 1
        i32.sub
        local.set 16
        local.get 1
        i32.load offset=12
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 7
          i32.add
          local.set 5
          local.get 16
          i32.load8_u
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 4
                i32.sub
                local.tee 6
                i32.const 7
                i32.le_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    local.get 6
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_u
                    local.get 9
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                  unreachable
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 2
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 5
                      i32.sub
                      local.set 3
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        local.get 5
                        i32.add
                        i32.load8_u
                        local.get 9
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 3
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 2
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      local.get 6
                      i32.const 8
                      i32.sub
                      local.tee 12
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 8
                    i32.sub
                    local.set 12
                    i32.const 0
                    local.set 3
                  end
                  local.get 9
                  i32.const 16843009
                  i32.mul
                  local.set 2
                  loop ;; label = @8
                    i32.const 16843008
                    local.get 3
                    local.get 5
                    i32.add
                    local.tee 11
                    i32.load
                    local.get 2
                    i32.xor
                    local.tee 17
                    i32.sub
                    local.get 17
                    i32.or
                    i32.const 16843008
                    local.get 11
                    i32.const 4
                    i32.add
                    i32.load
                    local.get 2
                    i32.xor
                    local.tee 11
                    i32.sub
                    local.get 11
                    i32.or
                    i32.and
                    i32.const -2139062144
                    i32.and
                    i32.const -2139062144
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 12
                    i32.le_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 6
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                i32.add
                local.set 5
                local.get 8
                local.get 3
                i32.sub
                local.get 4
                i32.sub
                local.set 6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.get 9
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 2
                  i32.const 1
                  i32.add
                  local.tee 2
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.get 8
              i32.store offset=12
              br 3 (;@2;)
            end
            local.get 2
            local.get 3
            i32.add
            local.set 2
          end
          local.get 1
          local.get 2
          local.get 4
          i32.add
          i32.const 1
          i32.add
          local.tee 4
          i32.store offset=12
          local.get 4
          local.get 10
          i32.lt_u
          local.get 4
          local.get 14
          i32.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          local.get 10
          i32.sub
          local.tee 2
          i32.add
          local.get 15
          local.get 10
          call 107
          br_if 0 (;@3;)
        end
        local.get 1
        i32.load offset=28
        local.set 3
        local.get 1
        local.get 4
        i32.store offset=28
        local.get 3
        local.get 7
        i32.add
        local.set 13
        local.get 2
        local.get 3
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store8 offset=37
      block ;; label = @2
        local.get 1
        i32.load8_u offset=36
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=32
          local.set 4
          local.get 1
          i32.load offset=28
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=32
        local.tee 4
        local.get 1
        i32.load offset=28
        local.tee 3
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 7
      i32.add
      local.set 13
      local.get 4
      local.get 3
      i32.sub
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
  )
  (func (;47;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.eq
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        i32.store
        local.get 1
        i32.load8_u
        local.get 4
        local.set 1
        i32.const 58
        i32.sub
        i32.const 255
        i32.and
        i32.const 245
        i32.gt_u
        br_if 1 (;@1;)
      end
    end
    local.get 3
  )
  (func (;48;) (type 10) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 49
  )
  (func (;49;) (type 14) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 2
    local.get 1
    local.get 3
    local.get 1
    local.get 3
    i32.lt_u
    select
    call 107
    local.tee 0
    local.get 1
    local.get 3
    i32.sub
    local.get 0
    select
    local.tee 0
    i32.const 0
    i32.gt_s
    local.get 0
    i32.const 0
    i32.lt_s
    i32.sub
  )
  (func (;50;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 5
          i32.store offset=12
          local.get 3
          local.get 1
          local.get 6
          local.tee 4
          i32.add
          i32.store offset=8
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 90
          local.get 3
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          i32.sub
          local.get 2
          i32.add
          local.set 6
          local.get 3
          i32.load offset=4
          i32.const 48
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 2
    local.get 4
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 4
    i32.add
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 11) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 102
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 102
  )
  (func (;52;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 53
      local.tee 1
      i64.const 1
      call 87
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 17
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
        i64.const 4506039168794628
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 20
        drop
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
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
  (func (;53;) (type 1) (param i64) (result i64)
    i64.const 560142
    local.get 0
    call 92
  )
  (func (;54;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;55;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
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
    call 86
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 5) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 35
      local.get 1
      call 57
      i64.const 33115774202941966
      local.get 2
      call 36
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 8) (param i64)
    i64.const 425619198582030
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;58;) (type 4) (result i64)
    call 33
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 39
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 43
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
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
  (func (;60;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          local.get 1
          call 31
          local.get 3
          i64.load offset=24
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 8
          local.get 2
          i64.const 2
          i64.ne
          local.tee 5
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          call 39
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.set 1
          block ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 2
              call 0
              drop
              br 1 (;@4;)
            end
            call 6
            local.set 2
          end
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          local.get 1
          local.get 7
          local.get 8
          call 61
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i64.load offset=32
          local.tee 9
          call 7
          local.tee 0
          call 8
          local.tee 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            call 9
            local.set 1
            local.get 3
            i32.const 0
            i32.store offset=16
            local.get 3
            local.get 6
            i64.store offset=8
            local.get 3
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=20
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            call 62
            local.get 3
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=32
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
            br_if 1 (;@3;)
            local.get 1
            i64.const 4507482277806084
            i64.const 12884901892
            call 10
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 2
            i64.gt_u
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                local.get 3
                i32.load offset=16
                local.get 3
                i32.load offset=20
                call 63
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=16
              local.get 3
              i32.load offset=20
              call 63
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 24
              i32.add
              local.tee 4
              local.get 3
              i32.const 8
              i32.add
              call 62
              local.get 3
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              i64.load offset=32
              call 64
              local.get 3
              i64.load offset=24
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=16
            local.get 3
            i32.load offset=20
            call 63
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          local.get 1
          local.get 7
          local.get 8
          call 65
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.set 6
          local.get 2
          local.get 9
          local.get 9
          call 11
          call 12
          local.set 0
          call 6
          local.set 7
          i32.const 1048832
          call 55
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 6
          i64.store offset=48
          local.get 3
          local.get 7
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=24
          i32.const 1049204
          i32.const 5
          local.get 4
          i32.const 5
          call 54
          call 5
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load offset=28
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;61;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 40
    i32.const 1
    local.set 5
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=24
      local.set 6
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 1
      call 53
      call 91
      local.get 4
      local.get 7
      local.get 6
      local.get 2
      local.get 3
      call 67
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=8
      local.tee 1
      call 91
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32 i32)
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
      call 19
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
  (func (;63;) (type 22) (param i32 i32) (result i32)
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
  (func (;64;) (type 2) (param i32 i64)
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
      call 14
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
  (func (;65;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if (result i64) ;; label = @3
          local.get 3
        else
          local.get 4
          local.get 1
          call 43
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
        end
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 31
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 4
          local.get 3
          local.get 0
          call 39
          block (result i32) ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=20
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 40
            block ;; label = @5
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=20
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 2
              local.get 2
              i64.load offset=24
              local.get 2
              i64.load offset=40
              local.get 1
              local.get 4
              call 67
              local.get 2
              i32.load
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 2
            i32.load offset=4
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 4
        local.get 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        local.tee 2
        call 21
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 5
          local.get 1
          local.get 2
          call 22
          call 64
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
      end
      local.get 0
      local.get 6
      i32.store
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 39
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        local.tee 0
        call 69
        i32.const 4
        local.get 2
        i32.load8_u offset=24
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        local.tee 5
        local.get 2
        i64.load8_u offset=24
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 5
        i64.extend_i32_u
        local.get 1
        i64.const -4294967296
        i64.and
        i64.or
        local.tee 1
        call 70
        local.get 0
        call 71
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 4
        i32.store8 offset=24
        local.get 0
        local.get 3
        call 72
        local.get 2
        i32.const 1049304
        i32.const 13
        call 73
        i64.store offset=8
        local.get 3
        call 55
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.store offset=8
        i32.const 1049296
        i32.const 1
        local.get 3
        i32.const 1
        call 54
        call 5
        drop
        i32.const 0
      end
      call 30
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      call 79
      local.tee 1
      i64.const 1
      call 87
      if ;; label = @2
        local.get 1
        i64.const 1
        call 17
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 2
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set 2
        end
        local.get 1
        i64.const 4
        call 19
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967300
        call 19
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 34359740419
        local.get 3
        select
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=16
      return
    end
    unreachable
  )
  (func (;70;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 41
    local.get 1
    i64.load offset=8
    local.get 0
    local.get 1
    i32.load
    select
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 8) (param i64)
    local.get 0
    call 79
    call 91
  )
  (func (;72;) (type 24) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 79
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load8_u offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 86
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 86
    end
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 16) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
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
  (func (;75;) (type 6) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 72
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 13
      local.tee 2
      call 14
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 37
      call 30
      return
    end
    unreachable
  )
  (func (;76;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 64
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      i64.load offset=8
      local.get 3
      call 37
      call 30
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    call 32
    i64.const 425619198582030
    i64.const 2
    call 15
    drop
    i64.const 2
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 0
          call 39
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 3
          local.get 1
          call 39
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 3
          local.get 5
          call 69
          i32.const 4
          local.get 2
          i32.load8_u offset=40
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 2
          local.get 2
          i64.load offset=28 align=4
          i64.store offset=4 align=4
          local.get 2
          local.get 2
          i32.load offset=36
          i32.store offset=12
          local.get 2
          local.get 2
          i32.load offset=41 align=1
          i32.store offset=17 align=1
          local.get 2
          local.get 2
          i32.load offset=44 align=1
          i32.store offset=20 align=1
          local.get 2
          local.get 2
          i32.load offset=24
          i32.store
          local.get 2
          local.get 4
          i32.store8 offset=16
          local.get 2
          i64.load
          call 70
          i32.const 5
          local.get 0
          call 79
          call 38
          br_if 2 (;@1;)
          drop
          local.get 5
          call 79
          i64.const 1
          call 15
          drop
          local.get 0
          local.get 2
          call 72
          local.get 0
          call 71
          i32.const 1049280
          call 55
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          i32.const 1049260
          i32.const 2
          local.get 3
          i32.const 2
          call 54
          call 5
          drop
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=28
    end
    call 30
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (param i64) (result i64)
    i64.const 236814
    local.get 0
    call 92
  )
  (func (;80;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 35
    i64.const 2
  )
  (func (;81;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 32
    local.get 0
    call 57
    i64.const 2
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 39
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        local.tee 0
        call 69
        i32.const 4
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=8
        local.tee 5
        call 70
        local.get 0
        call 71
        local.get 2
        local.get 4
        i32.store8 offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 3
        call 72
        local.get 2
        i32.const 1049440
        i32.const 14
        call 73
        i64.store offset=8
        local.get 3
        call 55
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1049424
        i32.const 2
        local.get 3
        i32.const 2
        call 54
        call 5
        drop
        i32.const 0
      end
      call 30
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 39
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        local.tee 0
        call 69
        i32.const 4
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=8
        call 70
        local.get 0
        call 71
        local.get 2
        local.get 4
        i32.store8 offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        call 72
        local.get 2
        i32.const 1049400
        i32.const 12
        call 73
        i64.store offset=8
        local.get 3
        call 55
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1049384
        i32.const 2
        local.get 3
        i32.const 2
        call 54
        call 5
        drop
        i32.const 0
      end
      call 30
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 32
    call 16
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 31
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 0
      call 39
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 0
            local.get 1
            local.get 3
            call 65
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            i64.const 1
            local.get 2
            i64.load offset=8
            local.tee 0
            call 61
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
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
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 86
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 16) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;87;) (type 25) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;88;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      local.set 7
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 8
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 6
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 8
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 4
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i64.const 1103806595072
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.load8_u offset=1048576
                                i32.const 2
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 7 (;@7;)
                              end
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 4
                              local.get 2
                              i32.lt_u
                              br_if 2 (;@11;)
                              i64.const 0
                              local.set 9
                              br 6 (;@7;)
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 4
                            local.get 2
                            i32.lt_u
                            br_if 2 (;@10;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.lt_u
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          br 4 (;@7;)
                        end
                        local.get 1
                        local.get 4
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 3 (;@7;)
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      local.set 4
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const 224
                          i32.sub
                          local.tee 5
                          if ;; label = @12
                            local.get 5
                            i32.const 13
                            i32.eq
                            if ;; label = @13
                              br 2 (;@11;)
                            else
                              br 3 (;@10;)
                            end
                            unreachable
                          end
                          local.get 4
                          i32.const -32
                          i32.and
                          i32.const -96
                          i32.eq
                          br_if 3 (;@8;)
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.const -97
                        i32.gt_s
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      local.get 6
                      i32.const 31
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 12
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -2
                        i32.and
                        i32.const -18
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const -64
                        i32.lt_s
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const -64
                      i32.lt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    local.set 4
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            i32.const 240
                            i32.sub
                            br_table 1 (;@11;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 6
                          i32.const 15
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 4
                          i32.const -64
                          i32.lt_s
                          br_if 2 (;@9;)
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.const 112
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 48
                        i32.lt_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const -113
                      i32.gt_s
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 4
                    i32.le_u
                    if ;; label = @9
                      i64.const 0
                      local.set 9
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    if ;; label = @9
                      i64.const 2203318222848
                      local.set 9
                      br 2 (;@7;)
                    end
                    i64.const 0
                    local.set 9
                    local.get 3
                    i32.const 3
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 2 (;@6;)
                    i64.const 3302829850624
                    local.set 9
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 9
                  local.get 3
                  i32.const 2
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 1 (;@6;)
                  i64.const 2203318222848
                  local.set 9
                end
                local.get 0
                local.get 9
                local.get 3
                i64.extend_i32_u
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;89;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 2
                  i32.lt_u
                  local.get 1
                  local.get 3
                  i32.lt_u
                  i32.or
                  local.get 2
                  local.get 3
                  i32.gt_u
                  i32.or
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    local.get 1
                    local.get 2
                    i32.le_u
                    i32.or
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.tee 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    if ;; label = @9
                      local.get 2
                      i32.const 2
                      i32.sub
                      local.tee 3
                      local.get 2
                      i32.const 3
                      i32.sub
                      local.get 0
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      select
                      local.set 3
                    end
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        local.get 2
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        local.get 2
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      local.get 1
                      local.set 2
                    end
                    block ;; label = @9
                      local.get 2
                      local.get 3
                      i32.lt_u
                      local.get 1
                      local.get 2
                      i32.lt_u
                      i32.or
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 1
                        local.get 3
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        if ;; label = @11
                          local.get 0
                          local.get 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 2 (;@9;)
                        end
                        local.get 1
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 2
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.le_s
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      local.get 3
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 3
                      i32.add
                      i32.load8_s
                      drop
                      br 2 (;@7;)
                    end
                    local.get 0
                    local.get 1
                    local.get 3
                    local.get 2
                    call 89
                    unreachable
                  end
                  local.get 3
                  i32.eqz
                  local.get 1
                  local.get 3
                  i32.le_u
                  i32.or
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  if ;; label = @8
                    local.get 3
                    i32.const 2
                    i32.sub
                    local.tee 2
                    local.get 3
                    i32.const 3
                    i32.sub
                    local.get 0
                    local.get 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    select
                    local.set 2
                  end
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      local.get 1
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.set 3
                  end
                  local.get 1
                  local.get 3
                  i32.lt_u
                  local.get 2
                  local.get 3
                  i32.gt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                unreachable
              end
              unreachable
            end
            local.get 0
            local.get 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.le_s
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.add
        i32.load8_s
        drop
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 89
    unreachable
  )
  (func (;90;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 2
      i32.load8_u
      local.tee 3
      i32.extend8_s
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 2
      i32.add
      i32.store
      local.get 2
      i32.load8_u offset=1
      i32.const 63
      i32.and
      local.set 4
      local.get 3
      i32.const 31
      i32.and
      local.set 5
      local.get 3
      i32.const 223
      i32.le_u
      if ;; label = @2
        local.get 5
        i32.const 6
        i32.shl
        local.get 4
        i32.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 3
      i32.add
      i32.store
      local.get 2
      i32.load8_u offset=2
      i32.const 63
      i32.and
      local.get 4
      i32.const 6
      i32.shl
      i32.or
      local.set 4
      local.get 3
      i32.const 240
      i32.lt_u
      if ;; label = @2
        local.get 4
        local.get 5
        i32.const 12
        i32.shl
        i32.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 4
      i32.add
      i32.store
      local.get 5
      i32.const 18
      i32.shl
      i32.const 1835008
      i32.and
      local.get 2
      i32.load8_u offset=3
      i32.const 63
      i32.and
      local.get 4
      i32.const 6
      i32.shl
      i32.or
      i32.or
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
  )
  (func (;91;) (type 8) (param i64)
    local.get 0
    i64.const 1
    i64.const 2300723786153988
    i64.const 2300723786153988
    call 18
    drop
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
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
    call 86
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=64
    local.tee 3
    i32.const 65
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    local.get 3
    call 88
    local.get 0
    i32.const 9
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=4
    local.tee 1
    select
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 1
    select
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 14) (param i32 i32 i32 i32) (result i32)
    local.get 1
    local.get 3
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 107
    else
      i32.const 1
    end
    i32.eqz
  )
  (func (;95;) (type 26) (param i64 i32 i32)
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
    call 29
    drop
  )
  (func (;96;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 5
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.tee 6
                  i32.const 58
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 245
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                local.get 5
                br_if 1 (;@5;)
                local.get 4
                local.get 1
                i32.store offset=40
                local.get 4
                local.get 1
                local.get 2
                i32.add
                i32.store offset=44
                local.get 4
                i32.const 40
                i32.add
                call 101
                local.tee 1
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 3
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.const 2
                i64.or
                br 4 (;@2;)
              end
              local.get 5
              i32.eqz
              local.get 8
              i64.const 0
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 0
                i32.store offset=8
                local.get 0
                local.get 3
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 8
                i64.shl
                i64.const 5
                i64.or
                i64.store
                br 5 (;@1;)
              end
              local.get 4
              i32.const 16
              i32.add
              local.tee 7
              local.get 8
              i64.const 4294967295
              i64.and
              i64.const 10
              i64.mul
              local.tee 9
              local.get 8
              i64.const 32
              i64.shr_u
              i64.const 10
              i64.mul
              local.tee 8
              i64.const 32
              i64.shl
              i64.add
              local.tee 10
              i64.store
              local.get 7
              local.get 9
              local.get 10
              i64.gt_u
              i64.extend_i32_u
              local.get 8
              i64.const 32
              i64.shr_u
              i64.add
              i64.store offset=8
              block ;; label = @6
                local.get 4
                i64.load offset=24
                i64.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=16
                  local.tee 9
                  local.get 6
                  i32.const 48
                  i32.sub
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.add
                  local.tee 8
                  local.get 9
                  i64.ge_u
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 0
                i32.store offset=8
                local.get 0
                local.get 3
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                i64.store
                br 5 (;@1;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          local.get 5
          call 104
          local.get 4
          i32.load offset=8
          local.set 1
          local.get 0
          local.get 4
          i32.load offset=12
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 8
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
      end
      local.set 8
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      local.get 8
      i64.store
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    i32.const 46
    call 98
    block ;; label = @1
      local.get 4
      i32.load
      local.tee 5
      if ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 1
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      i32.store offset=8
      local.get 4
      local.get 1
      local.get 2
      i32.add
      i32.store offset=12
      block (result i64) ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        call 101
        local.tee 1
        i32.const -1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 3
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.const 3
          i64.or
          br 1 (;@2;)
        end
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
      end
      local.set 6
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 6
      i64.store offset=4 align=4
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 7) (param i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.set 2
        i32.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      i32.const 0
      local.get 1
      i32.load8_u
      local.get 3
      i32.const 255
      i32.and
      i32.eq
      select
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;99;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 7
            i32.add
            local.set 5
            i32.const 0
            local.set 10
            i32.const 0
            local.set 4
            block (result i32) ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 7
                    i32.add
                    local.tee 9
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 2
                      local.get 9
                      i32.gt_u
                      if ;; label = @10
                        local.get 4
                        local.get 5
                        i32.add
                        i32.load8_u
                        local.tee 6
                        i32.const 65
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 26
                        i32.lt_u
                        local.get 6
                        i32.const 45
                        i32.eq
                        i32.or
                        i32.eqz
                        local.get 6
                        i32.const 97
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 25
                        i32.gt_u
                        i32.and
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const -1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 1
                        local.set 10
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 9
                      local.tee 5
                      local.get 1
                      i32.add
                      br 4 (;@5;)
                    end
                    local.get 6
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 9
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const -1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              local.get 4
              local.get 7
              i32.add
              local.tee 5
              local.get 1
              i32.add
            end
            local.set 6
            local.get 4
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 7
                br_if 0 (;@6;)
                local.get 2
                local.get 9
                i32.gt_u
                if ;; label = @7
                  local.get 6
                  i32.load8_u
                  i32.const 46
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 2
                i32.store offset=12
                local.get 0
                local.get 1
                i32.store offset=8
                local.get 0
                i64.const 1
                i64.store align=4
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              local.get 3
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 8
              i64.shl
              i64.const 7
              i64.or
              i64.store offset=4 align=4
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 10
              local.get 4
              i32.const 1
              i32.eq
              local.get 3
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 8
              i32.const 8
              i32.add
              local.get 1
              local.get 2
              local.get 7
              call 104
              local.get 8
              i32.load offset=12
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.load offset=8
              i32.load8_u
              i32.const 48
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i64.const 773
              i64.store offset=4 align=4
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 9
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.load8_s
                    local.tee 4
                    i32.const 46
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 5
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 2
                  local.tee 4
                  i32.eq
                  br_if 5 (;@2;)
                  br 2 (;@5;)
                end
                local.get 4
                i32.const -65
                i32.le_s
                br_if 1 (;@5;)
                local.get 5
                local.set 4
                br 4 (;@2;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 2
          i32.const 0
          local.get 5
          call 89
          unreachable
        end
        i32.const 0
        local.set 4
      end
      local.get 0
      local.get 6
      i32.store offset=8
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      local.get 4
      i32.sub
      i32.store offset=12
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.le_u
      if ;; label = @2
        local.get 6
        i64.const 0
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 109
        drop
        local.get 0
        local.get 6
        i64.load offset=8
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        local.get 2
        i32.const 38
        local.get 2
        i32.clz
        i32.sub
        i32.const 255
        i32.and
        i32.const 7
        i32.div_u
        i32.add
        local.tee 5
        i32.le_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2147483646
              i32.lt_u
              if ;; label = @6
                call 105
                local.get 6
                i32.const 1049504
                i32.load
                call 106
                local.get 6
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 6
                i32.load offset=4
                local.tee 4
                local.get 5
                i32.add
                local.tee 3
                local.get 4
                i32.lt_u
                br_if 4 (;@2;)
                block ;; label = @7
                  i32.const 1049508
                  i32.load
                  local.get 3
                  i32.lt_u
                  if ;; label = @8
                    block (result i32) ;; label = @9
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 4
                      global.set 0
                      local.get 5
                      i32.const 65535
                      i32.add
                      local.tee 3
                      i32.const -65536
                      i32.and
                      local.set 8
                      local.get 3
                      i32.const 16
                      i32.shr_u
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          memory.grow
                          i32.const -1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 1049508
                          i32.load
                          local.tee 3
                          local.get 8
                          i32.add
                          local.tee 7
                          local.get 3
                          i32.lt_u
                          br_if 1 (;@10;)
                          i32.const 1049508
                          local.get 7
                          i32.store
                          call 105
                          local.get 4
                          i32.const 8
                          i32.add
                          i32.const 1049504
                          i32.load
                          call 106
                          local.get 4
                          i32.load offset=8
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 4
                          i32.load offset=12
                          local.tee 3
                          local.get 5
                          i32.add
                          local.tee 7
                          local.get 3
                          i32.lt_u
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 1049508
                          i32.load
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                        i32.const 1049504
                        local.get 7
                        i32.store
                        local.get 4
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 3
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 1049504
                  local.get 3
                  i32.store
                end
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.set 5
                local.get 2
                local.set 3
                br 2 (;@4;)
              end
              unreachable
            end
            unreachable
          end
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 5
              local.get 3
              i32.const 128
              i32.or
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 3
              i32.const 7
              i32.shr_u
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 1
          local.get 2
          call 109
          drop
          local.get 0
          i32.const 0
          i32.store offset=4
          local.get 0
          local.get 4
          i32.const 1
          i32.shr_u
          i32.const -2147483648
          i32.or
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 10) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 90
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const -1
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;102;) (type 3) (param i32 i32)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.and
      i32.const -1
      i32.eq
      local.get 0
      i32.const 0
      i32.ge_s
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.add
      call 103
      local.tee 0
      i32.const 38
      local.get 0
      i32.clz
      i32.sub
      i32.const 255
      i32.and
      i32.const 7
      i32.div_u
      i32.const -1
      i32.xor
      i32.le_u
      br_if 0 (;@1;)
      unreachable
    end
  )
  (func (;103;) (type 10) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load16_s align=1
    local.tee 1
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_s
          local.tee 2
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.lt_u
          if ;; label = @4
            local.get 2
            i32.const 127
            i32.and
            local.get 1
            i32.shl
            local.set 2
            local.get 1
            i32.const 7
            i32.add
            local.set 1
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            local.get 3
            i32.add
            local.tee 3
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      return
    end
    local.get 1
    i32.const 127
    i32.and
  )
  (func (;104;) (type 7) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 3
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 3
        i32.add
        i32.load8_s
        i32.const -65
        i32.gt_s
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 2
      call 89
      unreachable
    end
    local.get 0
    local.get 2
    local.get 3
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store
  )
  (func (;105;) (type 13)
    (local i32)
    block ;; label = @1
      i32.const 1049508
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1049508
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1049504
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;106;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    local.get 1
    i32.const 1
    i32.and
    i32.add
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const -1
    i32.ne
    i32.store
  )
  (func (;107;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
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
  (func (;108;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;109;) (type 17) (param i32 i32 i32) (result i32)
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
  (func (;110;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 87
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 17
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
  (data (;0;) (i32.const 1048576) "\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1048770) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1048832) "\0e>\1d\d7j\0a\00\00\0e-\ee\c6\a7^\03\00current_versionregistryasbreakconstcontinuecrateelseenumexternfalsefnforifimplinletloopmatchmodmovemutpubrefreturnselfSelfstaticstructsupertraittruetypeunsafeusewherewhileasyncawaitdynabstractbecomeboxdofinalmacrooverrideprivtypeofunsizedvirtualyieldtrygenmacro_rulesunion'staticnulauthorversions*\02\10\00\06\00\00\00\10\01\10\00\0f\00\00\000\02\10\00\08\00\00\00contract_iddeployerversionwasm_name\00P\02\10\00\0b\00\00\00[\02\10\00\08\00\00\00\1f\01\10\00\08\00\00\00c\02\10\00\07\00\00\00j\02\10\00\09\00\00\00new_nameold_name\9c\02\10\00\08\00\00\00\a4\02\10\00\08\00\00\00\00\00\00\00\0e\aal\ce\ea\0d\00\00flagged\00\c8\02\10\00\07\00\00\00security_flagcontract_namewasm_hash\00*\02\10\00\06\00\00\00c\02\10\00\07\00\00\00\f2\02\10\00\09\00\00\00j\02\10\00\09\00\00\00new_owner\00\00\00\e5\02\10\00\0d\00\00\00\1c\03\10\00\09\00\00\00update_ownernew_address\00\e5\02\10\00\0d\00\00\00D\03\10\00\0b\00\00\00update_addressWasmStellarAssetAccount\00\00\00n\03\10\00\04\00\00\00r\03\10\00\0c\00\00\00~\03\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00LThe manager account which gates initial publishes / constructorless deploys.\00\00\00\07manager\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\93Publish a binary. Contract uploads bytes ensuring hash is correct.\0aIf contract had been previously published only previous author can publish again\00\00\00\00\07publish\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\04wasm\00\00\00\0e\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\000Upgrades the contract to a new hash.\0aAdmin Only.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Fetch the hash of a Wasm binary from the registry\00\00\00\00\00\00\0afetch_hash\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\1cAdmin can set a new manager.\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00lPublish a hash of a binary.\0aIf contract had been previously published only previous author can publish again\00\00\00\0cpublish_hash\00\00\00\04\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\03\e0Construct the managed `constructorless` subregistry.\0a\0a- `admin`: upgrades this registry and adds/sets/removes the manager.\0a- `manager`: the perch smart account. Being *managed* means the\0amanager gates the initial publish/deploy of any wasm \e2\80\94 the enforcement\0apoint for the eligibility policy.\0a- `root`: the root registry. This subregistry defers to `root` to\0aresolve sibling subregistry names during cross-registry deploys.\0a\0aUnlike the base registry \e2\80\94 where `manager`/`root` are `Option` and a\0a`None` root makes it the root registry \e2\80\94 this contract requires both:\0ait is *definitionally* a managed subregistry rooted at the perch/root\0aregistry, and there is no unmanaged or root mode.\0a\0aModeled on the `root = Some(_)` (subregistry) branch of\0a`registry::Contract::__constructor`. `manager`/`root` are set via the\0apublic `Storage` seam; `admin` via admin-sep's\0a`Administratable::set_admin` (which, at construction time, has no\0aprior admin to auth against and simply writes the `ADMIN` key).\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00TFlag contract, marking contract as compromised or\0aun-marking it as being compromised\00\00\00\0dflag_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07flagged\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\1dAdmin can remove the manager.\00\00\00\00\00\00\0eremove_manager\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000Most recent version of the published Wasm binary\00\00\00\0fcurrent_version\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00]Rename a registered contract.\0aRequires current owner auth, or manager auth if manager is set.\00\00\00\00\00\00\0frename_contract\00\00\00\00\02\00\00\00\00\00\00\00\08old_name\00\00\00\10\00\00\00\00\00\00\00\08new_name\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\b5Content-addressed deploy: `salt = wasm_hash` and the constructor is\0ainvoked with **no arguments, ever**.\0a\0aBecause the salt is the wasm hash and the init args are always empty,\0athe deployed address is a pure function of `(deployer, wasm_hash)` \e2\80\94 so\0aanyone deploying the same wasm from the same deployer lands on the exact\0asame contract id, with no shared secret and no ABI introspection. A wasm\0awhose `__constructor` requires arguments simply traps; that is the\0aintended, self-enforcing \22deployer-independent\22 guarantee.\0a\0aIdempotent: if the derived address already holds an executable this is a\0ano-op success returning the existing instance \e2\80\94 it never traps with\0a[`Error::AlreadyDeployed`].\00\00\00\00\00\00\10deploy_stateless\00\00\00\03\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\08deployer\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00vFetch the hash and version of a Wasm binary from the registry and bump TTL\0aThis is used for cross contract calls (xcc)\00\00\00\00\00\14xcc_hash_and_version\00\00\00\02\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00jUpdate the owner of a registered contract.\0aRequires current owner auth, or manager auth if manager is set.\00\00\00\00\00\15update_contract_owner\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00uUpdate the contract address of a registered contract.\0aRequires current owner auth, or manager auth if manager is set.\00\00\00\00\00\00\17update_contract_address\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\01\87Registry error codes.\0a\0aHand-written (rather than derived by `soroban-sdk-tools::scerr`) so this\0acrate carries no soroban-sdk-tools dependency. The discriminants are frozen\0ato the values the previous `scerr` derivation produced, and the enum is\0aexported into the contract spec just as `scerr` did, keeping the wire ABI\0aand client-facing error names identical to the already-deployed registry.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00\00\00\00\00\13NoSuchWasmPublished\00\00\00\00\01\00\00\001No such version of the contact has been published\00\00\00\00\00\00\0dNoSuchVersion\00\00\00\00\00\00\02\00\00\00\19Wasm name already claimed\00\00\00\00\00\00\14WasmNameAlreadyTaken\00\00\00\03\00\00\00\19No such contract deployed\00\00\00\00\00\00\16NoSuchContractDeployed\00\00\00\00\00\04\00\00\00\19Contract already deployed\00\00\00\00\00\00\0fAlreadyDeployed\00\00\00\00\05\00\00\00\1cFailed to upgrade a contract\00\00\00\13UpgradeInvokeFailed\00\00\00\00\06\00\00\00\15Only Admin is allowed\00\00\00\00\00\00\09AdminOnly\00\00\00\00\00\00\07\00\00\008New version must be greater than the most recent version\00\00\00\1fVersionMustBeGreaterThanCurrent\00\00\00\00\08\00\00\00\9eInvalid name.\0aMust be at most 64 characters and non-empty;\0aascii alphanumeric, '-', or '_';\0astart with a ascii alphabetic character;\0aand not be a Rust keyword\00\00\00\00\00\0bInvalidName\00\00\00\00\09\00\00\00\1bMust be valid cargo version\00\00\00\00\0eInvalidVersion\00\00\00\00\00\0a\00\00\00\1eHash has aleady been published\00\00\00\00\00\14HashAlreadyPublished\00\00\00\0b\00\00\00-Root registry requires manager when deploying\00\00\00\00\00\00\0fManagerRequired\00\00\00\00\0c\00\00\00#No pending batch entries to process\00\00\00\00\0eNoPendingBatch\00\00\00\00\00\0d\00\00\00 Caller is not the contract owner\00\00\00\10NotContractOwner\00\00\00\0e\00\00\00;Batch entry missing from temporary storage (likely expired)\00\00\00\00\11BatchEntryExpired\00\00\00\00\00\00\0f\00\00\00@Given \22contract ID\22 appears to be a G-address, not a contract ID\00\00\00\16AccountAddressNotValid\00\00\00\00\00\10\00\00\000Given contract ID does not exist on this network\00\00\00\1dContractIdAddressDoesNotExist\00\00\00\00\00\00\11\00\00\00'Invoking contract's function has failed\00\00\00\00\15ProxyInvocationFailed\00\00\00\00\00\00\12\00\00\00%Contract to be invoked is compromised\00\00\00\00\00\00\18ProxyContractCompromised\00\00\00\13\00\00\00 Subregistry contract call failed\00\00\00\22SubRegistryCrossContractCallFailed\00\00\00\00\00\14\00\00\00BSubregistry must be a different contract than the current registry\00\00\00\00\00\11SubRegistryIsSelf\00\00\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Deploy\00\00\00\00\00\01\00\00\00\06deploy\00\00\00\00\00\05\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Rename\00\00\00\00\00\01\00\00\00\06rename\00\00\00\00\00\02\00\00\00\00\00\00\00\08old_name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08new_name\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Publish\00\00\00\00\01\00\00\00\07publish\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Register\00\00\00\01\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03sac\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSubRegistry\00\00\00\00\01\00\00\00\07sub_reg\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bUpdateOwner\00\00\00\00\01\00\00\00\0cupdate_owner\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUpdateAddress\00\00\00\00\00\00\01\00\00\00\0eupdate_address\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14SecurityFlagContract\00\00\00\01\00\00\00\0dsecurity_flag\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07flagged\00\00\00\00\01\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1dgithub:stellar-registry/perch\00\00\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\1eperch-constructorless-registry\00\00\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.27\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)https://github.com/stellar-registry/perch\00\00\00")
)
