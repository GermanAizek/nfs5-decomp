; Function: TRACK_sub_004CDB2A
; Address:  0x004CDB2A - 0x004CDB40 (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDB2A:
  004CDB2A:  8b ff                 mov     edi, edi
  004CDB2C:  d2 da                 rcr     dl, cl
  004CDB2E:  4c                    dec     esp
  004CDB2F:  00 e8                 add     al, ch
  004CDB31:  da 4c 00 fe           fimul   dword ptr [eax + eax - 2]
  004CDB35:  da 4c 00 14           fimul   dword ptr [eax + eax + 0x14]
  004CDB39:  db 4c 00 90           fisttp  dword ptr [eax + eax - 0x70]
  004CDB3D:  90                    nop     
  004CDB3E:  90                    nop     
  004CDB3F:  90                    nop     