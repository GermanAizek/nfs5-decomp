; Function: TRACK_sub_004D9FF0
; Address:  0x004D9FF0 - 0x004DA030 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9FF0:
  004D9FF0:  c6 05 70 98 65 00 00  mov     byte ptr [0x659870], 0
  004D9FF7:  e8 e4 fa ff ff        call    0x4d9ae0
  004D9FFC:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004DA002:  a1 24 98 65 00        mov     eax, dword ptr [0x659824]
  004DA007:  50                    push    eax
  004DA008:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004DA00B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004DA00E:  e8 dd bd 05 00        call    0x535df0
  004DA013:  a1 68 98 65 00        mov     eax, dword ptr [0x659868]
  004DA018:  c6 05 64 98 65 00 00  mov     byte ptr [0x659864], 0
  004DA01F:  a3 34 98 65 00        mov     dword ptr [0x659834], eax
  004DA024:  c3                    ret     
  004DA025:  90                    nop     
  004DA026:  90                    nop     
  004DA027:  90                    nop     
  004DA028:  90                    nop     
  004DA029:  90                    nop     
  004DA02A:  90                    nop     
  004DA02B:  90                    nop     
  004DA02C:  90                    nop     
  004DA02D:  90                    nop     
  004DA02E:  90                    nop     
  004DA02F:  90                    nop     