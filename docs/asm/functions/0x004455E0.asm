; Function: sub_004455E0
; Address:  0x004455E0 - 0x0044563B (91 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004455E0:
  004455E0:  83 ec 3c              sub     esp, 0x3c
  004455E3:  53                    push    ebx
  004455E4:  55                    push    ebp
  004455E5:  8b d9                 mov     ebx, ecx
  004455E7:  56                    push    esi
  004455E8:  57                    push    edi
  004455E9:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004455EC:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004455EF:  3b f8                 cmp     edi, eax
  004455F1:  0f 84 81 00 00 00     je      0x445678
  004455F7:  85 ff                 test    edi, edi
  004455F9:  74 0a                 je      0x445605
  004455FB:  8d 77 cc              lea     esi, [edi - 0x34]
  004455FE:  b9 0d 00 00 00        mov     ecx, 0xd
  00445603:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00445605:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00445608:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  0044560C:  83 c1 34              add     ecx, 0x34
  0044560F:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00445613:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00445616:  8b d9                 mov     ebx, ecx
  00445618:  b9 0d 00 00 00        mov     ecx, 0xd
  0044561D:  8d 7c 24 18           lea     edi, [esp + 0x18]
  00445621:  8d 6b cc              lea     ebp, [ebx - 0x34]
  00445624:  83 c3 98              add     ebx, -0x68
  00445627:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00445629:  8b cb                 mov     ecx, ebx
  0044562B:  2b c8                 sub     ecx, eax
  0044562D:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  00445632:  f7 e9                 imul    ecx
  00445634:  c1 fa 04              sar     edx, 4
  00445637:  8b c2                 mov     eax, edx