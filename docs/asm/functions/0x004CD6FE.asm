; Function: TRACK_sub_004CD6FE
; Address:  0x004CD6FE - 0x004CD820 (290 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD6FE:
  004CD6FE:  e0 6a                 loopne  0x4cd76a
  004CD700:  01 8d 4c 18 0d 8b     add     dword ptr [ebp - 0x74f2e7b4], ecx
  004CD706:  86 20                 xchg    byte ptr [eax], ah
  004CD708:  02 00                 add     al, byte ptr [eax]
  004CD70A:  00 89 4d dc 51 db     add     byte ptr [ecx - 0x24ae23b3], cl
  004CD710:  45                    inc     ebp