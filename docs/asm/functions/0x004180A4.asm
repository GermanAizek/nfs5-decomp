; Function: sub_004180A4
; Address:  0x004180A4 - 0x004180C4 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004180A4:
  004180A4:  03 c5                 add     eax, ebp
  004180A6:  89 86 e4 04 00 00     mov     dword ptr [esi + 0x4e4], eax
  004180AC:  a1 b4 07 5b 00        mov     eax, dword ptr [0x5b07b4]
  004180B1:  8b 1d 44 a8 5c 00     mov     ebx, dword ptr [0x5ca844]
  004180B7:  8b 8e c0 04 00 00     mov     ecx, dword ptr [esi + 0x4c0]
  004180BD:  2b c3                 sub     eax, ebx
  004180BF:  99                    cdq     
  004180C0:  2b c2                 sub     eax, edx
  004180C2:  d1 f8                 sar     eax, 1