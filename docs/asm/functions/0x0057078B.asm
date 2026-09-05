; Function: FONTTEX_sub_0057078b
; Address:  0x0057078B - 0x005707A9 (30 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_0057078b:
  0057078B:  00 00                 add     byte ptr [eax], al
  0057078D:  83 c7 04              add     edi, 4
  00570790:  f7 e2                 mul     edx
  00570792:  c1 ea 07              shr     edx, 7
  00570795:  8b da                 mov     ebx, edx
  00570797:  33 d2                 xor     edx, edx
  00570799:  8a d5                 mov     dl, ch
  0057079B:  8b c6                 mov     eax, esi
  0057079D:  0f af d6              imul    edx, esi
  005707A0:  c1 e0 08              shl     eax, 8
  005707A3:  0b d8                 or      ebx, eax