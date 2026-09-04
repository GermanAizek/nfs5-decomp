; Function: sub_00564260
; Address:  0x00564260 - 0x005642B0 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00564260:
  00564260:  56                    push    esi
  00564261:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564265:  57                    push    edi
  00564266:  56                    push    esi
  00564267:  33 ff                 xor     edi, edi
  00564269:  e8 b2 ff ff ff        call    0x564220
  0056426E:  83 c4 04              add     esp, 4
  00564271:  48                    dec     eax
  00564272:  74 14                 je      0x564288
  00564274:  48                    dec     eax
  00564275:  75 25                 jne     0x56429c
  00564277:  83 c6 0c              add     esi, 0xc
  0056427A:  6a 04                 push    4
  0056427C:  56                    push    esi
  0056427D:  e8 3e 86 00 00        call    0x56c8c0
  00564282:  83 c4 08              add     esp, 8
  00564285:  5f                    pop     edi
  00564286:  5e                    pop     esi
  00564287:  c3                    ret     
  00564288:  83 c6 02              add     esi, 2
  0056428B:  6a 02                 push    2
  0056428D:  56                    push    esi
  0056428E:  e8 2d 86 00 00        call    0x56c8c0
  00564293:  83 c4 08              add     esp, 8
  00564296:  83 c0 04              add     eax, 4
  00564299:  5f                    pop     edi
  0056429A:  5e                    pop     esi
  0056429B:  c3                    ret     
  0056429C:  8b c7                 mov     eax, edi
  0056429E:  5f                    pop     edi
  0056429F:  5e                    pop     esi
  005642A0:  c3                    ret     
  005642A1:  90                    nop     
  005642A2:  90                    nop     
  005642A3:  90                    nop     
  005642A4:  90                    nop     
  005642A5:  90                    nop     
  005642A6:  90                    nop     
  005642A7:  90                    nop     
  005642A8:  90                    nop     
  005642A9:  90                    nop     
  005642AA:  90                    nop     
  005642AB:  90                    nop     
  005642AC:  90                    nop     
  005642AD:  90                    nop     
  005642AE:  90                    nop     
  005642AF:  90                    nop     