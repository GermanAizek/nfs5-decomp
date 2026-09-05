; Function: sub_00474E90
; Address:  0x00474E90 - 0x00474EB0 (32 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474E90:
  00474E90:  56                    push    esi
  00474E91:  57                    push    edi
  00474E92:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00474E96:  8b f1                 mov     esi, ecx
  00474E98:  57                    push    edi
  00474E99:  e8 22 ff ff ff        call    0x474dc0
  00474E9E:  89 7e 08              mov     dword ptr [esi + 8], edi
  00474EA1:  c7 06 64 26 5b 00     mov     dword ptr [esi], 0x5b2664
  00474EA7:  8b c6                 mov     eax, esi
  00474EA9:  5f                    pop     edi
  00474EAA:  5e                    pop     esi
  00474EAB:  c2 04 00              ret     4
  00474EAE:  90                    nop     
  00474EAF:  90                    nop     