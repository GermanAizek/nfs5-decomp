; Function: DYNTEXT_sub_00553A20
; Address:  0x00553A20 - 0x00553A70 (80 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553A20:
  00553A20:  a1 28 19 6a 00        mov     eax, dword ptr [0x6a1928]
  00553A25:  56                    push    esi
  00553A26:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00553A2A:  85 c0                 test    eax, eax
  00553A2C:  75 0f                 jne     0x553a3d
  00553A2E:  83 fe 10              cmp     esi, 0x10
  00553A31:  76 2a                 jbe     0x553a5d
  00553A33:  6a 00                 push    0
  00553A35:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553A3B:  5e                    pop     esi
  00553A3C:  c3                    ret     
  00553A3D:  83 fe 10              cmp     esi, 0x10
  00553A40:  76 1b                 jbe     0x553a5d
  00553A42:  56                    push    esi
  00553A43:  e8 48 00 00 00        call    0x553a90
  00553A48:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00553A4B:  83 c4 04              add     esp, 4
  00553A4E:  50                    push    eax
  00553A4F:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553A55:  89 35 38 19 6a 00     mov     dword ptr [0x6a1938], esi
  00553A5B:  5e                    pop     esi
  00553A5C:  c3                    ret     
  00553A5D:  56                    push    esi
  00553A5E:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553A64:  89 35 38 19 6a 00     mov     dword ptr [0x6a1938], esi
  00553A6A:  5e                    pop     esi
  00553A6B:  c3                    ret     
  00553A6C:  90                    nop     
  00553A6D:  90                    nop     
  00553A6E:  90                    nop     
  00553A6F:  90                    nop     