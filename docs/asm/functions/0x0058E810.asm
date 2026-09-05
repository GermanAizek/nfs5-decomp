; Function: NETGATHR_sub_0058E810
; Address:  0x0058E810 - 0x0058E8B0 (160 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E810:
  0058E810:  53                    push    ebx
  0058E811:  56                    push    esi
  0058E812:  e8 19 95 ff ff        call    0x587d30
  0058E817:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  0058E81B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0058E81F:  f6 c3 80              test    bl, 0x80
  0058E822:  74 16                 je      0x58e83a
  0058E824:  a1 34 28 6b 00        mov     eax, dword ptr [0x6b2834]
  0058E829:  8b 0d 30 28 6b 00     mov     ecx, dword ptr [0x6b2830]
  0058E82F:  50                    push    eax
  0058E830:  51                    push    ecx
  0058E831:  56                    push    esi
  0058E832:  e8 a9 e5 ff ff        call    0x58cde0
  0058E837:  83 c4 0c              add     esp, 0xc
  0058E83A:  f6 c3 20              test    bl, 0x20
  0058E83D:  74 62                 je      0x58e8a1
  0058E83F:  33 c0                 xor     eax, eax
  0058E841:  3b f0                 cmp     esi, eax
  0058E843:  75 1c                 jne     0x58e861
  0058E845:  a3 d0 f4 6a 00        mov     dword ptr [0x6af4d0], eax
  0058E84A:  a3 d4 f4 6a 00        mov     dword ptr [0x6af4d4], eax
  0058E84F:  a3 d8 f4 6a 00        mov     dword ptr [0x6af4d8], eax
  0058E854:  e8 87 8c 00 00        call    0x5974e0
  0058E859:  e8 f2 94 ff ff        call    0x587d50
  0058E85E:  5e                    pop     esi
  0058E85F:  5b                    pop     ebx
  0058E860:  c3                    ret     
  0058E861:  a1 30 28 6b 00        mov     eax, dword ptr [0x6b2830]
  0058E866:  83 fe 01              cmp     esi, 1
  0058E869:  74 05                 je      0x58e870
  0058E86B:  b8 20 05 5e 00        mov     eax, 0x5e0520
  0058E870:  33 d2                 xor     edx, edx
  0058E872:  50                    push    eax
  0058E873:  66 8b 15 fa 26 6b 00  mov     dx, word ptr [0x6b26fa]
  0058E87A:  52                    push    edx
  0058E87B:  e8 f0 8a 00 00        call    0x597370
  0058E880:  83 c4 08              add     esp, 8
  0058E883:  c7 05 d0 f4 6a 00 d0 70 59 00  mov     dword ptr [0x6af4d0], 0x5970d0
  0058E88D:  c7 05 d4 f4 6a 00 f0 70 59 00  mov     dword ptr [0x6af4d4], 0x5970f0
  0058E897:  c7 05 d8 f4 6a 00 40 71 59 00  mov     dword ptr [0x6af4d8], 0x597140
  0058E8A1:  e8 aa 94 ff ff        call    0x587d50
  0058E8A6:  5e                    pop     esi
  0058E8A7:  5b                    pop     ebx
  0058E8A8:  c3                    ret     
  0058E8A9:  90                    nop     
  0058E8AA:  90                    nop     
  0058E8AB:  90                    nop     
  0058E8AC:  90                    nop     
  0058E8AD:  90                    nop     
  0058E8AE:  90                    nop     
  0058E8AF:  90                    nop     