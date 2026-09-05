; Function: sub_00480E91
; Address:  0x00480E91 - 0x00480EFD (108 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480E91:
  00480E91:  1f                    pop     ds
  00480E92:  03 d0                 add     edx, eax
  00480E94:  74 57                 je      0x480eed
  00480E96:  8b 37                 mov     esi, dword ptr [edi]
  00480E98:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00480E9B:  33 c9                 xor     ecx, ecx
  00480E9D:  85 d2                 test    edx, edx
  00480E9F:  7e 22                 jle     0x480ec3
  00480EA1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00480EA5:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00480EA9:  03 c5                 add     eax, ebp
  00480EAB:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00480EAF:  03 e8                 add     ebp, eax
  00480EB1:  8b c6                 mov     eax, esi
  00480EB3:  39 28                 cmp     dword ptr [eax], ebp
  00480EB5:  0f 84 42 04 00 00     je      0x4812fd
  00480EBB:  41                    inc     ecx
  00480EBC:  83 c0 04              add     eax, 4
  00480EBF:  3b ca                 cmp     ecx, edx
  00480EC1:  7c f0                 jl      0x480eb3
  00480EC3:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00480EC6:  8b 07                 mov     eax, dword ptr [edi]
  00480EC8:  2b c8                 sub     ecx, eax
  00480ECA:  b8 93 24 49 92        mov     eax, 0x92492493
  00480ECF:  f7 e9                 imul    ecx
  00480ED1:  03 d1                 add     edx, ecx
  00480ED3:  43                    inc     ebx
  00480ED4:  c1 fa 05              sar     edx, 5
  00480ED7:  8b ca                 mov     ecx, edx
  00480ED9:  83 c6 38              add     esi, 0x38
  00480EDC:  c1 e9 1f              shr     ecx, 0x1f
  00480EDF:  03 d1                 add     edx, ecx
  00480EE1:  3b da                 cmp     ebx, edx
  00480EE3:  72 b3                 jb      0x480e98
  00480EE5:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  00480EE9:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00480EED:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00480EF1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00480EF5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00480EF9:  03 c2                 add     eax, edx
  00480EFB:  03 c1                 add     eax, ecx