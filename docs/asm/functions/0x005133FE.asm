; Function: GARAGE_sub_005133FE
; Address:  0x005133FE - 0x00513440 (66 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005133FE:
  005133FE:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  00513404:  83 c9 ff              or      ecx, 0xffffffff
  00513407:  8b fa                 mov     edi, edx
  00513409:  33 c0                 xor     eax, eax
  0051340B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0051340D:  f7 d1                 not     ecx
  0051340F:  49                    dec     ecx
  00513410:  74 0e                 je      0x513420
  00513412:  8b fa                 mov     edi, edx
  00513414:  83 c9 ff              or      ecx, 0xffffffff
  00513417:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00513419:  f7 d1                 not     ecx
  0051341B:  49                    dec     ecx
  0051341C:  88 44 11 ff           mov     byte ptr [ecx + edx - 1], al
  00513420:  6a 09                 push    9
  00513422:  e8 e9 6d f9 ff        call    0x4aa210
  00513427:  83 c4 04              add     esp, 4
  0051342A:  5f                    pop     edi
  0051342B:  5e                    pop     esi
  0051342C:  b0 01                 mov     al, 1
  0051342E:  5b                    pop     ebx
  0051342F:  c2 04 00              ret     4
  00513432:  90                    nop     
  00513433:  90                    nop     
  00513434:  90                    nop     
  00513435:  90                    nop     
  00513436:  90                    nop     
  00513437:  90                    nop     
  00513438:  90                    nop     
  00513439:  90                    nop     
  0051343A:  90                    nop     
  0051343B:  90                    nop     
  0051343C:  90                    nop     
  0051343D:  90                    nop     
  0051343E:  90                    nop     
  0051343F:  90                    nop     