; Function: TRACK_sub_004B7C60
; Address:  0x004B7C60 - 0x004B7C70 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7C60:
  004B7C60:  e8 db 00 00 00        call    0x4b7d40
  004B7C65:  8b 10                 mov     edx, dword ptr [eax]
  004B7C67:  8b c8                 mov     ecx, eax
  004B7C69:  ff 62 6c              jmp     dword ptr [edx + 0x6c]
  004B7C6C:  90                    nop     
  004B7C6D:  90                    nop     
  004B7C6E:  90                    nop     
  004B7C6F:  90                    nop     