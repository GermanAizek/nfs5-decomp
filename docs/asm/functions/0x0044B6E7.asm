; Function: sub_0044B6E7
; Address:  0x0044B6E7 - 0x0044B743 (92 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B6E7:
  0044B6E7:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044B6EB:  e8 30 7f fd ff        call    0x423620
  0044B6F0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0044B6F4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044B6F8:  8b 12                 mov     edx, dword ptr [edx]
  0044B6FA:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0044B6FD:  8b f2                 mov     esi, edx
  0044B6FF:  8a 18                 mov     bl, byte ptr [eax]
  0044B701:  8a cb                 mov     cl, bl
  0044B703:  3a 1e                 cmp     bl, byte ptr [esi]
  0044B705:  75 1c                 jne     0x44b723
  0044B707:  84 c9                 test    cl, cl
  0044B709:  74 14                 je      0x44b71f
  0044B70B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0044B70E:  8a cb                 mov     cl, bl
  0044B710:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0044B713:  75 0e                 jne     0x44b723
  0044B715:  83 c0 02              add     eax, 2
  0044B718:  83 c6 02              add     esi, 2
  0044B71B:  84 c9                 test    cl, cl
  0044B71D:  75 e0                 jne     0x44b6ff
  0044B71F:  33 c0                 xor     eax, eax
  0044B721:  eb 05                 jmp     0x44b728
  0044B723:  1b c0                 sbb     eax, eax
  0044B725:  83 d8 ff              sbb     eax, -1
  0044B728:  85 c0                 test    eax, eax
  0044B72A:  0f 8d b9 00 00 00     jge     0x44b7e9
  0044B730:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044B734:  3b 3b                 cmp     edi, dword ptr [ebx]
  0044B736:  74 53                 je      0x44b78b
  0044B738:  85 ed                 test    ebp, ebp
  0044B73A:  75 4f                 jne     0x44b78b
  0044B73C:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0044B73F:  8b c2                 mov     eax, edx
  0044B741:  8a 10                 mov     dl, byte ptr [eax]