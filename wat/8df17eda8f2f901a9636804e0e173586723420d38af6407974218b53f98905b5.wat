(module $chestzk_verifier.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i64)))
  (type (;9;) (func (param i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i32 i32)))
  (type (;11;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (import "v" "g" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 2)))
  (import "b" "1" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory (;1;) (type 3)))
  (import "m" "a" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3map27map_unpack_to_linear_memory (;2;) (type 3)))
  (import "b" "3" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf28bytes_new_from_linear_memory (;3;) (type 2)))
  (import "b" "2" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf29bytes_copy_from_linear_memory (;4;) (type 3)))
  (import "b" "f" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf11bytes_slice (;5;) (type 4)))
  (import "c" "m" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest6crypto12bn254_g1_add (;6;) (type 2)))
  (import "c" "n" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest6crypto12bn254_g1_mul (;7;) (type 2)))
  (import "v" "6" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec13vec_push_back (;8;) (type 2)))
  (import "i" "r" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3int15u256_rem_euclid (;9;) (type 2)))
  (import "i" "a" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3int22u256_val_from_be_bytes (;10;) (type 5)))
  (import "c" "o" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest6crypto25bn254_multi_pairing_check (;11;) (type 2)))
  (import "x" "0" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest7context7obj_cmp (;12;) (type 2)))
  (import "v" "1" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec7vec_get (;13;) (type 2)))
  (import "v" "3" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec7vec_len (;14;) (type 5)))
  (import "v" "_" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec7vec_new (;15;) (type 6)))
  (import "b" "8" (func $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf9bytes_len (;16;) (type 5)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049848)
  (export "memory" (memory 0))
  (export "verify_proof" (func $verify_proof))
  (export "vk_fingerprint" (func $_RNvCswdU7WpWemQ_16chestzk_verifier45___Groth16Verifier__vk_fingerprint__invoke_raw))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func $_RNvXs2s_NtCskOPTodvW1iQ_18soroban_env_common3valNtB6_15ConversionErrorNtNtCskMzo4dboZmg_4core3fmt5Debug3fmt $_RNvXs1g_NtCskMzo4dboZmg_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ $_RNvXs1i_NtCskMzo4dboZmg_4core3fmtReNtB6_7Display3fmtB8_)
  (func $_RNvXsq_CswdU7WpWemQ_16chestzk_verifierNtB5_5ProofINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtCslwyFmzMmfaT_11soroban_sdk3env3EnvNtNtBQ_3val3ValE12try_from_val (;17;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049744
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call $_RNvXs6_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19map_unpack_to_slice
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call $_RNvXss_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1AffineINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB1c_3val3ValE12try_from_val
      i64.const 1
      local.set 4
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call $_RNvXsD_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G2AffineINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB1c_3val3ValE12try_from_val
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 6
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call $_RNvXss_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1AffineINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB1c_3val3ValE12try_from_val
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsw_CswdU7WpWemQ_16chestzk_verifierNtB5_15Groth16Verifier12verify_proof (;18;) (type 8) (param i32 i32 i64)
    (local i32 i64 i32 i64 i32 i32 i32 i32 i32 i64 i32 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 3
    i32.const 159
    i32.add
    call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_new
    local.tee 4
    i64.store
    local.get 3
    local.get 2
    i64.store offset=64
    local.get 3
    local.get 3
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_len
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.store32 offset=148
    local.get 3
    i32.const 0
    i32.store offset=144
    local.get 3
    local.get 2
    i64.store offset=136
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 136
          i32.add
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.set 8
          local.get 3
          i32.const 112
          i32.add
          i32.const 8
          i32.add
          local.set 9
          local.get 3
          i32.const 32
          i32.add
          local.set 10
          local.get 3
          i32.const 40
          i32.add
          local.set 11
          i64.const 4
          local.set 12
          i32.const 1
          local.set 13
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 2
              local.get 12
              call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_get
              local.tee 14
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 13
              i32.store offset=144
              br 4 (;@1;)
            end
            local.get 3
            local.get 14
            i64.store offset=64
            local.get 5
            local.get 14
            call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env9bytes_len
            local.set 15
            local.get 3
            local.get 13
            i32.store offset=144
            local.get 15
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 14
            i64.store offset=112
            local.get 3
            i64.const 0
            i64.store offset=88
            local.get 3
            i64.const 0
            i64.store offset=80
            local.get 3
            i64.const 0
            i64.store offset=72
            local.get 3
            i64.const 0
            i64.store offset=64
            local.get 9
            local.get 14
            i64.const 4
            local.get 3
            i32.const 64
            i32.add
            i32.const 32
            call $_RNvXs6_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19bytes_copy_to_slice
            local.get 3
            local.get 3
            i64.load offset=88
            i64.store offset=40
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=32
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=24
            local.get 3
            local.get 3
            i64.load offset=64
            local.tee 15
            i64.store offset=16
            i64.const 3486998266802970665
            local.set 16
            block ;; label = @5
              block ;; label = @6
                local.get 15
                i64.const 56
                i64.shl
                local.get 15
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 15
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 15
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 15
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 15
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 15
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 15
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.tee 15
                i64.const 3486998266802970665
                i64.ne
                br_if 0 (;@6;)
                i64.const -5165552122434856867
                local.set 16
                local.get 3
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 15
                i64.const 56
                i64.shl
                local.get 15
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 15
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 15
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 15
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 15
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 15
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 15
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.tee 15
                i64.const -5165552122434856867
                i64.ne
                br_if 0 (;@6;)
                i64.const 2896914383306846353
                local.set 16
                local.get 10
                i64.load
                local.tee 15
                i64.const 56
                i64.shl
                local.get 15
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 15
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 15
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 15
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 15
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 15
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 15
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.tee 15
                i64.const 2896914383306846353
                i64.ne
                br_if 0 (;@6;)
                i64.const 4891460686036598785
                local.set 16
                i32.const 0
                local.set 17
                local.get 11
                i64.load
                local.tee 15
                i64.const 56
                i64.shl
                local.get 15
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 15
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 15
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 15
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 15
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 15
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 15
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.tee 15
                i64.const 4891460686036598785
                i64.eq
                br_if 1 (;@5;)
              end
              i32.const -1
              i32.const 1
              local.get 15
              local.get 16
              i64.lt_u
              select
              local.set 17
            end
            block ;; label = @5
              local.get 17
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 0
              i32.const 1
              i32.store8
              local.get 0
              i32.const 1
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 3
            local.get 8
            local.get 4
            local.get 14
            call $_RNvMsa_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_7Bn254Fr10from_bytes
            call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env13vec_push_back
            local.tee 4
            i64.store
            local.get 12
            i64.const 4294967296
            i64.add
            local.set 12
            local.get 13
            i32.const 1
            i32.add
            local.set 13
            local.get 6
            i64.const -1
            i64.add
            local.tee 6
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 159
        i32.add
        i32.const 1048892
        call $_RNvMsr_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1Affine10from_array
        local.set 12
        local.get 3
        i32.const 159
        i32.add
        i32.const 1048956
        call $_RNvMsC_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G2Affine10from_array
        local.set 16
        local.get 3
        i32.const 159
        i32.add
        i32.const 1049084
        call $_RNvMsC_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G2Affine10from_array
        local.set 6
        local.get 3
        i32.const 159
        i32.add
        i32.const 1049212
        call $_RNvMsC_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G2Affine10from_array
        local.set 2
        local.get 3
        local.get 3
        i32.const 159
        i32.add
        call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_new
        local.tee 15
        i64.store offset=64
        local.get 3
        local.get 5
        local.get 15
        local.get 3
        i32.const 159
        i32.add
        i32.const 1049340
        call $_RNvMsr_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1Affine10from_array
        call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env13vec_push_back
        local.tee 15
        i64.store offset=64
        local.get 3
        local.get 5
        local.get 15
        local.get 3
        i32.const 159
        i32.add
        i32.const 1049404
        call $_RNvMsr_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1Affine10from_array
        call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env13vec_push_back
        local.tee 15
        i64.store offset=64
        local.get 3
        local.get 5
        local.get 15
        local.get 3
        i32.const 159
        i32.add
        i32.const 1049468
        call $_RNvMsr_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1Affine10from_array
        call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env13vec_push_back
        local.tee 15
        i64.store offset=64
        local.get 3
        local.get 5
        local.get 15
        local.get 3
        i32.const 159
        i32.add
        i32.const 1049532
        call $_RNvMsr_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1Affine10from_array
        call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env13vec_push_back
        local.tee 15
        i64.store offset=64
        local.get 3
        local.get 5
        local.get 15
        local.get 3
        i32.const 159
        i32.add
        i32.const 1049596
        call $_RNvMsr_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1Affine10from_array
        call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env13vec_push_back
        local.tee 15
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        local.get 16
        i64.store offset=24
        local.get 3
        local.get 12
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 4
                  call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_len
                  i64.const 32
                  i64.shr_u
                  local.tee 14
                  i64.const 4294967295
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 14
                  i32.wrap_i64
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.const 56
                  i32.add
                  local.tee 13
                  local.get 15
                  call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_len
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 13
                  local.get 15
                  call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_len
                  i64.const 4294967296
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 13
                  local.get 15
                  i64.const 4
                  call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_get
                  i64.store offset=136
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 13
                  local.get 3
                  i32.const 136
                  i32.add
                  call $_RNvXss_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1AffineINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB1c_3val3ValE12try_from_val
                  local.get 3
                  i32.load offset=64
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 3
                  i64.load offset=72
                  local.tee 14
                  i64.store offset=56
                  local.get 3
                  local.get 4
                  i64.store offset=64
                  local.get 3
                  i32.const 72
                  i32.add
                  local.tee 5
                  local.get 4
                  call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_len
                  local.set 18
                  local.get 3
                  local.get 15
                  i64.store offset=64
                  local.get 5
                  local.get 15
                  call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_len
                  local.set 19
                  local.get 3
                  i64.const 0
                  i64.store offset=104
                  local.get 3
                  i32.const 1
                  i32.store offset=96
                  local.get 3
                  local.get 19
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=92
                  local.get 3
                  i32.const 0
                  i32.store offset=88
                  local.get 3
                  local.get 15
                  i64.store offset=80
                  local.get 3
                  local.get 18
                  i64.const 32
                  i64.shr_u
                  local.tee 15
                  i32.wrap_i64
                  local.tee 9
                  i32.store offset=76
                  local.get 3
                  i32.const 0
                  i32.store offset=72
                  local.get 3
                  local.get 4
                  i64.store offset=64
                  block ;; label = @8
                    local.get 15
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 88
                    i32.add
                    local.set 7
                    local.get 3
                    i32.const 80
                    i32.add
                    local.set 8
                    i32.const 0
                    local.set 13
                    loop ;; label = @9
                      local.get 3
                      local.get 5
                      local.get 4
                      local.get 13
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_get
                      i64.store offset=112
                      local.get 3
                      i32.const 136
                      i32.add
                      local.get 5
                      local.get 3
                      i32.const 112
                      i32.add
                      call $_RNvXsg_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_7Bn254FrINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB15_3val3ValE12try_from_val
                      local.get 3
                      local.get 13
                      i32.const 1
                      i32.add
                      local.tee 13
                      i32.store offset=72
                      local.get 3
                      i64.load offset=136
                      i64.const 1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=144
                      local.set 15
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load offset=96
                          local.tee 17
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=88
                          local.tee 17
                          local.get 3
                          i32.load offset=92
                          i32.ge_u
                          br_if 3 (;@8;)
                          local.get 3
                          local.get 7
                          local.get 3
                          i64.load offset=80
                          local.get 17
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_get
                          i64.store offset=128
                          local.get 3
                          i32.const 136
                          i32.add
                          local.get 7
                          local.get 3
                          i32.const 128
                          i32.add
                          call $_RNvXss_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1AffineINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB1c_3val3ValE12try_from_val
                          local.get 3
                          local.get 17
                          i32.const 1
                          i32.add
                          i32.store offset=88
                          block ;; label = @12
                            local.get 3
                            i64.load offset=136
                            i64.const 1
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=144
                            local.set 14
                            br 2 (;@10;)
                          end
                          i32.const 1048592
                          i32.const 43
                          local.get 3
                          i32.const 159
                          i32.add
                          i32.const 1048576
                          i32.const 1048876
                          call $_RNvNtCskMzo4dboZmg_4core6result13unwrap_failed
                          unreachable
                        end
                        local.get 3
                        i32.const 0
                        i32.store offset=96
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 8
                        local.get 17
                        call $_RNvYINtNtCslwyFmzMmfaT_11soroban_sdk4iter13UnwrappedIterINtNtB7_3vec10VecTryIterNtNtNtB7_6crypto5bn25413Bn254G1AffineEB1g_NtNtCskOPTodvW1iQ_18soroban_env_common3val15ConversionErrorENtNtNtNtCskMzo4dboZmg_4core4iter6traits8iterator8Iterator3nthCswdU7WpWemQ_16chestzk_verifier
                        local.get 3
                        i64.load offset=112
                        i64.const 1
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i32.load offset=76
                        local.set 9
                        local.get 3
                        i32.load offset=72
                        local.set 13
                        local.get 3
                        i64.load offset=120
                        local.set 14
                        local.get 3
                        i64.load offset=64
                        local.set 4
                      end
                      local.get 3
                      local.get 15
                      i64.store offset=128
                      local.get 3
                      local.get 14
                      i64.store offset=112
                      local.get 3
                      local.get 3
                      i32.const 159
                      i32.add
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.const 128
                      i32.add
                      call $_RNvMsm_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_5Bn2546g1_mul
                      i64.store offset=136
                      local.get 3
                      local.get 3
                      i32.const 159
                      i32.add
                      local.get 3
                      i32.const 56
                      i32.add
                      local.get 3
                      i32.const 136
                      i32.add
                      call $_RNvMsm_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_5Bn2546g1_add
                      local.tee 14
                      i64.store offset=56
                      local.get 13
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 1
                  i64.load
                  call $_RNvXs8_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1AffineNtNtNtCskMzo4dboZmg_4core3ops5arith3Neg3neg
                  local.set 15
                  local.get 3
                  local.get 1
                  i64.load offset=16
                  i64.store offset=88
                  local.get 3
                  local.get 14
                  i64.store offset=80
                  local.get 3
                  local.get 12
                  i64.store offset=72
                  local.get 3
                  local.get 15
                  i64.store offset=64
                  local.get 3
                  i32.const 159
                  i32.add
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 4
                  call $_RNvXs6_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase18vec_new_from_slice
                  local.set 15
                  local.get 1
                  i64.load offset=8
                  local.set 14
                  local.get 3
                  local.get 2
                  i64.store offset=88
                  local.get 3
                  local.get 6
                  i64.store offset=80
                  local.get 3
                  local.get 16
                  i64.store offset=72
                  local.get 3
                  local.get 14
                  i64.store offset=64
                  local.get 3
                  i32.const 159
                  i32.add
                  local.get 15
                  local.get 3
                  i32.const 159
                  i32.add
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 4
                  call $_RNvXs6_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase18vec_new_from_slice
                  call $_RNvMsm_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_5Bn25413pairing_check
                  local.set 13
                  local.get 0
                  i32.const 0
                  i32.store8
                  local.get 0
                  local.get 13
                  i32.store8 offset=1
                  br 5 (;@2;)
                end
                i32.const 1049660
                call $_RNvNtNtCskMzo4dboZmg_4core9panicking11panic_const24panic_const_add_overflow
                unreachable
              end
              local.get 0
              i32.const 1
              i32.store8
              local.get 0
              i32.const 0
              i32.store offset=4
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 1049676
          call $_RNvNtCskMzo4dboZmg_4core6option13unwrap_failed
          unreachable
        end
        i32.const 1048592
        i32.const 43
        local.get 3
        i32.const 159
        i32.add
        i32.const 1048576
        i32.const 1048876
        call $_RNvNtCskMzo4dboZmg_4core6result13unwrap_failed
        unreachable
      end
      local.get 3
      i32.const 160
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1048592
    i32.const 43
    local.get 3
    i32.const 159
    i32.add
    i32.const 1048576
    i32.const 1048876
    call $_RNvNtCskMzo4dboZmg_4core6result13unwrap_failed
    unreachable
  )
  (func $_RNvCswdU7WpWemQ_16chestzk_verifier45___Groth16Verifier__vk_fingerprint__invoke_raw (;19;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049692
    i32.const 32
    call $_RNvXs6_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase20bytes_new_from_slice
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvYINtNtCslwyFmzMmfaT_11soroban_sdk4iter13UnwrappedIterINtNtB7_3vec10VecTryIterNtNtNtB7_6crypto5bn25413Bn254G1AffineEB1g_NtNtCskOPTodvW1iQ_18soroban_env_common3val15ConversionErrorENtNtNtNtCskMzo4dboZmg_4core4iter6traits8iterator8Iterator3nthCswdU7WpWemQ_16chestzk_verifier (;20;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i64 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    local.tee 6
    local.get 5
    local.get 6
    i32.gt_u
    select
    local.set 7
    local.get 1
    i64.load
    local.set 8
    local.get 5
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 6
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const -1
              i32.add
              local.set 1
              local.get 7
              i64.extend_i32_u
              local.get 5
              i64.extend_i32_u
              local.tee 10
              i64.sub
              local.set 11
              local.get 10
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 10
              local.get 5
              local.set 12
              loop ;; label = @6
                local.get 3
                local.get 4
                local.get 8
                local.get 10
                call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_get
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                local.get 3
                call $_RNvXss_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1AffineINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB1c_3val3ValE12try_from_val
                local.get 3
                i64.load offset=8
                local.set 13
                local.get 4
                local.get 12
                i32.const 1
                i32.add
                local.tee 9
                i32.store
                local.get 13
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  i64.const 4294967296
                  i64.add
                  local.set 10
                  local.get 1
                  i32.const -1
                  i32.add
                  local.set 1
                  local.get 9
                  local.set 12
                  local.get 11
                  i64.const -1
                  i64.add
                  local.tee 11
                  i64.eqz
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 12
              i32.const 1
              i32.add
              local.set 9
              br 2 (;@3;)
            end
            local.get 5
            local.get 2
            i32.add
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            i64.const 0
            local.set 10
            br 2 (;@2;)
          end
          i32.const 1048592
          i32.const 43
          local.get 3
          i32.const 31
          i32.add
          i32.const 1048576
          i32.const 1048876
          call $_RNvNtCskMzo4dboZmg_4core6result13unwrap_failed
          unreachable
        end
        block ;; label = @3
          local.get 9
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        local.get 8
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_get
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        local.get 3
        call $_RNvXss_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1AffineINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB1c_3val3ValE12try_from_val
        local.get 3
        i64.load offset=16
        local.set 11
        local.get 3
        i64.load offset=8
        local.set 13
        local.get 4
        local.get 9
        i32.const 1
        i32.add
        i32.store
        i64.const 1
        local.set 10
        local.get 13
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8
      end
      local.get 0
      local.get 10
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1048592
    i32.const 43
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 1048876
    call $_RNvNtCskMzo4dboZmg_4core6result13unwrap_failed
    unreachable
  )
  (func $_RNvXs2s_NtCskOPTodvW1iQ_18soroban_env_common3valNtB6_15ConversionErrorNtNtCskMzo4dboZmg_4core3fmt5Debug3fmt (;21;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049724
    i32.const 15
    call $_RNvMsa_NtCskMzo4dboZmg_4core3fmtNtB5_9Formatter9write_str
  )
  (func $verify_proof (;22;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call $_RNvXsq_CswdU7WpWemQ_16chestzk_verifierNtB5_5ProofINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtCslwyFmzMmfaT_11soroban_sdk3env3EnvNtNtBQ_3val3ValE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call $_RNvMsw_CswdU7WpWemQ_16chestzk_verifierNtB5_15Groth16Verifier12verify_proof
      local.get 2
      i32.load offset=44
      local.set 3
      local.get 2
      i32.load8_u offset=40
      local.set 4
      local.get 2
      i64.load8_u offset=41
      local.set 1
      local.get 2
      i32.const 80
      i32.add
      global.set $__stack_pointer
      i64.const 4294967299
      i64.const 3
      local.get 3
      select
      local.get 1
      local.get 4
      select
      return
    end
    unreachable
  )
  (func $_RNvXs6_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase18vec_new_from_slice (;23;) (type 9) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs6_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19bytes_copy_to_slice (;24;) (type 10) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19bytes_copy_to_slice
  )
  (func $_RNvXs6_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;25;) (type 11) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19map_unpack_to_slice
  )
  (func $_RNvXs6_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase20bytes_new_from_slice (;26;) (type 9) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase20bytes_new_from_slice
  )
  (func $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env13vec_push_back (;27;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env13vec_push_back
  )
  (func $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_get (;28;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_get
  )
  (func $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_len (;29;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_len
  )
  (func $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_new (;30;) (type 14) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_new
  )
  (func $_RNvXs9_NtCslwyFmzMmfaT_11soroban_sdk3envNtB5_3EnvNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env9bytes_len (;31;) (type 13) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env9bytes_len
  )
  (func $_RNvMsC_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G2Affine10from_array (;32;) (type 15) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 128
    call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase20bytes_new_from_slice
  )
  (func $_RNvMsa_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_7Bn254Fr10from_bytes (;33;) (type 5) (param i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env22u256_val_from_be_bytes
    local.tee 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.set 2
    local.get 2
    local.get 2
    i32.const 1049782
    i32.const 32
    call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase20bytes_new_from_slice
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env22u256_val_from_be_bytes
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 12
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 12
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 3
          i64.const 8
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        local.get 3
        call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7obj_cmp
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 0
      local.get 3
      call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env15u256_rem_euclid
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_RNvMsm_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_5Bn25413pairing_check (;34;) (type 16) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env25bn254_multi_pairing_check
    i64.const 1
    i64.eq
  )
  (func $_RNvMsm_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_5Bn2546g1_add (;35;) (type 9) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env12bn254_g1_add
  )
  (func $_RNvMsm_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_5Bn2546g1_mul (;36;) (type 9) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env12bn254_g1_mul
  )
  (func $_RNvMsr_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1Affine10from_array (;37;) (type 15) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 64
    call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase20bytes_new_from_slice
  )
  (func $_RNvXs3_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254RNtB5_7Bn254FpNtNtNtCskMzo4dboZmg_4core3ops5arith3Neg3neg (;38;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i64.const 0
    i64.store offset=136
    local.get 1
    i64.const 0
    i64.store offset=128
    local.get 1
    i64.const 0
    i64.store offset=120
    local.get 1
    i64.const 0
    i64.store offset=112
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.tee 3
    i64.const 4
    local.get 1
    i32.const 112
    i32.add
    i32.const 32
    call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19bytes_copy_to_slice
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=112
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 5
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i64.load offset=120
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 6
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=128
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 7
    i64.store
    local.get 1
    local.get 1
    i64.load offset=136
    local.tee 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 7
        i64.or
        local.get 6
        local.get 5
        i64.or
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const -1
              i64.const 0
              i64.const -1
              i64.const 0
              i64.const -1
              i64.const 0
              local.get 4
              i64.const 4332616871279656263
              i64.gt_u
              select
              local.tee 3
              local.get 7
              i64.sub
              local.tee 8
              i64.const 7529619929231668595
              i64.lt_u
              local.get 3
              local.get 3
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const -1
              i64.lt_s
              local.get 7
              i64.const -1
              i64.eq
              select
              select
              local.tee 7
              local.get 6
              i64.sub
              local.tee 3
              i64.const 5165552122434856867
              i64.lt_u
              local.get 7
              local.get 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.const -1
              i64.lt_s
              local.get 6
              i64.const -1
              i64.eq
              select
              select
              local.tee 6
              local.get 5
              i64.sub
              local.tee 7
              i64.const -3486998266802970665
              i64.lt_u
              local.get 6
              local.get 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.const -1
              i64.lt_s
              local.get 5
              i64.const -1
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 1
              i64.const 4332616871279656263
              local.get 4
              i64.sub
              local.tee 4
              i64.const 56
              i64.shl
              local.get 4
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 4
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 4
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 4
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 4
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 4
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=64
              local.get 1
              local.get 8
              i64.const -7529619929231668595
              i64.add
              local.tee 4
              i64.const 56
              i64.shl
              local.get 4
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 4
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 4
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 4
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 4
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 4
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=56
              local.get 1
              local.get 3
              i64.const -5165552122434856867
              i64.add
              local.tee 4
              i64.const 56
              i64.shl
              local.get 4
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 4
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 4
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 4
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 4
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 4
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=48
              i64.const 3486998266802970665
              local.set 5
              local.get 1
              local.get 7
              i64.const 3486998266802970665
              i64.add
              local.tee 4
              i64.const 56
              i64.shl
              local.get 4
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 4
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 4
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 4
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 4
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 4
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=40
              local.get 1
              local.get 2
              local.get 1
              i32.const 40
              i32.add
              i32.const 32
              call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase20bytes_new_from_slice
              local.tee 3
              i64.store offset=72
              local.get 1
              i64.const 0
              i64.store offset=136
              local.get 1
              i64.const 0
              i64.store offset=128
              local.get 1
              i64.const 0
              i64.store offset=120
              local.get 1
              i64.const 0
              i64.store offset=112
              local.get 1
              i32.const 72
              i32.add
              i32.const 8
              i32.add
              local.get 3
              i64.const 4
              local.get 1
              i32.const 112
              i32.add
              i32.const 32
              call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19bytes_copy_to_slice
              local.get 1
              local.get 1
              i64.load offset=136
              i64.store offset=104
              local.get 1
              local.get 1
              i64.load offset=128
              i64.store offset=96
              local.get 1
              local.get 1
              i64.load offset=120
              i64.store offset=88
              local.get 1
              local.get 1
              i64.load offset=112
              local.tee 4
              i64.store offset=80
              local.get 4
              i64.const 56
              i64.shl
              local.get 4
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 4
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 4
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 4
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 4
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 4
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 4
              i64.const 3486998266802970665
              i64.ne
              br_if 1 (;@4;)
              i64.const -5165552122434856867
              local.set 5
              local.get 1
              i32.const 80
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 4
              i64.const 56
              i64.shl
              local.get 4
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 4
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 4
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 4
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 4
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 4
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 4
              i64.const -5165552122434856867
              i64.ne
              br_if 1 (;@4;)
              i64.const -7529619929231668595
              local.set 5
              local.get 1
              i32.const 96
              i32.add
              i64.load
              local.tee 4
              i64.const 56
              i64.shl
              local.get 4
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 4
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 4
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 4
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 4
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 4
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 4
              i64.const -7529619929231668595
              i64.ne
              br_if 1 (;@4;)
              i64.const 4332616871279656263
              local.set 5
              i32.const 0
              local.set 0
              local.get 1
              i32.const 104
              i32.add
              i64.load
              local.tee 4
              i64.const 56
              i64.shl
              local.get 4
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 4
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 4
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 4
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 4
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 4
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 4
              i64.const 4332616871279656263
              i64.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 1049768
            i32.const 14
            i32.const 1049832
            call $_RNvNtCskMzo4dboZmg_4core9panicking5panic
            unreachable
          end
          i32.const -1
          i32.const 1
          local.get 4
          local.get 5
          i64.lt_u
          select
          local.set 0
        end
        local.get 0
        i32.const 0
        i32.ge_s
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 144
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    i32.const 1049768
    i32.const 14
    i32.const 1049816
    call $_RNvNtCskMzo4dboZmg_4core9panicking5panic
    unreachable
  )
  (func $_RNvXs7_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254RNtB5_13Bn254G1AffineNtNtNtCskMzo4dboZmg_4core3ops5arith3Neg3neg (;39;) (type 14) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.set 0
    block ;; label = @1
      local.get 0
      local.get 2
      i64.const 137438953476
      local.get 0
      local.get 2
      call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env11bytes_slice
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      local.get 3
      call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      i64.const 0
      i64.store offset=72
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 1
      i64.const 0
      i64.store offset=56
      local.get 1
      i64.const 0
      i64.store offset=48
      local.get 1
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i64.const 4
      local.get 1
      i32.const 48
      i32.add
      i32.const 32
      call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19bytes_copy_to_slice
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=40
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=48
      local.tee 4
      i64.store offset=16
      i64.const 3486998266802970665
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 56
          i64.shl
          local.get 4
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 4
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 4
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 4
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 4
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 4
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 4
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 4
          i64.const 3486998266802970665
          i64.ne
          br_if 0 (;@3;)
          i64.const -5165552122434856867
          local.set 5
          local.get 1
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 4
          i64.const 56
          i64.shl
          local.get 4
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 4
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 4
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 4
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 4
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 4
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 4
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 4
          i64.const -5165552122434856867
          i64.ne
          br_if 0 (;@3;)
          i64.const -7529619929231668595
          local.set 5
          local.get 1
          i32.const 32
          i32.add
          i64.load
          local.tee 4
          i64.const 56
          i64.shl
          local.get 4
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 4
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 4
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 4
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 4
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 4
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 4
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 4
          i64.const -7529619929231668595
          i64.ne
          br_if 0 (;@3;)
          i64.const 4332616871279656263
          local.set 5
          i32.const 0
          local.set 6
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.tee 4
          i64.const 56
          i64.shl
          local.get 4
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 4
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 4
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 4
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 4
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 4
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 4
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 4
          i64.const 4332616871279656263
          i64.eq
          br_if 1 (;@2;)
        end
        i32.const -1
        i32.const 1
        local.get 4
        local.get 5
        i64.lt_u
        select
        local.set 6
      end
      block ;; label = @2
        local.get 6
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 1049768
        i32.const 14
        i32.const 1049816
        call $_RNvNtCskMzo4dboZmg_4core9panicking5panic
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.store offset=48
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      call $_RNvXs3_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254RNtB5_7Bn254FpNtNtNtCskMzo4dboZmg_4core3ops5arith3Neg3neg
      local.tee 4
      i64.store offset=8
      local.get 1
      i64.const 0
      i64.store offset=72
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 1
      i64.const 0
      i64.store offset=56
      local.get 1
      i64.const 0
      i64.store offset=48
      local.get 1
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i64.const 4
      local.get 1
      i32.const 48
      i32.add
      i32.const 32
      call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19bytes_copy_to_slice
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=40
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=16
      local.get 1
      local.get 0
      local.get 2
      i64.const 137438953476
      local.get 1
      i32.const 16
      i32.add
      i32.const 32
      call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase21bytes_copy_from_slice
      local.tee 4
      i64.store
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      local.get 4
      call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    unreachable
  )
  (func $_RNvXs8_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1AffineNtNtNtCskMzo4dboZmg_4core3ops5arith3Neg3neg (;40;) (type 5) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $_RNvXs7_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254RNtB5_13Bn254G1AffineNtNtNtCskMzo4dboZmg_4core3ops5arith3Neg3neg
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_RNvXsD_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G2AffineINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB1c_3val3ValE12try_from_val (;41;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 549755813888
          i64.eq
          br_if 1 (;@2;)
        end
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXsg_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_7Bn254FrINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB15_3val3ValE12try_from_val (;42;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 70
        i32.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 5
        local.get 2
        i32.const 12
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.set 2
      local.get 2
      local.get 2
      i32.const 1049782
      i32.const 32
      call $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase20bytes_new_from_slice
      call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env22u256_val_from_be_bytes
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 12
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 12
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.shr_u
            local.get 5
            i64.const 8
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 4
          local.get 5
          call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7obj_cmp
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 4
        local.get 5
        call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env15u256_rem_euclid
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXss_NtNtCslwyFmzMmfaT_11soroban_sdk6crypto5bn254NtB5_13Bn254G1AffineINtNtCskOPTodvW1iQ_18soroban_env_common7convert10TryFromValNtNtB9_3env3EnvNtNtB1c_3val3ValE12try_from_val (;43;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          call $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env9bytes_len
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.eq
          br_if 1 (;@2;)
        end
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvCs5fGHjzWXRav_7___rustc17rust_begin_unwind (;44;) (type 17) (param i32)
    unreachable
  )
  (func $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase18vec_new_from_slice (;45;) (type 9) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19bytes_copy_to_slice (;46;) (type 10) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf27bytes_copy_to_linear_memory
    drop
  )
  (func $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;47;) (type 11) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3map27map_unpack_to_linear_memory
  )
  (func $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase20bytes_new_from_slice (;48;) (type 9) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf28bytes_new_from_linear_memory
  )
  (func $_RNvXNtCs492wvxKLsgf_17soroban_env_guest5guestNtB2_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env7EnvBase21bytes_copy_from_slice (;49;) (type 18) (param i32 i64 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf29bytes_copy_from_linear_memory
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env11bytes_slice (;50;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf11bytes_slice
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env12bn254_g1_add (;51;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest6crypto12bn254_g1_add
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env12bn254_g1_mul (;52;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest6crypto12bn254_g1_mul
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env13vec_push_back (;53;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec13vec_push_back
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env15u256_rem_euclid (;54;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3int15u256_rem_euclid
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env22u256_val_from_be_bytes (;55;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3int22u256_val_from_be_bytes
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env25bn254_multi_pairing_check (;56;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest6crypto25bn254_multi_pairing_check
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7obj_cmp (;57;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_get (;58;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec7vec_get
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_len (;59;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec7vec_len
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env7vec_new (;60;) (type 14) (param i32) (result i64)
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3vec7vec_new
  )
  (func $_RNvXs3_NtCs492wvxKLsgf_17soroban_env_guest5guestNtB5_5GuestNtNtCskOPTodvW1iQ_18soroban_env_common3env3Env9bytes_len (;61;) (type 13) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs492wvxKLsgf_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvNtCskMzo4dboZmg_4core9panicking5panic (;62;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call $_RNvNtCskMzo4dboZmg_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1i_NtCskMzo4dboZmg_4core3fmtReNtB6_7Display3fmtB8_ (;63;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCskMzo4dboZmg_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtCskMzo4dboZmg_4core9panicking9panic_fmt (;64;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call $_RNvCs5fGHjzWXRav_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvNtNtCskMzo4dboZmg_4core3str5count14do_count_chars (;65;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func $_RNvMsa_NtCskMzo4dboZmg_4core3fmtNtB5_9Formatter3pad (;66;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call $_RNvNtNtCskMzo4dboZmg_4core3str5count14do_count_chars
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 10
        local.get 0
        i32.load
        local.set 8
        block ;; label = @3
          local.get 4
          i32.const 65535
          i32.and
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          i32.load offset=16
          local.set 3
          i32.const 0
          local.set 5
          i32.const 1
          local.set 0
          loop ;; label = @4
            local.get 8
            local.get 6
            local.get 3
            call_indirect (type 0)
            br_if 3 (;@1;)
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.const 65535
            i32.and
            local.get 7
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 8
          local.get 1
          local.get 2
          local.get 10
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          return
        end
        block ;; label = @3
          local.get 9
          i32.const 65535
          i32.and
          local.get 4
          i32.const 65535
          i32.and
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 10
        i32.load offset=16
        local.set 2
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 7
        loop ;; label = @3
          local.get 8
          local.get 6
          local.get 2
          call_indirect (type 0)
          local.tee 0
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.const 65535
          i32.and
          local.get 7
          i32.ge_u
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 0
  )
  (func $_RNvMsa_NtCskMzo4dboZmg_4core3fmtNtB5_9Formatter9write_str (;67;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvNtCskMzo4dboZmg_4core6option13unwrap_failed (;68;) (type 17) (param i32)
    i32.const 1049848
    i32.const 43
    local.get 0
    call $_RNvNtCskMzo4dboZmg_4core9panicking5panic
    unreachable
  )
  (func $_RNvNtCskMzo4dboZmg_4core6result13unwrap_failed (;69;) (type 20) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_RNvNtCskMzo4dboZmg_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCskMzo4dboZmg_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;70;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_RNvNtNtCskMzo4dboZmg_4core9panicking11panic_const24panic_const_add_overflow (;71;) (type 17) (param i32)
    i32.const 1049891
    i32.const 57
    local.get 0
    call $_RNvNtCskMzo4dboZmg_4core9panicking9panic_fmt
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/Users/paukoh/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00src/lib.rs\00/Users/paukoh/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/crypto/bn254.rs\00\00\00\00A\00\10\00r\00\00\00\fa\00\00\00\05\00\00\00-M\9a\a7\e3\02\d9\dfAt\9dU\07\94\9d\05\db\ea3\fb\b1ld;\22\f5\99\a2\bem\f2\e2\14\be\ddP<7\ce\b0a\d8\ec` \9f\e3E\ce\89\83\0a\19#\03\01\f0v\ca\ff\00M\19&\09g\03/\cb\f7v\d1\af\c9\85\f8\88w\f1\82\d3\84\80\a6S\f2\de\ca\a9yL\bc;\f3\06\0c\0e\18xG\adLy\83t\d0\d6s+\f5\01\84}\d6\8b\c0\e0q$\1e\02\13\bc\7f\c1=\b7\ab0L\fb\d1\e0\8apJ\99\f5\e8G\d9?\8c<\aa\fd\de\c4kz\0d7\9d\a6\9aM\11#F\a7\179\c1\b1\a4W\a8\c711#\d2M/\91\92\f8\96\b7\c6>\ea\05\a9\d5\7f\06Tz\d0\ce\c8\19\8e\93\93\92\0dH:r`\bf\b71\fb]%\f1\aaI35\a9\e7\12\97\e4\85\b7\ae\f3\12\c2\18\00\de\ef\12\1f\1evBj\00f^\5cDygC\22\d4\f7^\da\ddF\de\bd\5c\d9\92\f6\ed\09\06\89\d0X_\f0u\ec\9e\99\adi\0c3\95\bcK13p\b3\8e\f3U\ac\da\dc\d1\22\97[\12\c8^\a5\db\8cm\ebJ\abq\80\8d\cb@\8f\e3\d1\e7i\0cC\d3{L\e6\cc\01f\fa}\aa\0f\b55\e6\dd\d8\d5t~\d7\cf\17\0f\5c\1a\d1\e5a1\02H\97\d7\1b\07\c9;'\bb\918\82-{\fe\efW4\d7R\19-\871\b9\fa\22y<\c9y\e7F\d0\ff1\98\c0\f4Z-\f1\fb\93\033\ce\a1\97n\a7\e9n\0c\aa}\bbr\e5M\15\bc\afj\03\eb,H\e8\8d\0e\be%\b6\d6\9e\1e\87\d0\da\9a\04)\e5\d2,D\ce\86\fdJ\aa\e8\18?\93a\e4l* \cb\b8\ee\8c\df]\0a\08\90\1b\a9]t&F\87\e9\17o\f9\0c\12a\c8a{\f7\d5\a4\e3\08\97v\94\8e>\a9\0c4\179\d2\0fRc\ba\f7t\0c\e1!{\c9A\d8-\e3\f2\ab\fc\890\dfa\c1?\c9\a5\e6\f08\0b#\87\89\d3\9e\8f\bc\f5\b8\8c\80\11\c5\d5 7\fa(\98\edo/\89\9a\0bC3\ab\a3\09\c4\10\f4\97e\b2\f8\1cc\ec\8c\ea!M\d0\b13\90@\acc\87\af\bd\e0!rS\82\89iy<\07)\15b\8a\d3q !\03gcS\000),\1a-sOa\bd\f9u\83\e1\19g\1d|\09.K\0dR`\01\f30\d8\ee\95\deX's\90[\1b\d7\02\e6\ec\e4\93A\e4Vl\1f$\c8\8a\0e\f0j\f9\ac\ba\e0\f8\ec\1a}\fe\b6hH\c5\fc\ec\f4\f6gxw\9e\86d\a3\7f\d5\82\12\ca'\d5\c1\7f6\da\c56y\86\f1\ae\a0>\e9\14\f1\fb2*\94m\ee\0c\f7rJ\22\22\ce \00\09\efB\ab\d8v4\f2O\fe\c8D\e1\ebQH\04s}N\9erq\0bl%%*\ec\111\89\11\8e}\f3\07]<\a4\b3\daI\ac\83Z#={Zd\bb\96d\81\b7\b1\a1\9a\ae\ec\18j\1a\b4\00\10\00\0a\00\00\00l\00\00\00\08\00\00\00\b4\00\10\00\0a\00\00\00p\00\00\00!\00\00\008\89\d2\e9\15\b1\11\8b@\c0\c8%`\8b\de\08\82\08\f5\d5\b6\e6\0c\e4\14[G\a4\0f\e0p\efConversionErrorabc\00\00\8b\04\10\00\01\00\00\00\8c\04\10\00\01\00\00\00\8d\04\10\00\01\00\00\00explicit panic0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01\00\00\bf\00\10\00i\00\00\00j\00\00\00\09\00\00\00\bf\00\10\00i\00\00\00\b6\00\00\00\15\00\00\00called `Option::unwrap()` on a `None` valueattempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cGroth16Error\00\00\00\02\00\00\00\00\00\00\00\15MalformedVerifyingKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17NonCanonicalPublicInput\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\0cverify_proof\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cGroth16Error\00\00\00\00\00\00\00\00\00\00\00\0evk_fingerprint\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.99.1 (58cf8f9c3 2026-10-13)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
