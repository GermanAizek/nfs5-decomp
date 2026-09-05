; Function: GARAGE_sub_0051A266
; Address:  0x0051A266 - 0x0051A280 (26 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A266:
  0051A266:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051A269:  51                    push    ecx
  0051A26A:  50                    push    eax
  0051A26B:  8b ce                 mov     ecx, esi
  0051A26D:  e8 9e fe ff ff        call    0x51a110
  0051A272:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  0051A278:  32 c0                 xor     al, al
  0051A27A:  5e                    pop     esi
  0051A27B:  c2 04 00              ret     4
  0051A27E:  90                    nop     
  0051A27F:  90                    nop     