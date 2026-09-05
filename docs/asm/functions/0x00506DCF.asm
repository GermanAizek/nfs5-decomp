; Function: sub_00506DCF
; Address:  0x00506DCF - 0x00506E1A (75 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506DCF:
  00506DCF:  8b 81 50 01 00 00     mov     eax, dword ptr [ecx + 0x150]
  00506DD5:  56                    push    esi
  00506DD6:  8b 35 08 98 65 00     mov     esi, dword ptr [0x659808]
  00506DDC:  85 c0                 test    eax, eax
  00506DDE:  75 3a                 jne     0x506e1a
  00506DE0:  8b 81 54 01 00 00     mov     eax, dword ptr [ecx + 0x154]
  00506DE6:  8b 94 81 74 01 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x174]
  00506DED:  8b 84 81 60 01 00 00  mov     eax, dword ptr [ecx + eax*4 + 0x160]
  00506DF4:  52                    push    edx
  00506DF5:  50                    push    eax
  00506DF6:  6a 00                 push    0
  00506DF8:  e8 a3 f3 ff ff        call    0x5061a0
  00506DFD:  83 c4 0c              add     esp, 0xc
  00506E00:  84 c0                 test    al, al
  00506E02:  74 4f                 je      0x506e53
  00506E04:  6a 01                 push    1
  00506E06:  6a 00                 push    0
  00506E08:  68 58 9b 5d 00        push    0x5d9b58
  00506E0D:  8b ce                 mov     ecx, esi
  00506E0F:  e8 7c a6 fc ff        call    0x4d1490
  00506E14:  b0 01                 mov     al, 1
  00506E16:  5e                    pop     esi
  00506E17:  c2 04 00              ret     4