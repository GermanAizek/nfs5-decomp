; Function: TRACK_sub_004A4633
; Address:  0x004A4633 - 0x004A4646 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4633:
  004A4633:  24 14                 and     al, 0x14
  004A4635:  0f bf 47 0a           movsx   eax, word ptr [edi + 0xa]
  004A4639:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004A463D:  99                    cdq     
  004A463E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004A4642:  33 c2                 xor     eax, edx
  004A4644:  2b c2                 sub     eax, edx