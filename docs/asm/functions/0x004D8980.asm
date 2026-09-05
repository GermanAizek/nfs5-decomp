; Function: TRACK_sub_004D8980
; Address:  0x004D8980 - 0x004D8B90 (528 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D8980:
  004D8980:  51                    push    ecx
  004D8981:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004D8985:  53                    push    ebx
  004D8986:  55                    push    ebp
  004D8987:  56                    push    esi
  004D8988:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004D898C:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004D8990:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8994:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  004D8998:  57                    push    edi
  004D8999:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004D899D:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004D89A1:  df e0                 fnstsw  ax
  004D89A3:  f6 c4 41              test    ah, 0x41
  004D89A6:  75 46                 jne     0x4d89ee
  004D89A8:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004D89AC:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  004D89B0:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  004D89B4:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004D89BA:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  004D89BE:  e8 e5 6a 0c 00        call    0x59f4a8
  004D89C3:  8b e8                 mov     ebp, eax
  004D89C5:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004D89C9:  55                    push    ebp
  004D89CA:  50                    push    eax
  004D89CB:  56                    push    esi
  004D89CC:  e8 4f f3 ff ff        call    0x4d7d20
  004D89D1:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004D89D5:  55                    push    ebp
  004D89D6:  51                    push    ecx
  004D89D7:  57                    push    edi
  004D89D8:  8b d8                 mov     ebx, eax
  004D89DA:  e8 41 f3 ff ff        call    0x4d7d20
  004D89DF:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004D89E3:  83 c4 18              add     esp, 0x18
  004D89E6:  8b e8                 mov     ebp, eax
  004D89E8:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004D89EC:  eb 08                 jmp     0x4d89f6
  004D89EE:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  004D89F2:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  004D89F6:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004D89FA:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004D89FE:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004D8A02:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  004D8A06:  df e0                 fnstsw  ax
  004D8A08:  f6 c4 01              test    ah, 1
  004D8A0B:  74 4e                 je      0x4d8a5b
  004D8A0D:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  004D8A11:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  004D8A15:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  004D8A19:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004D8A1F:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  004D8A23:  e8 80 6a 0c 00        call    0x59f4a8
  004D8A28:  50                    push    eax
  004D8A29:  53                    push    ebx
  004D8A2A:  56                    push    esi
  004D8A2B:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004D8A2F:  e8 ec f2 ff ff        call    0x4d7d20
  004D8A34:  8b f0                 mov     esi, eax
  004D8A36:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004D8A3A:  50                    push    eax
  004D8A3B:  55                    push    ebp
  004D8A3C:  57                    push    edi
  004D8A3D:  e8 de f2 ff ff        call    0x4d7d20
  004D8A42:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004D8A46:  d8 64 24 44           fsub    dword ptr [esp + 0x44]
  004D8A4A:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  004D8A4E:  83 c4 18              add     esp, 0x18
  004D8A51:  8b f8                 mov     edi, eax
  004D8A53:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004D8A57:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004D8A5B:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004D8A5F:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004D8A63:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004D8A67:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  004D8A6B:  d8 5c 24 30           fcomp   dword ptr [esp + 0x30]
  004D8A6F:  df e0                 fnstsw  ax
  004D8A71:  f6 c4 41              test    ah, 0x41
  004D8A74:  75 42                 jne     0x4d8ab8
  004D8A76:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004D8A7A:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004D8A7E:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  004D8A82:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004D8A88:  d8 74 24 24           fdiv    dword ptr [esp + 0x24]
  004D8A8C:  e8 17 6a 0c 00        call    0x59f4a8
  004D8A91:  50                    push    eax
  004D8A92:  57                    push    edi
  004D8A93:  56                    push    esi
  004D8A94:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004D8A98:  e8 83 f2 ff ff        call    0x4d7d20
  004D8A9D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004D8AA1:  8b f8                 mov     edi, eax
  004D8AA3:  52                    push    edx
  004D8AA4:  55                    push    ebp
  004D8AA5:  53                    push    ebx
  004D8AA6:  e8 75 f2 ff ff        call    0x4d7d20
  004D8AAB:  8b e8                 mov     ebp, eax
  004D8AAD:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004D8AB1:  83 c4 18              add     esp, 0x18
  004D8AB4:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004D8AB8:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004D8ABC:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004D8AC0:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004D8AC4:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  004D8AC8:  df e0                 fnstsw  ax
  004D8ACA:  f6 c4 01              test    ah, 1
  004D8ACD:  74 4e                 je      0x4d8b1d
  004D8ACF:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004D8AD3:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004D8AD7:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  004D8ADB:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004D8AE1:  d8 74 24 24           fdiv    dword ptr [esp + 0x24]
  004D8AE5:  e8 be 69 0c 00        call    0x59f4a8
  004D8AEA:  50                    push    eax
  004D8AEB:  57                    push    edi
  004D8AEC:  56                    push    esi
  004D8AED:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004D8AF1:  e8 2a f2 ff ff        call    0x4d7d20
  004D8AF6:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004D8AFA:  8b f0                 mov     esi, eax
  004D8AFC:  51                    push    ecx
  004D8AFD:  55                    push    ebp
  004D8AFE:  53                    push    ebx
  004D8AFF:  e8 1c f2 ff ff        call    0x4d7d20
  004D8B04:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004D8B08:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  004D8B0C:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004D8B10:  83 c4 18              add     esp, 0x18
  004D8B13:  8b d8                 mov     ebx, eax
  004D8B15:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004D8B19:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004D8B1D:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004D8B21:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  004D8B25:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  004D8B29:  df e0                 fnstsw  ax
  004D8B2B:  f6 c4 01              test    ah, 1
  004D8B2E:  75 51                 jne     0x4d8b81
  004D8B30:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004D8B34:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004D8B38:  df e0                 fnstsw  ax
  004D8B3A:  f6 c4 41              test    ah, 0x41
  004D8B3D:  74 42                 je      0x4d8b81
  004D8B3F:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004D8B43:  d8 5c 24 30           fcomp   dword ptr [esp + 0x30]
  004D8B47:  df e0                 fnstsw  ax
  004D8B49:  f6 c4 41              test    ah, 0x41
  004D8B4C:  74 33                 je      0x4d8b81
  004D8B4E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004D8B52:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  004D8B56:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  004D8B5A:  df e0                 fnstsw  ax
  004D8B5C:  f6 c4 01              test    ah, 1
  004D8B5F:  75 20                 jne     0x4d8b81
  004D8B61:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004D8B65:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004D8B69:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004D8B6D:  55                    push    ebp
  004D8B6E:  57                    push    edi
  004D8B6F:  53                    push    ebx
  004D8B70:  56                    push    esi
  004D8B71:  50                    push    eax
  004D8B72:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004D8B76:  51                    push    ecx
  004D8B77:  52                    push    edx
  004D8B78:  50                    push    eax
  004D8B79:  e8 12 00 00 00        call    0x4d8b90
  004D8B7E:  83 c4 20              add     esp, 0x20
  004D8B81:  5f                    pop     edi
  004D8B82:  5e                    pop     esi
  004D8B83:  5d                    pop     ebp
  004D8B84:  5b                    pop     ebx
  004D8B85:  59                    pop     ecx
  004D8B86:  c3                    ret     
  004D8B87:  90                    nop     
  004D8B88:  90                    nop     
  004D8B89:  90                    nop     
  004D8B8A:  90                    nop     
  004D8B8B:  90                    nop     
  004D8B8C:  90                    nop     
  004D8B8D:  90                    nop     
  004D8B8E:  90                    nop     
  004D8B8F:  90                    nop     