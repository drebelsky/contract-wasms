(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64)))
  (import "v" "_" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "v" "g" (func (;2;) (type 1)))
  (import "a" "3" (func (;3;) (type 0)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "v" "h" (func (;12;) (type 3)))
  (import "x" "3" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "i" "3" (func (;15;) (type 1)))
  (import "i" "9" (func (;16;) (type 4)))
  (import "i" "p" (func (;17;) (type 1)))
  (import "i" "q" (func (;18;) (type 1)))
  (import "i" "n" (func (;19;) (type 1)))
  (import "i" "c" (func (;20;) (type 0)))
  (import "i" "d" (func (;21;) (type 0)))
  (import "i" "e" (func (;22;) (type 0)))
  (import "i" "f" (func (;23;) (type 0)))
  (import "x" "5" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048708)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "x" (func 26))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 0
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 2
    i64.store offset=24
    i64.const 4503891685146628
    local.get 3
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    i64.const 12884901892
    call 1
    local.set 1
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 4504097843576836
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 1
    i64.const 8589934596
    call 1
    i64.store offset=32
    local.get 3
    i64.const 16691659687999758
    i64.store offset=24
    local.get 3
    local.get 0
    i64.const 8589934596
    call 2
    i64.store offset=8
    local.get 1
    i64.const 4294967300
    call 2
    call 3
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 18
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 4
          local.set 18
          local.get 1
          call 5
        end
        local.set 19
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 19
                  i64.eqz
                  local.get 18
                  i64.const 0
                  i64.lt_s
                  local.get 18
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    call 7
                    local.tee 1
                    i64.const 8589934592
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.tee 24
                    local.get 2
                    call 7
                    i64.const 32
                    i64.shr_u
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i64.const 30064771071
                    i64.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i64.const 4
                    call 8
                    local.tee 21
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    call 9
                    local.set 13
                    local.get 4
                    block (result i64) ;; label = @9
                      local.get 19
                      i64.const 63
                      i64.shr_s
                      local.get 18
                      i64.xor
                      i64.eqz
                      local.get 19
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 18
                        local.get 19
                        call 10
                        br 1 (;@9;)
                      end
                      local.get 19
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    i64.store offset=16
                    local.get 4
                    local.get 13
                    i64.store offset=8
                    local.get 4
                    local.get 0
                    i64.store
                    local.get 21
                    i64.const 65154533130155790
                    local.get 4
                    i64.extend_i32_u
                    local.tee 28
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 16
                    i64.const 12884901892
                    call 2
                    call 11
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 2 (;@6;)
                    i64.const 4294967300
                    local.set 22
                    local.get 21
                    local.set 10
                    local.get 19
                    local.set 8
                    local.get 18
                    local.set 9
                    loop ;; label = @9
                      local.get 3
                      local.get 22
                      i64.const 4294967296
                      i64.sub
                      call 8
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 4
                      i64.const 2
                      i64.store offset=16
                      local.get 4
                      i64.const 2
                      i64.store offset=8
                      local.get 4
                      i64.const 2
                      i64.store
                      local.get 1
                      local.get 16
                      i64.const 12884901892
                      call 12
                      drop
                      local.get 4
                      i64.load
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load offset=8
                      local.tee 23
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 7 (;@2;)
                      block (result i64) ;; label = @10
                        local.get 4
                        i64.load offset=16
                        local.tee 17
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 11
                          i32.ne
                          br_if 9 (;@2;)
                          local.get 17
                          i64.const 63
                          i64.shr_s
                          local.set 1
                          local.get 17
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 17
                        call 4
                        local.set 1
                        local.get 17
                        call 5
                      end
                      local.set 14
                      local.get 23
                      i64.const 68719476735
                      i64.gt_u
                      br_if 4 (;@5;)
                      local.get 14
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      local.tee 6
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 21
                      local.set 17
                      local.get 24
                      i64.const 1
                      i64.ne
                      if ;; label = @10
                        local.get 2
                        local.get 22
                        call 8
                        local.tee 17
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                      end
                      local.get 4
                      local.get 17
                      local.get 13
                      call 27
                      local.get 23
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 7
                      i32.const 3
                      i32.shr_u
                      local.set 5
                      local.get 4
                      i64.load offset=8
                      local.set 25
                      local.get 4
                      i64.load
                      local.set 26
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 7
                                    i32.const 7
                                    i32.and
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 0 (;@16;)
                                  end
                                  i64.const 34359738371
                                  call 28
                                  unreachable
                                end
                                call 13
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.const 100000
                                i32.div_u
                                i32.const 1
                                i32.add
                                i64.extend_i32_u
                                i64.const 100000
                                i64.mul
                                local.tee 12
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_if 8 (;@6;)
                                local.get 12
                                i32.wrap_i64
                                local.set 5
                                local.get 4
                                block (result i64) ;; label = @15
                                  local.get 9
                                  local.get 8
                                  i64.const 63
                                  i64.shr_s
                                  i64.xor
                                  i64.eqz
                                  local.get 8
                                  i64.const -36028797018963968
                                  i64.sub
                                  i64.const 72057594037927936
                                  i64.lt_u
                                  i32.and
                                  local.tee 6
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 9
                                    local.get 8
                                    call 10
                                    br 1 (;@15;)
                                  end
                                  local.get 8
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                end
                                i64.store offset=16
                                local.get 4
                                local.get 15
                                i64.store offset=8
                                local.get 4
                                local.get 13
                                i64.store
                                local.get 4
                                local.get 5
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=24
                                local.get 10
                                i64.const 683302978513422
                                local.get 16
                                i64.const 17179869188
                                call 2
                                call 25
                                block (result i64) ;; label = @15
                                  local.get 6
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 9
                                    local.get 8
                                    call 10
                                    br 1 (;@15;)
                                  end
                                  local.get 8
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                end
                                local.set 8
                                block (result i64) ;; label = @15
                                  local.get 14
                                  i64.const 63
                                  i64.shr_s
                                  local.get 1
                                  i64.xor
                                  i64.eqz
                                  local.get 14
                                  i64.const -36028797018963968
                                  i64.sub
                                  i64.const 72057594037927935
                                  i64.le_u
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 1
                                    local.get 14
                                    call 10
                                    br 1 (;@15;)
                                  end
                                  local.get 14
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                end
                                local.set 9
                                i64.const 9223372036854775807
                                i64.const -1
                                call 10
                                local.set 12
                                local.get 4
                                local.get 13
                                i64.store offset=40
                                local.get 4
                                local.get 12
                                i64.store offset=32
                                local.get 4
                                local.get 9
                                i64.store offset=24
                                local.get 4
                                local.get 17
                                i64.store offset=16
                                local.get 4
                                local.get 8
                                i64.store offset=8
                                local.get 4
                                local.get 10
                                i64.store
                                local.get 16
                                i64.const 25769803780
                                call 2
                                local.set 10
                                local.get 15
                                i64.const 4503599627370500
                                i64.const 85899345924
                                call 14
                                local.get 10
                                call 11
                                drop
                                br 4 (;@10;)
                              end
                              local.get 4
                              block (result i64) ;; label = @14
                                local.get 8
                                i64.const 63
                                i64.shr_s
                                local.get 9
                                i64.xor
                                i64.eqz
                                local.get 8
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927935
                                i64.le_u
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 9
                                  local.get 8
                                  call 10
                                  br 1 (;@14;)
                                end
                                local.get 8
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                              end
                              i64.store offset=16
                              local.get 4
                              local.get 15
                              i64.store offset=8
                              local.get 4
                              local.get 13
                              i64.store
                              local.get 10
                              i64.const 65154533130155790
                              local.get 16
                              i64.const 12884901892
                              call 2
                              call 25
                              block (result i64) ;; label = @14
                                local.get 9
                                i64.eqz
                                local.get 8
                                i64.const 72057594037927936
                                i64.lt_u
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 9
                                  local.get 8
                                  call 15
                                  br 1 (;@14;)
                                end
                                local.get 8
                                i64.const 8
                                i64.shl
                                i64.const 10
                                i64.or
                              end
                              local.set 10
                              local.get 4
                              block (result i64) ;; label = @14
                                local.get 14
                                i64.const 72057594037927936
                                i64.lt_u
                                local.get 6
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 1
                                  local.get 14
                                  call 15
                                  br 1 (;@14;)
                                end
                                local.get 14
                                i64.const 8
                                i64.shl
                                i64.const 10
                                i64.or
                              end
                              i64.store offset=32
                              local.get 4
                              local.get 10
                              i64.store offset=24
                              local.get 4
                              local.get 13
                              i64.store
                              local.get 4
                              local.get 5
                              i32.const 24
                              i32.shl
                              local.tee 5
                              i64.extend_i32_u
                              i64.const 8
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=8
                              local.get 4
                              local.get 5
                              i32.const 16777216
                              i32.xor
                              i64.extend_i32_u
                              i64.const 8
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=16
                              local.get 15
                              i64.const 3821647118
                              local.get 16
                              i64.const 21474836484
                              call 2
                              call 11
                              drop
                              br 3 (;@10;)
                            end
                            local.get 15
                            i64.const 4503685526716420
                            i64.const 51539607556
                            call 14
                            call 0
                            call 11
                            local.tee 20
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 6 (;@6;)
                            block (result i64) ;; label = @13
                              local.get 20
                              local.get 5
                              i32.const 24
                              i32.shl
                              local.tee 5
                              i64.extend_i32_u
                              i64.const 8
                              i64.shl
                              i64.const 4
                              i64.or
                              call 8
                              local.tee 11
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 6
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 6
                                i32.const 11
                                i32.ne
                                br_if 12 (;@2;)
                                local.get 11
                                i64.const 63
                                i64.shr_s
                                local.set 12
                                local.get 11
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 11
                              call 4
                              local.set 12
                              local.get 11
                              call 5
                            end
                            local.set 27
                            block (result i64) ;; label = @13
                              local.get 20
                              local.get 5
                              i32.const 16777216
                              i32.xor
                              i64.extend_i32_u
                              i64.const 8
                              i64.shl
                              i64.const 4
                              i64.or
                              call 8
                              local.tee 11
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 11
                                i32.ne
                                br_if 12 (;@2;)
                                local.get 11
                                i64.const 63
                                i64.shr_s
                                local.set 20
                                local.get 11
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 11
                              call 4
                              local.set 20
                              local.get 11
                              call 5
                            end
                            local.tee 29
                            i64.const 0
                            i64.ne
                            local.get 20
                            i64.const 0
                            i64.gt_s
                            local.get 20
                            i64.eqz
                            select
                            i32.eqz
                            local.get 27
                            i64.eqz
                            local.get 12
                            i64.const 0
                            i64.lt_s
                            local.get 12
                            i64.eqz
                            select
                            i32.or
                            br_if 11 (;@1;)
                            i64.const 0
                            i64.const 0
                            local.get 9
                            local.get 8
                            call 16
                            i64.const 255244
                            call 17
                            i64.const 256012
                            call 18
                            local.set 11
                            block (result i64) ;; label = @13
                              block ;; label = @14
                                block (result i64) ;; label = @15
                                  i64.const 0
                                  i64.const 0
                                  local.get 20
                                  local.get 29
                                  call 16
                                  local.get 11
                                  call 17
                                  i64.const 0
                                  i64.const 0
                                  local.get 12
                                  local.get 27
                                  call 16
                                  local.get 11
                                  call 19
                                  call 18
                                  local.tee 11
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 5
                                  i32.const 70
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 12
                                    i32.ne
                                    br_if 15 (;@1;)
                                    i64.const 0
                                    local.set 12
                                    local.get 11
                                    i64.const 8
                                    i64.shr_u
                                    br 1 (;@15;)
                                  end
                                  local.get 11
                                  call 20
                                  local.get 11
                                  call 21
                                  i64.or
                                  i64.const 0
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 11
                                  call 22
                                  local.set 12
                                  local.get 11
                                  call 23
                                end
                                local.tee 11
                                local.get 14
                                i64.lt_u
                                local.get 1
                                local.get 12
                                i64.gt_s
                                local.get 1
                                local.get 12
                                i64.eq
                                select
                                i32.eqz
                                if ;; label = @15
                                  local.get 4
                                  block (result i64) ;; label = @16
                                    local.get 8
                                    i64.const 63
                                    i64.shr_s
                                    local.get 9
                                    i64.xor
                                    i64.eqz
                                    local.get 8
                                    i64.const -36028797018963968
                                    i64.sub
                                    i64.const 72057594037927935
                                    i64.le_u
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 9
                                      local.get 8
                                      call 10
                                      br 1 (;@16;)
                                    end
                                    local.get 8
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  i64.store offset=16
                                  local.get 4
                                  local.get 15
                                  i64.store offset=8
                                  local.get 4
                                  local.get 13
                                  i64.store
                                  local.get 10
                                  i64.const 65154533130155790
                                  local.get 16
                                  i64.const 12884901892
                                  call 2
                                  call 11
                                  i64.const 255
                                  i64.and
                                  i64.const 2
                                  i64.ne
                                  br_if 9 (;@6;)
                                  i64.const 0
                                  local.get 12
                                  local.get 23
                                  i64.const 34359738368
                                  i64.lt_u
                                  local.tee 5
                                  select
                                  local.set 9
                                  local.get 11
                                  i64.const 0
                                  local.get 5
                                  select
                                  local.set 10
                                  i64.const 0
                                  local.get 11
                                  local.get 5
                                  select
                                  local.tee 8
                                  i64.const -36028797018963968
                                  i64.sub
                                  i64.const 72057594037927935
                                  i64.le_u
                                  local.get 8
                                  i64.const 63
                                  i64.shr_s
                                  local.get 9
                                  i64.xor
                                  i64.eqz
                                  i32.and
                                  br_if 1 (;@14;)
                                  local.get 9
                                  local.get 8
                                  call 10
                                  br 2 (;@13;)
                                end
                                br 13 (;@1;)
                              end
                              local.get 8
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 8
                            block (result i64) ;; label = @13
                              local.get 12
                              i64.const 0
                              local.get 5
                              select
                              local.tee 9
                              local.get 10
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 10
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 9
                                local.get 10
                                call 10
                                br 1 (;@13;)
                              end
                              local.get 10
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 10
                            local.get 4
                            local.get 13
                            i64.store offset=16
                            local.get 4
                            local.get 10
                            i64.store offset=8
                            local.get 4
                            local.get 8
                            i64.store
                            local.get 15
                            i64.const 3821647118
                            local.get 16
                            i64.const 12884901892
                            call 2
                            call 11
                            drop
                            br 2 (;@10;)
                          end
                          local.get 4
                          block (result i64) ;; label = @12
                            local.get 9
                            local.get 8
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.eqz
                            local.get 8
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927936
                            i64.lt_u
                            i32.and
                            local.tee 5
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              local.get 8
                              call 10
                              br 1 (;@12;)
                            end
                            local.get 8
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          i64.store offset=16
                          local.get 4
                          local.get 15
                          i64.store offset=8
                          local.get 4
                          local.get 13
                          i64.store
                          local.get 10
                          i64.const 65154533130155790
                          local.get 16
                          i64.const 12884901892
                          call 2
                          call 25
                          block (result i64) ;; label = @12
                            local.get 5
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              local.get 8
                              call 10
                              br 1 (;@12;)
                            end
                            local.get 8
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          local.set 8
                          block (result i64) ;; label = @12
                            local.get 14
                            i64.const 63
                            i64.shr_s
                            local.get 1
                            i64.xor
                            i64.eqz
                            local.get 14
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              local.get 14
                              call 10
                              br 1 (;@12;)
                            end
                            local.get 14
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          local.set 9
                          local.get 4
                          i64.const 2
                          i64.store offset=48
                          local.get 4
                          i64.const 2
                          i64.store offset=40
                          local.get 4
                          i64.const 2
                          i64.store offset=32
                          local.get 4
                          local.get 9
                          i64.store offset=24
                          local.get 4
                          local.get 8
                          i64.store offset=16
                          local.get 4
                          local.get 10
                          i64.store offset=8
                          local.get 4
                          local.get 13
                          i64.store
                          local.get 15
                          i64.const 3821647118
                          local.get 16
                          i64.const 30064771076
                          call 2
                          call 11
                          drop
                          br 1 (;@10;)
                        end
                        local.get 15
                        i64.const 4503737066323972
                        i64.const 68719476740
                        call 14
                        call 0
                        call 11
                        local.set 12
                        local.get 4
                        block (result i64) ;; label = @11
                          local.get 9
                          local.get 8
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          local.get 8
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927936
                          i64.lt_u
                          i32.and
                          local.tee 6
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 8
                            call 10
                            br 1 (;@11;)
                          end
                          local.get 8
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        i64.store offset=16
                        local.get 4
                        local.get 15
                        i64.store offset=8
                        local.get 4
                        local.get 13
                        i64.store
                        local.get 10
                        i64.const 65154533130155790
                        local.get 16
                        i64.const 12884901892
                        call 2
                        call 25
                        block (result i64) ;; label = @11
                          local.get 23
                          i64.const 34359738367
                          i64.le_u
                          if ;; label = @12
                            i64.const 0
                            i64.const 0
                            i64.const 0
                            i64.const 4295128740
                            call 16
                            br 1 (;@11;)
                          end
                          i64.const 0
                          i64.const 4294805859
                          i64.const -1165873294966749111
                          i64.const 6743328256752651557
                          call 16
                        end
                        local.set 10
                        block (result i64) ;; label = @11
                          local.get 6
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 8
                            call 10
                            br 1 (;@11;)
                          end
                          local.get 8
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        local.set 8
                        local.get 4
                        local.get 12
                        i64.store offset=40
                        local.get 4
                        local.get 10
                        i64.store offset=32
                        local.get 4
                        local.get 8
                        i64.store offset=24
                        local.get 4
                        local.get 13
                        i64.store offset=8
                        local.get 4
                        local.get 13
                        i64.store
                        local.get 4
                        local.get 5
                        i32.const 1
                        i32.xor
                        i64.extend_i32_u
                        i64.store offset=16
                        local.get 15
                        i64.const 3821647118
                        local.get 16
                        i64.const 25769803780
                        call 2
                        call 11
                        drop
                      end
                      local.get 4
                      local.get 17
                      local.get 13
                      call 27
                      local.get 4
                      i64.load offset=8
                      local.tee 10
                      local.get 25
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 25
                      i64.sub
                      local.get 4
                      i64.load
                      local.tee 8
                      local.get 26
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 8
                      local.get 26
                      i64.sub
                      local.tee 8
                      local.get 14
                      i64.ge_u
                      local.get 1
                      local.get 9
                      i64.le_s
                      local.get 1
                      local.get 9
                      i64.eq
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 22
                      i64.const 4294967296
                      i64.add
                      local.set 22
                      local.get 17
                      local.set 10
                      local.get 24
                      i64.const 1
                      i64.sub
                      local.tee 24
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 14
                    local.get 19
                    i64.gt_u
                    local.get 1
                    local.get 18
                    i64.gt_s
                    local.get 1
                    local.get 18
                    i64.eq
                    select
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 4
                    block (result i64) ;; label = @9
                      local.get 8
                      i64.const 63
                      i64.shr_s
                      local.get 9
                      i64.xor
                      i64.eqz
                      local.get 8
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        local.get 8
                        call 10
                        br 1 (;@9;)
                      end
                      local.get 8
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    i64.store offset=16
                    local.get 4
                    local.get 0
                    i64.store offset=8
                    local.get 4
                    local.get 13
                    i64.store
                    local.get 21
                    i64.const 65154533130155790
                    local.get 28
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 12884901892
                    call 2
                    call 11
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const -64
                    i32.sub
                    global.set 0
                    i64.const 2
                    return
                  end
                  i64.const 17179869187
                  call 28
                  unreachable
                end
                i64.const 42949672963
                call 28
                unreachable
              end
              unreachable
            end
            i64.const 55834574851
            call 28
            unreachable
          end
          i64.const 25769803779
          call 28
          unreachable
        end
        i64.const 47244640259
        call 28
        unreachable
      end
      unreachable
    end
    i64.const 38654705667
    call 28
    unreachable
  )
  (func (;27;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 2
      call 11
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 4
      local.set 1
      local.get 2
      call 5
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i64)
    local.get 0
    call 24
    drop
  )
  (data (;0;) (i32.const 1048576) "swap_exact_amount_inget_reservesget_oracle_hintsargscontractfn_name\000\00\10\00\04\00\00\004\00\10\00\08\00\00\00<\00\10\00\07\00\00\00contextsub_invocations\00\00\5c\00\10\00\07\00\00\00c\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01k\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\01r\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\04\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
