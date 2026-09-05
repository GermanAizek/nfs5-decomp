; Function: TRACK_sub_004B7CB0
; Address:  0x004B7CB0 - 0x004B7CC0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7CB0:
  004B7CB0:  e8 8b 00 00 00        call    0x4b7d40
  004B7CB5:  8b 10                 mov     edx, dword ptr [eax]
  004B7CB7:  8b c8                 mov     ecx, eax
  004B7CB9:  ff a2 80 00 00 00     jmp     dword ptr [edx + 0x80]
  004B7CBF:  90                    nop     