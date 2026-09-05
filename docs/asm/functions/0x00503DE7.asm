; Function: sub_00503DE7
; Address:  0x00503DE7 - 0x00503DFC (21 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503DE7:
  00503DE7:  eb 29                 jmp     0x503e12
  00503DE9:  8d 04 49              lea     eax, [ecx + ecx*2]
  00503DEC:  8d 04 c0              lea     eax, [eax + eax*8]
  00503DEF:  d1 e0                 shl     eax, 1
  00503DF1:  2b c1                 sub     eax, ecx
  00503DF3:  c1 e0 06              shl     eax, 6
  00503DF6:  03 c6                 add     eax, esi
  00503DF8:  eb c2                 jmp     0x503dbc