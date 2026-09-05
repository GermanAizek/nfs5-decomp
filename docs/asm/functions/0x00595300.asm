; Function: LLPACKET_sub_00595300
; Address:  0x00595300 - 0x00595330 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595300:
  00595300:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595304:  53                    push    ebx
  00595305:  33 db                 xor     ebx, ebx
  00595307:  8a 18                 mov     bl, byte ptr [eax]
  00595309:  85 db                 test    ebx, ebx
  0059530B:  7e 1f                 jle     0x59532c
  0059530D:  56                    push    esi
  0059530E:  57                    push    edi
  0059530F:  8d 78 04              lea     edi, [eax + 4]
  00595312:  0f bf 37              movsx   esi, word ptr [edi]
  00595315:  56                    push    esi
  00595316:  e8 d5 19 00 00        call    0x596cf0
  0059531B:  56                    push    esi
  0059531C:  e8 3f 2f ff ff        call    0x588260
  00595321:  83 c4 08              add     esp, 8
  00595324:  83 c7 02              add     edi, 2
  00595327:  4b                    dec     ebx
  00595328:  75 e8                 jne     0x595312
  0059532A:  5f                    pop     edi
  0059532B:  5e                    pop     esi
  0059532C:  5b                    pop     ebx
  0059532D:  c3                    ret     
  0059532E:  90                    nop     
  0059532F:  90                    nop     