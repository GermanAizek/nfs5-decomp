; Function: TRACK_sub_004A4DD0
; Address:  0x004A4DD0 - 0x004A4E00 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4DD0:
  004A4DD0:  56                    push    esi
  004A4DD1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004A4DD5:  85 f6                 test    esi, esi
  004A4DD7:  74 1e                 je      0x4a4df7
  004A4DD9:  83 3e 00              cmp     dword ptr [esi], 0
  004A4DDC:  75 10                 jne     0x4a4dee
  004A4DDE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004A4DE1:  85 c0                 test    eax, eax
  004A4DE3:  74 09                 je      0x4a4dee
  004A4DE5:  50                    push    eax
  004A4DE6:  e8 65 b7 08 00        call    0x530550
  004A4DEB:  83 c4 04              add     esp, 4
  004A4DEE:  56                    push    esi
  004A4DEF:  e8 5c b7 08 00        call    0x530550
  004A4DF4:  83 c4 04              add     esp, 4
  004A4DF7:  5e                    pop     esi
  004A4DF8:  c3                    ret     
  004A4DF9:  90                    nop     
  004A4DFA:  90                    nop     
  004A4DFB:  90                    nop     
  004A4DFC:  90                    nop     
  004A4DFD:  90                    nop     
  004A4DFE:  90                    nop     
  004A4DFF:  90                    nop     