; Function: sub_0044C790
; Address:  0x0044C790 - 0x0044C810 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C790:
  0044C790:  55                    push    ebp
  0044C791:  56                    push    esi
  0044C792:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044C796:  8b e9                 mov     ebp, ecx
  0044C798:  85 f6                 test    esi, esi
  0044C79A:  74 6a                 je      0x44c806
  0044C79C:  53                    push    ebx
  0044C79D:  57                    push    edi
  0044C79E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044C7A1:  8b cd                 mov     ecx, ebp
  0044C7A3:  50                    push    eax
  0044C7A4:  e8 e7 ff ff ff        call    0x44c790
  0044C7A9:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0044C7AC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044C7AF:  8d 7e 28              lea     edi, [esi + 0x28]
  0044C7B2:  51                    push    ecx
  0044C7B3:  e8 38 0d 15 00        call    0x59d4f0
  0044C7B8:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  0044C7BB:  52                    push    edx
  0044C7BC:  e8 2f 0d 15 00        call    0x59d4f0
  0044C7C1:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044C7C4:  83 c4 08              add     esp, 8
  0044C7C7:  85 c9                 test    ecx, ecx
  0044C7C9:  74 06                 je      0x44c7d1
  0044C7CB:  8b 01                 mov     eax, dword ptr [ecx]
  0044C7CD:  6a 01                 push    1
  0044C7CF:  ff 10                 call    dword ptr [eax]
  0044C7D1:  8b cf                 mov     ecx, edi
  0044C7D3:  e8 48 11 15 00        call    0x59d920
  0044C7D8:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044C7DE:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044C7E1:  8d 79 28              lea     edi, [ecx + 0x28]
  0044C7E4:  52                    push    edx
  0044C7E5:  e8 86 40 0e 00        call    0x530870
  0044C7EA:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  0044C7ED:  89 46 04              mov     dword ptr [esi + 4], eax
  0044C7F0:  89 77 34              mov     dword ptr [edi + 0x34], esi
  0044C7F3:  8b 0f                 mov     ecx, dword ptr [edi]
  0044C7F5:  51                    push    ecx
  0044C7F6:  e8 85 40 0e 00        call    0x530880
  0044C7FB:  83 c4 08              add     esp, 8
  0044C7FE:  8b f3                 mov     esi, ebx
  0044C800:  85 db                 test    ebx, ebx
  0044C802:  75 9a                 jne     0x44c79e
  0044C804:  5f                    pop     edi
  0044C805:  5b                    pop     ebx
  0044C806:  5e                    pop     esi
  0044C807:  5d                    pop     ebp
  0044C808:  c2 04 00              ret     4
  0044C80B:  90                    nop     
  0044C80C:  90                    nop     
  0044C80D:  90                    nop     
  0044C80E:  90                    nop     
  0044C80F:  90                    nop     