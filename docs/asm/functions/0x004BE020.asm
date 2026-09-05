; Function: TRACK_sub_004BE020
; Address:  0x004BE020 - 0x004BE030 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE020:
  004BE020:  8b 15 08 95 65 00     mov     edx, dword ptr [0x659508]
  004BE026:  8b 01                 mov     eax, dword ptr [ecx]
  004BE028:  8b 12                 mov     edx, dword ptr [edx]
  004BE02A:  52                    push    edx
  004BE02B:  ff 50 60              call    dword ptr [eax + 0x60]
  004BE02E:  c3                    ret     
  004BE02F:  90                    nop     