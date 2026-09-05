; Function: TRACK_sub_004D7961
; Address:  0x004D7961 - 0x004D7B50 (495 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7961:
  004D7961:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004D7965:  e8 56 03 00 00        call    0x4d7cc0
  004D796A:  8b e8                 mov     ebp, eax
  004D796C:  57                    push    edi
  004D796D:  68 5a 5a 5a cc        push    0xcc5a5a5a
  004D7972:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  004D7976:  e8 45 03 00 00        call    0x4d7cc0
  004D797B:  83 c4 18              add     esp, 0x18
  004D797E:  81 fb 09 02 00 00     cmp     ebx, 0x209
  004D7984:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004D7988:  74 02                 je      0x4d798c
  004D798A:  8b e8                 mov     ebp, eax
  004D798C:  68 00 00 80 3f        push    0x3f800000
  004D7991:  68 00 00 80 3f        push    0x3f800000
  004D7996:  68 e0 01 00 00        push    0x1e0
  004D799B:  e8 60 81 00 00        call    0x4dfb00
  004D79A0:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004D79A6:  83 c4 04              add     esp, 4
  004D79A9:  50                    push    eax
  004D79AA:  55                    push    ebp
  004D79AB:  6a 01                 push    1
  004D79AD:  68 00 00 80 40        push    0x40800000
  004D79B2:  68 00 00 54 43        push    0x43540000
  004D79B7:  51                    push    ecx
  004D79B8:  e8 83 1e 00 00        call    0x4d9840
  004D79BD:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  004D79C1:  83 c4 20              add     esp, 0x20
  004D79C4:  81 fb 0a 02 00 00     cmp     ebx, 0x20a
  004D79CA:  74 04                 je      0x4d79d0
  004D79CC:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004D79D0:  68 00 00 80 3f        push    0x3f800000
  004D79D5:  68 00 00 80 3f        push    0x3f800000
  004D79DA:  68 e1 01 00 00        push    0x1e1
  004D79DF:  e8 1c 81 00 00        call    0x4dfb00
  004D79E4:  8b 96 8c 02 00 00     mov     edx, dword ptr [esi + 0x28c]
  004D79EA:  83 c4 04              add     esp, 4
  004D79ED:  50                    push    eax
  004D79EE:  55                    push    ebp
  004D79EF:  6a 01                 push    1
  004D79F1:  68 00 00 80 40        push    0x40800000
  004D79F6:  68 00 00 a0 43        push    0x43a00000
  004D79FB:  52                    push    edx
  004D79FC:  e8 3f 1e 00 00        call    0x4d9840
  004D7A01:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  004D7A05:  83 c4 20              add     esp, 0x20
  004D7A08:  81 fb 0b 02 00 00     cmp     ebx, 0x20b
  004D7A0E:  74 04                 je      0x4d7a14
  004D7A10:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004D7A14:  68 00 00 80 3f        push    0x3f800000
  004D7A19:  68 00 00 80 3f        push    0x3f800000
  004D7A1E:  68 e2 01 00 00        push    0x1e2
  004D7A23:  e8 d8 80 00 00        call    0x4dfb00
  004D7A28:  83 c4 04              add     esp, 4
  004D7A2B:  50                    push    eax
  004D7A2C:  8b 86 8c 02 00 00     mov     eax, dword ptr [esi + 0x28c]
  004D7A32:  55                    push    ebp
  004D7A33:  6a 01                 push    1
  004D7A35:  68 00 00 80 40        push    0x40800000
  004D7A3A:  68 00 00 d5 43        push    0x43d50000
  004D7A3F:  50                    push    eax
  004D7A40:  e8 fb 1d 00 00        call    0x4d9840
  004D7A45:  83 c4 20              add     esp, 0x20
  004D7A48:  81 eb 09 02 00 00     sub     ebx, 0x209
  004D7A4E:  5d                    pop     ebp
  004D7A4F:  0f 84 97 00 00 00     je      0x4d7aec
  004D7A55:  4b                    dec     ebx
  004D7A56:  74 4f                 je      0x4d7aa7
  004D7A58:  4b                    dec     ebx
  004D7A59:  0f 85 df 00 00 00     jne     0x4d7b3e
  004D7A5F:  8b 9e 88 02 00 00     mov     ebx, dword ptr [esi + 0x288]
  004D7A65:  6a 00                 push    0
  004D7A67:  6a 00                 push    0
  004D7A69:  57                    push    edi
  004D7A6A:  e8 31 02 00 00        call    0x4d7ca0
  004D7A6F:  db 43 20              fild    dword ptr [ebx + 0x20]
  004D7A72:  83 c4 04              add     esp, 4
  004D7A75:  50                    push    eax
  004D7A76:  51                    push    ecx
  004D7A77:  d9 1c 24              fstp    dword ptr [esp]
  004D7A7A:  db 43 1c              fild    dword ptr [ebx + 0x1c]
  004D7A7D:  51                    push    ecx
  004D7A7E:  d9 1c 24              fstp    dword ptr [esp]
  004D7A81:  53                    push    ebx
  004D7A82:  e8 49 15 00 00        call    0x4d8fd0
  004D7A87:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004D7A8B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004D7A8F:  51                    push    ecx
  004D7A90:  68 b0 b1 5c 00        push    0x5cb1b0
  004D7A95:  52                    push    edx
  004D7A96:  6a 01                 push    1
  004D7A98:  68 00 00 80 41        push    0x41800000
  004D7A9D:  68 00 00 d5 43        push    0x43d50000
  004D7AA2:  e9 88 00 00 00        jmp     0x4d7b2f
  004D7AA7:  8b 9e 84 02 00 00     mov     ebx, dword ptr [esi + 0x284]
  004D7AAD:  6a 00                 push    0
  004D7AAF:  6a 00                 push    0
  004D7AB1:  57                    push    edi
  004D7AB2:  e8 e9 01 00 00        call    0x4d7ca0
  004D7AB7:  db 43 20              fild    dword ptr [ebx + 0x20]
  004D7ABA:  83 c4 04              add     esp, 4
  004D7ABD:  50                    push    eax
  004D7ABE:  51                    push    ecx
  004D7ABF:  d9 1c 24              fstp    dword ptr [esp]
  004D7AC2:  db 43 1c              fild    dword ptr [ebx + 0x1c]
  004D7AC5:  51                    push    ecx
  004D7AC6:  d9 1c 24              fstp    dword ptr [esp]
  004D7AC9:  53                    push    ebx
  004D7ACA:  e8 01 15 00 00        call    0x4d8fd0
  004D7ACF:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004D7AD3:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004D7AD7:  51                    push    ecx
  004D7AD8:  68 b0 b1 5c 00        push    0x5cb1b0
  004D7ADD:  52                    push    edx
  004D7ADE:  6a 01                 push    1
  004D7AE0:  68 00 00 80 41        push    0x41800000
  004D7AE5:  68 00 00 a0 43        push    0x43a00000
  004D7AEA:  eb 43                 jmp     0x4d7b2f
  004D7AEC:  8b 9e 80 02 00 00     mov     ebx, dword ptr [esi + 0x280]
  004D7AF2:  6a 00                 push    0
  004D7AF4:  6a 00                 push    0
  004D7AF6:  57                    push    edi
  004D7AF7:  e8 a4 01 00 00        call    0x4d7ca0
  004D7AFC:  db 43 20              fild    dword ptr [ebx + 0x20]
  004D7AFF:  83 c4 04              add     esp, 4
  004D7B02:  50                    push    eax
  004D7B03:  51                    push    ecx
  004D7B04:  d9 1c 24              fstp    dword ptr [esp]
  004D7B07:  db 43 1c              fild    dword ptr [ebx + 0x1c]
  004D7B0A:  51                    push    ecx
  004D7B0B:  d9 1c 24              fstp    dword ptr [esp]
  004D7B0E:  53                    push    ebx
  004D7B0F:  e8 bc 14 00 00        call    0x4d8fd0
  004D7B14:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004D7B18:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004D7B1C:  51                    push    ecx
  004D7B1D:  68 b0 b1 5c 00        push    0x5cb1b0
  004D7B22:  52                    push    edx
  004D7B23:  6a 01                 push    1
  004D7B25:  68 00 00 80 41        push    0x41800000
  004D7B2A:  68 00 00 54 43        push    0x43540000
  004D7B2F:  8b 86 90 02 00 00     mov     eax, dword ptr [esi + 0x290]
  004D7B35:  50                    push    eax
  004D7B36:  e8 e5 1e 00 00        call    0x4d9a20
  004D7B3B:  83 c4 34              add     esp, 0x34
  004D7B3E:  5f                    pop     edi
  004D7B3F:  5e                    pop     esi
  004D7B40:  5b                    pop     ebx
  004D7B41:  83 c4 10              add     esp, 0x10
  004D7B44:  c3                    ret     
  004D7B45:  90                    nop     
  004D7B46:  90                    nop     
  004D7B47:  90                    nop     
  004D7B48:  90                    nop     
  004D7B49:  90                    nop     
  004D7B4A:  90                    nop     
  004D7B4B:  90                    nop     
  004D7B4C:  90                    nop     
  004D7B4D:  90                    nop     
  004D7B4E:  90                    nop     
  004D7B4F:  90                    nop     