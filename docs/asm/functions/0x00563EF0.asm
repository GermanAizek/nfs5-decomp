; Function: INITMR_sub_00563ef0
; Address:  0x00563EF0 - 0x00563FB0 (192 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563ef0:
  00563EF0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563EF5:  84 c0                 test    al, al
  00563EF7:  75 06                 jne     0x563eff
  00563EF9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563EFE:  c3                    ret     
  00563EFF:  53                    push    ebx
  00563F00:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00563F04:  56                    push    esi
  00563F05:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00563F09:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00563F0F:  81 fe ff 3f 00 00     cmp     esi, 0x3fff
  00563F15:  57                    push    edi
  00563F16:  7e 07                 jle     0x563f1f
  00563F18:  be ff 3f 00 00        mov     esi, 0x3fff
  00563F1D:  eb 0d                 jmp     0x563f2c
  00563F1F:  81 fe 00 c0 ff ff     cmp     esi, 0xffffc000
  00563F25:  7d 05                 jge     0x563f2c
  00563F27:  be 00 c0 ff ff        mov     esi, 0xffffc000
  00563F2C:  e8 ff 3d 02 00        call    0x587d30
  00563F31:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563F35:  50                    push    eax
  00563F36:  e8 45 44 02 00        call    0x588380
  00563F3B:  8b f8                 mov     edi, eax
  00563F3D:  83 c4 04              add     esp, 4
  00563F40:  85 ff                 test    edi, edi
  00563F42:  7c 56                 jl      0x563f9a
  00563F44:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00563F48:  c7 44 24 14 ff ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffff
  00563F50:  51                    push    ecx
  00563F51:  57                    push    edi
  00563F52:  e8 49 aa 02 00        call    0x58e9a0
  00563F57:  83 c4 08              add     esp, 8
  00563F5A:  85 c0                 test    eax, eax
  00563F5C:  74 3c                 je      0x563f9a
  00563F5E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00563F62:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563F69:  2b c1                 sub     eax, ecx
  00563F6B:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  00563F71:  c1 e0 04              shl     eax, 4
  00563F74:  03 c1                 add     eax, ecx
  00563F76:  66 89 58 14           mov     word ptr [eax + 0x14], bx
  00563F7A:  66 89 70 16           mov     word ptr [eax + 0x16], si
  00563F7E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00563F82:  52                    push    edx
  00563F83:  e8 98 b3 02 00        call    0x58f320
  00563F88:  8d 44 24 18           lea     eax, [esp + 0x18]
  00563F8C:  50                    push    eax
  00563F8D:  57                    push    edi
  00563F8E:  e8 0d aa 02 00        call    0x58e9a0
  00563F93:  83 c4 0c              add     esp, 0xc
  00563F96:  85 c0                 test    eax, eax
  00563F98:  75 c4                 jne     0x563f5e
  00563F9A:  e8 b1 3d 02 00        call    0x587d50
  00563F9F:  8b c7                 mov     eax, edi
  00563FA1:  5f                    pop     edi
  00563FA2:  5e                    pop     esi
  00563FA3:  5b                    pop     ebx
  00563FA4:  c3                    ret     
  00563FA5:  90                    nop     
  00563FA6:  90                    nop     
  00563FA7:  90                    nop     
  00563FA8:  90                    nop     
  00563FA9:  90                    nop     
  00563FAA:  90                    nop     
  00563FAB:  90                    nop     
  00563FAC:  90                    nop     
  00563FAD:  90                    nop     
  00563FAE:  90                    nop     
  00563FAF:  90                    nop     