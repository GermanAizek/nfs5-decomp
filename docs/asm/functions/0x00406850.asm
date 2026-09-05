; Function: sub_00406850
; Address:  0x00406850 - 0x00406870 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406850:
  00406850:  56                    push    esi
  00406851:  8b f1                 mov     esi, ecx
  00406853:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406856:  c7 06 a0 05 5b 00     mov     dword ptr [esi], 0x5b05a0
  0040685C:  85 c9                 test    ecx, ecx
  0040685E:  74 0e                 je      0x40686e
  00406860:  8b 01                 mov     eax, dword ptr [ecx]
  00406862:  6a 01                 push    1
  00406864:  ff 50 04              call    dword ptr [eax + 4]
  00406867:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0040686E:  5e                    pop     esi
  0040686F:  c3                    ret     