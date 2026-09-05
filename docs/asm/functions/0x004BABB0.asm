; Function: TRACK_sub_004BABB0
; Address:  0x004BABB0 - 0x004BABD0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BABB0:
  004BABB0:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  004BABB3:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004BABB7:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004BABBA:  52                    push    edx
  004BABBB:  e8 40 4f 02 00        call    0x4dfb00
  004BABC0:  83 c4 04              add     esp, 4
  004BABC3:  c2 04 00              ret     4
  004BABC6:  90                    nop     
  004BABC7:  90                    nop     
  004BABC8:  90                    nop     
  004BABC9:  90                    nop     
  004BABCA:  90                    nop     
  004BABCB:  90                    nop     
  004BABCC:  90                    nop     
  004BABCD:  90                    nop     
  004BABCE:  90                    nop     
  004BABCF:  90                    nop     