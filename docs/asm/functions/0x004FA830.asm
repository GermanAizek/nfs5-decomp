; Function: sub_004FA830
; Address:  0x004FA830 - 0x004FA860 (48 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA830:
  004FA830:  56                    push    esi
  004FA831:  8b f1                 mov     esi, ecx
  004FA833:  c7 06 a8 60 5b 00     mov     dword ptr [esi], 0x5b60a8
  004FA839:  e8 a2 ca fb ff        call    0x4b72e0
  004FA83E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004FA843:  74 09                 je      0x4fa84e
  004FA845:  56                    push    esi
  004FA846:  e8 a5 2c 0a 00        call    0x59d4f0
  004FA84B:  83 c4 04              add     esp, 4
  004FA84E:  8b c6                 mov     eax, esi
  004FA850:  5e                    pop     esi
  004FA851:  c2 04 00              ret     4
  004FA854:  90                    nop     
  004FA855:  90                    nop     
  004FA856:  90                    nop     
  004FA857:  90                    nop     
  004FA858:  90                    nop     
  004FA859:  90                    nop     
  004FA85A:  90                    nop     
  004FA85B:  90                    nop     
  004FA85C:  90                    nop     
  004FA85D:  90                    nop     
  004FA85E:  90                    nop     
  004FA85F:  90                    nop     