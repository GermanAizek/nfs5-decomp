; Function: sub_00473540
; Address:  0x00473540 - 0x00473623 (227 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473540:
  00473540:  83 ec 14              sub     esp, 0x14
  00473543:  53                    push    ebx
  00473544:  55                    push    ebp
  00473545:  56                    push    esi
  00473546:  8b f1                 mov     esi, ecx
  00473548:  8b 0d cc 68 62 00     mov     ecx, dword ptr [0x6268cc]
  0047354E:  57                    push    edi
  0047354F:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00473553:  33 ff                 xor     edi, edi
  00473555:  41                    inc     ecx
  00473556:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0047355A:  89 0d cc 68 62 00     mov     dword ptr [0x6268cc], ecx
  00473560:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00473563:  85 c9                 test    ecx, ecx
  00473565:  c7 44 24 10 99 76 96 7e  mov     dword ptr [esp + 0x10], 0x7e967699
  0047356D:  74 1c                 je      0x47358b
  0047356F:  53                    push    ebx
  00473570:  e8 7b 10 01 00        call    0x4845f0
  00473575:  84 c0                 test    al, al
  00473577:  74 12                 je      0x47358b
  00473579:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0047357C:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0047357F:  85 c9                 test    ecx, ecx
  00473581:  74 08                 je      0x47358b
  00473583:  ff 05 d0 68 62 00     inc     dword ptr [0x6268d0]
  00473589:  eb 14                 jmp     0x47359f
  0047358B:  8b 0d 40 68 62 00     mov     ecx, dword ptr [0x626840]
  00473591:  53                    push    ebx
  00473592:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  00473595:  8b 0a                 mov     ecx, dword ptr [edx]
  00473597:  e8 04 11 01 00        call    0x4846a0
  0047359C:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0047359F:  8b 76 2c              mov     esi, dword ptr [esi + 0x2c]
  004735A2:  85 f6                 test    esi, esi
  004735A4:  74 7d                 je      0x473623
  004735A6:  8b 6e 14              mov     ebp, dword ptr [esi + 0x14]
  004735A9:  85 ed                 test    ebp, ebp
  004735AB:  74 76                 je      0x473623
  004735AD:  8b 75 00              mov     esi, dword ptr [ebp]
  004735B0:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004735B3:  3b f0                 cmp     esi, eax
  004735B5:  74 6c                 je      0x473623
  004735B7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004735BA:  53                    push    ebx
  004735BB:  8b 01                 mov     eax, dword ptr [ecx]
  004735BD:  ff 50 0c              call    dword ptr [eax + 0xc]
  004735C0:  84 c0                 test    al, al
  004735C2:  74 47                 je      0x47360b
  004735C4:  80 3e 01              cmp     byte ptr [esi], 1
  004735C7:  75 42                 jne     0x47360b
  004735C9:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004735CC:  f6 47 0a 0f           test    byte ptr [edi + 0xa], 0xf
  004735D0:  74 39                 je      0x47360b
  004735D2:  8b 17                 mov     edx, dword ptr [edi]
  004735D4:  8d 44 24 18           lea     eax, [esp + 0x18]
  004735D8:  50                    push    eax
  004735D9:  8b cf                 mov     ecx, edi
  004735DB:  ff 52 04              call    dword ptr [edx + 4]
  004735DE:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004735E2:  d8 63 04              fsub    dword ptr [ebx + 4]
  004735E5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004735EB:  df e0                 fnstsw  ax
  004735ED:  f6 c4 41              test    ah, 0x41
  004735F0:  74 02                 je      0x4735f4
  004735F2:  d9 e0                 fchs    
  004735F4:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  004735F8:  df e0                 fnstsw  ax
  004735FA:  f6 c4 01              test    ah, 1
  004735FD:  74 0a                 je      0x473609
  004735FF:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00473603:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00473607:  eb 02                 jmp     0x47360b
  00473609:  dd d8                 fstp    st(0)
  0047360B:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0047360E:  83 c6 08              add     esi, 8
  00473611:  3b f0                 cmp     esi, eax
  00473613:  75 a2                 jne     0x4735b7
  00473615:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00473619:  5f                    pop     edi
  0047361A:  5e                    pop     esi
  0047361B:  5d                    pop     ebp
  0047361C:  5b                    pop     ebx
  0047361D:  83 c4 14              add     esp, 0x14
  00473620:  c2 04 00              ret     4