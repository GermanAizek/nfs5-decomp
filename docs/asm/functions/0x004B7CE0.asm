; Function: TRACK_sub_004B7CE0
; Address:  0x004B7CE0 - 0x004B7CF0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7CE0:
  004B7CE0:  e8 5b 00 00 00        call    0x4b7d40
  004B7CE5:  8b 10                 mov     edx, dword ptr [eax]
  004B7CE7:  8b c8                 mov     ecx, eax
  004B7CE9:  ff a2 8c 00 00 00     jmp     dword ptr [edx + 0x8c]
  004B7CEF:  90                    nop     