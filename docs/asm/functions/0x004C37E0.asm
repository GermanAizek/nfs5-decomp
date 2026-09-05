; Function: TRACK_sub_004C37E0
; Address:  0x004C37E0 - 0x004C37F5 (21 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C37E0:
  004C37E0:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  004C37E6:  2b c5                 sub     eax, ebp
  004C37E8:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004C37EC:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004C37F0:  99                    cdq     
  004C37F1:  2b c2                 sub     eax, edx
  004C37F3:  6a 01                 push    1