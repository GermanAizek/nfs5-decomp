; Function: LOADPACK_sub_0056E9A0
; Address:  0x0056E9A0 - 0x0056E9D0 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E9A0:
  0056E9A0:  53                    push    ebx
  0056E9A1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056E9A5:  85 db                 test    ebx, ebx
  0056E9A7:  7e 23                 jle     0x56e9cc
  0056E9A9:  56                    push    esi
  0056E9AA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E9AE:  57                    push    edi
  0056E9AF:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E9B3:  8b 06                 mov     eax, dword ptr [esi]
  0056E9B5:  50                    push    eax
  0056E9B6:  e8 d0 2b 00 00        call    0x57158b
  0056E9BB:  66 89 07              mov     word ptr [edi], ax
  0056E9BE:  83 c4 04              add     esp, 4
  0056E9C1:  83 c6 04              add     esi, 4
  0056E9C4:  83 c7 02              add     edi, 2
  0056E9C7:  4b                    dec     ebx
  0056E9C8:  75 e9                 jne     0x56e9b3
  0056E9CA:  5f                    pop     edi
  0056E9CB:  5e                    pop     esi
  0056E9CC:  5b                    pop     ebx
  0056E9CD:  c3                    ret     
  0056E9CE:  90                    nop     
  0056E9CF:  90                    nop     