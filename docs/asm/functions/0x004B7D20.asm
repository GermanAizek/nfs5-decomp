; Function: TRACK_sub_004B7D20
; Address:  0x004B7D20 - 0x004B7D40 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7D20:
  004B7D20:  e8 1b 00 00 00        call    0x4b7d40
  004B7D25:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004B7D29:  8b 10                 mov     edx, dword ptr [eax]
  004B7D2B:  51                    push    ecx
  004B7D2C:  8b c8                 mov     ecx, eax
  004B7D2E:  ff 52 34              call    dword ptr [edx + 0x34]
  004B7D31:  c2 04 00              ret     4
  004B7D34:  90                    nop     
  004B7D35:  90                    nop     
  004B7D36:  90                    nop     
  004B7D37:  90                    nop     
  004B7D38:  90                    nop     
  004B7D39:  90                    nop     
  004B7D3A:  90                    nop     
  004B7D3B:  90                    nop     
  004B7D3C:  90                    nop     
  004B7D3D:  90                    nop     
  004B7D3E:  90                    nop     
  004B7D3F:  90                    nop     