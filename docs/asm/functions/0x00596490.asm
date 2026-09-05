; Function: LLPACKET_sub_00596490
; Address:  0x00596490 - 0x00596580 (240 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596490:
  00596490:  56                    push    esi
  00596491:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00596495:  8b 86 54 0d 00 00     mov     eax, dword ptr [esi + 0xd54]
  0059649B:  8b 8e 4c 0d 00 00     mov     ecx, dword ptr [esi + 0xd4c]
  005964A1:  3b c1                 cmp     eax, ecx
  005964A3:  72 05                 jb      0x5964aa
  005964A5:  83 c8 ff              or      eax, 0xffffffff
  005964A8:  5e                    pop     esi
  005964A9:  c3                    ret     
  005964AA:  53                    push    ebx
  005964AB:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005964AF:  03 c3                 add     eax, ebx
  005964B1:  55                    push    ebp
  005964B2:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  005964B8:  2b c1                 sub     eax, ecx
  005964BA:  85 c0                 test    eax, eax
  005964BC:  57                    push    edi
  005964BD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005964C1:  7f 0a                 jg      0x5964cd
  005964C3:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  005964CB:  eb 02                 jmp     0x5964cf
  005964CD:  2b d8                 sub     ebx, eax
  005964CF:  8b 86 50 0d 00 00     mov     eax, dword ptr [esi + 0xd50]
  005964D5:  8b e8                 mov     ebp, eax
  005964D7:  3b dd                 cmp     ebx, ebp
  005964D9:  7d 02                 jge     0x5964dd
  005964DB:  8b eb                 mov     ebp, ebx
  005964DD:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005964E1:  ba 53 03 00 00        mov     edx, 0x353
  005964E6:  2b d0                 sub     edx, eax
  005964E8:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  005964EF:  51                    push    ecx
  005964F0:  8d 04 96              lea     eax, [esi + edx*4]
  005964F3:  50                    push    eax
  005964F4:  57                    push    edi
  005964F5:  e8 b6 0b 00 00        call    0x5970b0
  005964FA:  8b 8e 50 0d 00 00     mov     ecx, dword ptr [esi + 0xd50]
  00596500:  2b dd                 sub     ebx, ebp
  00596502:  83 c4 0c              add     esp, 0xc
  00596505:  2b cd                 sub     ecx, ebp
  00596507:  85 db                 test    ebx, ebx
  00596509:  8d 3c af              lea     edi, [edi + ebp*4]
  0059650C:  89 8e 50 0d 00 00     mov     dword ptr [esi + 0xd50], ecx
  00596512:  7e 4e                 jle     0x596562
  00596514:  8d 46 0c              lea     eax, [esi + 0xc]
  00596517:  6a 00                 push    0
  00596519:  50                    push    eax
  0059651A:  e8 51 2a 00 00        call    0x598f70
  0059651F:  bd b0 01 00 00        mov     ebp, 0x1b0
  00596524:  83 c4 08              add     esp, 8
  00596527:  3b dd                 cmp     ebx, ebp
  00596529:  89 ae 50 0d 00 00     mov     dword ptr [esi + 0xd50], ebp
  0059652F:  7d 02                 jge     0x596533
  00596531:  8b eb                 mov     ebp, ebx
  00596533:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  0059653A:  8d 86 8c 06 00 00     lea     eax, [esi + 0x68c]
  00596540:  51                    push    ecx
  00596541:  50                    push    eax
  00596542:  57                    push    edi
  00596543:  e8 68 0b 00 00        call    0x5970b0
  00596548:  8b 8e 50 0d 00 00     mov     ecx, dword ptr [esi + 0xd50]
  0059654E:  2b dd                 sub     ebx, ebp
  00596550:  83 c4 0c              add     esp, 0xc
  00596553:  2b cd                 sub     ecx, ebp
  00596555:  85 db                 test    ebx, ebx
  00596557:  8d 3c af              lea     edi, [edi + ebp*4]
  0059655A:  89 8e 50 0d 00 00     mov     dword ptr [esi + 0xd50], ecx
  00596560:  7f b2                 jg      0x596514
  00596562:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00596566:  85 c9                 test    ecx, ecx
  00596568:  7e 04                 jle     0x59656e
  0059656A:  33 c0                 xor     eax, eax
  0059656C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059656E:  5f                    pop     edi
  0059656F:  5d                    pop     ebp
  00596570:  5b                    pop     ebx
  00596571:  b8 01 00 00 00        mov     eax, 1
  00596576:  5e                    pop     esi
  00596577:  c3                    ret     
  00596578:  90                    nop     
  00596579:  90                    nop     
  0059657A:  90                    nop     
  0059657B:  90                    nop     
  0059657C:  90                    nop     
  0059657D:  90                    nop     
  0059657E:  90                    nop     
  0059657F:  90                    nop     