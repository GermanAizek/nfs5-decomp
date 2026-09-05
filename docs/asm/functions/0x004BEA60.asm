; Function: TRACK_sub_004BEA60
; Address:  0x004BEA60 - 0x004BEA80 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEA60:
  004BEA60:  8b c1                 mov     eax, ecx
  004BEA62:  8b 88 40 01 00 00     mov     ecx, dword ptr [eax + 0x140]
  004BEA68:  8b 80 4c 01 00 00     mov     eax, dword ptr [eax + 0x14c]
  004BEA6E:  50                    push    eax
  004BEA6F:  8b 11                 mov     edx, dword ptr [ecx]
  004BEA71:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004BEA74:  b0 01                 mov     al, 1
  004BEA76:  c2 04 00              ret     4
  004BEA79:  90                    nop     
  004BEA7A:  90                    nop     
  004BEA7B:  90                    nop     
  004BEA7C:  90                    nop     
  004BEA7D:  90                    nop     
  004BEA7E:  90                    nop     
  004BEA7F:  90                    nop     