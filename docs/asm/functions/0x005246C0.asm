; Function: GARAGE_sub_005246C0
; Address:  0x005246C0 - 0x00524730 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005246C0:
  005246C0:  55                    push    ebp
  005246C1:  56                    push    esi
  005246C2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005246C6:  8b e9                 mov     ebp, ecx
  005246C8:  85 f6                 test    esi, esi
  005246CA:  74 54                 je      0x524720
  005246CC:  53                    push    ebx
  005246CD:  57                    push    edi
  005246CE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005246D1:  8b cd                 mov     ecx, ebp
  005246D3:  50                    push    eax
  005246D4:  e8 e7 ff ff ff        call    0x5246c0
  005246D9:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005246DC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  005246DF:  85 c0                 test    eax, eax
  005246E1:  74 0f                 je      0x5246f2
  005246E3:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005246E6:  2b c8                 sub     ecx, eax
  005246E8:  51                    push    ecx
  005246E9:  50                    push    eax
  005246EA:  e8 f1 f8 ef ff        call    0x423fe0
  005246EF:  83 c4 08              add     esp, 8
  005246F2:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  005246F8:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  005246FB:  8d 7a 28              lea     edi, [edx + 0x28]
  005246FE:  50                    push    eax
  005246FF:  e8 6c c1 00 00        call    0x530870
  00524704:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  00524707:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0052470A:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0052470D:  8b 17                 mov     edx, dword ptr [edi]
  0052470F:  52                    push    edx
  00524710:  e8 6b c1 00 00        call    0x530880
  00524715:  83 c4 08              add     esp, 8
  00524718:  8b f3                 mov     esi, ebx
  0052471A:  85 db                 test    ebx, ebx
  0052471C:  75 b0                 jne     0x5246ce
  0052471E:  5f                    pop     edi
  0052471F:  5b                    pop     ebx
  00524720:  5e                    pop     esi
  00524721:  5d                    pop     ebp
  00524722:  c2 04 00              ret     4
  00524725:  90                    nop     
  00524726:  90                    nop     
  00524727:  90                    nop     
  00524728:  90                    nop     
  00524729:  90                    nop     
  0052472A:  90                    nop     
  0052472B:  90                    nop     
  0052472C:  90                    nop     
  0052472D:  90                    nop     
  0052472E:  90                    nop     
  0052472F:  90                    nop     