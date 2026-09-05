; Function: sub_00507420
; Address:  0x00507420 - 0x00507460 (64 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507420:
  00507420:  a1 14 7c 69 00        mov     eax, dword ptr [0x697c14]
  00507425:  85 c0                 test    eax, eax
  00507427:  74 0e                 je      0x507437
  00507429:  8b 0d 10 7c 69 00     mov     ecx, dword ptr [0x697c10]
  0050742F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00507432:  a1 14 7c 69 00        mov     eax, dword ptr [0x697c14]
  00507437:  8b 0d 10 7c 69 00     mov     ecx, dword ptr [0x697c10]
  0050743D:  85 c9                 test    ecx, ecx
  0050743F:  74 0e                 je      0x50744f
  00507441:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00507444:  8b 0d 10 7c 69 00     mov     ecx, dword ptr [0x697c10]
  0050744A:  a1 14 7c 69 00        mov     eax, dword ptr [0x697c14]
  0050744F:  85 c0                 test    eax, eax
  00507451:  75 06                 jne     0x507459
  00507453:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00507459:  c3                    ret     
  0050745A:  90                    nop     
  0050745B:  90                    nop     
  0050745C:  90                    nop     
  0050745D:  90                    nop     
  0050745E:  90                    nop     
  0050745F:  90                    nop     