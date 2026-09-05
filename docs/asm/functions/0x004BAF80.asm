; Function: TRACK_sub_004BAF80
; Address:  0x004BAF80 - 0x004BAFA0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAF80:
  004BAF80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BAF84:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  004BAF87:  8d 14 40              lea     edx, [eax + eax*2]
  004BAF8A:  8b 01                 mov     eax, dword ptr [ecx]
  004BAF8C:  8b 44 d0 0c           mov     eax, dword ptr [eax + edx*8 + 0xc]
  004BAF90:  c2 04 00              ret     4
  004BAF93:  90                    nop     
  004BAF94:  90                    nop     
  004BAF95:  90                    nop     
  004BAF96:  90                    nop     
  004BAF97:  90                    nop     
  004BAF98:  90                    nop     
  004BAF99:  90                    nop     
  004BAF9A:  90                    nop     
  004BAF9B:  90                    nop     
  004BAF9C:  90                    nop     
  004BAF9D:  90                    nop     
  004BAF9E:  90                    nop     
  004BAF9F:  90                    nop     