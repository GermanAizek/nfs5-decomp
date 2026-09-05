; Function: sub_004762A0
; Address:  0x004762A0 - 0x004763B0 (272 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004762A0:
  004762A0:  51                    push    ecx
  004762A1:  56                    push    esi
  004762A2:  8b f1                 mov     esi, ecx
  004762A4:  57                    push    edi
  004762A5:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004762A8:  c7 06 98 26 5b 00     mov     dword ptr [esi], 0x5b2698
  004762AE:  85 c0                 test    eax, eax
  004762B0:  74 1d                 je      0x4762cf
  004762B2:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  004762B5:  8d 78 fc              lea     edi, [eax - 4]
  004762B8:  68 70 65 47 00        push    0x476570
  004762BD:  51                    push    ecx
  004762BE:  6a 38                 push    0x38
  004762C0:  50                    push    eax
  004762C1:  e8 7a b8 f8 ff        call    0x401b40
  004762C6:  57                    push    edi
  004762C7:  e8 24 72 12 00        call    0x59d4f0
  004762CC:  83 c4 04              add     esp, 4
  004762CF:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004762D2:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004762D5:  53                    push    ebx
  004762D6:  2b d1                 sub     edx, ecx
  004762D8:  33 db                 xor     ebx, ebx
  004762DA:  55                    push    ebp
  004762DB:  c1 fa 02              sar     edx, 2
  004762DE:  74 2a                 je      0x47630a
  004762E0:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004762E3:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004762E6:  85 ff                 test    edi, edi
  004762E8:  74 10                 je      0x4762fa
  004762EA:  8b cf                 mov     ecx, edi
  004762EC:  e8 cf d3 00 00        call    0x4836c0
  004762F1:  57                    push    edi
  004762F2:  e8 f9 71 12 00        call    0x59d4f0
  004762F7:  83 c4 04              add     esp, 4
  004762FA:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004762FD:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00476300:  2b cf                 sub     ecx, edi
  00476302:  43                    inc     ebx
  00476303:  c1 f9 02              sar     ecx, 2
  00476306:  3b d9                 cmp     ebx, ecx
  00476308:  72 d6                 jb      0x4762e0
  0047630A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047630E:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00476311:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00476314:  6a 00                 push    0
  00476316:  52                    push    edx
  00476317:  53                    push    ebx
  00476318:  57                    push    edi
  00476319:  57                    push    edi
  0047631A:  e8 b1 06 fc ff        call    0x4369d0
  0047631F:  2b fb                 sub     edi, ebx
  00476321:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00476325:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00476328:  83 c4 14              add     esp, 0x14
  0047632B:  c1 ff 02              sar     edi, 2
  0047632E:  c1 e7 02              shl     edi, 2
  00476331:  2b c7                 sub     eax, edi
  00476333:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00476336:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00476339:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0047633C:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00476340:  2b c7                 sub     eax, edi
  00476342:  c1 f8 02              sar     eax, 2
  00476345:  74 46                 je      0x47638d
  00476347:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  0047634E:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00476353:  81 fd 00 01 00 00     cmp     ebp, 0x100
  00476359:  8d 58 28              lea     ebx, [eax + 0x28]
  0047635C:  76 0b                 jbe     0x476369
  0047635E:  57                    push    edi
  0047635F:  e8 6c 6e 12 00        call    0x59d1d0
  00476364:  83 c4 04              add     esp, 4
  00476367:  eb 24                 jmp     0x47638d
  00476369:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047636B:  51                    push    ecx
  0047636C:  e8 ff a4 0b 00        call    0x530870
  00476371:  8d 45 ff              lea     eax, [ebp - 1]
  00476374:  c1 e8 03              shr     eax, 3
  00476377:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  0047637B:  89 57 04              mov     dword ptr [edi + 4], edx
  0047637E:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  00476382:  8b 03                 mov     eax, dword ptr [ebx]
  00476384:  50                    push    eax
  00476385:  e8 f6 a4 0b 00        call    0x530880
  0047638A:  83 c4 08              add     esp, 8
  0047638D:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  00476391:  5d                    pop     ebp
  00476392:  a8 01                 test    al, 1
  00476394:  5b                    pop     ebx
  00476395:  74 09                 je      0x4763a0
  00476397:  56                    push    esi
  00476398:  e8 53 71 12 00        call    0x59d4f0
  0047639D:  83 c4 04              add     esp, 4
  004763A0:  8b c6                 mov     eax, esi
  004763A2:  5f                    pop     edi
  004763A3:  5e                    pop     esi
  004763A4:  59                    pop     ecx
  004763A5:  c2 04 00              ret     4
  004763A8:  90                    nop     
  004763A9:  90                    nop     
  004763AA:  90                    nop     
  004763AB:  90                    nop     
  004763AC:  90                    nop     
  004763AD:  90                    nop     
  004763AE:  90                    nop     
  004763AF:  90                    nop     