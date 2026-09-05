; Function: TRACK_sub_004A5C8D
; Address:  0x004A5C8D - 0x004A5CA0 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5C8D:
  004A5C8D:  00 83 c4 04 e8 3a     add     byte ptr [ebx + 0x3ae804c4], al
  004A5C93:  4c                    dec     esp
  004A5C94:  00 00                 add     byte ptr [eax], al
  004A5C96:  5e                    pop     esi
  004A5C97:  b0 01                 mov     al, 1
  004A5C99:  5b                    pop     ebx
  004A5C9A:  83 c4 7c              add     esp, 0x7c
  004A5C9D:  c3                    ret     
  004A5C9E:  90                    nop     
  004A5C9F:  90                    nop     