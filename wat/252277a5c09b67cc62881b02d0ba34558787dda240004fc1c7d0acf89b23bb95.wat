(module $JQQQ.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i32)))
  (import "v" "g" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec26vec_new_from_linear_memory (;0;) (type 2)))
  (import "m" "9" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3map26map_new_from_linear_memory (;1;) (type 3)))
  (import "m" "a" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3map27map_unpack_to_linear_memory (;2;) (type 4)))
  (import "b" "i" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3buf29string_new_from_linear_memory (;3;) (type 2)))
  (import "b" "j" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory (;4;) (type 2)))
  (import "i" "0" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int10obj_to_u64 (;5;) (type 5)))
  (import "i" "_" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int12obj_from_u64 (;6;) (type 5)))
  (import "a" "0" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7address12require_auth (;7;) (type 5)))
  (import "v" "6" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec13vec_push_back (;8;) (type 2)))
  (import "x" "1" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context14contract_event (;9;) (type 2)))
  (import "x" "5" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context15fail_with_error (;10;) (type 5)))
  (import "i" "8" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int16obj_to_i128_hi64 (;11;) (type 5)))
  (import "i" "7" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int16obj_to_i128_lo64 (;12;) (type 5)))
  (import "l" "2" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger17del_contract_data (;13;) (type 2)))
  (import "l" "1" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger17get_contract_data (;14;) (type 2)))
  (import "l" "0" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger17has_contract_data (;15;) (type 2)))
  (import "l" "_" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger17put_contract_data (;16;) (type 3)))
  (import "x" "3" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context19get_ledger_sequence (;17;) (type 6)))
  (import "i" "6" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int20obj_from_i128_pieces (;18;) (type 2)))
  (import "l" "7" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger24extend_contract_data_ttl (;19;) (type 4)))
  (import "a" "5" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7address25get_id_from_muxed_address (;20;) (type 5)))
  (import "x" "8" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context25get_max_live_until_ledger (;21;) (type 6)))
  (import "l" "6" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger28update_current_contract_wasm (;22;) (type 5)))
  (import "a" "4" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7address30get_address_from_muxed_address (;23;) (type 5)))
  (import "x" "0" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context7obj_cmp (;24;) (type 2)))
  (import "v" "2" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec7vec_del (;25;) (type 2)))
  (import "v" "1" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec7vec_get (;26;) (type 2)))
  (import "v" "3" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec7vec_len (;27;) (type 5)))
  (import "v" "_" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec7vec_new (;28;) (type 6)))
  (import "b" "8" (func $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3buf9bytes_len (;29;) (type 5)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050080)
  (export "memory" (memory 0))
  (export "__constructor" (func $__constructor))
  (export "accept_admin_transfer" (func $accept_admin_transfer))
  (export "allow_user" (func $allow_user))
  (export "allowance" (func $allowance))
  (export "allowed" (func $allowed))
  (export "approve" (func $approve))
  (export "balance" (func $balance))
  (export "burn" (func $burn))
  (export "burn_from" (func $burn_from))
  (export "decimals" (func $decimals))
  (export "disallow_user" (func $disallow_user))
  (export "force_burn" (func $force_burn))
  (export "force_transfer" (func $force_transfer))
  (export "get_admin" (func $get_admin))
  (export "get_existing_roles" (func $get_existing_roles))
  (export "get_role_admin" (func $get_role_admin))
  (export "get_role_member" (func $get_role_member))
  (export "get_role_member_count" (func $get_role_member_count))
  (export "grant_role" (func $grant_role))
  (export "has_role" (func $has_role))
  (export "mint" (func $mint))
  (export "name" (func $name))
  (export "pause" (func $pause))
  (export "paused" (func $paused))
  (export "renounce_admin" (func $renounce_admin))
  (export "renounce_role" (func $renounce_role))
  (export "revoke_role" (func $revoke_role))
  (export "set_role_admin" (func $set_role_admin))
  (export "symbol" (func $symbol))
  (export "total_supply" (func $total_supply))
  (export "transfer" (func $transfer))
  (export "transfer_admin_role" (func $transfer_admin_role))
  (export "transfer_from" (func $transfer_from))
  (export "unpause" (func $unpause))
  (export "upgrade" (func $upgrade))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func $_RNvXs2s_NtCsZjrtG5owgL_18soroban_env_common3valNtB6_15ConversionErrorNtNtCseDJyaLb2iU3_4core3fmt5Debug3fmt $_RNvXs4_NtCsZjrtG5owgL_18soroban_env_common5errorNtB5_5ErrorNtNtCseDJyaLb2iU3_4core3fmt5Debug3fmt $_RNvXs9_NtNtNtCseDJyaLb2iU3_4core3fmt3num3implNtB9_7Display3fmt $_RNvXs1i_NtCseDJyaLb2iU3_4core3fmtReNtB6_7Display3fmtCsZjrtG5owgL_18soroban_env_common $_RNvXs1i_NtCseDJyaLb2iU3_4core3fmtReNtB6_7Display3fmtB8_ $_RNvXs1g_NtCseDJyaLb2iU3_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_)
  (func $__constructor (;30;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 63
    i32.add
    i32.const 18
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048582
    i32.const 33
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase21string_new_from_slice
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048615
    i32.const 4
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase21string_new_from_slice
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base12set_metadata
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage9set_admin
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048619
    i32.const 6
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=48
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18grant_role_no_auth
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048625
    i32.const 8
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=48
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18grant_role_no_auth
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048576
    i32.const 6
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=48
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18grant_role_no_auth
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.const 1048633
    i32.const 7
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=48
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18grant_role_no_auth
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $accept_admin_transfer (;31;) (type 6) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage21accept_admin_transfer
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $allow_user (;32;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048633
    i32.const 7
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11ensure_role
    local.get 2
    i32.const 8
    i32.add
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList10allow_user
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $allowance (;33;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 47
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base9allowance
          local.get 2
          i64.load offset=8
          local.set 1
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 1
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 47
          i32.add
          local.get 1
          local.get 0
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $allowed (;34;) (type 5) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    call $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList7allowed
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.extend_i32_u
  )
  (func $approve (;35;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const 31
          i32.add
          local.get 2
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 6
          local.get 4
          i32.const 31
          i32.add
          local.get 2
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 2
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList7approve
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $balance (;36;) (type 5) (param i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base7balance
          local.get 1
          i64.load offset=8
          local.set 2
          block ;; label = @4
            local.get 1
            i64.load
            local.tee 0
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.xor
            local.get 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          local.get 0
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $burn (;37;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
      local.set 1
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage15when_not_paused
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    local.get 4
    call $_RNvMNtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions8burnable7storageNtNtB8_9overrides4Base4burn
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $burn_from (;38;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
      local.set 5
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
      local.set 2
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage15when_not_paused
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    local.get 5
    call $_RNvMNtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions8burnable7storageNtNtB8_9overrides4Base9burn_from
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $decimals (;39;) (type 6) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base8decimals
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $disallow_user (;40;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048633
    i32.const 7
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11ensure_role
    local.get 2
    i32.const 8
    i32.add
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList13disallow_user
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $force_burn (;41;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 31
          i32.add
          local.get 1
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 5
          local.get 3
          i32.const 31
          i32.add
          local.get 1
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 31
    i32.add
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage15when_not_paused
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 6
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11ensure_role
    local.get 3
    i32.const 8
    i32.add
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 0
    local.get 1
    local.get 5
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6update
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 1
    local.get 5
    call $_RNvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions8burnable9emit_burn
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $force_transfer (;42;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const 47
          i32.add
          local.get 2
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 6
          local.get 4
          i32.const 47
          i32.add
          local.get 2
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 2
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 47
        i32.add
        call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage15when_not_paused
        local.get 4
        local.get 4
        i32.const 47
        i32.add
        i32.const 1048576
        i32.const 6
        call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
        i64.store offset=32
        local.get 4
        i32.const 47
        i32.add
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11ensure_role
        local.get 4
        i32.const 24
        i32.add
        call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
        local.get 4
        i32.const 47
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList7allowed
        br_if 1 (;@1;)
        local.get 4
        i32.const 47
        i32.add
        i64.const 485331304451
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
      end
      unreachable
    end
    local.get 4
    i32.const 47
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    local.get 6
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6update
    local.get 4
    i32.const 47
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i64.const 0
    local.get 2
    local.get 2
    local.get 6
    call $_RNvNtCshMXzzy6BcDO_14stellar_tokens8fungible13emit_transfer
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $get_admin (;43;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage9get_admin
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func $get_existing_roles (;44;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18get_existing_roles
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $get_role_admin (;45;) (type 5) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage14get_role_admin
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func $get_role_member (;46;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 0
        i64.store
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage15get_role_member
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $get_role_member_count (;47;) (type 5) (param i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage21get_role_member_count
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func $grant_role (;48;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage10grant_role
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $has_role (;49;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage8has_role
    local.get 2
    i32.load
    local.set 3
    local.get 2
    i64.load32_u offset=4
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func $mint (;50;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 1
            i64.const 8
            i64.shr_s
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 31
          i32.add
          local.get 1
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 5
          local.get 3
          i32.const 31
          i32.add
          local.get 1
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 31
    i32.add
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage15when_not_paused
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 6
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11ensure_role
    local.get 3
    i32.const 8
    i32.add
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 1
    local.get 5
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base4mint
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $name (;51;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base4name
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $pause (;52;) (type 5) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048619
    i32.const 6
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11ensure_role
    local.get 1
    i32.const 8
    i32.add
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 1
    i32.const 31
    i32.add
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage5pause
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $paused (;53;) (type 6) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage6paused
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i64.extend_i32_u
  )
  (func $renounce_admin (;54;) (type 6) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage14renounce_admin
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $renounce_role (;55;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage13renounce_role
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $revoke_role (;56;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11revoke_role
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_role_admin (;57;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage14set_role_admin
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $symbol (;58;) (type 6) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 15
    i32.add
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6symbol
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $total_supply (;59;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base12total_supply
    local.get 0
    i64.load offset=8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 1
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        local.get 2
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $transfer (;60;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          local.tee 4
          i32.const 191
          i32.and
          i32.const 14
          i32.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 255
              i32.and
              i32.const -77
              i32.add
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            i64.const 1
            local.set 5
          end
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
      local.set 6
      local.get 3
      i32.const 31
      i32.add
      local.get 2
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
      local.set 2
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 31
    i32.add
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage15when_not_paused
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 6
    call $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList8transfer
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $transfer_admin_role (;61;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage19transfer_admin_role
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $transfer_from (;62;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 31
      i32.add
      local.get 3
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
      local.set 6
      local.get 4
      i32.const 31
      i32.add
      local.get 3
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
      local.set 3
    end
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 31
    i32.add
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage15when_not_paused
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    local.get 6
    call $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList13transfer_from
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $unpause (;63;) (type 5) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048619
    i32.const 6
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11ensure_role
    local.get 1
    i32.const 8
    i32.add
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 1
    i32.const 31
    i32.add
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage7unpause
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $upgrade (;64;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env9bytes_len
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 31
      i32.add
      i32.const 1048625
      i32.const 8
      call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
      i64.store offset=16
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11ensure_role
      local.get 2
      i32.const 8
      i32.add
      call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
      local.get 2
      i32.const 31
      i32.add
      call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils11upgradeable7storage16enable_migration
      local.get 2
      i32.const 31
      i32.add
      local.get 0
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env28update_current_contract_wasm
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_ (;65;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.const 1048748
            call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 0
            local.get 2
            i32.const 1
            call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048764
          call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048784
        call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store
        local.get 2
        local.get 0
        i32.const 1048672
        i32.const 2
        local.get 2
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base12set_metadata (;66;) (type 9) (param i32 i32 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 4
    i32.const 31
    i32.add
    i64.const 27311646515383310
    local.get 4
    i32.const 31
    i32.add
    i32.const 1048800
    i32.const 3
    local.get 4
    i32.const 3
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
    i64.const 2
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base12total_supply (;67;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.get 2
      i32.const 15
      i32.add
      i32.const 1048824
      call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
      local.tee 5
      i64.const 2
      call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.get 5
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 15
      i32.add
      local.get 3
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      local.get 3
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base13set_allowance (;68;) (type 11) (param i32 i32 i32 i64 i64 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          i32.const 47
          i32.add
          call $_RNvMNtCs2oyah6eT2Ej_11soroban_sdk6ledgerNtB2_6Ledger8sequence
          local.set 7
          block ;; label = @4
            local.get 5
            local.get 6
            i32.const 47
            i32.add
            call $_RNvMNtCs2oyah6eT2Ej_11soroban_sdk6ledgerNtB2_6Ledger21max_live_until_ledger
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              local.get 4
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.const 2
              i64.store
              local.get 6
              local.get 2
              i64.load
              i64.store offset=16
              local.get 6
              local.get 1
              i64.load
              i64.store offset=8
              local.get 6
              i32.const 47
              i32.add
              local.get 6
              call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
              local.set 3
              local.get 6
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 6
              i64.const 11
              i64.store offset=24
              local.get 6
              i32.const 47
              i32.add
              local.get 3
              local.get 6
              i32.const 47
              i32.add
              i32.const 1048720
              i32.const 2
              local.get 6
              i32.const 24
              i32.add
              i32.const 2
              call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
              i64.const 0
              call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
              drop
              br 4 (;@1;)
            end
            local.get 5
            local.get 7
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 438086664195
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
          drop
          unreachable
        end
        local.get 0
        i64.const 442381631491
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
        unreachable
      end
      local.get 6
      i64.const 2
      i64.store
      local.get 6
      local.get 2
      i64.load
      i64.store offset=16
      local.get 6
      local.get 1
      i64.load
      i64.store offset=8
      local.get 6
      i32.const 47
      i32.add
      local.get 6
      call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.xor
            local.get 4
            local.get 3
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          i32.const 47
          i32.add
          local.get 4
          local.get 3
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
      end
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 6
      i32.const 47
      i32.add
      local.get 8
      local.get 6
      i32.const 47
      i32.add
      i32.const 1048720
      i32.const 2
      local.get 6
      i32.const 24
      i32.add
      i32.const 2
      call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
      i64.const 0
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
      drop
      local.get 6
      i32.const 47
      i32.add
      local.get 6
      i32.const 47
      i32.add
      local.get 6
      call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
      i64.const 0
      local.get 5
      local.get 7
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 3
      local.get 3
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
      drop
    end
    local.get 6
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base13transfer_from (;69;) (type 12) (param i32 i32 i32 i32 i64 i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 1
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 6
        local.get 2
        local.get 1
        call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base14allowance_data
        local.get 6
        i64.load
        local.tee 7
        local.get 4
        i64.lt_u
        local.tee 8
        local.get 6
        i64.load offset=8
        local.tee 9
        local.get 5
        i64.lt_s
        local.get 9
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          local.get 5
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 1
          local.get 7
          local.get 4
          i64.sub
          local.get 9
          local.get 5
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.get 6
          i32.load offset=16
          call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base13set_allowance
        end
        local.get 0
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6update
        local.get 6
        local.get 5
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        i64.const 0
        i64.store
        local.get 6
        local.get 3
        i64.load
        i64.store offset=40
        local.get 6
        local.get 2
        i64.load
        i64.store offset=32
        local.get 6
        local.get 6
        call $_RNvMsx_NtCshMXzzy6BcDO_14stellar_tokens8fungibleNtB5_8Transfer7publish
        local.get 6
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 442381631491
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
      unreachable
    end
    local.get 0
    i64.const 433791696899
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
    drop
    unreachable
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base14allowance_data (;70;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 2
    i64.load
    local.set 5
    local.get 4
    local.get 3
    i64.load
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 47
          i32.add
          local.get 4
          i32.const 47
          i32.add
          local.get 4
          call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
          local.tee 5
          i64.const 0
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 47
          i32.add
          local.get 5
          i64.const 0
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.set 5
          local.get 4
          i64.const 2
          i64.store offset=32
          local.get 4
          i64.const 2
          i64.store offset=24
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 47
          i32.add
          local.get 5
          i32.const 1048900
          i32.const 2
          local.get 4
          i32.const 24
          i32.add
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_unpack_to_slice
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=24
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 5
              i64.const 8
              i64.shr_s
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            i32.const 47
            i32.add
            local.get 5
            call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
            local.set 6
            local.get 4
            i32.const 47
            i32.add
            local.get 5
            call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
            local.set 5
          end
          local.get 4
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.store offset=16
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 47
        i32.add
        call $_RNvMNtCs2oyah6eT2Ej_11soroban_sdk6ledgerNtB2_6Ledger8sequence
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 4
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6update (;71;) (type 14) (param i32 i32 i32 i64 i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 5
                                local.get 1
                                call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base7balance
                                local.get 5
                                i64.load
                                local.tee 6
                                local.get 3
                                i64.lt_u
                                local.tee 7
                                local.get 5
                                i64.load offset=8
                                local.tee 8
                                local.get 4
                                i64.lt_s
                                local.get 8
                                local.get 4
                                i64.eq
                                select
                                br_if 3 (;@11;)
                                local.get 5
                                i64.const 1
                                i64.store offset=16
                                local.get 5
                                local.get 1
                                i64.load
                                i64.store offset=24
                                local.get 8
                                local.get 4
                                i64.sub
                                local.get 7
                                i64.extend_i32_u
                                i64.sub
                                local.set 9
                                local.get 5
                                i32.const 47
                                i32.add
                                local.get 5
                                i32.const 16
                                i32.add
                                call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
                                local.set 10
                                block ;; label = @15
                                  local.get 6
                                  local.get 3
                                  i64.sub
                                  local.tee 8
                                  i64.const 36028797018963968
                                  i64.add
                                  i64.const 72057594037927935
                                  i64.gt_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 8
                                  i64.xor
                                  local.get 9
                                  local.get 8
                                  i64.const 63
                                  i64.shr_s
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 5
                                i32.const 47
                                i32.add
                                local.get 9
                                local.get 8
                                call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
                                local.set 8
                                br 2 (;@12;)
                              end
                              i64.const 0
                              local.set 6
                              i64.const 0
                              local.set 9
                              block ;; label = @14
                                local.get 5
                                i32.const 47
                                i32.add
                                local.get 5
                                i32.const 47
                                i32.add
                                i32.const 1048824
                                call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
                                local.tee 8
                                i64.const 2
                                call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
                                i32.eqz
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 5
                                  i32.const 47
                                  i32.add
                                  local.get 8
                                  i64.const 2
                                  call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
                                  local.tee 8
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 1
                                  i32.const 69
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const 11
                                  i32.ne
                                  br_if 11 (;@4;)
                                  local.get 8
                                  i64.const 63
                                  i64.shr_s
                                  local.set 9
                                  local.get 8
                                  i64.const 8
                                  i64.shr_s
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i32.const 47
                                i32.add
                                local.get 8
                                call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
                                local.set 9
                                local.get 5
                                i32.const 47
                                i32.add
                                local.get 8
                                call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
                                local.set 6
                              end
                              local.get 9
                              local.get 4
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 9
                              local.get 9
                              local.get 4
                              i64.add
                              local.get 6
                              local.get 3
                              i64.add
                              local.tee 8
                              local.get 6
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 7 (;@6;)
                              local.get 5
                              i32.const 47
                              i32.add
                              i32.const 1048824
                              call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
                              local.set 9
                              block ;; label = @14
                                local.get 8
                                i64.const 36028797018963968
                                i64.add
                                i64.const 72057594037927935
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 8
                                i64.xor
                                local.get 6
                                local.get 8
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 4 (;@10;)
                              end
                              local.get 5
                              i32.const 47
                              i32.add
                              local.get 6
                              local.get 8
                              call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
                              local.set 8
                              br 4 (;@9;)
                            end
                            local.get 8
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 8
                          end
                          local.get 5
                          i32.const 47
                          i32.add
                          local.get 10
                          local.get 8
                          i64.const 1
                          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
                          drop
                          local.get 2
                          br_if 3 (;@8;)
                          br 6 (;@5;)
                        end
                        local.get 0
                        i64.const 429496729603
                        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
                        drop
                        unreachable
                      end
                      local.get 8
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                      local.set 8
                    end
                    local.get 5
                    i32.const 47
                    i32.add
                    local.get 9
                    local.get 8
                    i64.const 2
                    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
                    drop
                    local.get 2
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  local.get 2
                  call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base7balance
                  local.get 5
                  i64.load offset=16
                  local.set 8
                  local.get 5
                  i64.load offset=24
                  local.set 9
                  local.get 5
                  i64.const 1
                  i64.store offset=16
                  local.get 5
                  local.get 2
                  i64.load
                  i64.store offset=24
                  local.get 9
                  local.get 4
                  i64.add
                  local.get 8
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 3
                  local.get 5
                  i32.const 47
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
                  call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i64.const 36028797018963968
                        i64.add
                        i64.const 72057594037927935
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 4
                        i64.xor
                        local.get 3
                        local.get 4
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      i32.const 47
                      i32.add
                      local.get 3
                      local.get 4
                      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                    local.set 4
                  end
                  local.get 5
                  i32.const 47
                  i32.add
                  local.get 8
                  local.get 4
                  i64.const 1
                  call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
                  drop
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 442381631491
                call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
                drop
                unreachable
              end
              local.get 0
              i64.const 446676598787
              call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
              drop
              unreachable
            end
            i64.const 0
            local.set 8
            i64.const 0
            local.set 9
            local.get 5
            i32.const 47
            i32.add
            local.get 5
            i32.const 47
            i32.add
            i32.const 1048824
            call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
            local.tee 6
            i64.const 2
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 47
            i32.add
            local.get 6
            i64.const 2
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 8
            i64.const 8
            i64.shr_s
            local.set 8
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        i32.const 47
        i32.add
        local.get 8
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
        local.set 9
        local.get 5
        i32.const 47
        i32.add
        local.get 8
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
        local.set 8
      end
      local.get 9
      local.get 4
      i64.sub
      local.get 8
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.set 9
      local.get 5
      i32.const 47
      i32.add
      i32.const 1048824
      call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 3
            i64.sub
            local.tee 4
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.xor
            local.get 9
            local.get 4
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          i32.const 47
          i32.add
          local.get 9
          local.get 4
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 4
      end
      local.get 5
      i32.const 47
      i32.add
      local.get 6
      local.get 4
      i64.const 2
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
      drop
    end
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base4mint (;72;) (type 9) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6update
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    i64.const 3404527886
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 3
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 31
        i32.add
        local.get 3
        local.get 2
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 5
    local.get 4
    i32.const 31
    i32.add
    i32.const 1049016
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base4name (;73;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.set 2
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 2
        i64.store
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i32.const 1048936
          i32.const 3
          local.get 1
          i32.const 3
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_unpack_to_slice
          drop
          local.get 1
          i64.load8_u
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=16
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 450971566083
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6symbol (;74;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.set 2
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 2
        i64.store
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i32.const 1048936
          i32.const 3
          local.get 1
          i32.const 3
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_unpack_to_slice
          drop
          local.get 1
          i64.load8_u
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=8
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 450971566083
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base7balance (;75;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
        local.tee 4
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 31
            i32.add
            local.get 4
            i64.const 1
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          i32.const 31
          i32.add
          local.get 4
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
          local.set 5
          local.get 3
          i32.const 31
          i32.add
          local.get 4
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        call $_RNvXNtCs2oyah6eT2Ej_11soroban_sdk3envNtNtCsZjrtG5owgL_18soroban_env_common3val3ValINtB2_7FromValNtB2_3EnvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storage10StorageKeyE8from_valB1L_
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
        drop
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base8decimals (;76;) (type 17) (param i32) (result i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        i64.const 27311646515383310
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.set 2
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 2
        i64.store
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i32.const 1048936
          i32.const 3
          local.get 1
          i32.const 3
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_unpack_to_slice
          drop
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=8
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=16
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 450971566083
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base9allowance (;77;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 4
    local.get 2
    local.get 3
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base14allowance_data
    local.get 4
    i64.load
    local.set 5
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMNtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions8burnable7storageNtNtB8_9overrides4Base4burn (;78;) (type 9) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 0
    local.get 1
    i32.const 0
    local.get 2
    local.get 3
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6update
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    i64.const 2678977294
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 3
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 31
        i32.add
        local.get 3
        local.get 2
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 5
    local.get 4
    i32.const 31
    i32.add
    i32.const 1048968
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMNtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions8burnable7storageNtNtB8_9overrides4Base9burn_from (;79;) (type 14) (param i32 i32 i32 i64 i64)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        local.get 2
        local.get 1
        call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base14allowance_data
        local.get 5
        i64.load
        local.tee 6
        local.get 3
        i64.lt_u
        local.tee 7
        local.get 5
        i64.load offset=8
        local.tee 8
        local.get 4
        i64.lt_s
        local.get 8
        local.get 4
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 1
          local.get 6
          local.get 3
          i64.sub
          local.get 8
          local.get 4
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.get 5
          i32.load offset=16
          call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base13set_allowance
        end
        local.get 0
        local.get 2
        i32.const 0
        local.get 3
        local.get 4
        call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6update
        local.get 5
        local.get 2
        i64.load
        i64.store offset=8
        local.get 5
        i64.const 2678977294
        i64.store
        local.get 5
        i32.const 47
        i32.add
        local.get 5
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.xor
              local.get 4
              local.get 3
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 47
            i32.add
            local.get 4
            local.get 3
            call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 3
        end
        local.get 5
        local.get 3
        i64.store
        local.get 5
        i32.const 47
        i32.add
        local.get 8
        local.get 5
        i32.const 47
        i32.add
        i32.const 1048968
        i32.const 1
        local.get 5
        i32.const 1
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
        drop
        local.get 5
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 442381631491
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
      unreachable
    end
    local.get 0
    i64.const 433791696899
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
    drop
    unreachable
  )
  (func $_RNvNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions8burnable9emit_burn (;80;) (type 9) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    i64.const 2678977294
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 3
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 31
        i32.add
        local.get 3
        local.get 2
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 2
    end
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 5
    local.get 4
    i32.const 31
    i32.add
    i32.const 1048968
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsF_NtCshMXzzy6BcDO_14stellar_tokens8fungibleNtB5_7Approve7publish (;81;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 2
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i64.const 683302978513422
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 3
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 5
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.get 5
        local.get 3
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 4
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049000
    i32.const 2
    local.get 2
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsx_NtCshMXzzy6BcDO_14stellar_tokens8fungibleNtB5_8Transfer7publish (;82;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 2
    local.get 0
    i64.load offset=40
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i64.const 65154533130155790
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 3
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 4
    local.get 0
    i64.load offset=24
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=16
          local.tee 3
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.xor
          local.get 5
          local.get 3
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.get 5
        local.get 3
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 3
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env12obj_from_u64
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 5
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 4
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049036
    i32.const 2
    local.get 2
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtCshMXzzy6BcDO_14stellar_tokens8fungible13emit_transfer (;83;) (type 18) (param i32 i32 i32 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 6
    i64.store offset=24
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store offset=8
    local.get 7
    local.get 3
    i64.store
    local.get 7
    local.get 2
    i64.load
    i64.store offset=40
    local.get 7
    local.get 1
    i64.load
    i64.store offset=32
    local.get 7
    local.get 7
    call $_RNvMsx_NtCshMXzzy6BcDO_14stellar_tokens8fungibleNtB5_8Transfer7publish
    local.get 7
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList10allow_user (;84;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i32.const 1049060
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 1048696
        call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 2
        i64.const 1
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 2
        i32.const 24
        i32.add
        i32.const 1048863
        i32.const 12
        call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.get 2
        i32.const 24
        i32.add
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList13disallow_user (;85;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i32.const 1049060
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 1049060
        call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 1
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data
        drop
        local.get 2
        i32.const 24
        i32.add
        i32.const 1048848
        i32.const 15
        call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.get 2
        i32.const 24
        i32.add
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList13transfer_from (;86;) (type 12) (param i32 i32 i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 2
    i64.load
    local.set 7
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 31
    i32.add
    i32.const 1049060
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 8
          local.get 6
          local.get 7
          i64.store offset=16
          local.get 6
          local.get 8
          i64.store offset=8
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 8
          i32.add
          local.get 6
          i32.const 31
          i32.add
          i32.const 1048696
          call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 8
          local.get 6
          local.get 7
          i64.store offset=16
          local.get 6
          local.get 8
          i64.store offset=8
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          i64.const 1
          i64.const 2152294011371524
          i64.const 2226511046246404
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
          drop
          local.get 3
          i64.load
          local.set 7
          local.get 6
          i32.const 8
          i32.add
          local.get 6
          i32.const 31
          i32.add
          i32.const 1049060
          call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 8
          local.get 6
          local.get 7
          i64.store offset=16
          local.get 6
          local.get 8
          i64.store offset=8
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 31
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 8
          i32.add
          local.get 6
          i32.const 31
          i32.add
          i32.const 1048696
          call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 485331304451
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
      unreachable
    end
    local.get 6
    i64.load offset=16
    local.set 8
    local.get 6
    local.get 7
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 8
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
    drop
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base13transfer_from
    local.get 6
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList7allowed (;87;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049060
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 31
        i32.add
        i32.const 1048696
        call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList7approve (;88;) (type 11) (param i32 i32 i32 i64 i64 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 7
    local.get 6
    local.get 6
    i32.const 63
    i32.add
    i32.const 1049060
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 8
          local.get 6
          local.get 7
          i64.store offset=8
          local.get 6
          local.get 8
          i64.store
          local.get 6
          i32.const 63
          i32.add
          local.get 6
          i32.const 63
          i32.add
          local.get 6
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 6
          i32.const 63
          i32.add
          i32.const 1048696
          call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 6
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 485331304451
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.set 8
    local.get 6
    local.get 7
    i64.store offset=8
    local.get 6
    local.get 8
    i64.store
    local.get 6
    i32.const 63
    i32.add
    local.get 6
    i32.const 63
    i32.add
    local.get 6
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
    drop
    local.get 1
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base13set_allowance
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 7
    i64.store offset=16
    local.get 6
    local.get 5
    i32.store offset=32
    local.get 6
    local.get 2
    i64.load
    i64.store offset=24
    local.get 6
    local.get 6
    call $_RNvMsF_NtCshMXzzy6BcDO_14stellar_tokens8fungibleNtB5_7Approve7publish
    local.get 6
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMs_NtNtNtNtCshMXzzy6BcDO_14stellar_tokens8fungible10extensions9allowlist7storageNtB4_9AllowList8transfer (;89;) (type 14) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 6
    local.get 5
    local.get 5
    i32.const 63
    i32.add
    i32.const 1049060
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 7
          local.get 5
          local.get 6
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          local.get 5
          i32.const 63
          i32.add
          local.get 5
          i32.const 63
          i32.add
          local.get 5
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i32.const 63
          i32.add
          i32.const 1048696
          call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 7
          local.get 5
          local.get 6
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          local.get 5
          i32.const 63
          i32.add
          local.get 5
          i32.const 63
          i32.add
          local.get 5
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          i64.const 1
          i64.const 2152294011371524
          i64.const 2226511046246404
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
          drop
          local.get 2
          call $_RNvMsb_NtCs2oyah6eT2Ej_11soroban_sdk13muxed_addressNtB5_12MuxedAddress7address
          local.set 7
          local.get 5
          local.get 5
          i32.const 63
          i32.add
          i32.const 1049060
          call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 8
          local.get 5
          local.get 7
          i64.store offset=8
          local.get 5
          local.get 8
          i64.store
          local.get 5
          i32.const 63
          i32.add
          local.get 5
          i32.const 63
          i32.add
          local.get 5
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i32.const 63
          i32.add
          i32.const 1048696
          call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 5
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 485331304451
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.set 8
    local.get 5
    local.get 7
    i64.store offset=8
    local.get 5
    local.get 8
    i64.store
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
    drop
    local.get 1
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 5
    local.get 2
    call $_RNvMsb_NtCs2oyah6eT2Ej_11soroban_sdk13muxed_addressNtB5_12MuxedAddress7address
    i64.store
    local.get 0
    local.get 1
    local.get 5
    local.get 3
    local.get 4
    call $_RNvMNtNtCshMXzzy6BcDO_14stellar_tokens8fungible7storageNtNtB4_9overrides4Base6update
    local.get 2
    call $_RNvMsb_NtCs2oyah6eT2Ej_11soroban_sdk13muxed_addressNtB5_12MuxedAddress7address
    local.set 7
    local.get 5
    local.get 2
    call $_RNvMsb_NtCs2oyah6eT2Ej_11soroban_sdk13muxed_addressNtB5_12MuxedAddress2id
    local.get 5
    i64.load
    local.set 8
    local.get 5
    i64.load offset=8
    local.set 9
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=40
    local.get 5
    local.get 6
    i64.store offset=32
    local.get 5
    local.get 9
    i64.store offset=8
    local.get 5
    local.get 8
    i64.store
    local.get 5
    local.get 5
    call $_RNvMsx_NtCshMXzzy6BcDO_14stellar_tokens8fungibleNtB5_8Transfer7publish
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils11upgradeable7storage16enable_migration (;90;) (type 19) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 15
    i32.add
    i64.const 1752224939496591886
    i64.const 1
    i64.const 2
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage11when_paused (;91;) (type 19) (param i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049076
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 2
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          br_if 2 (;@1;)
        end
        local.get 0
        i64.const 4299262263299
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage15when_not_paused (;92;) (type 19) (param i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049076
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 2
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 0
    i64.const 4294967296003
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
    drop
    unreachable
  )
  (func $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage5pause (;93;) (type 19) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage15when_not_paused
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i32.const 1049076
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    i64.const 1
    i64.const 2
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
    drop
    local.get 1
    i64.const 14735689558286
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.get 1
    i32.const 24
    i32.add
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage6paused (;94;) (type 17) (param i32) (result i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049076
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.tee 3
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 3
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    unreachable
  )
  (func $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage7unpause (;95;) (type 19) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_RNvNtNtCsezoNjgclbdz_22stellar_contract_utils8pausable7storage11when_paused
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i32.const 1049076
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    i64.const 0
    i64.const 2
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
    drop
    local.get 1
    i64.const 66214131774695694
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.get 1
    i32.const 24
    i32.add
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage10grant_role (;96;) (type 13) (param i32 i32 i32 i32)
    local.get 3
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 0
    local.get 2
    local.get 3
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage29ensure_if_admin_or_admin_role
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18grant_role_no_auth
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage29ensure_if_admin_or_admin_role (;97;) (type 16) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          i32.const 1049528
          local.get 3
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 5
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 31
          i32.add
          local.get 5
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i64.store
          local.get 2
          local.get 3
          call $_RNvXs0_NtCs2oyah6eT2Ej_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
          local.set 4
        end
        local.get 3
        i64.const 4
        i64.store
        local.get 3
        local.get 1
        i64.load
        i64.store offset=8
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          local.get 3
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 5
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 31
            i32.add
            local.get 5
            i64.const 1
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 74
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          local.get 3
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
          drop
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          i64.const 2
          i64.store
          local.get 3
          local.get 2
          i64.load
          i64.store offset=8
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          local.get 3
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 5
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 31
          i32.add
          local.get 5
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          local.get 3
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
          drop
          br 2 (;@1;)
        end
        local.get 4
        br_if 1 (;@1;)
        local.get 0
        i64.const 8589934592003
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18grant_role_no_auth (;98;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    local.get 1
    local.get 2
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage8has_role
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23add_to_role_enumeration
      local.get 3
      i64.load
      local.set 5
      local.get 2
      i64.load
      local.set 6
      local.get 1
      i64.load
      local.set 7
      local.get 4
      i32.const 47
      i32.add
      i32.const 1049920
      i32.const 12
      call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
      local.set 8
      local.get 4
      local.get 7
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      local.get 8
      i64.store offset=16
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 3
      call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
      local.set 6
      local.get 4
      local.get 5
      i64.store offset=16
      local.get 4
      i32.const 47
      i32.add
      local.get 6
      local.get 4
      i32.const 47
      i32.add
      i32.const 1049912
      i32.const 1
      local.get 4
      i32.const 16
      i32.add
      i32.const 1
      call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
      drop
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11ensure_role (;99;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    local.get 2
    local.get 1
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage8has_role
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 0
    i64.const 8589934592003
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
    drop
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage8has_role (;100;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i64.const 2
    i64.store
    local.get 4
    local.get 3
    i64.load
    i64.store offset=16
    local.get 4
    local.get 2
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 31
          i32.add
          local.get 4
          local.get 4
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 5
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const 31
        i32.add
        local.get 5
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 31
        i32.add
        local.get 4
        local.get 4
        i32.const 31
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        i64.const 1
        i64.const 6605316103864324
        i64.const 6679533138739204
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
        drop
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 4
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage11revoke_role (;101;) (type 13) (param i32 i32 i32 i32)
    local.get 3
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 0
    local.get 2
    local.get 3
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage29ensure_if_admin_or_admin_role
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage19revoke_role_no_auth
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage19revoke_role_no_auth (;102;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    local.get 1
    local.get 2
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage8has_role
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage28remove_from_role_enumeration
        local.get 2
        i64.load
        local.set 5
        local.get 1
        i64.load
        local.set 6
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 47
        i32.add
        i32.const 1049812
        call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 4
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 7
        local.get 4
        local.get 5
        i64.store offset=32
        local.get 4
        local.get 6
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        i32.const 47
        i32.add
        local.get 4
        i32.const 47
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i32.const 3
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 1
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data
        drop
        local.get 3
        i64.load
        local.set 7
        local.get 4
        i32.const 47
        i32.add
        i32.const 1049932
        i32.const 12
        call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
        local.set 8
        local.get 4
        local.get 6
        i64.store offset=32
        local.get 4
        local.get 5
        i64.store offset=24
        local.get 4
        local.get 8
        i64.store offset=16
        local.get 4
        i32.const 47
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i32.const 3
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 5
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        i32.const 47
        i32.add
        local.get 5
        local.get 4
        i32.const 47
        i32.add
        i32.const 1049912
        i32.const 1
        local.get 4
        i32.const 16
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 8619999363075
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage13renounce_role (;103;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    local.get 2
    local.get 1
    call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage8has_role
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 1
        call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage28remove_from_role_enumeration
        local.get 1
        i64.load
        local.set 4
        local.get 2
        i64.load
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 47
        i32.add
        i32.const 1049812
        call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 3
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        local.get 4
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 3
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 1
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data
        drop
        local.get 3
        i32.const 47
        i32.add
        i32.const 1049932
        i32.const 12
        call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
        local.set 6
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        local.get 4
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 3
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 4
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        i32.const 47
        i32.add
        local.get 4
        local.get 3
        i32.const 47
        i32.add
        i32.const 1049912
        i32.const 1
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 8619999363075
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage28remove_from_role_enumeration (;104;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 143
            i32.add
            local.get 3
            local.get 3
            i32.const 143
            i32.add
            call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
            local.tee 5
            i64.const 1
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 143
            i32.add
            local.get 5
            i64.const 1
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 6
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i64.store offset=40
            local.get 3
            i64.const 2
            i64.store offset=24
            local.get 3
            local.get 1
            i64.load
            local.tee 7
            i64.store offset=32
            local.get 3
            i32.const 143
            i32.add
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 143
            i32.add
            call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
            local.tee 5
            i64.const 1
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 143
            i32.add
            local.get 5
            i64.const 1
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            i64.store offset=56
            local.get 3
            i64.const 1
            i64.store offset=48
            local.get 3
            local.get 6
            i32.wrap_i64
            i32.const -1
            i32.add
            local.tee 2
            i32.store offset=64
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 1
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 3
              i32.const 143
              i32.add
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 143
              i32.add
              call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
              local.tee 6
              i64.const 1
              call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 143
              i32.add
              local.get 6
              i64.const 1
              call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i32.store offset=88
              local.get 3
              local.get 4
              i64.store offset=80
              local.get 3
              i64.const 1
              i64.store offset=72
              local.get 3
              i32.const 143
              i32.add
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 143
              i32.add
              call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
              local.get 6
              i64.const 1
              call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
              drop
              local.get 3
              local.get 4
              i64.store offset=120
              local.get 3
              local.get 6
              i64.store offset=112
              local.get 3
              i64.const 2
              i64.store offset=104
              local.get 3
              i32.const 143
              i32.add
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              i32.const 143
              i32.add
              call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
              local.get 5
              i64.const -4294967292
              i64.and
              i64.const 1
              call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
              drop
              br 3 (;@2;)
            end
            i32.const 1049600
            i32.const 38
            i32.const 1049640
            call $_RNvNtCseDJyaLb2iU3_4core6option13expect_failed
            unreachable
          end
          local.get 0
          i64.const 8624294330371
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
          drop
          unreachable
        end
        local.get 0
        i64.const 8619999363075
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
        unreachable
      end
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      i32.const 143
      i32.add
      i32.const 1049796
      call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i32.load offset=104
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=112
      local.set 5
      local.get 3
      local.get 4
      i64.store offset=112
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 6
      i64.store offset=104
      local.get 3
      local.get 3
      i32.const 143
      i32.add
      i32.const 1049668
      i32.const 2
      local.get 3
      i32.const 104
      i32.add
      i32.const 2
      call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
      i64.store offset=112
      local.get 3
      local.get 5
      i64.store offset=104
      local.get 3
      i32.const 143
      i32.add
      local.get 3
      i32.const 143
      i32.add
      local.get 3
      i32.const 104
      i32.add
      i32.const 2
      call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
      i64.const 1
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data
      drop
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      i32.const 143
      i32.add
      i32.const 1049812
      call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 3
      i64.load offset=104
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=112
      local.set 5
      local.get 3
      local.get 4
      i64.store offset=120
      local.get 3
      local.get 7
      i64.store offset=112
      local.get 3
      local.get 5
      i64.store offset=104
      local.get 3
      i32.const 143
      i32.add
      local.get 3
      i32.const 143
      i32.add
      local.get 3
      i32.const 104
      i32.add
      i32.const 3
      call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
      i64.const 1
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data
      drop
      local.get 3
      i32.const 143
      i32.add
      local.get 3
      local.get 3
      i32.const 143
      i32.add
      call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
      local.get 6
      i64.const 1
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18get_existing_roles
          local.tee 8
          i64.store offset=96
          local.get 3
          local.get 8
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.get 8
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_len
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=112
          local.get 3
          local.get 8
          i64.store offset=104
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.store32 offset=116
          local.get 7
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 104
          i32.add
          i32.const 8
          i32.add
          local.set 0
          i64.const 4
          local.set 5
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 0
            local.get 8
            local.get 5
            call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_get
            local.set 6
            local.get 3
            local.get 2
            i32.store offset=112
            block ;; label = @5
              local.get 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 74
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 6
            i64.store offset=128
            local.get 3
            local.get 4
            i64.store offset=72
            block ;; label = @5
              local.get 3
              i32.const 128
              i32.add
              local.get 3
              i32.const 72
              i32.add
              call $_RNvXs0_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
              br_if 0 (;@5;)
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 7
              i64.const -1
              i64.add
              local.tee 7
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            local.get 3
            i32.const 104
            i32.add
            local.tee 2
            local.get 8
            call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_len
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            local.get 8
            local.get 5
            call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_del
            local.tee 8
            i64.store offset=96
          end
          local.get 3
          i32.const 143
          i32.add
          i32.const 1049576
          local.get 3
          i32.const 143
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.get 8
          i64.const 1
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
          drop
        end
        local.get 3
        i32.const 144
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049100
      i32.const 43
      local.get 3
      i32.const 143
      i32.add
      i32.const 1049084
      i32.const 1049512
      call $_RNvNtCseDJyaLb2iU3_4core6result13unwrap_failed
      unreachable
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage14get_role_admin (;105;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 4
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          local.get 3
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 4
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 31
          i32.add
          local.get 4
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 74
          i32.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      local.get 3
      i32.const 31
      i32.add
      call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
      i64.const 1
      i64.const 6605316103864324
      i64.const 6679533138739204
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
      drop
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_ (;106;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 1049776
                    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 1
                    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 1049796
                  call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.load32_u offset=16
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i32.const 1049668
                  i32.const 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
                  i64.store offset=16
                  local.get 2
                  local.get 3
                  i64.store offset=8
                  local.get 1
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 2
                  call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                i32.const 1049812
                call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 3
                local.get 0
                i64.load offset=8
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 2
                local.get 4
                i64.store offset=16
                local.get 2
                local.get 3
                i64.store offset=8
                local.get 1
                local.get 2
                i32.const 8
                i32.add
                i32.const 3
                call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              i32.const 1049840
              call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.const 1049860
            call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.const 1049876
          call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i32.const 1049896
        call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage14renounce_admin (;107;) (type 19) (param i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          i32.const 1049528
          local.get 1
          i32.const 40
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 2
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          local.get 2
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 8594229559299
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
        unreachable
      end
      local.get 1
      local.get 2
      i64.store
      local.get 1
      call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
      local.get 1
      i64.const 6
      i64.store
      block ;; label = @2
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        local.tee 3
        i64.const 0
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        local.get 3
        i64.const 0
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 8628589297667
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
        unreachable
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i32.const 1049876
      call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i32.const 1
      call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
      i64.const 2
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data
      drop
      local.get 1
      i32.const 40
      i32.add
      i32.const 1049732
      i32.const 15
      call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
      local.set 3
      local.get 1
      local.get 2
      i64.store offset=32
      local.get 1
      local.get 3
      i64.store offset=24
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i32.const 2
      call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
      local.get 1
      i32.const 40
      i32.add
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 40
      i32.add
      i32.const 0
      call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage14set_role_admin (;108;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049528
        local.get 3
        i32.const 15
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        local.tee 4
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 15
        i32.add
        local.get 4
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.store
        local.get 3
        call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
        local.get 0
        local.get 1
        local.get 2
        call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage22set_role_admin_no_auth
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      i64.const 8594229559299
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage22set_role_admin_no_auth (;109;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 4
    i64.store
    local.get 3
    local.get 1
    i64.load
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        local.get 3
        i32.const 47
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        local.tee 5
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 47
        i32.add
        local.get 5
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 1
      i32.const 0
      call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
      local.set 6
    end
    local.get 2
    i64.load
    local.set 5
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    local.get 3
    i32.const 47
    i32.add
    call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
    local.get 5
    i64.const 1
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
    drop
    local.get 3
    i32.const 47
    i32.add
    i32.const 1049996
    i32.const 18
    call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
    local.set 7
    local.get 3
    local.get 4
    i64.store offset=32
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
    local.set 4
    local.get 3
    local.get 6
    i64.store offset=32
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    i32.const 47
    i32.add
    local.get 4
    local.get 3
    i32.const 47
    i32.add
    i32.const 1049980
    i32.const 2
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage15get_role_member (;110;) (type 20) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        local.get 3
        i32.const 31
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        local.tee 4
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 31
        i32.add
        local.get 4
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        local.get 3
        i32.const 31
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        i64.const 1
        i64.const 6605316103864324
        i64.const 6679533138739204
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 4
        return
      end
      local.get 0
      i64.const 8598524526595
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18get_existing_roles (;111;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          local.get 1
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 2
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 1
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          local.get 1
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          i64.const 1
          i64.const 6605316103864324
          i64.const 6679533138739204
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
          drop
          br 1 (;@2;)
        end
        local.get 0
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_new
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23add_to_role_enumeration (;112;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 79
            i32.add
            local.get 3
            local.get 3
            i32.const 79
            i32.add
            call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
            local.tee 5
            i64.const 1
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 79
            i32.add
            local.get 5
            i64.const 1
            call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i32.wrap_i64
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          call $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage18get_existing_roles
          local.tee 5
          i64.store offset=48
          local.get 3
          i32.const 56
          i32.add
          local.tee 2
          local.get 5
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_len
          i64.const -4294967296
          i64.and
          i64.const 1099511627776
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 5
          local.get 4
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env13vec_push_back
          local.tee 5
          i64.store offset=48
          local.get 3
          i32.const 79
          i32.add
          i32.const 1049576
          local.get 3
          i32.const 79
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.get 5
          i64.const 1
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
          drop
          i32.const 0
          local.set 2
        end
        local.get 3
        local.get 4
        i64.store offset=32
        local.get 3
        i64.const 1
        i64.store offset=24
        local.get 3
        local.get 2
        i32.store offset=40
        local.get 1
        i64.load
        local.set 5
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 79
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        local.get 5
        i64.const 1
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 3
        local.get 4
        i64.store offset=64
        local.get 3
        local.get 5
        i64.store offset=56
        local.get 3
        i64.const 2
        i64.store offset=48
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 79
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 3
        i32.const 79
        i32.add
        local.get 3
        local.get 3
        i32.const 79
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        local.get 2
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8632884264963
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
    drop
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage19transfer_admin_role (;113;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          i32.const 1049528
          local.get 3
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 4
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 31
          i32.add
          local.get 4
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 8594229559299
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
        unreachable
      end
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 3
                i32.const 31
                i32.add
                i32.const 1049552
                local.get 3
                i32.const 31
                i32.add
                call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
                local.tee 5
                i64.const 0
                call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 31
                i32.add
                local.get 5
                i64.const 0
                call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                local.get 5
                i64.store offset=8
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                call $_RNvXs0_NtCs2oyah6eT2Ej_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 31
                i32.add
                i32.const 1049552
                local.get 3
                i32.const 31
                i32.add
                call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
                i64.const 0
                call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data
                drop
                local.get 1
                i64.load
                local.set 5
                br 1 (;@5;)
              end
              local.get 3
              i32.const 31
              i32.add
              call $_RNvMNtCs2oyah6eT2Ej_11soroban_sdk6ledgerNtB2_6Ledger8sequence
              local.set 6
              local.get 3
              i32.const 31
              i32.add
              call $_RNvMNtCs2oyah6eT2Ej_11soroban_sdk6ledgerNtB2_6Ledger21max_live_until_ledger
              local.set 7
              local.get 2
              local.get 6
              i32.lt_u
              br_if 3 (;@2;)
              local.get 2
              local.get 7
              i32.gt_u
              br_if 3 (;@2;)
              local.get 1
              i64.load
              local.set 5
              local.get 3
              i32.const 31
              i32.add
              i32.const 1049552
              local.get 3
              i32.const 31
              i32.add
              call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
              local.get 5
              i64.const 0
              call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
              drop
              local.get 3
              i32.const 31
              i32.add
              i32.const 1049552
              local.get 3
              i32.const 31
              i32.add
              call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
              i64.const 0
              local.get 2
              local.get 6
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 8
              local.get 8
              call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
              drop
            end
            local.get 3
            i32.const 31
            i32.add
            i32.const 1050056
            i32.const 24
            call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
            local.set 8
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            local.get 8
            i64.store offset=8
            local.get 3
            i32.const 31
            i32.add
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
            local.set 4
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 3
            i32.const 31
            i32.add
            local.get 4
            local.get 3
            i32.const 31
            i32.add
            i32.const 1050040
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
            call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 0
          i64.const 9448928051203
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
          drop
          unreachable
        end
        local.get 0
        i64.const 9457517985795
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
        unreachable
      end
      local.get 0
      i64.const 9453223018499
      call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
      drop
      unreachable
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage21accept_admin_transfer (;114;) (type 19) (param i32)
    (local i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049528
          local.get 1
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 2
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 2
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049552
          local.get 1
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.tee 2
          i64.const 0
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          i64.const 0
          call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          call $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049552
          local.get 1
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          i64.const 0
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data
          drop
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049528
          local.get 1
          i32.const 31
          i32.add
          call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
          local.get 2
          i64.const 2
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
          drop
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049708
          i32.const 24
          call $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new
          local.set 4
          local.get 1
          local.get 2
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
          local.set 2
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.get 2
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049700
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
          call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 0
        i64.const 8594229559299
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
      end
      unreachable
    end
    local.get 0
    i64.const 9448928051203
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
    drop
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage21get_role_member_count (;115;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        local.get 2
        i32.const 31
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        local.tee 3
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 31
        i32.add
        local.get 3
        i64.const 1
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        local.get 2
        i32.const 31
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        i64.const 1
        i64.const 6605316103864324
        i64.const 6679533138739204
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
        drop
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      return
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage9get_admin (;116;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049528
        local.get 2
        i32.const 15
        i32.add
        call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
        local.tee 4
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 15
        i32.add
        local.get 4
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_RNvNtNtCs5TbB78EScwv_14stellar_access14access_control7storage9set_admin (;117;) (type 10) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049876
    call $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
        i64.const 2
        call $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 8615704395779
        call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
        drop
      end
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049528
    local.get 2
    i32.const 31
    i32.add
    call $_RNvXs_NtCs2oyah6eT2Ej_11soroban_sdk3envNtNtNtCs5TbB78EScwv_14stellar_access14access_control7storage23AccessControlStorageKeyINtB4_7IntoValNtB4_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3val3ValE8into_valBH_
    local.get 1
    i64.load
    i64.const 2
    call $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs2s_NtCsZjrtG5owgL_18soroban_env_common3valNtB6_15ConversionErrorNtNtCseDJyaLb2iU3_4core3fmt5Debug3fmt (;118;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049747
    i32.const 15
    call $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter9write_str
  )
  (func $_RNvCs9wFQrvczXsK_7___rustc17rust_begin_unwind (;119;) (type 19) (param i32)
    unreachable
  )
  (func $_RNvMNtCs2oyah6eT2Ej_11soroban_sdk6ledgerNtB2_6Ledger21max_live_until_ledger (;120;) (type 17) (param i32) (result i32)
    local.get 0
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env25get_max_live_until_ledger
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_RNvMNtCs2oyah6eT2Ej_11soroban_sdk6ledgerNtB2_6Ledger8sequence (;121;) (type 17) (param i32) (result i32)
    local.get 0
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env19get_ledger_sequence
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func $_RNvMs7_NtCs2oyah6eT2Ej_11soroban_sdk7addressNtB5_7Address12require_auth (;122;) (type 19) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env12require_auth
    drop
  )
  (func $_RNvMs8_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6Symbol3new (;123;) (type 20) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_RNvMs7_NtCsZjrtG5owgL_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase21symbol_new_from_slice
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12get_internal (;124;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17get_contract_data
  )
  (func $_RNvMs_NtCs2oyah6eT2Ej_11soroban_sdk7storageNtB4_7Storage12has_internal (;125;) (type 22) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17has_contract_data
    i64.const 1
    i64.eq
  )
  (func $_RNvMsb_NtCs2oyah6eT2Ej_11soroban_sdk13muxed_addressNtB5_12MuxedAddress2id (;126;) (type 10) (param i32 i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.tee 4
          local.get 1
          i64.load offset=8
          call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env25get_id_from_muxed_address
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shr_u
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.const 34359740419
          i64.store offset=8
          i32.const 1050080
          i32.const 43
          local.get 2
          i32.const 8
          i32.add
          i32.const 1050124
          i32.const 1050140
          call $_RNvNtCseDJyaLb2iU3_4core6result13unwrap_failed
          unreachable
        end
        local.get 4
        local.get 3
        call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env10obj_to_u64
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvMsb_NtCs2oyah6eT2Ej_11soroban_sdk13muxed_addressNtB5_12MuxedAddress7address (;127;) (type 15) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=8
      call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env30get_address_from_muxed_address
      return
    end
    local.get 0
    i64.load offset=8
  )
  (func $_RNvXs0_NtCs2oyah6eT2Ej_11soroban_sdk6stringNtB5_6StringNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq (;128;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7obj_cmp
    i64.eqz
  )
  (func $_RNvXs0_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolNtNtCseDJyaLb2iU3_4core3cmp9PartialEq2eq (;129;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.load
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 14
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call $_RNvXs5_NtCsZjrtG5owgL_18soroban_env_common6symbolNtB5_11SymbolSmallNtNtCseDJyaLb2iU3_4core3cmp3Ord3cmp
        i32.const 255
        i32.and
        i32.eqz
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 31
      i32.add
      local.get 4
      local.get 3
      call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7obj_cmp
      i64.eqz
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvXs7_NtCs2oyah6eT2Ej_11soroban_sdk6symbolNtB5_6SymbolINtNtCsZjrtG5owgL_18soroban_env_common7convert10TryFromValNtNtB7_3env3EnvReE12try_from_val (;130;) (type 16) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call $_RNvMs7_NtCsZjrtG5owgL_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase21symbol_new_from_slice
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice (;131;) (type 20) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice
  )
  (func $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices (;132;) (type 23) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices
  )
  (func $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;133;) (type 24) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_unpack_to_slice
  )
  (func $_RNvXs6_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase21string_new_from_slice (;134;) (type 20) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase21string_new_from_slice
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env12obj_from_u64 (;135;) (type 25) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env12obj_from_u64
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env13vec_push_back (;136;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env13vec_push_back
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event (;137;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error (;138;) (type 25) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64 (;139;) (type 25) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64 (;140;) (type 25) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data (;141;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data (;142;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces (;143;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl (;144;) (type 27) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env28update_current_contract_wasm (;145;) (type 25) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env28update_current_contract_wasm
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_del (;146;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_del
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_get (;147;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_get
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_len (;148;) (type 25) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_len
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_new (;149;) (type 15) (param i32) (result i64)
    local.get 0
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_new
  )
  (func $_RNvXs9_NtCs2oyah6eT2Ej_11soroban_sdk3envNtB5_3EnvNtNtCsZjrtG5owgL_18soroban_env_common3env3Env9bytes_len (;150;) (type 25) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env9bytes_len
  )
  (func $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase18vec_new_from_slice (;151;) (type 20) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec26vec_new_from_linear_memory
  )
  (func $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_new_from_slices (;152;) (type 23) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3map26map_new_from_linear_memory
  )
  (func $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase19map_unpack_to_slice (;153;) (type 24) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3map27map_unpack_to_linear_memory
  )
  (func $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase21string_new_from_slice (;154;) (type 20) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3buf29string_new_from_linear_memory
  )
  (func $_RNvXNtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB2_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env7EnvBase21symbol_new_from_slice (;155;) (type 20) (param i32 i32 i32) (result i64)
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
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3buf29symbol_new_from_linear_memory
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env10obj_to_u64 (;156;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int10obj_to_u64
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env12obj_from_u64 (;157;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int12obj_from_u64
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env12require_auth (;158;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7address12require_auth
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env13vec_push_back (;159;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec13vec_push_back
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env14contract_event (;160;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context14contract_event
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env15fail_with_error (;161;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context15fail_with_error
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_hi64 (;162;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int16obj_to_i128_hi64
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env16obj_to_i128_lo64 (;163;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int16obj_to_i128_lo64
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17del_contract_data (;164;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger17del_contract_data
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17get_contract_data (;165;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger17get_contract_data
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17has_contract_data (;166;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger17has_contract_data
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env17put_contract_data (;167;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger17put_contract_data
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env19get_ledger_sequence (;168;) (type 15) (param i32) (result i64)
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context19get_ledger_sequence
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env20obj_from_i128_pieces (;169;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3int20obj_from_i128_pieces
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env24extend_contract_data_ttl (;170;) (type 27) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger24extend_contract_data_ttl
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env25get_id_from_muxed_address (;171;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7address25get_id_from_muxed_address
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env25get_max_live_until_ledger (;172;) (type 15) (param i32) (result i64)
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context25get_max_live_until_ledger
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env28update_current_contract_wasm (;173;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest6ledger28update_current_contract_wasm
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env30get_address_from_muxed_address (;174;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7address30get_address_from_muxed_address
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7obj_cmp (;175;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest7context7obj_cmp
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_del (;176;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec7vec_del
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_get (;177;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec7vec_get
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_len (;178;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec7vec_len
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env7vec_new (;179;) (type 15) (param i32) (result i64)
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3vec7vec_new
  )
  (func $_RNvXs3_NtCs3v5pyyiUeMy_17soroban_env_guest5guestNtB5_5GuestNtNtCsZjrtG5owgL_18soroban_env_common3env3Env9bytes_len (;180;) (type 25) (param i32 i64) (result i64)
    local.get 1
    call $_RNvNtNtCs3v5pyyiUeMy_17soroban_env_guest5guest3buf9bytes_len
  )
  (func $_RNvMs7_NtCsZjrtG5owgL_18soroban_env_common6symbolNtB5_11SymbolSmall14try_from_bytes (;181;) (type 16) (param i32 i32 i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i64.const 14
              local.set 3
              br 4 (;@1;)
            end
            i64.const 0
            local.set 3
            loop ;; label = @5
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 1
                i32.load8_u
                local.tee 5
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const -48
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 5
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -59
                      i32.add
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 0
                    local.get 5
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -46
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -53
                i32.add
                local.set 4
              end
              local.get 3
              i64.const 6
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.or
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_RNvXs1i_NtCseDJyaLb2iU3_4core3fmtReNtB6_7Display3fmtCsZjrtG5owgL_18soroban_env_common (;182;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_RNvXsi_NtCseDJyaLb2iU3_4core3fmteNtB5_7Display3fmt
  )
  (func $_RNvXs4_NtCsZjrtG5owgL_18soroban_env_common5errorNtB5_5ErrorNtNtCseDJyaLb2iU3_4core3fmt5Debug3fmt (;183;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 5
          i32.const 9
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 3
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=40
            local.get 2
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049463
            local.get 2
            i32.const 32
            i32.add
            call $_RNvNtCseDJyaLb2iU3_4core3fmt5write
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1050156
          i32.store offset=24
          local.get 2
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049447
          local.get 2
          i32.const 32
          i32.add
          call $_RNvNtCseDJyaLb2iU3_4core3fmt5write
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050380
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1050344
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049447
          local.get 2
          i32.const 32
          i32.add
          call $_RNvNtCseDJyaLb2iU3_4core3fmt5write
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050380
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050344
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050456
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1050416
        i32.store offset=24
        local.get 2
        i32.const 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=40
        local.get 2
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049480
        local.get 2
        i32.const 32
        i32.add
        call $_RNvNtCseDJyaLb2iU3_4core3fmt5write
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050456
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1050416
      i32.store offset=24
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=40
      local.get 2
      i32.const 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049495
      local.get 2
      i32.const 32
      i32.add
      call $_RNvNtCseDJyaLb2iU3_4core3fmt5write
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_RNvXs5_NtCsZjrtG5owgL_18soroban_env_common6symbolNtB5_11SymbolSmallNtNtCseDJyaLb2iU3_4core3cmp3Ord3cmp (;184;) (type 1) (param i32 i32) (result i32)
    (local i64 i64 i32)
    local.get 1
    i64.load
    i64.const 8
    i64.shr_u
    local.set 2
    local.get 0
    i64.load
    i64.const 8
    i64.shr_u
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 63
                      i32.and
                      local.tee 1
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 95
                      local.set 0
                      br 1 (;@8;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const -1
                        i32.add
                        i32.const 11
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 46
                        local.set 0
                        br 1 (;@9;)
                      end
                      block ;; label = @10
                        local.get 1
                        i32.const -12
                        i32.add
                        i32.const 26
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 53
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 37
                      i32.le_u
                      br_if 2 (;@7;)
                      i32.const 59
                      local.set 0
                    end
                    local.get 1
                    local.get 0
                    i32.add
                    local.set 0
                  end
                  i32.const 1
                  local.set 4
                  local.get 2
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 6
                  i64.shl
                  local.set 3
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 63
                      i32.and
                      local.tee 1
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 95
                      local.set 1
                      br 7 (;@2;)
                    end
                    block ;; label = @9
                      local.get 1
                      i32.const -1
                      i32.add
                      i32.const 11
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 46
                      local.set 4
                      br 6 (;@3;)
                    end
                    block ;; label = @9
                      local.get 1
                      i32.const -12
                      i32.add
                      i32.const 26
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 53
                      local.set 4
                      br 6 (;@3;)
                    end
                    block ;; label = @9
                      local.get 1
                      i32.const 37
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 59
                      local.set 4
                      br 6 (;@3;)
                    end
                    local.get 2
                    i64.const 6
                    i64.shl
                    local.tee 2
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    br 4 (;@4;)
                  end
                end
                local.get 3
                i64.const 6
                i64.shl
                local.tee 3
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 4
            local.get 2
            i64.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 17732923532771328
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i32.const 255
                return
              end
              local.get 2
              i64.const 6
              i64.shl
              local.tee 2
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          return
        end
        local.get 1
        local.get 4
        i32.add
        local.set 1
      end
      local.get 2
      i64.const 6
      i64.shl
      local.set 2
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 1
    i32.gt_u
    local.get 0
    local.get 1
    i32.lt_u
    i32.sub
  )
  (func $_RNvNtCseDJyaLb2iU3_4core9panicking9panic_fmt (;185;) (type 16) (param i32 i32 i32)
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
    call $_RNvCs9wFQrvczXsK_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_RNvXs1i_NtCseDJyaLb2iU3_4core3fmtReNtB6_7Display3fmtB8_ (;186;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter3pad
  )
  (func $_RNvNtCseDJyaLb2iU3_4core3fmt5write (;187;) (type 28) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 8
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 11
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 11
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
  )
  (func $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter12pad_integral (;188;) (type 29) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const -1
    local.get 0
    i32.load offset=8
    local.tee 6
    i32.const 2097152
    i32.and
    local.tee 7
    select
    local.set 8
    local.get 7
    i32.const 21
    i32.shr_u
    i32.const 1
    local.get 1
    select
    local.get 5
    i32.add
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_RNvNtNtCseDJyaLb2iU3_4core3str5count14do_count_chars
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        i32.const 0
        local.set 11
        i32.const 0
        local.set 7
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 12
          i32.and
          local.set 12
          i32.const 0
          local.set 11
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            local.get 2
            local.get 11
            i32.add
            local.tee 13
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
            local.get 12
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 11
        i32.add
        local.set 13
        loop ;; label = @3
          local.get 7
          local.get 13
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 13
          i32.const 1
          i32.add
          local.set 13
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 9
      i32.add
      local.set 9
    end
    local.get 8
    i32.const 45
    local.get 1
    select
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 0
        i32.load16_u offset=12
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.sub
              local.set 8
              i32.const 0
              local.set 7
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 8
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 1
              end
              local.get 6
              i32.const 2097151
              i32.and
              local.set 9
              local.get 0
              i32.load offset=4
              local.set 11
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 7
                i32.const 65535
                i32.and
                local.get 1
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 13
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 10
                local.get 9
                local.get 11
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 13
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 11
            local.get 12
            local.get 2
            local.get 3
            call $_RNvNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
            br_if 3 (;@1;)
            i32.const 0
            local.set 7
            local.get 1
            local.get 9
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 7
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 13
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 10
              i32.const 48
              local.get 11
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 13
          local.get 10
          local.get 11
          local.get 12
          local.get 2
          local.get 3
          call $_RNvNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 11
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 7
          local.get 8
          local.get 1
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 7
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 13
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            local.get 9
            local.get 11
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 13
        local.get 10
        local.get 4
        local.get 5
        local.get 11
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 13
      local.get 0
      i32.load
      local.tee 7
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 12
      local.get 2
      local.get 3
      call $_RNvNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 13
    end
    local.get 13
  )
  (func $_RNvNtNtCseDJyaLb2iU3_4core3str5count14do_count_chars (;189;) (type 1) (param i32 i32) (result i32)
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
  (func $_RNvNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB7_9Formatter12pad_integral12write_prefix (;190;) (type 30) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter3pad (;191;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
                  call $_RNvNtNtCseDJyaLb2iU3_4core3str5count14do_count_chars
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
        local.set 5
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
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 1)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 1)
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
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter9write_str (;192;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_RNvNtCseDJyaLb2iU3_4core6option13expect_failed (;193;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1049147
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_RNvNtCseDJyaLb2iU3_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvNtCseDJyaLb2iU3_4core6result13unwrap_failed (;194;) (type 31) (param i32 i32 i32 i32 i32)
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
    i32.const 6
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
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1049143
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call $_RNvNtCseDJyaLb2iU3_4core9panicking9panic_fmt
    unreachable
  )
  (func $_RNvXs1g_NtCseDJyaLb2iU3_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_ (;195;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_RNvXs9_NtNtNtCseDJyaLb2iU3_4core3fmt3num3implNtB9_7Display3fmt (;196;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 4
      local.get 4
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 5
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 5
        local.tee 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050496 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050496 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1050496 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050497
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter12pad_integral
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
  )
  (func $_RNvXsi_NtCseDJyaLb2iU3_4core3fmteNtB5_7Display3fmt (;197;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_RNvMsa_NtCseDJyaLb2iU3_4core3fmtNtB5_9Formatter3pad
  )
  (data $.rodata (;0;) (i32.const 1048576) "minterJanusHendersonNASDAQ-100IndexFundJQQQpauserupgradermanagerlive_until_ledgerownerspender\00\00\00Q\00\10\00\05\00\00\00V\00\10\00\07\00\00\00Allowed\00p\00\10\00\07\00\00\00namesymbolamount\8a\00\10\00\06\00\00\00@\00\10\00\11\00\00\00TotalSupply\00\a0\00\10\00\0b\00\00\00Balance\00\b4\00\10\00\07\00\00\00Allowance\00\00\00\c4\00\10\00\09\00\00\00decimals\d8\00\10\00\08\00\00\00\80\00\10\00\04\00\00\00\84\00\10\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00user_disalloweduser_allowedamountlive_until_ledger\00\00+\01\10\00\06\00\00\001\01\10\00\11\00\00\00decimalsnamesymbol\00\00T\01\10\00\08\00\00\00\5c\01\10\00\04\00\00\00`\01\10\00\06\00\00\00amount\00\00\80\01\10\00\06\00\00\00amountlive_until_ledger\00\90\01\10\00\06\00\00\00\96\01\10\00\11\00\00\00\90\01\10\00\06\00\00\00to_muxed_id\00\90\01\10\00\06\00\00\00\c0\01\10\00\0b\00\00\00Allowed\00\dc\01\10\00\07\00\00\00Paused\00\00\ec\01\10\00\06\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/Users/rr/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.4.0/src/muxed_address.rs\00/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library/core/src/ops/function.rs\00/Users/rr/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/stellar-access-0.6.0/src/access_control/storage.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\a4\02\10\00P\00\00\00\fa\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00we ensured count to be 1 at this point\00\00\f5\02\10\00q\00\00\00\e7\02\00\00\0e\00\00\00indexrole\00\00\008\04\10\00\05\00\00\00=\04\10\00\04\00\00\00previous_admin\00\00T\04\10\00\0e\00\00\00admin_transfer_completedadmin_renouncedConversionErrorExistingRoles\00\a2\04\10\00\0d\00\00\00RoleAccounts\b8\04\10\00\0c\00\00\00HasRole\00\cc\04\10\00\07\00\00\00RoleAccountsCount\00\00\00\dc\04\10\00\11\00\00\00RoleAdmin\00\00\00\f8\04\10\00\09\00\00\00Admin\00\00\00\0c\05\10\00\05\00\00\00PendingAdmin\1c\05\10\00\0c\00\00\00caller\00\000\05\10\00\06\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00X\05\10\00\0e\00\00\00f\05\10\00\13\00\00\00role_admin_changedlive_until_ledgernew_admin\9e\05\10\00\11\00\00\00\af\05\10\00\09\00\00\00admin_transfer_initiatedcalled `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00=\02\10\00f\00\00\00\da\00\00\00\12\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\004\06\10\00:\06\10\00A\06\10\00H\06\10\00N\06\10\00T\06\10\00Z\06\10\00`\06\10\00e\06\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00i\06\10\00t\06\10\00\7f\06\10\00\8b\06\10\00\97\06\10\00\a4\06\10\00\b1\06\10\00\be\06\10\00\cb\06\10\00\d9\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00UReturns the name for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00WReturns the symbol for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00|Returns the number of decimals used to represent amounts of this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aallow_user\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aforce_burn\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\b6Revokes a role from an account.\0aTo revoke your own role, please use [`AccessControl::renounce_role()`]\0ainstead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00kReturns the total amount of tokens in circulation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddisallow_user\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\03uMoves `amount` of tokens from `from` to `to` without the holder's\0asignature. Issuer-controlled recovery path: lost keys, court-ordered\0aseizure, or migrating a holder to a new wallet.\0a\0aAllowlist semantics differ deliberately from `transfer`:\0a\0a* The **recipient must be allowlisted.** Force-moving a regulated fund\0atoken into a non-KYC'd address is irreversible if the receiving key\0adoes not exist, so this check is a deliberate safety rail. Allowlist\0athe destination first, then force-transfer.\0a* The **sender need not be allowlisted.** The main reason to reach for\0athis function is to move tokens away from an address that has just\0abeen disallowed, so requiring the sender to be allowed would defeat\0athe purpose.\0a\0aEmits a standard `transfer` event, so the movement is indistinguishable\0afrom a normal transfer to downstream indexers \e2\80\94 intentional, since it is\0aeconomically a transfer.\00\00\00\00\00\00\0eforce_transfer\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\02qReturns the account at the specified index for a given role.\0a\0aWe do not provide a function to get all the members of a role,\0asince that would be unbounded. If you need to enumerate all the\0amembers of a role, you can use\0a[`AccessControl::get_role_member_count()`] to get the total number\0aof members and then use [`AccessControl::get_role_member()`] to get\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00PStorage keys for the data associated with the claim topics and issuers\0aextension\00\00\00\00\00\00\00\1fClaimTopicsAndIssuersStorageKey\00\00\00\00\04\00\00\00\00\00\00\00 Stores the claim topics registry\00\00\00\0bClaimTopics\00\00\00\00\00\00\00\00#Stores the trusted issuers registry\00\00\00\00\0eTrustedIssuers\00\00\00\00\00\01\00\00\00=Stores the claim topics allowed for a specific trusted issuer\00\00\00\00\00\00\11IssuerClaimTopics\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00=Stores the trusted issuers allowed for a specific claim topic\00\00\00\00\00\00\11ClaimTopicIssuers\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\008Event emitted when a user is allowed to transfer tokens.\00\00\00\00\00\00\00\0bUserAllowed\00\00\00\00\01\00\00\00\0cuser_allowed\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a user is disallowed from transferring tokens.\00\00\00\00\00\00\00\00\00\00\0eUserDisallowed\00\00\00\00\00\01\00\00\00\0fuser_disallowed\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fVaultTokenError\00\00\00\00\0b\00\00\006Indicates access to uninitialized vault asset address.\00\00\00\00\00\17VaultAssetAddressNotSet\00\00\00\01\90\00\00\002Indicates that vault asset address is already set.\00\00\00\00\00\1bVaultAssetAddressAlreadySet\00\00\00\01\91\00\00\00<Indicates that vault virtual decimals offset is already set.\00\00\00$VaultVirtualDecimalsOffsetAlreadySet\00\00\01\92\00\00\007Indicates the amount is not a valid vault assets value.\00\00\00\00\18VaultInvalidAssetsAmount\00\00\01\93\00\00\007Indicates the amount is not a valid vault shares value.\00\00\00\00\18VaultInvalidSharesAmount\00\00\01\94\00\00\00AAttempted to deposit more assets than the max amount for address.\00\00\00\00\00\00\17VaultExceededMaxDeposit\00\00\00\01\95\00\00\00>Attempted to mint more shares than the max amount for address.\00\00\00\00\00\14VaultExceededMaxMint\00\00\01\96\00\00\00BAttempted to withdraw more assets than the max amount for address.\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\01\97\00\00\00@Attempted to redeem more shares than the max amount for address.\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\01\98\00\00\00*Maximum number of decimals offset exceeded\00\00\00\00\00\1eVaultMaxDecimalsOffsetExceeded\00\00\00\00\01\99\00\00\001Indicates overflow due to mathematical operations\00\00\00\00\00\00\0cMathOverflow\00\00\01\9a\00\00\00\05\00\00\00$Event emitted when a claim is added.\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bClaimsError\00\00\00\00\02\00\00\00\19Claim  ID does not exist.\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\01T\00\00\00gClaim Issuer cannot validate the claim (revocation, signature mismatch,\0aunauthorized signing key, etc.)\00\00\00\00\0dClaimNotValid\00\00\00\00\00\01U\00\00\00\05\00\00\00&Event emitted when a claim is changed.\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is removed.\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSigningKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\01\00\00\00\22Signature data for Ed25519 scheme.\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00-Storage keys for claim issuer key management.\00\00\00\00\00\00\00\00\00\00\15ClaimIssuerStorageKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fMaps Topic -> `Vec<SigningKey>`\00\00\00\00\06Topics\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Maps SigningKey -> Vec<(Topic, Registry)>\00\00\00\00\00\00\05Pairs\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aSigningKey\00\00\00\00\00\01\00\00\000Tracks explicitly revoked claims by claim digest\00\00\00\0cRevokedClaim\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=Tracks current nonce for a specific identity and claim topics\00\00\00\00\00\00\0aClaimNonce\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00$Signature data for Secp256k1 scheme.\00\00\00\00\00\00\00\16Secp256k1SignatureData\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Signature data for Secp256r1 scheme.\00\00\00\00\00\00\00\16Secp256r1SignatureData\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\001Storage keys for the modular compliance contract.\00\00\00\00\00\00\00\00\00\00\11ComplianceDataKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00<Maps ComplianceHook -> `Vec<Address>` for registered modules\00\00\00\0bHookModules\00\00\00\00\01\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\1aIdentityVerifierStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00)Claim Topics and Issuers contract address\00\00\00\00\00\00\15ClaimTopicsAndIssuers\00\00\00\00\00\00\00\00\00\00*Identity Registry Storage contract address\00\00\00\00\00\17IdentityRegistryStorage\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\01\00\00\00(Represents a document with its metadata.\00\00\00\00\00\00\00\08Document\00\00\00\03\00\00\00\22The hash of the document contents.\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Timestamp when the document was last modified.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00+The URI where the document can be accessed.\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00%Storage keys for document management.\00\00\00\00\00\00\00\00\00\00\12DocumentStorageKey\00\00\00\00\00\03\00\00\00\01\00\00\00'Maps document name to its global index.\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\009Maps bucket index to a vector of (name, document) tuples.\00\00\00\00\00\00\06Bucket\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Total count of documents.\00\00\00\00\00\00\05Count\00\00\00\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\05\00\00\00*Event emitted when a claim topic is added.\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a claim topic is removed.\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a trusted issuer is added.\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when issuer topics are updated.\00\00\00\00\00\00\00\00\00\00\13IssuerTopicsUpdated\00\00\00\00\01\00\00\00\15issuer_topics_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when a trusted issuer is removed.\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aClaimTopicsAndIssuersError\00\00\00\00\00\07\00\00\00%Indicates a non-existent claim topic.\00\00\00\00\00\00\16ClaimTopicDoesNotExist\00\00\00\00\01r\00\00\00(Indicates a non-existent trusted issuer.\00\00\00\12IssuerDoesNotExist\00\00\00\00\01s\00\00\00'Indicates a claim topic already exists.\00\00\00\00\17ClaimTopicAlreadyExists\00\00\00\01t\00\00\00*Indicates a trusted issuer already exists.\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\01u\00\00\00,Indicates max claim topics limit is reached.\00\00\00\1aMaxClaimTopicsLimitReached\00\00\00\00\01v\00\00\00/Indicates max trusted issuers limit is reached.\00\00\00\00\16MaxIssuersLimitReached\00\00\00\00\01w\00\00\00CIndicates claim topics set provided for the issuer cannot be empty.\00\00\00\00\1bClaimTopicsSetCannotBeEmpty\00\00\00\01x\00\00\00\04\00\00\005Error codes for the Identity Registry Storage system.\00\00\00\00\00\00\00\00\00\00\08IRSError\00\00\00\08\00\00\001An identity already exists for the given account.\00\00\00\00\00\00\11IdentityOverwrite\00\00\00\00\00\01@\00\00\00(No identity found for the given account.\00\00\00\10IdentityNotFound\00\00\01A\00\00\00.Country data not found at the specified index.\00\00\00\00\00\13CountryDataNotFound\00\00\00\01B\00\00\00/Identity can't be with empty country data list.\00\00\00\00\10EmptyCountryList\00\00\01C\00\00\007The maximum number of country entries has been reached.\00\00\00\00\18MaxCountryEntriesReached\00\00\01D\00\00\00.Account has been recovered and cannot be used.\00\00\00\00\00\10AccountRecovered\00\00\01E\00\00\00=Metadata has too many entries (exceeds MAX_METADATA_ENTRIES).\00\00\00\00\00\00\16MetadataTooManyEntries\00\00\00\00\01F\00\00\00DMetadata string value is too long (exceeds MAX_METADATA_STRING_LEN).\00\00\00\15MetadataStringTooLong\00\00\00\00\00\01G\00\00\00\05\00\00\008Event emitted when an identity is stored for an account.\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted for country data operations.\00\00\00\00\00\00\00\00\00\10CountryDataAdded\00\00\00\01\00\00\00\12country_data_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is modified for an account.\00\00\00\00\00\00\00\00\00\10IdentityModified\00\00\00\01\00\00\00\11identity_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is removed from an account.\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00>Event emitted when an identity is recovered for a new account.\00\00\00\00\00\00\00\00\00\11IdentityRecovered\00\00\00\00\00\00\01\00\00\00\12identity_recovered\00\00\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CountryDataRemoved\00\00\00\00\00\01\00\00\00\14country_data_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CountryDataModified\00\00\00\00\01\00\00\00\15country_data_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00=Storage keys for the data associated with the vault extension\00\00\00\00\00\00\00\00\00\00\0fVaultStorageKey\00\00\00\00\02\00\00\00\00\00\00\002Stores the address of the vault's underlying asset\00\00\00\00\00\0cAssetAddress\00\00\00\00\00\00\00/Stores the virtual decimals offset of the vault\00\00\00\00\15VirtualDecimalsOffset\00\00\00\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\05\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\19Batch bind size exceeded.\00\00\00\00\00\00\11BindBatchTooLarge\00\00\00\00\00\01M\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01\1cStorage keys for the token binder system.\0a\0a- Tokens are stored in buckets of 100 addresses each\0a- Each bucket is a `Vec<Address>` stored under its bucket index\0a- Total count is tracked separately\0a- When a token is unbound, the last token is moved to fill the gap\0a(swap-remove pattern)\00\00\00\00\00\00\00\15TokenBinderStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00EMaps bucket index to a vector of token addresses (max 100 per bucket)\00\00\00\00\00\00\0bTokenBucket\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1bTotal count of bound tokens\00\00\00\00\0aTotalCount\00\00\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when tokens are transferred between addresses.\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00/Error codes for document management operations.\00\00\00\00\00\00\00\00\0dDocumentError\00\00\00\00\00\00\03\00\00\00%The specified document was not found.\00\00\00\00\00\00\10DocumentNotFound\00\00\01|\00\00\00-Maximum number of documents has been reached.\00\00\00\00\00\00\13MaxDocumentsReached\00\00\00\01}\00\00\00+The URI exceeds the maximum allowed length.\00\00\00\00\0aUriTooLong\00\00\00\00\01~\00\00\00\05\00\00\00)Event emitted when a document is removed.\00\00\00\00\00\00\00\00\00\00\0fDocumentRemoved\00\00\00\00\01\00\00\00\10document_removed\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00=Event emitted when a document is updated (added or modified).\00\00\00\00\00\00\00\00\00\00\0fDocumentUpdated\00\00\00\00\01\00\00\00\10document_updated\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\0dRWAStorageKey\00\00\00\00\00\00\06\00\00\00\01\00\00\00?Frozen status of an address (true = frozen, false = not frozen)\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Amount of tokens frozen for a specific address\00\00\00\00\00\0cFrozenTokens\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bCompliance contract address\00\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\1aOnchainID contract address\00\00\00\00\00\09OnchainId\00\00\00\00\00\00\00\00\00\00\14Version of the token\00\00\00\07Version\00\00\00\00\00\00\00\00\22Identity Verifier contract address\00\00\00\00\00\10IdentityVerifier\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Represents a claim stored on-chain.\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\0eThe claim data\00\00\00\00\00\04data\00\00\00\0e\00\00\00\1fThe address of the claim issuer\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\19The signature scheme used\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\1bThe cryptographic signature\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00$The claim topic (numeric identifier)\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00'Optional URI for additional information\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00:Storage keys for the data associated with Identity Claims.\00\00\00\00\00\00\00\00\00\10ClaimsStorageKey\00\00\00\02\00\00\00\01\00\00\00\1bMaps claim ID to claim data\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Maps topic to vector of claim IDs\00\00\00\00\00\00\0dClaimsByTopic\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0e\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00AIndicates the transfer does not comply with the compliance rules.\00\00\00\00\00\00\14TransferNotCompliant\00\00\011\00\00\00GIndicates the mint operation does not comply with the compliance rules.\00\00\00\00\10MintNotCompliant\00\00\012\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00/Event emitted when token onchain ID is updated.\00\00\00\00\00\00\00\00\15TokenOnchainIdUpdated\00\00\00\00\00\00\01\00\00\00\18token_onchain_id_updated\00\00\00\01\00\00\00\00\00\00\00\0aonchain_id\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00<Event emitted when claim topics and issuers contract is set.\00\00\00\00\00\00\00\18ClaimTopicsAndIssuersSet\00\00\00\01\00\00\00\1cclaim_topics_and_issuers_set\00\00\00\01\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\003Event emitted when a module is added to compliance.\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a module is removed from compliance.\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\93Hook types for modular compliance system.\0a\0aEach hook type represents a specific event or validation point\0awhere compliance modules can be executed.\00\00\00\00\00\00\00\00\0eComplianceHook\00\00\00\00\00\05\00\00\00\00\00\00\00\9eCalled after tokens are successfully transferred from one wallet to\0aanother. Modules registered for this hook can update their state\0abased on transfer events.\00\00\00\00\00\0bTransferred\00\00\00\00\00\00\00\00\91Called after tokens are successfully created/minted to a wallet.\0aModules registered for this hook can update their state based on minting\0aevents.\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\95Called after tokens are successfully destroyed/burned from a wallet.\0aModules registered for this hook can update their state based on burning\0aevents.\00\00\00\00\00\00\09Destroyed\00\00\00\00\00\00\00\00\00\00\ccCalled during transfer validation to check if a transfer should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\0bCanTransfer\00\00\00\00\00\00\00\00\ceCalled during mint validation to check if a mint operation should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\00\00\09CanCreate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fComplianceError\00\00\00\00\04\00\00\007Indicates a module is already registered for this hook.\00\00\00\00\17ModuleAlreadyRegistered\00\00\00\01h\00\00\003Indicates a module is not registered for this hook.\00\00\00\00\13ModuleNotRegistered\00\00\00\01i\00\00\00%Indicates a module bound is exceeded.\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\01j\00\00\00;Indicates a token is not bound to this compliance contract.\00\00\00\00\0dTokenNotBound\00\00\00\00\00\01k\00\00\00\05\00\00\00AEvent emitted when a key is allowed for a scheme and claim topic.\00\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a key is removed from a scheme and claim topic.\00\00\00\00\00\00\00\00\00\0aKeyRemoved\00\00\00\00\00\01\00\00\00\0bkey_removed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is revoked.\00\00\00\00\00\00\00\00\00\0cClaimRevoked\00\00\00\01\00\00\00\0dclaim_revoked\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ClaimIssuerError\00\00\00\0a\00\00\009Signature data length does not match the expected scheme.\00\00\00\00\00\00\0fSigDataMismatch\00\00\00\01^\00\00\00\1aThe provided key is empty.\00\00\00\00\00\0aKeyIsEmpty\00\00\00\00\01_\00\00\003The key is already allowed for the specified topic.\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\01`\00\00\004The specified key was not found in the allowed keys.\00\00\00\0bKeyNotFound\00\00\00\01a\00\00\00OThe claim issuer is not allowed to sign claims about the specified\0aclaim topic.\00\00\00\00\0aNotAllowed\00\00\00\00\01b\00\00\00>Maximum limit exceeded (keys per topic or registries per key).\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\01c\00\00\004No signing keys found for the specified claim topic.\00\00\00\0eNoKeysForTopic\00\00\00\00\01d\00\00\00\1cInvalid claim data encoding.\00\00\00\1aInvalidClaimDataExpiration\00\00\00\00\01e\00\00\00,Recovery of the Secp256k1 public key failed.\00\00\00\17Secp256k1RecoveryFailed\00\00\00\01f\00\00\00*Indicates overflow when adding two values.\00\00\00\00\00\0cMathOverflow\00\00\01g\00\00\00\05\00\00\00NEvent emitted when claim signatures are invalidated by incrementing the\0anonce.\00\00\00\00\00\00\00\00\00\15SignaturesInvalidated\00\00\00\00\00\00\01\00\00\00\16signatures_invalidated\00\00\00\00\00\03\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00HA country data containing the country relationship and optional metadata\00\00\00\00\00\00\00\0bCountryData\00\00\00\00\02\00\00\00\1cType of country relationship\00\00\00\07country\00\00\00\07\d0\00\00\00\0fCountryRelation\00\00\00\004Optional metadata (e.g., visa type, validity period)\00\00\00\08metadata\00\00\03\e8\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\02\00\00\00&Represents the type of identity holder\00\00\00\00\00\00\00\00\00\0cIdentityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOrganization\00\00\00\02\00\00\00DStorage keys for the data associated with Identity Storage Registry.\00\00\00\00\00\00\00\0dIRSStorageKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00(Maps account address to identity address\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Maps an account to its complete identity profile\00\00\00\0fIdentityProfile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Maps old account to new account after recovery\00\00\00\00\00\0bRecoveredTo\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00LUnified country relationship that can be either individual or organizational\00\00\00\00\00\00\00\0fCountryRelation\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\01\00\00\07\d0\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cOrganization\00\00\00\01\00\00\07\d0\00\00\00\1bOrganizationCountryRelation\00\00\00\00\01\00\00\00CComplete identity profile containing identity type and country data\00\00\00\00\00\00\00\00\0fIdentityProfile\00\00\00\00\02\00\00\00\00\00\00\00\09countries\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\00\00\00\00\0didentity_type\00\00\00\00\00\07\d0\00\00\00\0cIdentityType\00\00\00\02\00\00\00cRepresents different types of country relationships for individuals\0aISO 3166-1 numeric country code\00\00\00\00\00\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\05\00\00\00\01\00\00\00\14Country of residence\00\00\00\09Residence\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\16Country of citizenship\00\00\00\00\00\0bCitizenship\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Tax residency (can differ from residence)\00\00\00\00\00\00\0cTaxResidency\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\02\00\00\00ERepresents different types of country relationships for organizations\00\00\00\00\00\00\00\00\00\00\1bOrganizationCountryRelation\00\00\00\00\05\00\00\00\01\00\00\00%Country of incorporation/registration\00\00\00\00\00\00\0dIncorporation\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00%Countries where organization operates\00\00\00\00\00\00\15OperatingJurisdiction\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\10Tax jurisdiction\00\00\00\0fTaxJurisdiction\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
