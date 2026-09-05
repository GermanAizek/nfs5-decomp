; Function: TRACK_sub_004B7CD0
; Address:  0x004B7CD0 - 0x004B7CE0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7CD0:
  004B7CD0:  e8 6b 00 00 00        call    0x4b7d40
  004B7CD5:  8b 10                 mov     edx, dword ptr [eax]
  004B7CD7:  8b c8                 mov     ecx, eax
  004B7CD9:  ff a2 88 00 00 00     jmp     dword ptr [edx + 0x88]
  004B7CDF:  90                    nop     