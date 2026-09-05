; Function: sub_00501500
; Address:  0x00501500 - 0x0050153E (62 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501500:
  00501500:  8b 15 d8 fc 68 00     mov     edx, dword ptr [0x68fcd8]
  00501506:  83 ec 08              sub     esp, 8
  00501509:  8b 0a                 mov     ecx, dword ptr [edx]
  0050150B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0050150E:  56                    push    esi
  0050150F:  3b c8                 cmp     ecx, eax
  00501511:  57                    push    edi
  00501512:  0f 84 ba 00 00 00     je      0x5015d2
  00501518:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0050151C:  39 39                 cmp     dword ptr [ecx], edi
  0050151E:  74 0d                 je      0x50152d
  00501520:  83 c1 04              add     ecx, 4
  00501523:  3b c8                 cmp     ecx, eax
  00501525:  75 f5                 jne     0x50151c
  00501527:  5f                    pop     edi
  00501528:  5e                    pop     esi
  00501529:  83 c4 08              add     esp, 8
  0050152C:  c3                    ret     
  0050152D:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00501530:  8d 72 04              lea     esi, [edx + 4]
  00501533:  8d 51 04              lea     edx, [ecx + 4]
  00501536:  3b d0                 cmp     edx, eax
  00501538:  74 14                 je      0x50154e
  0050153A:  2b c2                 sub     eax, edx