; Function: CLIP_sub_0057f530
; Address:  0x0057F530 - 0x0057F5C0 (144 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f530:
  0057F530:  53                    push    ebx
  0057F531:  55                    push    ebp
  0057F532:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0057F536:  56                    push    esi
  0057F537:  57                    push    edi
  0057F538:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0057F53B:  50                    push    eax
  0057F53C:  e8 2f 13 fb ff        call    0x530870
  0057F541:  55                    push    ebp
  0057F542:  e8 09 fb ff ff        call    0x57f050
  0057F547:  8b d8                 mov     ebx, eax
  0057F549:  83 c4 08              add     esp, 8
  0057F54C:  85 db                 test    ebx, ebx
  0057F54E:  7e 54                 jle     0x57f5a4
  0057F550:  6a 00                 push    0
  0057F552:  55                    push    ebp
  0057F553:  e8 28 fc ff ff        call    0x57f180
  0057F558:  83 c4 08              add     esp, 8
  0057F55B:  8b f0                 mov     esi, eax
  0057F55D:  83 fb 01              cmp     ebx, 1
  0057F560:  8b fe                 mov     edi, esi
  0057F562:  7e 23                 jle     0x57f587
  0057F564:  8d 4b ff              lea     ecx, [ebx - 1]
  0057F567:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057F56B:  8b 36                 mov     esi, dword ptr [esi]
  0057F56D:  57                    push    edi
  0057F56E:  56                    push    esi
  0057F56F:  ff 54 24 20           call    dword ptr [esp + 0x20]
  0057F573:  83 c4 08              add     esp, 8
  0057F576:  85 c0                 test    eax, eax
  0057F578:  7d 02                 jge     0x57f57c
  0057F57A:  8b fe                 mov     edi, esi
  0057F57C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057F580:  48                    dec     eax
  0057F581:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057F585:  75 e4                 jne     0x57f56b
  0057F587:  57                    push    edi
  0057F588:  55                    push    ebp
  0057F589:  e8 02 fa ff ff        call    0x57ef90
  0057F58E:  83 c4 08              add     esp, 8
  0057F591:  85 c0                 test    eax, eax
  0057F593:  74 0f                 je      0x57f5a4
  0057F595:  57                    push    edi
  0057F596:  55                    push    ebp
  0057F597:  e8 f4 f7 ff ff        call    0x57ed90
  0057F59C:  83 c4 08              add     esp, 8
  0057F59F:  4b                    dec     ebx
  0057F5A0:  85 db                 test    ebx, ebx
  0057F5A2:  7f ac                 jg      0x57f550
  0057F5A4:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0057F5A7:  52                    push    edx
  0057F5A8:  e8 d3 12 fb ff        call    0x530880
  0057F5AD:  83 c4 04              add     esp, 4
  0057F5B0:  5f                    pop     edi
  0057F5B1:  5e                    pop     esi
  0057F5B2:  5d                    pop     ebp
  0057F5B3:  5b                    pop     ebx
  0057F5B4:  c3                    ret     
  0057F5B5:  90                    nop     
  0057F5B6:  90                    nop     
  0057F5B7:  90                    nop     
  0057F5B8:  90                    nop     
  0057F5B9:  90                    nop     
  0057F5BA:  90                    nop     
  0057F5BB:  90                    nop     
  0057F5BC:  90                    nop     
  0057F5BD:  90                    nop     
  0057F5BE:  90                    nop     
  0057F5BF:  90                    nop     