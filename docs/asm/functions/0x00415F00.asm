; Function: sub_00415F00
; Address:  0x00415F00 - 0x00415F70 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415F00:
  00415F00:  a1 64 5f 65 00        mov     eax, dword ptr [0x655f64]
  00415F05:  55                    push    ebp
  00415F06:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  00415F0A:  56                    push    esi
  00415F0B:  83 e5 7f              and     ebp, 0x7f
  00415F0E:  33 f6                 xor     esi, esi
  00415F10:  85 c0                 test    eax, eax
  00415F12:  7e 49                 jle     0x415f5d
  00415F14:  53                    push    ebx
  00415F15:  57                    push    edi
  00415F16:  bb f4 69 60 00        mov     ebx, 0x6069f4
  00415F1B:  8d 3c ad d0 49 60 00  lea     edi, [ebp*4 + 0x6049d0]
  00415F22:  6a 04                 push    4
  00415F24:  57                    push    edi
  00415F25:  53                    push    ebx
  00415F26:  e8 75 aa 11 00        call    0x5309a0
  00415F2B:  a1 64 5f 65 00        mov     eax, dword ptr [0x655f64]
  00415F30:  83 c4 0c              add     esp, 0xc
  00415F33:  46                    inc     esi
  00415F34:  81 c7 00 02 00 00     add     edi, 0x200
  00415F3A:  83 c3 04              add     ebx, 4
  00415F3D:  3b f0                 cmp     esi, eax
  00415F3F:  7c e1                 jl      0x415f22
  00415F41:  5f                    pop     edi
  00415F42:  5b                    pop     ebx
  00415F43:  85 c0                 test    eax, eax
  00415F45:  7e 16                 jle     0x415f5d
  00415F47:  8d 0c ad d0 59 60 00  lea     ecx, [ebp*4 + 0x6059d0]
  00415F4E:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00415F54:  81 c1 00 02 00 00     add     ecx, 0x200
  00415F5A:  48                    dec     eax
  00415F5B:  75 f1                 jne     0x415f4e
  00415F5D:  a1 d0 69 60 00        mov     eax, dword ptr [0x6069d0]
  00415F62:  5e                    pop     esi
  00415F63:  40                    inc     eax
  00415F64:  5d                    pop     ebp
  00415F65:  a3 d0 69 60 00        mov     dword ptr [0x6069d0], eax
  00415F6A:  c3                    ret     
  00415F6B:  90                    nop     
  00415F6C:  90                    nop     
  00415F6D:  90                    nop     
  00415F6E:  90                    nop     
  00415F6F:  90                    nop     