; Function: TRACK_sub_004BAFE0
; Address:  0x004BAFE0 - 0x004BB000 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAFE0:
  004BAFE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BAFE4:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  004BAFE7:  8d 14 40              lea     edx, [eax + eax*2]
  004BAFEA:  8b 01                 mov     eax, dword ptr [ecx]
  004BAFEC:  8b 04 d0              mov     eax, dword ptr [eax + edx*8]
  004BAFEF:  c2 04 00              ret     4
  004BAFF2:  90                    nop     
  004BAFF3:  90                    nop     
  004BAFF4:  90                    nop     
  004BAFF5:  90                    nop     
  004BAFF6:  90                    nop     
  004BAFF7:  90                    nop     
  004BAFF8:  90                    nop     
  004BAFF9:  90                    nop     
  004BAFFA:  90                    nop     
  004BAFFB:  90                    nop     
  004BAFFC:  90                    nop     
  004BAFFD:  90                    nop     
  004BAFFE:  90                    nop     
  004BAFFF:  90                    nop     