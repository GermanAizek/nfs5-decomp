; Function: GARAGE_sub_00513780
; Address:  0x00513780 - 0x005137A3 (35 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513780:
  00513780:  56                    push    esi
  00513781:  8b f1                 mov     esi, ecx
  00513783:  8a 86 ec 00 00 00     mov     al, byte ptr [esi + 0xec]
  00513789:  84 c0                 test    al, al
  0051378B:  74 16                 je      0x5137a3
  0051378D:  6a 05                 push    5
  0051378F:  e8 7c 6a f9 ff        call    0x4aa210
  00513794:  83 c4 04              add     esp, 4
  00513797:  b0 01                 mov     al, 1
  00513799:  88 86 f4 00 00 00     mov     byte ptr [esi + 0xf4], al
  0051379F:  5e                    pop     esi
  005137A0:  c2 04 00              ret     4