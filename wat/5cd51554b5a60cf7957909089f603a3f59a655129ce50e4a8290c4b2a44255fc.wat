(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "b" "6" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "b" "1" (func (;6;) (type 5)))
  (import "b" "3" (func (;7;) (type 1)))
  (import "c" "2" (func (;8;) (type 2)))
  (import "x" "0" (func (;9;) (type 1)))
  (import "x" "5" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048590)
  (global (;2;) i32 i32.const 1048590)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "batch_canonicalize_key" (func 14))
  (export "canonicalize_key" (func 15))
  (export "verify" (func 16))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;11;) (type 6) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;12;) (type 3) (param i64)
    block ;; label = @1
      local.get 0
      call 0
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 4
      call 1
      i64.const 1095216660480
      i64.and
      i64.const 17179869184
      i64.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 8589934595
    call 13
    unreachable
  )
  (func (;13;) (type 3) (param i64)
    local.get 0
    call 10
    drop
  )
  (func (;14;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 0
        call 2
        i64.const 32
        i64.shr_u
        local.set 2
        i64.const 4
        local.set 3
        call 3
        local.set 4
        loop ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 3
            call 4
            call 11
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 5
            call 12
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 4
            local.get 5
            call 5
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 1
        i32.store
        local.get 1
        i32.load
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;15;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 11
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    call 12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;16;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 72
            i32.add
            local.tee 7
            local.get 1
            call 11
            local.get 6
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 1
            local.get 7
            local.get 2
            call 11
            local.get 6
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.get 0
            call 0
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            call 12
            local.get 0
            call 0
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 3 (;@1;)
            block ;; label = @5
              i32.const 0
              local.get 7
              local.tee 3
              i32.sub
              i32.const 3
              i32.and
              local.tee 4
              local.get 3
              i32.add
              local.tee 5
              local.get 3
              i32.le_u
              br_if 0 (;@5;)
              local.get 4
              if ;; label = @6
                local.get 4
                local.set 8
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.tee 8
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 3
                i32.const 0
                i32.store8
                local.get 3
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                local.get 5
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 65
            local.get 4
            i32.sub
            local.tee 4
            i32.const -4
            i32.and
            i32.add
            local.tee 3
            local.get 5
            i32.gt_u
            if ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 0
                i32.store
                local.get 5
                i32.const 4
                i32.add
                local.tee 5
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              local.get 4
              i32.const 3
              i32.and
              local.tee 4
              local.get 3
              i32.add
              local.tee 8
              i32.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.tee 5
              if ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 3
                i32.const 0
                i32.store8
                local.get 3
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                local.get 8
                i32.ne
                br_if 0 (;@6;)
              end
            end
            i64.const 4
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 2
            i64.const 279172874244
            call 6
            drop
            local.get 6
            i32.const 8
            i32.add
            local.tee 3
            local.get 7
            call 17
            local.get 6
            i64.load8_u offset=136
            local.tee 9
            i64.const 1
            i64.gt_u
            br_if 1 (;@3;)
            local.get 7
            local.get 3
            call 17
            local.get 0
            local.get 2
            i64.const 274877906948
            call 7
            local.get 9
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 8
            local.get 1
            call 9
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 144
            i32.add
            global.set 0
            i64.const 1
            return
          end
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 17179869187
        call 13
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 12884901891
      call 13
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 4294967299
    call 13
    unreachable
  )
  (func (;17;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\9c\ba_\03\fd\92\a1\ec")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\04\00Recovers the signer of a raw secp256k1 signature and compares it with\0athe registered key.\0a\0a`key_data` must be a 65-byte uncompressed SEC1 point (`0x04 || X || Y`)\0aand `sig_data` must be `r[32] || s[32] || recovery_id[1]`, with a raw\0arecovery ID of `0` or `1`. The Soroban host requires a normalized low-S\0asignature. The supplied 32-byte `hash` is passed directly to the Soroban\0ahost without another hashing step.\0a\0aThe hazmat API is necessary here because the generic verifier boundary\0arepresents the already-SHA-256-hashed Latch auth digest as `Bytes`. The\0aSDK has no supported conversion from those raw bytes back to `Hash<32>`;\0ahashing again to obtain that type would verify a different message.\0a\0a# Errors\0a\0a- [`Secp256k1VerifierError::InvalidHashLength`] - `hash` is not 32\0abytes.\0a- [`Secp256k1VerifierError::InvalidKeyEncoding`] - `key_data` does not\0astart with the uncompressed SEC1 prefix `0x04`.\0a- [`Secp256k1VerifierError::InvalidRecoveryId`] - the signature recovery\0aID is not `0` or `1`; Ethereum-style `27`/`28` va\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\04hash\00\00\00\0e\00\00\00\00\00\00\00\08key_data\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\08sig_data\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\86Input and authorization errors detected by the verifier.\0a\0aError numbering starts at 1 because this verifier is independently\0adeployed.\00\00\00\00\00\00\00\00\00\16Secp256k1VerifierError\00\00\00\00\00\04\00\00\00=The Latch authorization payload hash is not exactly 32 bytes.\00\00\00\00\00\00\11InvalidHashLength\00\00\00\00\00\00\01\00\00\00BThe public key does not use the required uncompressed SEC1 prefix.\00\00\00\00\00\12InvalidKeyEncoding\00\00\00\00\00\02\00\00\00CThe signature recovered a public key other than the registered key.\00\00\00\00\0bKeyMismatch\00\00\00\00\03\00\00\002The recovery ID is not the raw ECDSA value 0 or 1.\00\00\00\00\00\11InvalidRecoveryId\00\00\00\00\00\00\04\00\00\00\00\00\00\00\c7Returns the canonical 65-byte uncompressed SEC1 public key unchanged.\0a\0a# Errors\0a\0a- [`Secp256k1VerifierError::InvalidKeyEncoding`] - `key_data` does not\0astart with the uncompressed SEC1 prefix `0x04`.\00\00\00\00\10canonicalize_key\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\beCanonicalizes every secp256k1 key while preserving input order.\0a\0a# Errors\0a\0a- [`Secp256k1VerifierError::InvalidKeyEncoding`] - any key does not\0astart with the uncompressed SEC1 prefix `0x04`.\00\00\00\00\00\16batch_canonicalize_key\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\ea\00\00\00\0e")
)
