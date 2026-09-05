; Function: GARAGE_sub_0052C290
; Address:  0x0052C290 - 0x0052C380 (240 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C290:
  0052C290:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0052C294:  83 ec 0c              sub     esp, 0xc
  0052C297:  8d 4c 24 00           lea     ecx, [esp]
  0052C29B:  53                    push    ebx
  0052C29C:  55                    push    ebp
  0052C29D:  56                    push    esi
  0052C29E:  57                    push    edi
  0052C29F:  50                    push    eax
  0052C2A0:  51                    push    ecx
  0052C2A1:  8b 0d d8 a9 69 00     mov     ecx, dword ptr [0x69a9d8]
  0052C2A7:  e8 c4 08 00 00        call    0x52cb70
  0052C2AC:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052C2B0:  e8 5b 73 ef ff        call    0x423610
  0052C2B5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052C2B9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0052C2BD:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0052C2C1:  8b d8                 mov     ebx, eax
  0052C2C3:  2b c5                 sub     eax, ebp
  0052C2C5:  33 c9                 xor     ecx, ecx
  0052C2C7:  40                    inc     eax
  0052C2C8:  89 0e                 mov     dword ptr [esi], ecx
  0052C2CA:  8b f8                 mov     edi, eax
  0052C2CC:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0052C2CF:  83 ff fe              cmp     edi, -2
  0052C2D2:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0052C2D5:  77 1c                 ja      0x52c2f3
  0052C2D7:  3b f9                 cmp     edi, ecx
  0052C2D9:  75 04                 jne     0x52c2df
  0052C2DB:  33 c0                 xor     eax, eax
  0052C2DD:  eb 0a                 jmp     0x52c2e9
  0052C2DF:  51                    push    ecx
  0052C2E0:  57                    push    edi
  0052C2E1:  e8 ea 4e ef ff        call    0x4211d0
  0052C2E6:  83 c4 08              add     esp, 8
  0052C2E9:  89 06                 mov     dword ptr [esi], eax
  0052C2EB:  89 46 04              mov     dword ptr [esi + 4], eax
  0052C2EE:  03 c7                 add     eax, edi
  0052C2F0:  89 46 08              mov     dword ptr [esi + 8], eax
  0052C2F3:  8b 3e                 mov     edi, dword ptr [esi]
  0052C2F5:  8b d3                 mov     edx, ebx
  0052C2F7:  2b d5                 sub     edx, ebp
  0052C2F9:  52                    push    edx
  0052C2FA:  55                    push    ebp
  0052C2FB:  57                    push    edi
  0052C2FC:  e8 4f 3c 07 00        call    0x59ff50
  0052C301:  2b fd                 sub     edi, ebp
  0052C303:  83 c4 0c              add     esp, 0xc
  0052C306:  8d 04 1f              lea     eax, [edi + ebx]
  0052C309:  89 46 04              mov     dword ptr [esi + 4], eax
  0052C30C:  c6 00 00              mov     byte ptr [eax], 0
  0052C30F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0052C313:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052C317:  2b f8                 sub     edi, eax
  0052C319:  8b e8                 mov     ebp, eax
  0052C31B:  85 c0                 test    eax, eax
  0052C31D:  74 4c                 je      0x52c36b
  0052C31F:  85 ff                 test    edi, edi
  0052C321:  74 48                 je      0x52c36b
  0052C323:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052C329:  81 ff 00 01 00 00     cmp     edi, 0x100
  0052C32F:  8d 59 28              lea     ebx, [ecx + 0x28]
  0052C332:  76 13                 jbe     0x52c347
  0052C334:  50                    push    eax
  0052C335:  e8 96 0e 07 00        call    0x59d1d0
  0052C33A:  83 c4 04              add     esp, 4
  0052C33D:  8b c6                 mov     eax, esi
  0052C33F:  5f                    pop     edi
  0052C340:  5e                    pop     esi
  0052C341:  5d                    pop     ebp
  0052C342:  5b                    pop     ebx
  0052C343:  83 c4 0c              add     esp, 0xc
  0052C346:  c3                    ret     
  0052C347:  8b 13                 mov     edx, dword ptr [ebx]
  0052C349:  52                    push    edx
  0052C34A:  e8 21 45 00 00        call    0x530870
  0052C34F:  8d 47 ff              lea     eax, [edi - 1]
  0052C352:  c1 e8 03              shr     eax, 3
  0052C355:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0052C359:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052C35C:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0052C360:  8b 13                 mov     edx, dword ptr [ebx]
  0052C362:  52                    push    edx
  0052C363:  e8 18 45 00 00        call    0x530880
  0052C368:  83 c4 08              add     esp, 8
  0052C36B:  8b c6                 mov     eax, esi
  0052C36D:  5f                    pop     edi
  0052C36E:  5e                    pop     esi
  0052C36F:  5d                    pop     ebp
  0052C370:  5b                    pop     ebx
  0052C371:  83 c4 0c              add     esp, 0xc
  0052C374:  c3                    ret     
  0052C375:  90                    nop     
  0052C376:  90                    nop     
  0052C377:  90                    nop     
  0052C378:  90                    nop     
  0052C379:  90                    nop     
  0052C37A:  90                    nop     
  0052C37B:  90                    nop     
  0052C37C:  90                    nop     
  0052C37D:  90                    nop     
  0052C37E:  90                    nop     
  0052C37F:  90                    nop     