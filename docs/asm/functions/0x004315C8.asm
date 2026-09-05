; Function: HUD_sub_004315C8
; Address:  0x004315C8 - 0x0043168F (199 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004315C8:
  004315C8:  c0 74 05 8b 7f        sal     byte ptr [ebp + eax - 0x75], 0x7f
  004315CD:  08 eb                 or      bl, ch
  004315CF:  03 8b 7f 0c 85 ff     add     ecx, dword ptr [ebx - 0x7af381]
  004315D5:  75 d2                 jne     0x4315a9
  004315D7:  8b ce                 mov     ecx, esi
  004315D9:  84 c0                 test    al, al
  004315DB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004315DF:  0f 84 b7 00 00 00     je      0x43169c
  004315E5:  8b 45 00              mov     eax, dword ptr [ebp]
  004315E8:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004315EB:  0f 85 9e 00 00 00     jne     0x43168f
  004315F1:  3b f0                 cmp     esi, eax
  004315F3:  74 2f                 je      0x431624
  004315F5:  85 ff                 test    edi, edi
  004315F7:  75 2b                 jne     0x431624
  004315F9:  8d 46 10              lea     eax, [esi + 0x10]
  004315FC:  50                    push    eax
  004315FD:  53                    push    ebx
  004315FE:  e8 7d 2c ff ff        call    0x424280
  00431603:  83 c4 08              add     esp, 8
  00431606:  84 c0                 test    al, al
  00431608:  75 1a                 jne     0x431624
  0043160A:  53                    push    ebx
  0043160B:  8b cd                 mov     ecx, ebp
  0043160D:  e8 ee 62 08 00        call    0x4b7900
  00431612:  8b f8                 mov     edi, eax
  00431614:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00431617:  8b 45 00              mov     eax, dword ptr [ebp]
  0043161A:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0043161D:  75 3a                 jne     0x431659
  0043161F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00431622:  eb 35                 jmp     0x431659
  00431624:  6a 00                 push    0
  00431626:  6a 20                 push    0x20
  00431628:  e8 a3 fb fe ff        call    0x4211d0
  0043162D:  8b f8                 mov     edi, eax
  0043162F:  53                    push    ebx
  00431630:  8d 4f 10              lea     ecx, [edi + 0x10]
  00431633:  51                    push    ecx
  00431634:  e8 37 f8 0a 00        call    0x4e0e70
  00431639:  89 7e 08              mov     dword ptr [esi + 8], edi
  0043163C:  8b 45 00              mov     eax, dword ptr [ebp]
  0043163F:  83 c4 10              add     esp, 0x10
  00431642:  3b f0                 cmp     esi, eax
  00431644:  75 0b                 jne     0x431651
  00431646:  89 78 04              mov     dword ptr [eax + 4], edi
  00431649:  8b 55 00              mov     edx, dword ptr [ebp]
  0043164C:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  0043164F:  eb 08                 jmp     0x431659
  00431651:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  00431654:  75 03                 jne     0x431659
  00431656:  89 78 08              mov     dword ptr [eax + 8], edi
  00431659:  33 c0                 xor     eax, eax
  0043165B:  89 77 04              mov     dword ptr [edi + 4], esi
  0043165E:  89 47 08              mov     dword ptr [edi + 8], eax
  00431661:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00431664:  8b 45 00              mov     eax, dword ptr [ebp]
  00431667:  83 c0 04              add     eax, 4
  0043166A:  50                    push    eax
  0043166B:  57                    push    edi
  0043166C:  e8 0f 01 00 00        call    0x431780
  00431671:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00431674:  83 c4 08              add     esp, 8
  00431677:  40                    inc     eax
  00431678:  89 45 04              mov     dword ptr [ebp + 4], eax
  0043167B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0043167F:  89 38                 mov     dword ptr [eax], edi
  00431681:  5f                    pop     edi
  00431682:  5e                    pop     esi
  00431683:  5d                    pop     ebp
  00431684:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  00431688:  5b                    pop     ebx
  00431689:  83 c4 0c              add     esp, 0xc
  0043168C:  c2 08 00              ret     8