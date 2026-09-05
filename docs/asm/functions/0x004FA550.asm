; Function: sub_004FA550
; Address:  0x004FA550 - 0x004FA580 (48 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA550:
  004FA550:  56                    push    esi
  004FA551:  8b f1                 mov     esi, ecx
  004FA553:  c7 06 58 5f 5b 00     mov     dword ptr [esi], 0x5b5f58
  004FA559:  e8 82 cd fb ff        call    0x4b72e0
  004FA55E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004FA563:  74 09                 je      0x4fa56e
  004FA565:  56                    push    esi
  004FA566:  e8 85 2f 0a 00        call    0x59d4f0
  004FA56B:  83 c4 04              add     esp, 4
  004FA56E:  8b c6                 mov     eax, esi
  004FA570:  5e                    pop     esi
  004FA571:  c2 04 00              ret     4
  004FA574:  90                    nop     
  004FA575:  90                    nop     
  004FA576:  90                    nop     
  004FA577:  90                    nop     
  004FA578:  90                    nop     
  004FA579:  90                    nop     
  004FA57A:  90                    nop     
  004FA57B:  90                    nop     
  004FA57C:  90                    nop     
  004FA57D:  90                    nop     
  004FA57E:  90                    nop     
  004FA57F:  90                    nop     