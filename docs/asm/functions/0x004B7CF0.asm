; Function: TRACK_sub_004B7CF0
; Address:  0x004B7CF0 - 0x004B7D00 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7CF0:
  004B7CF0:  e8 4b 00 00 00        call    0x4b7d40
  004B7CF5:  8b 10                 mov     edx, dword ptr [eax]
  004B7CF7:  8b c8                 mov     ecx, eax
  004B7CF9:  ff a2 90 00 00 00     jmp     dword ptr [edx + 0x90]
  004B7CFF:  90                    nop     