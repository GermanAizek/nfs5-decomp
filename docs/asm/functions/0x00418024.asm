; Function: sub_00418024
; Address:  0x00418024 - 0x00418044 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418024:
  00418024:  03 c5                 add     eax, ebp
  00418026:  89 86 cc 04 00 00     mov     dword ptr [esi + 0x4cc], eax
  0041802C:  8b 1d c4 07 5b 00     mov     ebx, dword ptr [0x5b07c4]
  00418032:  b8 82 00 00 00        mov     eax, 0x82
  00418037:  8b ae c0 04 00 00     mov     ebp, dword ptr [esi + 0x4c0]
  0041803D:  2b c3                 sub     eax, ebx
  0041803F:  99                    cdq     
  00418040:  2b c2                 sub     eax, edx
  00418042:  d1 f8                 sar     eax, 1