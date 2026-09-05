; Function: TRACK_sub_004AAB2D
; Address:  0x004AAB2D - 0x004AAB50 (35 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAB2D:
  004AAB2D:  ff f6                 push    esi
  004AAB2F:  44                    inc     esp
  004AAB30:  24 08                 and     al, 8
  004AAB32:  01 74 09 56           add     dword ptr [ecx + ecx + 0x56], esi
  004AAB36:  e8 b5 29 0f 00        call    0x59d4f0
  004AAB3B:  83 c4 04              add     esp, 4
  004AAB3E:  8b c6                 mov     eax, esi
  004AAB40:  5e                    pop     esi
  004AAB41:  c2 04 00              ret     4
  004AAB44:  90                    nop     
  004AAB45:  90                    nop     
  004AAB46:  90                    nop     
  004AAB47:  90                    nop     
  004AAB48:  90                    nop     
  004AAB49:  90                    nop     
  004AAB4A:  90                    nop     
  004AAB4B:  90                    nop     
  004AAB4C:  90                    nop     
  004AAB4D:  90                    nop     
  004AAB4E:  90                    nop     
  004AAB4F:  90                    nop     