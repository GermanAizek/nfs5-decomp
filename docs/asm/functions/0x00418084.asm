; Function: sub_00418084
; Address:  0x00418084 - 0x004180A4 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418084:
  00418084:  03 c5                 add     eax, ebp
  00418086:  89 86 e0 04 00 00     mov     dword ptr [esi + 0x4e0], eax
  0041808C:  a1 b0 07 5b 00        mov     eax, dword ptr [0x5b07b0]
  00418091:  8b 1d 40 a8 5c 00     mov     ebx, dword ptr [0x5ca840]
  00418097:  8b ae bc 04 00 00     mov     ebp, dword ptr [esi + 0x4bc]
  0041809D:  2b c3                 sub     eax, ebx
  0041809F:  99                    cdq     
  004180A0:  2b c2                 sub     eax, edx
  004180A2:  d1 f8                 sar     eax, 1