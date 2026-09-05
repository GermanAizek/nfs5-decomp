; Function: HUD_sub_0041E4C4
; Address:  0x0041E4C4 - 0x0041E540 (124 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E4C4:
  0041E4C4:  d1 f8                 sar     eax, 1
  0041E4C6:  2b c8                 sub     ecx, eax
  0041E4C8:  81 fe f0 00 00 00     cmp     esi, 0xf0
  0041E4CE:  7e 3b                 jle     0x41e50b
  0041E4D0:  eb 32                 jmp     0x41e504
  0041E4D2:  81 f9 40 01 00 00     cmp     ecx, 0x140
  0041E4D8:  7f 0a                 jg      0x41e4e4
  0041E4DA:  81 fe f0 00 00 00     cmp     esi, 0xf0
  0041E4E0:  7f 22                 jg      0x41e504
  0041E4E2:  eb 27                 jmp     0x41e50b
  0041E4E4:  81 fe f0 00 00 00     cmp     esi, 0xf0
  0041E4EA:  7f 09                 jg      0x41e4f5
  0041E4EC:  8d 8c 0f 80 fd ff ff  lea     ecx, [edi + ecx - 0x280]
  0041E4F3:  eb 16                 jmp     0x41e50b
  0041E4F5:  81 f9 40 01 00 00     cmp     ecx, 0x140
  0041E4FB:  7e 07                 jle     0x41e504
  0041E4FD:  8d 8c 0f 80 fd ff ff  lea     ecx, [edi + ecx - 0x280]
  0041E504:  8d b4 33 20 fe ff ff  lea     esi, [ebx + esi - 0x1e0]
  0041E50B:  8d 14 29              lea     edx, [ecx + ebp]
  0041E50E:  3b d7                 cmp     edx, edi
  0041E510:  7e 04                 jle     0x41e516
  0041E512:  2b fd                 sub     edi, ebp
  0041E514:  8b cf                 mov     ecx, edi
  0041E516:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0041E51A:  8d 14 30              lea     edx, [eax + esi]
  0041E51D:  3b d3                 cmp     edx, ebx
  0041E51F:  7e 0b                 jle     0x41e52c
  0041E521:  2b d8                 sub     ebx, eax
  0041E523:  5f                    pop     edi
  0041E524:  5e                    pop     esi
  0041E525:  8b d3                 mov     edx, ebx
  0041E527:  5d                    pop     ebp
  0041E528:  8b c1                 mov     eax, ecx
  0041E52A:  5b                    pop     ebx
  0041E52B:  c3                    ret     
  0041E52C:  8b d6                 mov     edx, esi
  0041E52E:  5f                    pop     edi
  0041E52F:  5e                    pop     esi
  0041E530:  5d                    pop     ebp
  0041E531:  8b c1                 mov     eax, ecx
  0041E533:  5b                    pop     ebx
  0041E534:  c3                    ret     
  0041E535:  90                    nop     
  0041E536:  90                    nop     
  0041E537:  90                    nop     
  0041E538:  90                    nop     
  0041E539:  90                    nop     
  0041E53A:  90                    nop     
  0041E53B:  90                    nop     
  0041E53C:  90                    nop     
  0041E53D:  90                    nop     
  0041E53E:  90                    nop     
  0041E53F:  90                    nop     