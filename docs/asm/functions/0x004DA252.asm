; Function: TRACK_sub_004DA252
; Address:  0x004DA252 - 0x004DA280 (46 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA252:
  004DA252:  50                    push    eax
  004DA253:  8b 06                 mov     eax, dword ptr [esi]
  004DA255:  50                    push    eax
  004DA256:  e8 25 66 05 00        call    0x530880
  004DA25B:  8d 7b 10              lea     edi, [ebx + 0x10]
  004DA25E:  83 c4 04              add     esp, 4
  004DA261:  85 ff                 test    edi, edi
  004DA263:  74 0b                 je      0x4da270
  004DA265:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004DA269:  b9 20 00 00 00        mov     ecx, 0x20
  004DA26E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004DA270:  5f                    pop     edi
  004DA271:  8b c3                 mov     eax, ebx
  004DA273:  5e                    pop     esi
  004DA274:  5b                    pop     ebx
  004DA275:  c2 04 00              ret     4
  004DA278:  90                    nop     
  004DA279:  90                    nop     
  004DA27A:  90                    nop     
  004DA27B:  90                    nop     
  004DA27C:  90                    nop     
  004DA27D:  90                    nop     
  004DA27E:  90                    nop     
  004DA27F:  90                    nop     