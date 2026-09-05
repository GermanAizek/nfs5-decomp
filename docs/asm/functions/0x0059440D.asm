; Function: LLPACKET_sub_0059440D
; Address:  0x0059440D - 0x00594510 (259 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059440D:
  0059440D:  88 4e 12              mov     byte ptr [esi + 0x12], cl
  00594410:  c6 46 0c 00           mov     byte ptr [esi + 0xc], 0
  00594414:  89 56 08              mov     dword ptr [esi + 8], edx
  00594417:  e8 84 c5 f9 ff        call    0x5309a0
  0059441C:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00594420:  83 c4 0c              add     esp, 0xc
  00594423:  85 c0                 test    eax, eax
  00594425:  0f 84 d5 00 00 00     je      0x594500
  0059442B:  8d 43 7c              lea     eax, [ebx + 0x7c]
  0059442E:  50                    push    eax
  0059442F:  e8 1c ac fe ff        call    0x57f050
  00594434:  8b f8                 mov     edi, eax
  00594436:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0059443A:  83 c4 04              add     esp, 4
  0059443D:  4f                    dec     edi
  0059443E:  03 e8                 add     ebp, eax
  00594440:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00594444:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00594448:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00594450:  8d 43 7c              lea     eax, [ebx + 0x7c]
  00594453:  57                    push    edi
  00594454:  50                    push    eax
  00594455:  e8 26 ad fe ff        call    0x57f180
  0059445A:  8b e8                 mov     ebp, eax
  0059445C:  83 c4 08              add     esp, 8
  0059445F:  85 ed                 test    ebp, ebp
  00594461:  0f 84 82 00 00 00     je      0x5944e9
  00594467:  8a 45 13              mov     al, byte ptr [ebp + 0x13]
  0059446A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0059446D:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00594470:  8b f8                 mov     edi, eax
  00594472:  81 e7 ff 00 00 00     and     edi, 0xff
  00594478:  83 c7 02              add     edi, 2
  0059447B:  03 cf                 add     ecx, edi
  0059447D:  3b ca                 cmp     ecx, edx
  0059447F:  77 7f                 ja      0x594500
  00594481:  88 44 24 28           mov     byte ptr [esp + 0x28], al
  00594485:  66 8b 55 10           mov     dx, word ptr [ebp + 0x10]
  00594489:  52                    push    edx
  0059448A:  e8 01 fb ff ff        call    0x593f90
  0059448F:  66 8b d8              mov     bx, ax
  00594492:  66 8b 46 10           mov     ax, word ptr [esi + 0x10]
  00594496:  50                    push    eax
  00594497:  e8 f4 fa ff ff        call    0x593f90
  0059449C:  2a c3                 sub     al, bl
  0059449E:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005944A2:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005944A6:  6a 02                 push    2
  005944A8:  51                    push    ecx
  005944A9:  53                    push    ebx
  005944AA:  88 44 24 3d           mov     byte ptr [esp + 0x3d], al
  005944AE:  e8 ed c4 f9 ff        call    0x5309a0
  005944B3:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  005944B7:  8d 45 14              lea     eax, [ebp + 0x14]
  005944BA:  81 e2 ff 00 00 00     and     edx, 0xff
  005944C0:  83 c3 02              add     ebx, 2
  005944C3:  52                    push    edx
  005944C4:  50                    push    eax
  005944C5:  53                    push    ebx
  005944C6:  e8 d5 c4 f9 ff        call    0x5309a0
  005944CB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005944CE:  33 c9                 xor     ecx, ecx
  005944D0:  8a 4d 13              mov     cl, byte ptr [ebp + 0x13]
  005944D3:  83 c4 20              add     esp, 0x20
  005944D6:  03 d9                 add     ebx, ecx
  005944D8:  03 c7                 add     eax, edi
  005944DA:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005944DE:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005944E2:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  005944E6:  89 46 08              mov     dword ptr [esi + 8], eax
  005944E9:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005944ED:  40                    inc     eax
  005944EE:  4f                    dec     edi
  005944EF:  83 f8 02              cmp     eax, 2
  005944F2:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005944F6:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  005944FA:  0f 8c 50 ff ff ff     jl      0x594450
  00594500:  5f                    pop     edi
  00594501:  5e                    pop     esi
  00594502:  5d                    pop     ebp
  00594503:  5b                    pop     ebx
  00594504:  59                    pop     ecx
  00594505:  c3                    ret     
  00594506:  90                    nop     
  00594507:  90                    nop     
  00594508:  90                    nop     
  00594509:  90                    nop     
  0059450A:  90                    nop     
  0059450B:  90                    nop     
  0059450C:  90                    nop     
  0059450D:  90                    nop     
  0059450E:  90                    nop     
  0059450F:  90                    nop     