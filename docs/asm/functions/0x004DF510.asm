; Function: FEINTRO_sub_004DF510
; Address:  0x004DF510 - 0x004DF5AA (154 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF510:
  004DF510:  d1 fe                 sar     esi, 1
  004DF512:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  004DF516:  8d 7c 36 02           lea     edi, [esi + esi + 2]
  004DF51A:  8d 04 b1              lea     eax, [ecx + esi*4]
  004DF51D:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004DF521:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004DF525:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004DF529:  3b fb                 cmp     edi, ebx
  004DF52B:  8b ee                 mov     ebp, esi
  004DF52D:  8b 02                 mov     eax, dword ptr [edx]
  004DF52F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004DF533:  7d 5f                 jge     0x4df594
  004DF535:  8b 74 b9 fc           mov     esi, dword ptr [ecx + edi*4 - 4]
  004DF539:  8b 04 b9              mov     eax, dword ptr [ecx + edi*4]
  004DF53C:  46                    inc     esi
  004DF53D:  40                    inc     eax
  004DF53E:  8a 10                 mov     dl, byte ptr [eax]
  004DF540:  8a 1e                 mov     bl, byte ptr [esi]
  004DF542:  8a ca                 mov     cl, dl
  004DF544:  3a d3                 cmp     dl, bl
  004DF546:  75 1e                 jne     0x4df566
  004DF548:  84 c9                 test    cl, cl
  004DF54A:  74 16                 je      0x4df562
  004DF54C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DF54F:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DF552:  8a ca                 mov     cl, dl
  004DF554:  3a d3                 cmp     dl, bl
  004DF556:  75 0e                 jne     0x4df566
  004DF558:  83 c0 02              add     eax, 2
  004DF55B:  83 c6 02              add     esi, 2
  004DF55E:  84 c9                 test    cl, cl
  004DF560:  75 dc                 jne     0x4df53e
  004DF562:  33 c0                 xor     eax, eax
  004DF564:  eb 05                 jmp     0x4df56b
  004DF566:  1b c0                 sbb     eax, eax
  004DF568:  83 d8 ff              sbb     eax, -1
  004DF56B:  85 c0                 test    eax, eax
  004DF56D:  7f 01                 jg      0x4df570
  004DF56F:  4f                    dec     edi
  004DF570:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004DF574:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004DF577:  89 0c a8              mov     dword ptr [eax + ebp*4], ecx
  004DF57A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DF57E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004DF582:  8b ef                 mov     ebp, edi
  004DF584:  8d 7c 3f 02           lea     edi, [edi + edi + 2]
  004DF588:  3b f8                 cmp     edi, eax
  004DF58A:  7c a9                 jl      0x4df535
  004DF58C:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004DF590:  8b d8                 mov     ebx, eax
  004DF592:  3b fb                 cmp     edi, ebx
  004DF594:  75 0a                 jne     0x4df5a0
  004DF596:  8b 54 b9 fc           mov     edx, dword ptr [ecx + edi*4 - 4]
  004DF59A:  89 14 a9              mov     dword ptr [ecx + ebp*4], edx
  004DF59D:  8d 6f ff              lea     ebp, [edi - 1]
  004DF5A0:  8d 45 ff              lea     eax, [ebp - 1]
  004DF5A3:  8b dd                 mov     ebx, ebp
  004DF5A5:  99                    cdq     
  004DF5A6:  2b c2                 sub     eax, edx
  004DF5A8:  8b f8                 mov     edi, eax