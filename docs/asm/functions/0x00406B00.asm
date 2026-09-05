; Function: sub_00406B00
; Address:  0x00406B00 - 0x00406B50 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406B00:
  00406B00:  e8 fb a4 ff ff        call    0x401000
  00406B05:  e8 d6 c7 ff ff        call    0x4032e0
  00406B0A:  e8 f1 a4 ff ff        call    0x401000
  00406B0F:  a1 10 54 5e 00        mov     eax, dword ptr [0x5e5410]
  00406B14:  85 c0                 test    eax, eax
  00406B16:  74 13                 je      0x406b2b
  00406B18:  50                    push    eax
  00406B19:  e8 d2 69 19 00        call    0x59d4f0
  00406B1E:  83 c4 04              add     esp, 4
  00406B21:  c7 05 10 54 5e 00 00 00 00 00  mov     dword ptr [0x5e5410], 0
  00406B2B:  a1 94 46 5e 00        mov     eax, dword ptr [0x5e4694]
  00406B30:  85 c0                 test    eax, eax
  00406B32:  74 13                 je      0x406b47
  00406B34:  50                    push    eax
  00406B35:  e8 16 9a 12 00        call    0x530550
  00406B3A:  83 c4 04              add     esp, 4
  00406B3D:  c7 05 94 46 5e 00 00 00 00 00  mov     dword ptr [0x5e4694], 0
  00406B47:  c3                    ret     
  00406B48:  90                    nop     
  00406B49:  90                    nop     
  00406B4A:  90                    nop     
  00406B4B:  90                    nop     
  00406B4C:  90                    nop     
  00406B4D:  90                    nop     
  00406B4E:  90                    nop     
  00406B4F:  90                    nop     