; Function: TRACK_sub_004B7CC0
; Address:  0x004B7CC0 - 0x004B7CD0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7CC0:
  004B7CC0:  e8 7b 00 00 00        call    0x4b7d40
  004B7CC5:  8b 10                 mov     edx, dword ptr [eax]
  004B7CC7:  8b c8                 mov     ecx, eax
  004B7CC9:  ff a2 84 00 00 00     jmp     dword ptr [edx + 0x84]
  004B7CCF:  90                    nop     