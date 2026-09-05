; Function: TRACK_sub_004D5930
; Address:  0x004D5930 - 0x004D5940 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5930:
  004D5930:  8b 01                 mov     eax, dword ptr [ecx]
  004D5932:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004D5936:  8d 04 88              lea     eax, [eax + ecx*4]
  004D5939:  c2 04 00              ret     4
  004D593C:  90                    nop     
  004D593D:  90                    nop     
  004D593E:  90                    nop     
  004D593F:  90                    nop     