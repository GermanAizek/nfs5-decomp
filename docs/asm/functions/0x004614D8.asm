; Function: sub_004614D8
; Address:  0x004614D8 - 0x004614F0 (24 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004614D8:
  004614D8:  00 00                 add     byte ptr [eax], al
  004614DA:  00 d1                 add     cl, dl
  004614DC:  f8                    clc     
  004614DD:  2b f0                 sub     esi, eax
  004614DF:  a1 88 78 5e 00        mov     eax, dword ptr [0x5e7888]
  004614E4:  85 c0                 test    eax, eax
  004614E6:  74 0c                 je      0x4614f4
  004614E8:  0f bf c6              movsx   eax, si
  004614EB:  99                    cdq     
  004614EC:  2b c2                 sub     eax, edx
  004614EE:  d1 f8                 sar     eax, 1