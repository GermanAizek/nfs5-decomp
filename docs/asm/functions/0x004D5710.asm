; Function: TRACK_sub_004D5710
; Address:  0x004D5710 - 0x004D5730 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5710:
  004D5710:  8b 81 d8 00 00 00     mov     eax, dword ptr [ecx + 0xd8]
  004D5716:  8b 08                 mov     ecx, dword ptr [eax]
  004D5718:  8b 11                 mov     edx, dword ptr [ecx]
  004D571A:  8b 0a                 mov     ecx, dword ptr [edx]
  004D571C:  85 c9                 test    ecx, ecx
  004D571E:  74 08                 je      0x4d5728
  004D5720:  6a 00                 push    0
  004D5722:  e8 99 aa 00 00        call    0x4e01c0
  004D5727:  c3                    ret     
  004D5728:  33 c0                 xor     eax, eax
  004D572A:  c3                    ret     
  004D572B:  90                    nop     
  004D572C:  90                    nop     
  004D572D:  90                    nop     
  004D572E:  90                    nop     
  004D572F:  90                    nop     