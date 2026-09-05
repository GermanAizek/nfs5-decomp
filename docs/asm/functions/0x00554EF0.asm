; Function: DYNTEXT_sub_00554EF0
; Address:  0x00554EF0 - 0x00554FC5 (213 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554EF0:
  00554EF0:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  00554EF5:  53                    push    ebx
  00554EF6:  84 c0                 test    al, al
  00554EF8:  74 6f                 je      0x554f69
  00554EFA:  3c ff                 cmp     al, 0xff
  00554EFC:  74 6b                 je      0x554f69
  00554EFE:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  00554F03:  85 c0                 test    eax, eax
  00554F05:  75 62                 jne     0x554f69
  00554F07:  56                    push    esi
  00554F08:  57                    push    edi
  00554F09:  6a 0a                 push    0xa
  00554F0B:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00554F11:  6a 01                 push    1
  00554F13:  8b f0                 mov     esi, eax
  00554F15:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00554F1B:  6a 00                 push    0
  00554F1D:  6a 0a                 push    0xa
  00554F1F:  8b f8                 mov     edi, eax
  00554F21:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00554F27:  6a 00                 push    0
  00554F29:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00554F2F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00554F33:  50                    push    eax
  00554F34:  e8 97 e2 01 00        call    0x5731d0
  00554F39:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00554F3D:  83 c4 04              add     esp, 4
  00554F40:  50                    push    eax
  00554F41:  51                    push    ecx
  00554F42:  d9 1c 24              fstp    dword ptr [esp]
  00554F45:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00554F49:  51                    push    ecx
  00554F4A:  d9 1c 24              fstp    dword ptr [esp]
  00554F4D:  e8 fe 74 01 00        call    0x56c450
  00554F52:  83 c4 0c              add     esp, 0xc
  00554F55:  56                    push    esi
  00554F56:  6a 0a                 push    0xa
  00554F58:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00554F5E:  57                    push    edi
  00554F5F:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00554F65:  5f                    pop     edi
  00554F66:  5e                    pop     esi
  00554F67:  5b                    pop     ebx
  00554F68:  c3                    ret     
  00554F69:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00554F6D:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  00554F72:  3b d8                 cmp     ebx, eax
  00554F74:  0f 8c 99 00 00 00     jl      0x555013
  00554F7A:  3b 1d ac c5 5d 00     cmp     ebx, dword ptr [0x5dc5ac]
  00554F80:  0f 8d 8d 00 00 00     jge     0x555013
  00554F86:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00554F8A:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  00554F90:  3b c1                 cmp     eax, ecx
  00554F92:  7c 7f                 jl      0x555013
  00554F94:  3b 05 b0 c5 5d 00     cmp     eax, dword ptr [0x5dc5b0]
  00554F9A:  7d 77                 jge     0x555013
  00554F9C:  50                    push    eax
  00554F9D:  53                    push    ebx
  00554F9E:  e8 dd d6 01 00        call    0x572680
  00554FA3:  33 c9                 xor     ecx, ecx
  00554FA5:  83 c4 08              add     esp, 8
  00554FA8:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  00554FAE:  83 c1 fc              add     ecx, -4
  00554FB1:  83 f9 1c              cmp     ecx, 0x1c
  00554FB4:  77 5d                 ja      0x555013
  00554FB6:  33 d2                 xor     edx, edx
  00554FB8:  8a 91 30 50 55 00     mov     dl, byte ptr [ecx + 0x555030]
  00554FBE:  ff 24 95 18 50 55 00  jmp     dword ptr [edx*4 + 0x555018]