; Function: sub_0050166E
; Address:  0x0050166E - 0x005016FC (142 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050166E:
  0050166E:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00501672:  c0 3b c7              sar     byte ptr [ebx], 0xc7
  00501675:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00501679:  75 12                 jne     0x50168d
  0050167B:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0050167F:  eb 1d                 jmp     0x50169e
  00501681:  c7 44 24 28 01 00 00 00  mov     dword ptr [esp + 0x28], 1
  00501689:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0050168D:  c1 e0 02              shl     eax, 2
  00501690:  57                    push    edi
  00501691:  50                    push    eax
  00501692:  e8 39 fb f1 ff        call    0x4211d0
  00501697:  83 c4 08              add     esp, 8
  0050169A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0050169E:  8b 75 00              mov     esi, dword ptr [ebp]
  005016A1:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  005016A5:  3b f3                 cmp     esi, ebx
  005016A7:  74 14                 je      0x5016bd
  005016A9:  56                    push    esi
  005016AA:  57                    push    edi
  005016AB:  e8 d0 e8 ff ff        call    0x4fff80
  005016B0:  83 c6 04              add     esi, 4
  005016B3:  83 c4 08              add     esp, 8
  005016B6:  83 c7 04              add     edi, 4
  005016B9:  3b f3                 cmp     esi, ebx
  005016BB:  75 ec                 jne     0x5016a9
  005016BD:  85 ff                 test    edi, edi
  005016BF:  74 06                 je      0x5016c7
  005016C1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005016C5:  89 0f                 mov     dword ptr [edi], ecx
  005016C7:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  005016CA:  8d 4f 04              lea     ecx, [edi + 4]
  005016CD:  3b d8                 cmp     ebx, eax
  005016CF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005016D3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005016D7:  74 2a                 je      0x501703
  005016D9:  2b cf                 sub     ecx, edi
  005016DB:  8d 74 19 fc           lea     esi, [ecx + ebx - 4]
  005016DF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005016E3:  56                    push    esi
  005016E4:  52                    push    edx
  005016E5:  e8 96 e8 ff ff        call    0x4fff80
  005016EA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005016EE:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005016F2:  83 c6 04              add     esi, 4
  005016F5:  83 c4 08              add     esp, 8
  005016F8:  83 c2 04              add     edx, 4