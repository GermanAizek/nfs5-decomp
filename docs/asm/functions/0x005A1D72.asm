; Function: UMEM_sub_005A1D72
; Address:  0x005A1D72 - 0x005A1F45 (467 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1D72:
  005A1D72:  8b c8                 mov     ecx, eax
  005A1D74:  50                    push    eax
  005A1D75:  9b                    wait    
  005A1D76:  d9 3c 24              fnstcw  word ptr [esp]
  005A1D79:  66 81 3c 24 7f 02     cmp     word ptr [esp], 0x27f
  005A1D7F:  74 05                 je      0x5a1d86
  005A1D81:  e8 3f 15 00 00        call    0x5a32c5
  005A1D86:  81 e1 00 00 f0 7f     and     ecx, 0x7ff00000
  005A1D8C:  8d 54 24 08           lea     edx, [esp + 8]
  005A1D90:  81 f9 00 00 f0 7f     cmp     ecx, 0x7ff00000
  005A1D96:  0f 84 9d 00 00 00     je      0x5a1e39
  005A1D9C:  e8 54 15 00 00        call    0x5a32f5
  005A1DA1:  0f 84 8e 00 00 00     je      0x5a1e35
  005A1DA7:  a9 00 00 f0 7f        test    eax, 0x7ff00000
  005A1DAC:  0f 84 f6 00 00 00     je      0x5a1ea8
  005A1DB2:  8a 4c 24 0f           mov     cl, byte ptr [esp + 0xf]
  005A1DB6:  80 e1 80              and     cl, 0x80
  005A1DB9:  0f 85 61 01 00 00     jne     0x5a1f20
  005A1DBF:  d9 f1                 fyl2x   
  005A1DC1:  e8 ea 14 00 00        call    0x5a32b0
  005A1DC6:  80 f9 01              cmp     cl, 1
  005A1DC9:  75 02                 jne     0x5a1dcd
  005A1DCB:  d9 e0                 fchs    
  005A1DCD:  83 3d a4 da 6a 00 00  cmp     dword ptr [0x6adaa4], 0
  005A1DD4:  0f 85 74 15 00 00     jne     0x5a334e
  005A1DDA:  8d 0d 58 36 5e 00     lea     ecx, [0x5e3658]
  005A1DE0:  ba 1d 00 00 00        mov     edx, 0x1d
  005A1DE5:  e9 af 15 00 00        jmp     0x5a3399
  005A1DEA:  83 3d a4 da 6a 00 00  cmp     dword ptr [0x6adaa4], 0
  005A1DF1:  0f 85 57 15 00 00     jne     0x5a334e
  005A1DF7:  8d 0d 58 36 5e 00     lea     ecx, [0x5e3658]
  005A1DFD:  ba 1d 00 00 00        mov     edx, 0x1d
  005A1E02:  e8 49 14 00 00        call    0x5a3250
  005A1E07:  5a                    pop     edx
  005A1E08:  c3                    ret     
  005A1E09:  8d 54 24 08           lea     edx, [esp + 8]
  005A1E0D:  e8 e3 14 00 00        call    0x5a32f5
  005A1E12:  f6 44 24 16 08        test    byte ptr [esp + 0x16], 8
  005A1E17:  75 03                 jne     0x5a1e1c
  005A1E19:  41                    inc     ecx
  005A1E1A:  eb 33                 jmp     0x5a1e4f
  005A1E1C:  de c1                 faddp   st(1)
  005A1E1E:  b8 01 00 00 00        mov     eax, 1
  005A1E23:  eb c5                 jmp     0x5a1dea
  005A1E25:  f6 44 24 0e 08        test    byte ptr [esp + 0xe], 8
  005A1E2A:  75 f0                 jne     0x5a1e1c
  005A1E2C:  de c1                 faddp   st(1)
  005A1E2E:  b8 07 00 00 00        mov     eax, 7
  005A1E33:  eb b5                 jmp     0x5a1dea
  005A1E35:  33 c9                 xor     ecx, ecx
  005A1E37:  eb 16                 jmp     0x5a1e4f
  005A1E39:  33 c9                 xor     ecx, ecx
  005A1E3B:  25 ff ff 0f 00        and     eax, 0xfffff
  005A1E40:  0b 44 24 10           or      eax, dword ptr [esp + 0x10]
  005A1E44:  75 c3                 jne     0x5a1e09
  005A1E46:  8d 54 24 08           lea     edx, [esp + 8]
  005A1E4A:  e8 a6 14 00 00        call    0x5a32f5
  005A1E4F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A1E53:  8b d0                 mov     edx, eax
  005A1E55:  25 00 00 f0 7f        and     eax, 0x7ff00000
  005A1E5A:  81 e2 ff ff 0f 00     and     edx, 0xfffff
  005A1E60:  3d 00 00 f0 7f        cmp     eax, 0x7ff00000
  005A1E65:  75 06                 jne     0x5a1e6d
  005A1E67:  0b 54 24 08           or      edx, dword ptr [esp + 8]
  005A1E6B:  75 b8                 jne     0x5a1e25
  005A1E6D:  85 c9                 test    ecx, ecx
  005A1E6F:  75 bb                 jne     0x5a1e2c
  005A1E71:  83 ec 74              sub     esp, 0x74
  005A1E74:  8b cc                 mov     ecx, esp
  005A1E76:  51                    push    ecx
  005A1E77:  83 ec 10              sub     esp, 0x10
  005A1E7A:  dd 1c 24              fstp    qword ptr [esp]
  005A1E7D:  dd 5c 24 08           fstp    qword ptr [esp + 8]
  005A1E81:  9b                    wait    
  005A1E82:  dd 71 08              fnsave  dword ptr [ecx + 8]
  005A1E85:  e8 7d 6c 00 00        call    0x5a8b07
  005A1E8A:  83 c4 10              add     esp, 0x10
  005A1E8D:  59                    pop     ecx
  005A1E8E:  dd 61 08              frstor  dword ptr [ecx + 8]
  005A1E91:  dd 01                 fld     qword ptr [ecx]
  005A1E93:  83 c4 74              add     esp, 0x74
  005A1E96:  85 c0                 test    eax, eax
  005A1E98:  0f 84 b0 14 00 00     je      0x5a334e
  005A1E9E:  b8 01 00 00 00        mov     eax, 1
  005A1EA3:  e9 42 ff ff ff        jmp     0x5a1dea
  005A1EA8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A1EAC:  25 ff ff 0f 00        and     eax, 0xfffff
  005A1EB1:  0b 44 24 08           or      eax, dword ptr [esp + 8]
  005A1EB5:  0f 85 f7 fe ff ff     jne     0x5a1db2
  005A1EBB:  dd d8                 fstp    st(0)
  005A1EBD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005A1EC1:  a9 00 00 f0 7f        test    eax, 0x7ff00000
  005A1EC6:  74 3d                 je      0x5a1f05
  005A1EC8:  e8 78 00 00 00        call    0x5a1f45
  005A1ECD:  8a 6c 24 0f           mov     ch, byte ptr [esp + 0xf]
  005A1ED1:  c0 ed 07              shr     ch, 7
  005A1ED4:  f7 44 24 17 80 00 00 00  test    dword ptr [esp + 0x17], 0x80
  005A1EDC:  74 16                 je      0x5a1ef4
  005A1EDE:  db 2d f0 3e 5e 00     fld     xword ptr [0x5e3ef0]
  005A1EE4:  84 cd                 test    ch, cl
  005A1EE6:  74 02                 je      0x5a1eea
  005A1EE8:  d9 e0                 fchs    
  005A1EEA:  b8 02 00 00 00        mov     eax, 2
  005A1EEF:  e9 f6 fe ff ff        jmp     0x5a1dea
  005A1EF4:  d9 ee                 fldz    
  005A1EF6:  84 cd                 test    ch, cl
  005A1EF8:  0f 84 50 14 00 00     je      0x5a334e
  005A1EFE:  d9 e0                 fchs    
  005A1F00:  e9 49 14 00 00        jmp     0x5a334e
  005A1F05:  dd d8                 fstp    st(0)
  005A1F07:  25 ff ff 0f 00        and     eax, 0xfffff
  005A1F0C:  0b 44 24 10           or      eax, dword ptr [esp + 0x10]
  005A1F10:  75 07                 jne     0x5a1f19
  005A1F12:  d9 e8                 fld1    
  005A1F14:  e9 35 14 00 00        jmp     0x5a334e
  005A1F19:  d9 ee                 fldz    
  005A1F1B:  e9 2e 14 00 00        jmp     0x5a334e
  005A1F20:  d9 c1                 fld     st(1)
  005A1F22:  e8 1e 00 00 00        call    0x5a1f45
  005A1F27:  d9 e0                 fchs    
  005A1F29:  84 c9                 test    cl, cl
  005A1F2B:  0f 85 8e fe ff ff     jne     0x5a1dbf
  005A1F31:  dd d8                 fstp    st(0)
  005A1F33:  dd d8                 fstp    st(0)
  005A1F35:  db 2d 50 37 5e 00     fld     xword ptr [0x5e3750]
  005A1F3B:  b8 01 00 00 00        mov     eax, 1
  005A1F40:  e9 a5 fe ff ff        jmp     0x5a1dea