; Function: TRACK_sub_004A99DD
; Address:  0x004A99DD - 0x004A9A06 (41 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A99DD:
  004A99DD:  f7 5c 00 8b           neg     dword ptr [eax + eax - 0x75]
  004A99E1:  0d dc f7 5c 00        or      eax, 0x5cf7dc
  004A99E6:  b8 24 fa 00 00        mov     eax, 0xfa24
  004A99EB:  3b c8                 cmp     ecx, eax
  004A99ED:  7d 1c                 jge     0x4a9a0b
  004A99EF:  a3 dc f7 5c 00        mov     dword ptr [0x5cf7dc], eax
  004A99F4:  e8 07 cc 08 00        call    0x536600
  004A99F9:  33 d2                 xor     edx, edx
  004A99FB:  b9 32 00 00 00        mov     ecx, 0x32
  004A9A00:  f7 f1                 div     ecx
  004A9A02:  83 c2 0a              add     edx, 0xa