; Function: FEINTRO_sub_004DF800
; Address:  0x004DF800 - 0x004DF895 (149 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF800:
  004DF800:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004DF804:  53                    push    ebx
  004DF805:  55                    push    ebp
  004DF806:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004DF80A:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  004DF80D:  56                    push    esi
  004DF80E:  8b 55 00              mov     edx, dword ptr [ebp]
  004DF811:  57                    push    edi
  004DF812:  89 50 fc              mov     dword ptr [eax - 4], edx
  004DF815:  2b c5                 sub     eax, ebp
  004DF817:  83 e8 04              sub     eax, 4
  004DF81A:  bf 02 00 00 00        mov     edi, 2
  004DF81F:  c1 f8 02              sar     eax, 2
  004DF822:  33 db                 xor     ebx, ebx
  004DF824:  3b c7                 cmp     eax, edi
  004DF826:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004DF82A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004DF82E:  7e 4e                 jle     0x4df87e
  004DF830:  8b 74 bd fc           mov     esi, dword ptr [ebp + edi*4 - 4]
  004DF834:  8b 44 bd 00           mov     eax, dword ptr [ebp + edi*4]
  004DF838:  46                    inc     esi
  004DF839:  40                    inc     eax
  004DF83A:  8a 10                 mov     dl, byte ptr [eax]
  004DF83C:  8a ca                 mov     cl, dl
  004DF83E:  3a 16                 cmp     dl, byte ptr [esi]
  004DF840:  75 1c                 jne     0x4df85e
  004DF842:  84 c9                 test    cl, cl
  004DF844:  74 14                 je      0x4df85a
  004DF846:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DF849:  8a ca                 mov     cl, dl
  004DF84B:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DF84E:  75 0e                 jne     0x4df85e
  004DF850:  83 c0 02              add     eax, 2
  004DF853:  83 c6 02              add     esi, 2
  004DF856:  84 c9                 test    cl, cl
  004DF858:  75 e0                 jne     0x4df83a
  004DF85A:  33 c0                 xor     eax, eax
  004DF85C:  eb 05                 jmp     0x4df863
  004DF85E:  1b c0                 sbb     eax, eax
  004DF860:  83 d8 ff              sbb     eax, -1
  004DF863:  85 c0                 test    eax, eax
  004DF865:  7f 01                 jg      0x4df868
  004DF867:  4f                    dec     edi
  004DF868:  8b 44 bd 00           mov     eax, dword ptr [ebp + edi*4]
  004DF86C:  89 44 9d 00           mov     dword ptr [ebp + ebx*4], eax
  004DF870:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004DF874:  8b df                 mov     ebx, edi
  004DF876:  8d 7c 3f 02           lea     edi, [edi + edi + 2]
  004DF87A:  3b f8                 cmp     edi, eax
  004DF87C:  7c b2                 jl      0x4df830
  004DF87E:  3b f8                 cmp     edi, eax
  004DF880:  75 0b                 jne     0x4df88d
  004DF882:  8b 4c bd fc           mov     ecx, dword ptr [ebp + edi*4 - 4]
  004DF886:  89 4c 9d 00           mov     dword ptr [ebp + ebx*4], ecx
  004DF88A:  8d 5f ff              lea     ebx, [edi - 1]
  004DF88D:  8d 43 ff              lea     eax, [ebx - 1]
  004DF890:  99                    cdq     
  004DF891:  2b c2                 sub     eax, edx
  004DF893:  8b f8                 mov     edi, eax