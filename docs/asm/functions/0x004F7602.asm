; Function: sub_004F7602
; Address:  0x004F7602 - 0x004F76CC (202 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7602:
  004F7602:  e0 04                 loopne  0x4f7608
  004F7604:  c1 e2 04              shl     edx, 4
  004F7607:  8d 3c 30              lea     edi, [eax + esi]
  004F760A:  8b 84 30 ec 03 00 00  mov     eax, dword ptr [eax + esi + 0x3ec]
  004F7611:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F7615:  8b 4c 24 11           mov     ecx, dword ptr [esp + 0x11]
  004F7619:  8a f8                 mov     bh, al
  004F761B:  8b 44 24 12           mov     eax, dword ptr [esp + 0x12]
  004F761F:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F7625:  25 ff 00 00 00        and     eax, 0xff
  004F762A:  0b d9                 or      ebx, ecx
  004F762C:  8b 4c 24 13           mov     ecx, dword ptr [esp + 0x13]
  004F7630:  c1 e3 08              shl     ebx, 8
  004F7633:  0b d8                 or      ebx, eax
  004F7635:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F7638:  33 d2                 xor     edx, edx
  004F763A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F763E:  8a f0                 mov     dh, al
  004F7640:  8b 44 24 11           mov     eax, dword ptr [esp + 0x11]
  004F7644:  c1 e3 08              shl     ebx, 8
  004F7647:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F764D:  25 ff 00 00 00        and     eax, 0xff
  004F7652:  0b d9                 or      ebx, ecx
  004F7654:  8b 4c 24 12           mov     ecx, dword ptr [esp + 0x12]
  004F7658:  0b d0                 or      edx, eax
  004F765A:  8b 44 24 13           mov     eax, dword ptr [esp + 0x13]
  004F765E:  c1 e2 08              shl     edx, 8
  004F7661:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F7667:  25 ff 00 00 00        and     eax, 0xff
  004F766C:  0b d1                 or      edx, ecx
  004F766E:  33 c9                 xor     ecx, ecx
  004F7670:  c1 e2 08              shl     edx, 8
  004F7673:  0b d0                 or      edx, eax
  004F7675:  8b 87 f4 03 00 00     mov     eax, dword ptr [edi + 0x3f4]
  004F767B:  8b ea                 mov     ebp, edx
  004F767D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F7681:  8b 54 24 11           mov     edx, dword ptr [esp + 0x11]
  004F7685:  8a e8                 mov     ch, al
  004F7687:  8b 44 24 12           mov     eax, dword ptr [esp + 0x12]
  004F768B:  81 e2 ff 00 00 00     and     edx, 0xff
  004F7691:  0b ca                 or      ecx, edx
  004F7693:  8b 54 24 13           mov     edx, dword ptr [esp + 0x13]
  004F7697:  c1 e1 08              shl     ecx, 8
  004F769A:  25 ff 00 00 00        and     eax, 0xff
  004F769F:  81 e2 ff 00 00 00     and     edx, 0xff
  004F76A5:  0b c8                 or      ecx, eax
  004F76A7:  c1 e1 08              shl     ecx, 8
  004F76AA:  0b ca                 or      ecx, edx
  004F76AC:  8b f9                 mov     edi, ecx
  004F76AE:  66 83 be 28 05 00 00 00  cmp     word ptr [esi + 0x528], 0
  004F76B6:  7e 4d                 jle     0x4f7705
  004F76B8:  e8 43 ef 03 00        call    0x536600
  004F76BD:  0f bf 8e 28 05 00 00  movsx   ecx, word ptr [esi + 0x528]
  004F76C4:  33 d2                 xor     edx, edx
  004F76C6:  f7 f1                 div     ecx
  004F76C8:  83 c2 53              add     edx, 0x53