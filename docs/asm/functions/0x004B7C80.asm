; Function: TRACK_sub_004B7C80
; Address:  0x004B7C80 - 0x004B7C90 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7C80:
  004B7C80:  e8 bb 00 00 00        call    0x4b7d40
  004B7C85:  8b 10                 mov     edx, dword ptr [eax]
  004B7C87:  8b c8                 mov     ecx, eax
  004B7C89:  ff 62 74              jmp     dword ptr [edx + 0x74]
  004B7C8C:  90                    nop     
  004B7C8D:  90                    nop     
  004B7C8E:  90                    nop     
  004B7C8F:  90                    nop     