; Function: LLPACKET_sub_005954A0
; Address:  0x005954A0 - 0x00595550 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005954A0:
  005954A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005954A4:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  005954AA:  53                    push    ebx
  005954AB:  8b 1d 20 28 6b 00     mov     ebx, dword ptr [0x6b2820]
  005954B1:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  005954B5:  55                    push    ebp
  005954B6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  005954BA:  8b c8                 mov     ecx, eax
  005954BC:  56                    push    esi
  005954BD:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  005954C4:  57                    push    edi
  005954C5:  c1 e1 05              shl     ecx, 5
  005954C8:  2b f0                 sub     esi, eax
  005954CA:  2b c8                 sub     ecx, eax
  005954CC:  8b 44 ca 28           mov     eax, dword ptr [edx + ecx*8 + 0x28]
  005954D0:  c1 e6 04              shl     esi, 4
  005954D3:  8d 3c ca              lea     edi, [edx + ecx*8]
  005954D6:  03 f3                 add     esi, ebx
  005954D8:  85 ed                 test    ebp, ebp
  005954DA:  7e 45                 jle     0x595521
  005954DC:  85 c0                 test    eax, eax
  005954DE:  75 28                 jne     0x595508
  005954E0:  6a 3c                 push    0x3c
  005954E2:  e8 59 3c ff ff        call    0x589140
  005954E7:  8b d8                 mov     ebx, eax
  005954E9:  53                    push    ebx
  005954EA:  89 5f 28              mov     dword ptr [edi + 0x28], ebx
  005954ED:  e8 9e 34 00 00        call    0x598990
  005954F2:  8d 87 c4 00 00 00     lea     eax, [edi + 0xc4]
  005954F8:  53                    push    ebx
  005954F9:  50                    push    eax
  005954FA:  66 c7 43 08 03 00     mov     word ptr [ebx + 8], 3
  00595500:  e8 2b fe ff ff        call    0x595330
  00595505:  83 c4 10              add     esp, 0x10
  00595508:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  0059550B:  33 c9                 xor     ecx, ecx
  0059550D:  66 8b 4e 18           mov     cx, word ptr [esi + 0x18]
  00595511:  51                    push    ecx
  00595512:  55                    push    ebp
  00595513:  52                    push    edx
  00595514:  e8 37 34 00 00        call    0x598950
  00595519:  83 c4 0c              add     esp, 0xc
  0059551C:  5f                    pop     edi
  0059551D:  5e                    pop     esi
  0059551E:  5d                    pop     ebp
  0059551F:  5b                    pop     ebx
  00595520:  c3                    ret     
  00595521:  85 c0                 test    eax, eax
  00595523:  74 20                 je      0x595545
  00595525:  50                    push    eax
  00595526:  8d 87 c4 00 00 00     lea     eax, [edi + 0xc4]
  0059552C:  50                    push    eax
  0059552D:  e8 3e fe ff ff        call    0x595370
  00595532:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00595535:  51                    push    ecx
  00595536:  e8 55 3d ff ff        call    0x589290
  0059553B:  83 c4 0c              add     esp, 0xc
  0059553E:  c7 47 28 00 00 00 00  mov     dword ptr [edi + 0x28], 0
  00595545:  5f                    pop     edi
  00595546:  5e                    pop     esi
  00595547:  5d                    pop     ebp
  00595548:  5b                    pop     ebx
  00595549:  c3                    ret     
  0059554A:  90                    nop     
  0059554B:  90                    nop     
  0059554C:  90                    nop     
  0059554D:  90                    nop     
  0059554E:  90                    nop     
  0059554F:  90                    nop     