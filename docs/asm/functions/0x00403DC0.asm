; Function: sub_00403DC0
; Address:  0x00403DC0 - 0x00403DF0 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403DC0:
  00403DC0:  56                    push    esi
  00403DC1:  8b f1                 mov     esi, ecx
  00403DC3:  b0 01                 mov     al, 1
  00403DC5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403DC8:  88 41 7f              mov     byte ptr [ecx + 0x7f], al
  00403DCB:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  00403DCF:  84 c8                 test    al, cl
  00403DD1:  c7 06 f0 04 5b 00     mov     dword ptr [esi], 0x5b04f0
  00403DD7:  74 09                 je      0x403de2
  00403DD9:  56                    push    esi
  00403DDA:  e8 a1 77 00 00        call    0x40b580
  00403DDF:  83 c4 04              add     esp, 4
  00403DE2:  8b c6                 mov     eax, esi
  00403DE4:  5e                    pop     esi
  00403DE5:  c2 04 00              ret     4
  00403DE8:  90                    nop     
  00403DE9:  90                    nop     
  00403DEA:  90                    nop     
  00403DEB:  90                    nop     
  00403DEC:  90                    nop     
  00403DED:  90                    nop     
  00403DEE:  90                    nop     
  00403DEF:  90                    nop     