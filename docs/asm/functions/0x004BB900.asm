; Function: TRACK_sub_004BB900
; Address:  0x004BB900 - 0x004BB910 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB900:
  004BB900:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004BB904:  8b 01                 mov     eax, dword ptr [ecx]
  004BB906:  52                    push    edx
  004BB907:  ff 50 30              call    dword ptr [eax + 0x30]
  004BB90A:  c2 04 00              ret     4
  004BB90D:  90                    nop     
  004BB90E:  90                    nop     
  004BB90F:  90                    nop     