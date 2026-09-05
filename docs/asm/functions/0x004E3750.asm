; Function: FEINTRO_sub_004E3750
; Address:  0x004E3750 - 0x004E37F6 (166 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3750:
  004E3750:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004E3755:  83 ec 08              sub     esp, 8
  004E3758:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004E375B:  53                    push    ebx
  004E375C:  56                    push    esi
  004E375D:  8d 70 28              lea     esi, [eax + 0x28]
  004E3760:  57                    push    edi
  004E3761:  51                    push    ecx
  004E3762:  e8 09 d1 04 00        call    0x530870
  004E3767:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004E376A:  33 db                 xor     ebx, ebx
  004E376C:  83 c4 04              add     esp, 4
  004E376F:  3b c3                 cmp     eax, ebx
  004E3771:  75 0b                 jne     0x4e377e
  004E3773:  53                    push    ebx
  004E3774:  6a 04                 push    4
  004E3776:  e8 35 9c 0b 00        call    0x59d3b0
  004E377B:  83 c4 08              add     esp, 8
  004E377E:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  004E3781:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004E3785:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004E3788:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  004E378B:  8b 06                 mov     eax, dword ptr [esi]
  004E378D:  50                    push    eax
  004E378E:  e8 ed d0 04 00        call    0x530880
  004E3793:  8d 77 10              lea     esi, [edi + 0x10]
  004E3796:  83 c4 04              add     esp, 4
  004E3799:  3b f3                 cmp     esi, ebx
  004E379B:  0f 84 81 00 00 00     je      0x4e3822
  004E37A1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E37A5:  89 1e                 mov     dword ptr [esi], ebx
  004E37A7:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004E37AA:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004E37AD:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004E37B0:  55                    push    ebp
  004E37B1:  8b 28                 mov     ebp, dword ptr [eax]
  004E37B3:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004E37B7:  2b dd                 sub     ebx, ebp
  004E37B9:  8d 7b 01              lea     edi, [ebx + 1]
  004E37BC:  83 ff fe              cmp     edi, -2
  004E37BF:  77 1d                 ja      0x4e37de
  004E37C1:  85 ff                 test    edi, edi
  004E37C3:  75 04                 jne     0x4e37c9
  004E37C5:  33 c0                 xor     eax, eax
  004E37C7:  eb 0b                 jmp     0x4e37d4
  004E37C9:  6a 00                 push    0
  004E37CB:  57                    push    edi
  004E37CC:  e8 ff d9 f3 ff        call    0x4211d0
  004E37D1:  83 c4 08              add     esp, 8
  004E37D4:  89 06                 mov     dword ptr [esi], eax
  004E37D6:  89 46 04              mov     dword ptr [esi + 4], eax
  004E37D9:  03 c7                 add     eax, edi
  004E37DB:  89 46 08              mov     dword ptr [esi + 8], eax
  004E37DE:  8b 3e                 mov     edi, dword ptr [esi]
  004E37E0:  53                    push    ebx
  004E37E1:  55                    push    ebp
  004E37E2:  57                    push    edi
  004E37E3:  e8 68 c7 0b 00        call    0x59ff50
  004E37E8:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004E37EC:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004E37F0:  2b fd                 sub     edi, ebp
  004E37F2:  83 c2 0c              add     edx, 0xc