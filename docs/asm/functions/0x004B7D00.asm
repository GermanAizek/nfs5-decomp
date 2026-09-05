; Function: TRACK_sub_004B7D00
; Address:  0x004B7D00 - 0x004B7D20 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7D00:
  004B7D00:  e8 3b 00 00 00        call    0x4b7d40
  004B7D05:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004B7D09:  8b 10                 mov     edx, dword ptr [eax]
  004B7D0B:  51                    push    ecx
  004B7D0C:  8b c8                 mov     ecx, eax
  004B7D0E:  ff 52 30              call    dword ptr [edx + 0x30]
  004B7D11:  c2 04 00              ret     4
  004B7D14:  90                    nop     
  004B7D15:  90                    nop     
  004B7D16:  90                    nop     
  004B7D17:  90                    nop     
  004B7D18:  90                    nop     
  004B7D19:  90                    nop     
  004B7D1A:  90                    nop     
  004B7D1B:  90                    nop     
  004B7D1C:  90                    nop     
  004B7D1D:  90                    nop     
  004B7D1E:  90                    nop     
  004B7D1F:  90                    nop     