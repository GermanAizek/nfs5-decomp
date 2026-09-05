; Function: sub_0044A71B
; Address:  0x0044A71B - 0x0044A7B1 (150 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A71B:
  0044A71B:  c1 e6 04              shl     esi, 4
  0044A71E:  03 f0                 add     esi, eax
  0044A720:  3b c6                 cmp     eax, esi
  0044A722:  73 34                 jae     0x44a758
  0044A724:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0044A727:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0044A72A:  83 3c 8a ff           cmp     dword ptr [edx + ecx*4], -1
  0044A72E:  74 21                 je      0x44a751
  0044A730:  8b 10                 mov     edx, dword ptr [eax]
  0044A732:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0044A735:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0044A739:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0044A73C:  8b 5a 2c              mov     ebx, dword ptr [edx + 0x2c]
  0044A73F:  89 2c cb              mov     dword ptr [ebx + ecx*8], ebp
  0044A742:  8b 52 2c              mov     edx, dword ptr [edx + 0x2c]
  0044A745:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0044A749:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0044A74D:  89 5c ca 04           mov     dword ptr [edx + ecx*8 + 4], ebx
  0044A751:  83 c0 10              add     eax, 0x10
  0044A754:  3b c6                 cmp     eax, esi
  0044A756:  72 cc                 jb      0x44a724
  0044A758:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0044A75B:  8d 75 30              lea     esi, [ebp + 0x30]
  0044A75E:  c1 e0 04              shl     eax, 4
  0044A761:  03 c6                 add     eax, esi
  0044A763:  3b f0                 cmp     esi, eax
  0044A765:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044A769:  0f 83 ea 00 00 00     jae     0x44a859
  0044A76F:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0044A773:  51                    push    ecx
  0044A774:  8b 0e                 mov     ecx, dword ptr [esi]
  0044A776:  8b c4                 mov     eax, esp
  0044A778:  89 08                 mov     dword ptr [eax], ecx
  0044A77A:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A77D:  e8 1e fe ff ff        call    0x44a5a0
  0044A782:  8b e8                 mov     ebp, eax
  0044A784:  83 fd ff              cmp     ebp, -1
  0044A787:  0f 84 b9 00 00 00     je      0x44a846
  0044A78D:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0044A790:  8b 14 aa              mov     edx, dword ptr [edx + ebp*4]
  0044A793:  83 fa ff              cmp     edx, -1
  0044A796:  75 19                 jne     0x44a7b1
  0044A798:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A79B:  8b 41 2c              mov     eax, dword ptr [ecx + 0x2c]
  0044A79E:  8b 54 e8 04           mov     edx, dword ptr [eax + ebp*8 + 4]
  0044A7A2:  85 d2                 test    edx, edx
  0044A7A4:  0f 84 9c 00 00 00     je      0x44a846
  0044A7AA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044A7AD:  03 c2                 add     eax, edx
  0044A7AF:  eb 7e                 jmp     0x44a82f