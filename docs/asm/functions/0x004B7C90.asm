; Function: TRACK_sub_004B7C90
; Address:  0x004B7C90 - 0x004B7CA0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7C90:
  004B7C90:  e8 ab 00 00 00        call    0x4b7d40
  004B7C95:  8b 10                 mov     edx, dword ptr [eax]
  004B7C97:  8b c8                 mov     ecx, eax
  004B7C99:  ff 62 78              jmp     dword ptr [edx + 0x78]
  004B7C9C:  90                    nop     
  004B7C9D:  90                    nop     
  004B7C9E:  90                    nop     
  004B7C9F:  90                    nop     