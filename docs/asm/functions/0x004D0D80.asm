; Function: TRACK_sub_004D0D80
; Address:  0x004D0D80 - 0x004D0DA0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0D80:
  004D0D80:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0D83:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004D0D87:  d9 44 24 08           fld     dword ptr [esp + 8]
  004D0D8B:  d9 9c 88 e4 04 00 00  fstp    dword ptr [eax + ecx*4 + 0x4e4]
  004D0D92:  c2 08 00              ret     8
  004D0D95:  90                    nop     
  004D0D96:  90                    nop     
  004D0D97:  90                    nop     
  004D0D98:  90                    nop     
  004D0D99:  90                    nop     
  004D0D9A:  90                    nop     
  004D0D9B:  90                    nop     
  004D0D9C:  90                    nop     
  004D0D9D:  90                    nop     
  004D0D9E:  90                    nop     
  004D0D9F:  90                    nop     