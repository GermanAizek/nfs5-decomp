; Function: sub_005039C0
; Address:  0x005039C0 - 0x00503A30 (112 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005039C0:
  005039C0:  a1 44 fd 68 00        mov     eax, dword ptr [0x68fd44]
  005039C5:  53                    push    ebx
  005039C6:  55                    push    ebp
  005039C7:  32 c9                 xor     cl, cl
  005039C9:  33 ed                 xor     ebp, ebp
  005039CB:  56                    push    esi
  005039CC:  85 c0                 test    eax, eax
  005039CE:  57                    push    edi
  005039CF:  7e 52                 jle     0x503a23
  005039D1:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  005039D7:  8d b9 9c 03 00 00     lea     edi, [ecx + 0x39c]
  005039DD:  0f bf 37              movsx   esi, word ptr [edi]
  005039E0:  33 db                 xor     ebx, ebx
  005039E2:  85 f6                 test    esi, esi
  005039E4:  7e 24                 jle     0x503a0a
  005039E6:  8d 4f 34              lea     ecx, [edi + 0x34]
  005039E9:  8b d6                 mov     edx, esi
  005039EB:  80 39 00              cmp     byte ptr [ecx], 0
  005039EE:  75 01                 jne     0x5039f1
  005039F0:  43                    inc     ebx
  005039F1:  81 c1 a4 00 00 00     add     ecx, 0xa4
  005039F7:  4a                    dec     edx
  005039F8:  75 f1                 jne     0x5039eb
  005039FA:  85 db                 test    ebx, ebx
  005039FC:  7e 0c                 jle     0x503a0a
  005039FE:  3b de                 cmp     ebx, esi
  00503A00:  7d 08                 jge     0x503a0a
  00503A02:  3b 2d 4c fd 68 00     cmp     ebp, dword ptr [0x68fd4c]
  00503A08:  75 12                 jne     0x503a1c
  00503A0A:  45                    inc     ebp
  00503A0B:  81 c7 40 0d 00 00     add     edi, 0xd40
  00503A11:  3b e8                 cmp     ebp, eax
  00503A13:  7c c8                 jl      0x5039dd
  00503A15:  5f                    pop     edi
  00503A16:  5e                    pop     esi
  00503A17:  5d                    pop     ebp
  00503A18:  32 c0                 xor     al, al
  00503A1A:  5b                    pop     ebx
  00503A1B:  c3                    ret     
  00503A1C:  5f                    pop     edi
  00503A1D:  5e                    pop     esi
  00503A1E:  5d                    pop     ebp
  00503A1F:  b0 01                 mov     al, 1
  00503A21:  5b                    pop     ebx
  00503A22:  c3                    ret     
  00503A23:  5f                    pop     edi
  00503A24:  5e                    pop     esi
  00503A25:  5d                    pop     ebp
  00503A26:  8a c1                 mov     al, cl
  00503A28:  5b                    pop     ebx
  00503A29:  c3                    ret     
  00503A2A:  90                    nop     
  00503A2B:  90                    nop     
  00503A2C:  90                    nop     
  00503A2D:  90                    nop     
  00503A2E:  90                    nop     
  00503A2F:  90                    nop     