; Function: FEINTRO_sub_004EB4C9
; Address:  0x004EB4C9 - 0x004EB61B (338 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EB4C9:
  004EB4C9:  00 00                 add     byte ptr [eax], al
  004EB4CB:  00 66 83              add     byte ptr [esi - 0x7d], ah
  004EB4CE:  38 00                 cmp     byte ptr [eax], al
  004EB4D0:  74 01                 je      0x4eb4d3
  004EB4D2:  46                    inc     esi
  004EB4D3:  83 c0 04              add     eax, 4
  004EB4D6:  49                    dec     ecx
  004EB4D7:  75 f3                 jne     0x4eb4cc
  004EB4D9:  85 f6                 test    esi, esi
  004EB4DB:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004EB4DF:  0f 8e fd 02 00 00     jle     0x4eb7e2
  004EB4E5:  53                    push    ebx
  004EB4E6:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  004EB4EA:  55                    push    ebp
  004EB4EB:  57                    push    edi
  004EB4EC:  be 01 00 00 00        mov     esi, 1
  004EB4F1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004EB4F5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004EB4F9:  66 8b 48 02           mov     cx, word ptr [eax + 2]
  004EB4FD:  51                    push    ecx
  004EB4FE:  e8 3d 82 00 00        call    0x4f3740
  004EB503:  8b f8                 mov     edi, eax
  004EB505:  83 c4 04              add     esp, 4
  004EB508:  b8 00 00 ff ff        mov     eax, 0xffff0000
  004EB50D:  c7 44 24 1c ff ff ff ff  mov     dword ptr [esp + 0x1c], 0xffffffff
  004EB515:  66 83 bf e6 03 00 00 00  cmp     word ptr [edi + 0x3e6], 0
  004EB51D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004EB521:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EB525:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EB529:  0f 8e ce 00 00 00     jle     0x4eb5fd
  004EB52F:  e8 cc b0 04 00        call    0x536600
  004EB534:  0f bf 8f e6 03 00 00  movsx   ecx, word ptr [edi + 0x3e6]
  004EB53B:  33 d2                 xor     edx, edx
  004EB53D:  f7 f1                 div     ecx
  004EB53F:  8b ea                 mov     ebp, edx
  004EB541:  c1 e2 04              shl     edx, 4
  004EB544:  83 c5 3f              add     ebp, 0x3f
  004EB547:  8b 8c 3a ec 03 00 00  mov     ecx, dword ptr [edx + edi + 0x3ec]
  004EB54E:  8d 04 3a              lea     eax, [edx + edi]
  004EB551:  33 d2                 xor     edx, edx
  004EB553:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004EB557:  8a f1                 mov     dh, cl
  004EB559:  8b 4c 24 29           mov     ecx, dword ptr [esp + 0x29]
  004EB55D:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB563:  8b 80 f4 03 00 00     mov     eax, dword ptr [eax + 0x3f4]
  004EB569:  0b d1                 or      edx, ecx
  004EB56B:  8b 4c 24 2a           mov     ecx, dword ptr [esp + 0x2a]
  004EB56F:  c1 e2 08              shl     edx, 8
  004EB572:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB578:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004EB57C:  0b d1                 or      edx, ecx
  004EB57E:  8b 4c 24 2b           mov     ecx, dword ptr [esp + 0x2b]
  004EB582:  c1 e2 08              shl     edx, 8
  004EB585:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB58B:  0b d1                 or      edx, ecx
  004EB58D:  c1 e5 04              shl     ebp, 4
  004EB590:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004EB594:  33 d2                 xor     edx, edx
  004EB596:  8b 0c 2f              mov     ecx, dword ptr [edi + ebp]
  004EB599:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004EB59D:  8a f1                 mov     dh, cl
  004EB59F:  8b 4c 24 31           mov     ecx, dword ptr [esp + 0x31]
  004EB5A3:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB5A9:  0b d1                 or      edx, ecx
  004EB5AB:  8b 4c 24 32           mov     ecx, dword ptr [esp + 0x32]
  004EB5AF:  c1 e2 08              shl     edx, 8
  004EB5B2:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB5B8:  0b d1                 or      edx, ecx
  004EB5BA:  8b 4c 24 33           mov     ecx, dword ptr [esp + 0x33]
  004EB5BE:  c1 e2 08              shl     edx, 8
  004EB5C1:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB5C7:  0b d1                 or      edx, ecx
  004EB5C9:  8b 4c 24 3a           mov     ecx, dword ptr [esp + 0x3a]
  004EB5CD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004EB5D1:  33 d2                 xor     edx, edx
  004EB5D3:  8a f0                 mov     dh, al
  004EB5D5:  8b 44 24 39           mov     eax, dword ptr [esp + 0x39]
  004EB5D9:  25 ff 00 00 00        and     eax, 0xff
  004EB5DE:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EB5E4:  0b d0                 or      edx, eax
  004EB5E6:  8b 44 24 3b           mov     eax, dword ptr [esp + 0x3b]
  004EB5EA:  c1 e2 08              shl     edx, 8
  004EB5ED:  0b d1                 or      edx, ecx
  004EB5EF:  25 ff 00 00 00        and     eax, 0xff
  004EB5F4:  c1 e2 08              shl     edx, 8
  004EB5F7:  0b d0                 or      edx, eax
  004EB5F9:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004EB5FD:  66 83 bf 28 05 00 00 00  cmp     word ptr [edi + 0x528], 0
  004EB605:  7e 4d                 jle     0x4eb654
  004EB607:  e8 f4 af 04 00        call    0x536600
  004EB60C:  0f bf 8f 28 05 00 00  movsx   ecx, word ptr [edi + 0x528]
  004EB613:  33 d2                 xor     edx, edx
  004EB615:  f7 f1                 div     ecx
  004EB617:  83 c2 53              add     edx, 0x53