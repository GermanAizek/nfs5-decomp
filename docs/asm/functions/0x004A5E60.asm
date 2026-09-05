; Function: TRACK_sub_004A5E60
; Address:  0x004A5E60 - 0x004A5FE0 (384 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5E60:
  004A5E60:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004A5E64:  83 f8 03              cmp     eax, 3
  004A5E67:  75 05                 jne     0x4a5e6e
  004A5E69:  c6 44 24 04 01        mov     byte ptr [esp + 4], 1
  004A5E6E:  8b 0d 18 3c 65 00     mov     ecx, dword ptr [0x653c18]
  004A5E74:  53                    push    ebx
  004A5E75:  33 db                 xor     ebx, ebx
  004A5E77:  57                    push    edi
  004A5E78:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004A5E7C:  3b c1                 cmp     eax, ecx
  004A5E7E:  75 14                 jne     0x4a5e94
  004A5E80:  38 1d 1c 3c 65 00     cmp     byte ptr [0x653c1c], bl
  004A5E86:  75 0c                 jne     0x4a5e94
  004A5E88:  3b 3d 14 3c 65 00     cmp     edi, dword ptr [0x653c14]
  004A5E8E:  0f 84 40 01 00 00     je      0x4a5fd4
  004A5E94:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004A5E98:  a3 18 3c 65 00        mov     dword ptr [0x653c18], eax
  004A5E9D:  a3 78 5b 65 00        mov     dword ptr [0x655b78], eax
  004A5EA2:  a1 24 3c 65 00        mov     eax, dword ptr [0x653c24]
  004A5EA7:  81 e1 ff 00 00 00     and     ecx, 0xff
  004A5EAD:  3b c3                 cmp     eax, ebx
  004A5EAF:  88 1d 1c 3c 65 00     mov     byte ptr [0x653c1c], bl
  004A5EB5:  89 3d 14 3c 65 00     mov     dword ptr [0x653c14], edi
  004A5EBB:  89 0d 74 5b 65 00     mov     dword ptr [0x655b74], ecx
  004A5EC1:  89 1d 7c 5b 65 00     mov     dword ptr [0x655b7c], ebx
  004A5EC7:  74 56                 je      0x4a5f1f
  004A5EC9:  6a ff                 push    -1
  004A5ECB:  e8 20 d8 0b 00        call    0x5636f0
  004A5ED0:  a1 f8 43 65 00        mov     eax, dword ptr [0x6543f8]
  004A5ED5:  83 c4 04              add     esp, 4
  004A5ED8:  3b c3                 cmp     eax, ebx
  004A5EDA:  74 19                 je      0x4a5ef5
  004A5EDC:  50                    push    eax
  004A5EDD:  e8 6e a6 08 00        call    0x530550
  004A5EE2:  83 c4 04              add     esp, 4
  004A5EE5:  89 1d f8 43 65 00     mov     dword ptr [0x6543f8], ebx
  004A5EEB:  c7 05 f0 43 65 00 ff ff ff ff  mov     dword ptr [0x6543f0], 0xffffffff
  004A5EF5:  e8 16 78 00 00        call    0x4ad710
  004A5EFA:  e8 11 4a 00 00        call    0x4aa910
  004A5EFF:  e8 8c d6 0b 00        call    0x563590
  004A5F04:  8b 15 24 3c 65 00     mov     edx, dword ptr [0x653c24]
  004A5F0A:  52                    push    edx
  004A5F0B:  e8 40 a6 08 00        call    0x530550
  004A5F10:  83 c4 04              add     esp, 4
  004A5F13:  89 1d 24 3c 65 00     mov     dword ptr [0x653c24], ebx
  004A5F19:  89 1d d4 f6 5c 00     mov     dword ptr [0x5cf6d4], ebx
  004A5F1F:  38 5c 24 0c           cmp     byte ptr [esp + 0xc], bl
  004A5F23:  0f 85 ab 00 00 00     jne     0x4a5fd4
  004A5F29:  53                    push    ebx
  004A5F2A:  68 00 00 04 00        push    0x40000
  004A5F2F:  68 8c f3 5c 00        push    0x5cf38c
  004A5F34:  e8 27 a3 08 00        call    0x530260
  004A5F39:  a3 24 3c 65 00        mov     dword ptr [0x653c24], eax
  004A5F3E:  83 c4 0c              add     esp, 0xc
  004A5F41:  b8 88 43 65 00        mov     eax, 0x654388
  004A5F46:  c7 40 f8 ff ff ff ff  mov     dword ptr [eax - 8], 0xffffffff
  004A5F4D:  89 18                 mov     dword ptr [eax], ebx
  004A5F4F:  83 c0 10              add     eax, 0x10
  004A5F52:  3d 08 44 65 00        cmp     eax, 0x654408
  004A5F57:  7c ed                 jl      0x4a5f46
  004A5F59:  e8 b2 fb ff ff        call    0x4a5b10
  004A5F5E:  84 c0                 test    al, al
  004A5F60:  74 27                 je      0x4a5f89
  004A5F62:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004A5F66:  c7 05 d4 f6 5c 00 01 00 00 00  mov     dword ptr [0x5cf6d4], 1
  004A5F70:  50                    push    eax
  004A5F71:  57                    push    edi
  004A5F72:  e8 f9 74 00 00        call    0x4ad470
  004A5F77:  e8 64 20 00 00        call    0x4a7fe0
  004A5F7C:  53                    push    ebx
  004A5F7D:  53                    push    ebx
  004A5F7E:  e8 ad 79 00 00        call    0x4ad930
  004A5F83:  83 c4 10              add     esp, 0x10
  004A5F86:  5f                    pop     edi
  004A5F87:  5b                    pop     ebx
  004A5F88:  c3                    ret     
  004A5F89:  8b 0d 24 3c 65 00     mov     ecx, dword ptr [0x653c24]
  004A5F8F:  51                    push    ecx
  004A5F90:  e8 bb a5 08 00        call    0x530550
  004A5F95:  83 c4 04              add     esp, 4
  004A5F98:  89 1d 24 3c 65 00     mov     dword ptr [0x653c24], ebx
  004A5F9E:  c7 05 74 5b 65 00 01 00 00 00  mov     dword ptr [0x655b74], 1
  004A5FA8:  c7 05 78 5b 65 00 03 00 00 00  mov     dword ptr [0x655b78], 3
  004A5FB2:  c7 05 18 3c 65 00 03 00 00 00  mov     dword ptr [0x653c18], 3
  004A5FBC:  88 1d 1c 3c 65 00     mov     byte ptr [0x653c1c], bl
  004A5FC2:  89 1d 7c 5b 65 00     mov     dword ptr [0x655b7c], ebx
  004A5FC8:  89 1d 14 3c 65 00     mov     dword ptr [0x653c14], ebx
  004A5FCE:  89 1d d4 f6 5c 00     mov     dword ptr [0x5cf6d4], ebx
  004A5FD4:  5f                    pop     edi
  004A5FD5:  5b                    pop     ebx
  004A5FD6:  c3                    ret     
  004A5FD7:  90                    nop     
  004A5FD8:  90                    nop     
  004A5FD9:  90                    nop     
  004A5FDA:  90                    nop     
  004A5FDB:  90                    nop     
  004A5FDC:  90                    nop     
  004A5FDD:  90                    nop     
  004A5FDE:  90                    nop     
  004A5FDF:  90                    nop     