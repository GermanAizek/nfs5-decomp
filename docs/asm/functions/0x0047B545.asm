; Function: sub_0047B545
; Address:  0x0047B545 - 0x0047B5C0 (123 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B545:
  0047B545:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0047B549:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0047B54D:  3b f0                 cmp     esi, eax
  0047B54F:  0f 8f 47 ff ff ff     jg      0x47b49c
  0047B555:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B558:  8d 44 24 14           lea     eax, [esp + 0x14]
  0047B55C:  c1 e1 04              shl     ecx, 4
  0047B55F:  50                    push    eax
  0047B560:  03 cd                 add     ecx, ebp
  0047B562:  e8 c9 f8 ff ff        call    0x47ae30
  0047B567:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0047B56B:  85 c9                 test    ecx, ecx
  0047B56D:  74 07                 je      0x47b576
  0047B56F:  6a 03                 push    3
  0047B571:  e8 3a 3a f9 ff        call    0x40efb0
  0047B576:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  0047B57D:  85 c9                 test    ecx, ecx
  0047B57F:  74 28                 je      0x47b5a9
  0047B581:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B584:  8d 59 fc              lea     ebx, [ecx - 4]
  0047B587:  8d 14 80              lea     edx, [eax + eax*4]
  0047B58A:  48                    dec     eax
  0047B58B:  8d 34 91              lea     esi, [ecx + edx*4]
  0047B58E:  78 10                 js      0x47b5a0
  0047B590:  8d 78 01              lea     edi, [eax + 1]
  0047B593:  83 ee 14              sub     esi, 0x14
  0047B596:  8b ce                 mov     ecx, esi
  0047B598:  e8 63 eb ff ff        call    0x47a100
  0047B59D:  4f                    dec     edi
  0047B59E:  75 f3                 jne     0x47b593
  0047B5A0:  53                    push    ebx
  0047B5A1:  e8 4a 1f 12 00        call    0x59d4f0
  0047B5A6:  83 c4 04              add     esp, 4
  0047B5A9:  5f                    pop     edi
  0047B5AA:  5e                    pop     esi
  0047B5AB:  5d                    pop     ebp
  0047B5AC:  5b                    pop     ebx
  0047B5AD:  83 c4 54              add     esp, 0x54
  0047B5B0:  c3                    ret     
  0047B5B1:  90                    nop     
  0047B5B2:  90                    nop     
  0047B5B3:  90                    nop     
  0047B5B4:  90                    nop     
  0047B5B5:  90                    nop     
  0047B5B6:  90                    nop     
  0047B5B7:  90                    nop     
  0047B5B8:  90                    nop     
  0047B5B9:  90                    nop     
  0047B5BA:  90                    nop     
  0047B5BB:  90                    nop     
  0047B5BC:  90                    nop     
  0047B5BD:  90                    nop     
  0047B5BE:  90                    nop     
  0047B5BF:  90                    nop     