(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (import "b" "j" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "m" "c" (func (;6;) (type 4)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "c" "0" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 2)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048731)
  (export "memory" (memory 0))
  (export "__check_auth" (func 16))
  (export "__constructor" (func 19))
  (export "execute" (func 20))
  (export "upgrade" (func 21))
  (export "_" (global 1))
  (func (;15;) (type 3) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -7
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 210
              local.get 2
              i32.const 1048647
              i32.add
              i32.load8_u
              local.tee 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 203
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 197
            end
            local.set 4
            local.get 3
            local.get 4
            i32.add
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 0
            i64.const 6
            i64.shl
            i64.or
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        i64.const 4503874505277444
        i64.const 30064771076
        call 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 0
      i64.store offset=4 align=4
    end
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 1
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 11
          local.get 3
          i32.const 2
          i32.store offset=16
          local.get 3
          i32.load offset=16
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.store offset=16
          local.get 3
          i32.load offset=16
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 6
          call 15
          local.tee 0
          i64.const 1
          call 2
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 3
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 4
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            i64.const 4294967299
            local.set 6
            br 2 (;@2;)
          end
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 12
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          local.set 13
          loop ;; label = @4
            local.get 7
            local.get 13
            i64.eq
            if ;; label = @5
              i64.const 2
              local.set 6
              br 3 (;@2;)
            end
            local.get 1
            local.get 7
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            local.set 0
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i64.const 4503805785800708
            local.get 12
            i64.const 8589934596
            call 6
            drop
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load
            call 17
            local.get 3
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.tee 10
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 8
            local.get 7
            i64.const 4294967295
            i64.eq
            local.get 10
            call 7
            i64.const -4294967296
            i64.and
            i64.const 274877906944
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 9
            call 4
            i64.const 32
            i64.shr_u
            i64.const 1
            i64.add
            local.set 2
            i64.const 4
            local.set 0
            loop ;; label = @5
              local.get 2
              i64.const 1
              i64.sub
              local.tee 2
              i64.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 16
              i32.add
              local.get 9
              local.get 0
              call 5
              call 17
              local.get 3
              i64.load offset=16
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 3
              i64.load offset=24
              local.get 8
              call 18
              i32.const 255
              i32.and
              br_if 0 (;@5;)
            end
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 14
              local.get 8
              call 18
              i32.extend8_s
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              i64.const 12884901891
              local.set 6
              br 3 (;@2;)
            end
            local.get 8
            local.get 11
            local.get 10
            call 8
            drop
            i32.const 1
            local.set 5
            local.get 8
            local.set 14
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;17;) (type 5) (param i32 i64)
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
      call 7
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
  (func (;18;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;19;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 15
    local.get 0
    i64.const 1
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;20;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store offset=8
        local.get 3
        i32.load offset=8
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 10
        call 11
        drop
        local.get 0
        local.get 1
        local.get 2
        call 12
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.store offset=12
        local.get 3
        i32.load offset=12
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;21;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 10
    call 11
    drop
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\0f\f9\b0Z\dc\17\df\93SpEcV1\f4\1aFOS\89g]public_keysignature\00\1c\00\10\00\0a\00\00\00&\00\10\00\09\00\00\00SignersSpEcV1\d6%T\d8\bf\ef\7f\9aSpEcV1\a3J\cf\f7D\93\0bBSpEcV1\09N(ugL<\f6SpEcV1\f1\f9\90\07E*e\fdSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08AccError\00\00\00\04\00\00\00\00\00\00\00\10NotEnoughSigners\00\00\00\01\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\02\00\00\00\00\00\00\00\11BadSignatureOrder\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dUnknownSigner\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccSignature\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cAccSignature\00\00\00\00\00\00\00\0cauth_context\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08AccError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 ")
)
