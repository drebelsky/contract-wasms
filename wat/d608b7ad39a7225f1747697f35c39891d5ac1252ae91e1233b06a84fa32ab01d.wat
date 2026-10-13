(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "b" "6" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "c" "3" (func (;6;) (type 2)))
  (import "x" "5" (func (;7;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048590)
  (global (;2;) i32 i32.const 1048590)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "batch_canonicalize_key" (func 11))
  (export "canonicalize_key" (func 12))
  (export "verify" (func 13))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;8;) (type 3) (param i64)
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
    call 9
    unreachable
  )
  (func (;9;) (type 3) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;10;) (type 5) (param i32 i64)
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
  (func (;11;) (type 0) (param i64) (result i64)
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
            call 10
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 5
            call 8
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
  (func (;12;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 10
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
    call 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;13;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 10
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 2
        call 0
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 8
        local.get 0
        call 0
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        call 6
        drop
        local.get 3
        i32.const 16
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
    i64.const 4294967299
    call 9
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\cb[\9d7\81\ac\a2\a7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02}Verifies a raw P-256 signature over a Soroban authorization payload\0ahash.\0a\0a`key_data` must be a 65-byte uncompressed SEC1 point (`0x04 || X || Y`),\0aand `sig_data` must be a low-S 64-byte compact signature (`r || s`). The\0asupplied 32-byte `hash` is passed directly to the Soroban host without\0aanother hashing step.\0a\0a# Errors\0a\0a- [`P256VerifierError::InvalidHashLength`] - `hash` is not 32 bytes.\0a- [`P256VerifierError::InvalidKeyEncoding`] - `key_data` does not start\0awith the uncompressed SEC1 prefix `0x04`.\0a- Native `Error(Crypto, InvalidInput)` - the point, signature\0acomponents, signature, key, or digest is cryptographically invalid.\00\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\04hash\00\00\00\0e\00\00\00\00\00\00\00\08key_data\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\08sig_data\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\8cInput-format errors detected before native P-256 verification.\0a\0aError numbering starts at 1 because this verifier is independently\0adeployed.\00\00\00\00\00\00\00\11P256VerifierError\00\00\00\00\00\00\02\00\00\00?The Soroban authorization payload hash is not exactly 32 bytes.\00\00\00\00\11InvalidHashLength\00\00\00\00\00\00\01\00\00\00BThe public key does not use the required uncompressed SEC1 prefix.\00\00\00\00\00\12InvalidKeyEncoding\00\00\00\00\00\02\00\00\00\00\00\00\00\c2Returns the canonical 65-byte uncompressed SEC1 public key unchanged.\0a\0a# Errors\0a\0a- [`P256VerifierError::InvalidKeyEncoding`] - `key_data` does not start\0awith the uncompressed SEC1 prefix `0x04`.\00\00\00\00\00\10canonicalize_key\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\b5Canonicalizes every P-256 key while preserving input order.\0a\0a# Errors\0a\0a- [`P256VerifierError::InvalidKeyEncoding`] - any key does not start\0awith the uncompressed SEC1 prefix `0x04`.\00\00\00\00\00\00\16batch_canonicalize_key\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\ea\00\00\00\0e")
)
