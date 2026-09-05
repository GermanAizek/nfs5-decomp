; Function: TRACK_sub_004B7CA0
; Address:  0x004B7CA0 - 0x004B7CB0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7CA0:
  004B7CA0:  e8 9b 00 00 00        call    0x4b7d40
  004B7CA5:  8b 10                 mov     edx, dword ptr [eax]
  004B7CA7:  8b c8                 mov     ecx, eax
  004B7CA9:  ff 62 7c              jmp     dword ptr [edx + 0x7c]
  004B7CAC:  90                    nop     
  004B7CAD:  90                    nop     
  004B7CAE:  90                    nop     
  004B7CAF:  90                    nop     