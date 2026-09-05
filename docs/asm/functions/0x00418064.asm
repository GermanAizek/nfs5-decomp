; Function: sub_00418064
; Address:  0x00418064 - 0x00418084 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418064:
  00418064:  03 c5                 add     eax, ebp
  00418066:  89 86 dc 04 00 00     mov     dword ptr [esi + 0x4dc], eax
  0041806C:  a1 b4 07 5b 00        mov     eax, dword ptr [0x5b07b4]
  00418071:  8b 1d 3c a8 5c 00     mov     ebx, dword ptr [0x5ca83c]
  00418077:  8b ae c0 04 00 00     mov     ebp, dword ptr [esi + 0x4c0]
  0041807D:  2b c3                 sub     eax, ebx
  0041807F:  99                    cdq     
  00418080:  2b c2                 sub     eax, edx
  00418082:  d1 f8                 sar     eax, 1