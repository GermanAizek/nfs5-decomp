; Function: TRACK_sub_004BD3F9
; Address:  0x004BD3F9 - 0x004BD441 (72 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD3F9:
  004BD3F9:  0f 8e 01 01 00 00     jle     0x4bd500
  004BD3FF:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004BD405:  c6 86 50 01 00 00 00  mov     byte ptr [esi + 0x150], 0
  004BD40C:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004BD412:  e8 99 d4 07 00        call    0x53a8b0
  004BD417:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  004BD41D:  c7 86 58 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x158], 0x80
  004BD427:  e9 d4 00 00 00        jmp     0x4bd500
  004BD42C:  e8 7f d4 07 00        call    0x53a8b0
  004BD431:  8b 96 54 01 00 00     mov     edx, dword ptr [esi + 0x154]
  004BD437:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004BD43D:  2b c2                 sub     eax, edx
  004BD43F:  3b c1                 cmp     eax, ecx