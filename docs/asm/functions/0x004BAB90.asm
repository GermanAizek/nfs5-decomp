; Function: TRACK_sub_004BAB90
; Address:  0x004BAB90 - 0x004BABB0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAB90:
  004BAB90:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  004BAB93:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004BAB97:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004BAB9A:  52                    push    edx
  004BAB9B:  e8 60 4f 02 00        call    0x4dfb00
  004BABA0:  83 c4 04              add     esp, 4
  004BABA3:  c2 04 00              ret     4
  004BABA6:  90                    nop     
  004BABA7:  90                    nop     
  004BABA8:  90                    nop     
  004BABA9:  90                    nop     
  004BABAA:  90                    nop     
  004BABAB:  90                    nop     
  004BABAC:  90                    nop     
  004BABAD:  90                    nop     
  004BABAE:  90                    nop     
  004BABAF:  90                    nop     