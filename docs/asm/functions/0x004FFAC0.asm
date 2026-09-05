; Function: sub_004FFAC0
; Address:  0x004FFAC0 - 0x004FFAD5 (21 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFAC0:
  004FFAC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004FFAC4:  83 78 08 1b           cmp     dword ptr [eax + 8], 0x1b
  004FFAC8:  75 0b                 jne     0x4ffad5
  004FFACA:  b0 01                 mov     al, 1
  004FFACC:  88 81 14 03 00 00     mov     byte ptr [ecx + 0x314], al
  004FFAD2:  c2 04 00              ret     4