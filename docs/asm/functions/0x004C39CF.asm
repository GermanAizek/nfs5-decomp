; Function: TRACK_sub_004C39CF
; Address:  0x004C39CF - 0x004C39E4 (21 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C39CF:
  004C39CF:  8b 86 6c 02 00 00     mov     eax, dword ptr [esi + 0x26c]
  004C39D5:  2b c5                 sub     eax, ebp
  004C39D7:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004C39DB:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004C39DF:  99                    cdq     
  004C39E0:  2b c2                 sub     eax, edx
  004C39E2:  6a 01                 push    1