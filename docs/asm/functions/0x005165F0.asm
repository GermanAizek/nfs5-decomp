; Function: GARAGE_sub_005165F0
; Address:  0x005165F0 - 0x005166FA (266 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005165F0:
  005165F0:  83 ec 20              sub     esp, 0x20
  005165F3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005165F7:  55                    push    ebp
  005165F8:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  005165FC:  56                    push    esi
  005165FD:  57                    push    edi
  005165FE:  6a 00                 push    0
  00516600:  8b 7d 00              mov     edi, dword ptr [ebp]
  00516603:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  00516606:  50                    push    eax
  00516607:  57                    push    edi
  00516608:  56                    push    esi
  00516609:  56                    push    esi
  0051660A:  e8 c1 03 f2 ff        call    0x4369d0
  0051660F:  2b f7                 sub     esi, edi
  00516611:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00516615:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00516618:  83 c4 14              add     esp, 0x14
  0051661B:  c1 fe 02              sar     esi, 2
  0051661E:  c1 e6 02              shl     esi, 2
  00516621:  2b c6                 sub     eax, esi
  00516623:  33 d2                 xor     edx, edx
  00516625:  89 45 04              mov     dword ptr [ebp + 4], eax
  00516628:  a1 cc 7f 69 00        mov     eax, dword ptr [0x697fcc]
  0051662D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00516631:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00516634:  8b 30                 mov     esi, dword ptr [eax]
  00516636:  2b fe                 sub     edi, esi
  00516638:  c1 ff 02              sar     edi, 2
  0051663B:  85 ff                 test    edi, edi
  0051663D:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00516641:  0f 8e e4 01 00 00     jle     0x51682b
  00516647:  53                    push    ebx
  00516648:  8b 08                 mov     ecx, dword ptr [eax]
  0051664A:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00516652:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00516655:  0f bf 09              movsx   ecx, word ptr [ecx]
  00516658:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0051665C:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00516660:  66 83 b9 32 03 00 00 00  cmp     word ptr [ecx + 0x332], 0
  00516668:  0f 8e af 01 00 00     jle     0x51681d
  0051666E:  81 c1 34 03 00 00     add     ecx, 0x334
  00516674:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00516678:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051667C:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00516680:  0f bf 09              movsx   ecx, word ptr [ecx]
  00516683:  3b ce                 cmp     ecx, esi
  00516685:  0f 85 66 01 00 00     jne     0x5167f1
  0051668B:  8b 00                 mov     eax, dword ptr [eax]
  0051668D:  8b 1c 90              mov     ebx, dword ptr [eax + edx*4]
  00516690:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00516694:  66 83 7b 26 0a        cmp     word ptr [ebx + 0x26], 0xa
  00516699:  75 3d                 jne     0x5166d8
  0051669B:  be c0 86 5d 00        mov     esi, 0x5d86c0
  005166A0:  8d 43 28              lea     eax, [ebx + 0x28]
  005166A3:  8a 18                 mov     bl, byte ptr [eax]
  005166A5:  8a cb                 mov     cl, bl
  005166A7:  3a 1e                 cmp     bl, byte ptr [esi]
  005166A9:  75 1c                 jne     0x5166c7
  005166AB:  84 c9                 test    cl, cl
  005166AD:  74 14                 je      0x5166c3
  005166AF:  8a 58 01              mov     bl, byte ptr [eax + 1]
  005166B2:  8a cb                 mov     cl, bl
  005166B4:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  005166B7:  75 0e                 jne     0x5166c7
  005166B9:  83 c0 02              add     eax, 2
  005166BC:  83 c6 02              add     esi, 2
  005166BF:  84 c9                 test    cl, cl
  005166C1:  75 e0                 jne     0x5166a3
  005166C3:  33 c0                 xor     eax, eax
  005166C5:  eb 05                 jmp     0x5166cc
  005166C7:  1b c0                 sbb     eax, eax
  005166C9:  83 d8 ff              sbb     eax, -1
  005166CC:  85 c0                 test    eax, eax
  005166CE:  0f 84 1d 01 00 00     je      0x5167f1
  005166D4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005166D8:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  005166DB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005166DE:  3b f0                 cmp     esi, eax
  005166E0:  74 0f                 je      0x5166f1
  005166E2:  85 f6                 test    esi, esi
  005166E4:  74 02                 je      0x5166e8
  005166E6:  89 1e                 mov     dword ptr [esi], ebx
  005166E8:  83 45 04 04           add     dword ptr [ebp + 4], 4
  005166EC:  e9 00 01 00 00        jmp     0x5167f1
  005166F1:  8b 55 00              mov     edx, dword ptr [ebp]
  005166F4:  8b c6                 mov     eax, esi
  005166F6:  2b c2                 sub     eax, edx