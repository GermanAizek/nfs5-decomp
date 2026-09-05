; Function: sub_0040AAB0
; Address:  0x0040AAB0 - 0x0040AAE0 (48 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AAB0:
  0040AAB0:  56                    push    esi
  0040AAB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0040AAB5:  f6 86 2c 05 00 00 02  test    byte ptr [esi + 0x52c], 2
  0040AABC:  74 1d                 je      0x40aadb
  0040AABE:  8b 86 14 10 00 00     mov     eax, dword ptr [esi + 0x1014]
  0040AAC4:  85 c0                 test    eax, eax
  0040AAC6:  74 13                 je      0x40aadb
  0040AAC8:  50                    push    eax
  0040AAC9:  e8 22 2a 19 00        call    0x59d4f0
  0040AACE:  83 c4 04              add     esp, 4
  0040AAD1:  c7 86 14 10 00 00 00 00 00 00  mov     dword ptr [esi + 0x1014], 0
  0040AADB:  5e                    pop     esi
  0040AADC:  c3                    ret     
  0040AADD:  90                    nop     
  0040AADE:  90                    nop     
  0040AADF:  90                    nop     