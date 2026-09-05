; Function: TRACK_sub_004B911D
; Address:  0x004B911D - 0x004B9140 (35 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B911D:
  004B911D:  ff f6                 push    esi
  004B911F:  44                    inc     esp
  004B9120:  24 08                 and     al, 8
  004B9122:  01 74 09 56           add     dword ptr [ecx + ecx + 0x56], esi
  004B9126:  e8 c5 43 0e 00        call    0x59d4f0
  004B912B:  83 c4 04              add     esp, 4
  004B912E:  8b c6                 mov     eax, esi
  004B9130:  5e                    pop     esi
  004B9131:  c2 04 00              ret     4
  004B9134:  90                    nop     
  004B9135:  90                    nop     
  004B9136:  90                    nop     
  004B9137:  90                    nop     
  004B9138:  90                    nop     
  004B9139:  90                    nop     
  004B913A:  90                    nop     
  004B913B:  90                    nop     
  004B913C:  90                    nop     
  004B913D:  90                    nop     
  004B913E:  90                    nop     
  004B913F:  90                    nop     