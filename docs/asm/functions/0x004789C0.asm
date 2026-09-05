; Function: sub_004789C0
; Address:  0x004789C0 - 0x004789CD (13 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004789C0:
  004789C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004789C4:  85 c0                 test    eax, eax
  004789C6:  7d 05                 jge     0x4789cd
  004789C8:  33 c0                 xor     eax, eax
  004789CA:  c2 04 00              ret     4