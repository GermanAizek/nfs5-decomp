; Function: GARAGE_sub_005261F0
; Address:  0x005261F0 - 0x00526210 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005261F0:
  005261F0:  56                    push    esi
  005261F1:  8b f1                 mov     esi, ecx
  005261F3:  e8 18 00 00 00        call    0x526210
  005261F8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  005261FD:  74 09                 je      0x526208
  005261FF:  56                    push    esi
  00526200:  e8 eb 72 07 00        call    0x59d4f0
  00526205:  83 c4 04              add     esp, 4
  00526208:  8b c6                 mov     eax, esi
  0052620A:  5e                    pop     esi
  0052620B:  c2 04 00              ret     4
  0052620E:  90                    nop     
  0052620F:  90                    nop     