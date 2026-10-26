(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (import "b" "1" (func (;0;) (type 3)))
  (import "b" "_" (func (;1;) (type 1)))
  (import "b" "e" (func (;2;) (type 0)))
  (import "c" "_" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "l" "a" (func (;5;) (type 0)))
  (import "l" "e" (func (;6;) (type 3)))
  (import "m" "9" (func (;7;) (type 6)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "b" "i" (func (;9;) (type 0)))
  (import "a" "1" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "b" "3" (func (;14;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65815)
  (export "memory" (memory 0))
  (export "account_wasm_hash" (func 22))
  (export "address_of" (func 23))
  (export "create" (func 25))
  (export "create_passkey" (func 26))
  (export "passkey_address" (func 28))
  (export "passkey_signer" (func 29))
  (export "version" (func 30))
  (export "webauthn_verifier" (func 31))
  (export "_" (global 1))
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
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
    local.get 2
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 0
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
    call 16
    local.get 1
    call 1
    call 2
    call 3
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;16;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 14
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 15
    local.set 0
    call 4
    local.get 0
    call 5
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 15
    local.set 7
    call 4
    i32.const 65734
    call 16
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 3
      i32.const 1
      i32.and
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 7
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    i32.const 1
    call 19
    call 6
    local.set 5
    local.get 2
    i32.const 1
    i32.store offset=16
    local.get 2
    i32.load offset=16
    drop
    i32.const 0
    local.set 3
    i32.const 65536
    i32.load8_u
    drop
    local.get 4
    i32.const 65800
    i32.const 15
    call 20
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 6
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          i32.const 2
          call 19
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          i64.const 282540128600068
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 7
          call 8
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          return
        else
          local.get 2
          i32.const 16
          i32.add
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;19;) (type 7) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;20;) (type 5) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;21;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    i32.const 65638
    local.set 1
    i32.const 64
    local.set 0
    i64.const 281672545206276
    i64.const 240518168580
    call 9
    call 10
    local.set 3
    loop ;; label = @1
      local.get 3
      local.get 1
      call 16
      call 5
      local.set 3
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.sub
        local.set 0
        local.get 2
        i32.const 65670
        i32.add
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 65550
    call 16
    call 5
  )
  (func (;22;) (type 2) (result i64)
    i32.const 65734
    call 16
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 17
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i32 i64)
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
      call 12
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
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 18
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 21
      local.set 4
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      i64.const 1
      i64.store
      i64.const 2
      local.set 1
      loop ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 3
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 3
          local.get 2
          call 27
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 24
      i32.add
      i32.const 1
      call 19
      call 18
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 65838
          i32.const 8
          call 32
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 19
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 65829
        i32.const 9
        call 32
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 2
        call 19
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 21
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      local.get 2
      call 27
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      i32.const 1
      call 19
      call 17
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 21
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=8
    i32.const 65815
    i32.load8_u
    drop
    local.get 1
    i32.const 8
    i32.add
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;31;) (type 2) (result i64)
    call 21
  )
  (func (;32;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 20
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
  (data (;0;) (i32.const 65536) "SpEcV1\93\13>\05\c47\e2\7f\f2\e1\df\ce\8cIk\e6\d3\18\04[\c5\a2J\c5\eby\9a\da\83\7f\92\e8\03.\c9S\f1\99B0GAMPJROHOAW662FINQ4XQOY2ULX5IEGYXCI4SMZYE75EHQBR6PSTJG3M\98\08\ae.V\dd\19\1b\81!\d0\ac\8c\18\b5\c7X\15\84vx\a1\0d\0c\d2\1e\1a\904i~\8e\87\fb\00\d2Y\cb\cdgpc2\f1\18\d1nphf\1b^\99\ba[\d4\1f~\9e`\f9nl4\9b\1f\cc\11\df\0c\8a0&C \ae\cb\0d\fc\e1\15\93\fc\7fY\d7?\13\da\96\14.\d24Dm,\97k\fd\98g\8f;o\cfU\14B\0a\81\ef^[\9f\c1\c5\b6\c6\0e\c6\f2\dddD\84y\d5admin_signerssalt\00\e6\00\01\00\0d\00\00\00\f3\00\01\00\04\00\00\00account_createdSpEcV1{\8dV\a2\f4u+\e5DelegatedExternal")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.3.1\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\15perch-account-factory\00\00\00\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.27\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)https://github.com/stellar-registry/perch\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00.Emitted for every account the factory creates.\00\00\00\00\00\00\00\00\00\0eAccountCreated\00\00\00\00\00\01\00\00\00\0faccount_created\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dadmin_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\b9Deploy an account whose constructor installs `admin_signers` as its\0aadmin rule, at [`Self::address_of`], and emit `AccountCreated`.\0aPermissionless. Fails if that account already exists.\00\00\00\00\00\00\06create\00\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dadmin_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00]The factory's interface version ([`VERSION`]). A new version is a\0anew wasm and a new address.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00DThe address [`Self::create`] deploys for `salt` and `admin_signers`.\00\00\00\0aaddress_of\00\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dadmin_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00XDeploy an account administered by one passkey, verified by the pinned\0aWebAuthn verifier.\00\00\00\0ecreate_passkey\00\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\8fThe admin signer [`Self::create_passkey`] installs for `key_data`\0a(the 65-byte secp256r1 public key, optionally followed by the\0acredential id).\00\00\00\00\0epasskey_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00-The address [`Self::create_passkey`] deploys.\00\00\00\00\00\00\0fpasskey_address\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00DThe pinned `perch-account` wasm hash every account is deployed from.\00\00\00\11account_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\002The pinned WebAuthn verifier passkey signers name.\00\00\00\00\00\11webauthn_verifier\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e")
)
