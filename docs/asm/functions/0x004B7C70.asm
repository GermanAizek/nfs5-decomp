; Function: TRACK_sub_004B7C70
; Address:  0x004B7C70 - 0x004B7C80 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7C70:
  004B7C70:  e8 cb 00 00 00        call    0x4b7d40
  004B7C75:  8b 10                 mov     edx, dword ptr [eax]
  004B7C77:  8b c8                 mov     ecx, eax
  004B7C79:  ff 62 70              jmp     dword ptr [edx + 0x70]
  004B7C7C:  90                    nop     
  004B7C7D:  90                    nop     
  004B7C7E:  90                    nop     
  004B7C7F:  90                    nop     