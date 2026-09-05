; Function: sub_0043535A
; Address:  0x0043535A - 0x00435440 (230 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043535A:
  0043535A:  75 f5                 jne     0x435351
  0043535C:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0043535F:  2b c3                 sub     eax, ebx
  00435361:  c1 f8 02              sar     eax, 2
  00435364:  f7 d8                 neg     eax
  00435366:  c1 e0 02              shl     eax, 2
  00435369:  03 f8                 add     edi, eax
  0043536B:  89 7e 04              mov     dword ptr [esi + 4], edi
  0043536E:  8b 3d 60 e9 60 00     mov     edi, dword ptr [0x60e960]
  00435374:  8b 1f                 mov     ebx, dword ptr [edi]
  00435376:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00435379:  2b cb                 sub     ecx, ebx
  0043537B:  c1 f9 02              sar     ecx, 2
  0043537E:  83 f9 40              cmp     ecx, 0x40
  00435381:  0f 83 97 00 00 00     jae     0x43541e
  00435387:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0043538A:  6a 00                 push    0
  0043538C:  8b ee                 mov     ebp, esi
  0043538E:  68 00 01 00 00        push    0x100
  00435393:  2b eb                 sub     ebp, ebx
  00435395:  c1 fd 02              sar     ebp, 2
  00435398:  e8 33 be fe ff        call    0x4211d0
  0043539D:  2b f3                 sub     esi, ebx
  0043539F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004353A3:  c1 fe 02              sar     esi, 2
  004353A6:  c1 e6 02              shl     esi, 2
  004353A9:  56                    push    esi
  004353AA:  53                    push    ebx
  004353AB:  50                    push    eax
  004353AC:  e8 9f ab 16 00        call    0x59ff50
  004353B1:  8b 37                 mov     esi, dword ptr [edi]
  004353B3:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004353B6:  2b c6                 sub     eax, esi
  004353B8:  83 c4 14              add     esp, 0x14
  004353BB:  c1 f8 02              sar     eax, 2
  004353BE:  74 4a                 je      0x43540a
  004353C0:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004353C6:  c1 e0 02              shl     eax, 2
  004353C9:  3d 00 01 00 00        cmp     eax, 0x100
  004353CE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004353D2:  8d 5a 28              lea     ebx, [edx + 0x28]
  004353D5:  76 0b                 jbe     0x4353e2
  004353D7:  56                    push    esi
  004353D8:  e8 f3 7d 16 00        call    0x59d1d0
  004353DD:  83 c4 04              add     esp, 4
  004353E0:  eb 28                 jmp     0x43540a
  004353E2:  8b 03                 mov     eax, dword ptr [ebx]
  004353E4:  50                    push    eax
  004353E5:  e8 86 b4 0f 00        call    0x530870
  004353EA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004353EE:  8d 41 ff              lea     eax, [ecx - 1]
  004353F1:  c1 e8 03              shr     eax, 3
  004353F4:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  004353F8:  89 56 04              mov     dword ptr [esi + 4], edx
  004353FB:  89 74 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], esi
  004353FF:  8b 03                 mov     eax, dword ptr [ebx]
  00435401:  50                    push    eax
  00435402:  e8 79 b4 0f 00        call    0x530880
  00435407:  83 c4 08              add     esp, 8
  0043540A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043540E:  89 07                 mov     dword ptr [edi], eax
  00435410:  8d 0c a8              lea     ecx, [eax + ebp*4]
  00435413:  05 00 01 00 00        add     eax, 0x100
  00435418:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0043541B:  89 47 08              mov     dword ptr [edi + 8], eax
  0043541E:  8b 15 68 e9 60 00     mov     edx, dword ptr [0x60e968]
  00435424:  52                    push    edx
  00435425:  e8 56 b4 0f 00        call    0x530880
  0043542A:  83 c4 04              add     esp, 4
  0043542D:  5f                    pop     edi
  0043542E:  5e                    pop     esi
  0043542F:  5d                    pop     ebp
  00435430:  5b                    pop     ebx
  00435431:  83 c4 08              add     esp, 8
  00435434:  c3                    ret     
  00435435:  90                    nop     
  00435436:  90                    nop     
  00435437:  90                    nop     
  00435438:  90                    nop     
  00435439:  90                    nop     
  0043543A:  90                    nop     
  0043543B:  90                    nop     
  0043543C:  90                    nop     
  0043543D:  90                    nop     
  0043543E:  90                    nop     
  0043543F:  90                    nop     