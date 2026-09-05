; Function: sub_004807B2
; Address:  0x004807B2 - 0x004807FF (77 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004807B2:
  004807B2:  1f                    pop     ds
  004807B3:  03 d0                 add     edx, eax
  004807B5:  74 4f                 je      0x480806
  004807B7:  33 ed                 xor     ebp, ebp
  004807B9:  8b 07                 mov     eax, dword ptr [edi]
  004807BB:  33 d2                 xor     edx, edx
  004807BD:  8b 74 28 20           mov     esi, dword ptr [eax + ebp + 0x20]
  004807C1:  85 f6                 test    esi, esi
  004807C3:  7e 1c                 jle     0x4807e1
  004807C5:  8b f5                 mov     esi, ebp
  004807C7:  8b 04 30              mov     eax, dword ptr [eax + esi]
  004807CA:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  004807CD:  42                    inc     edx
  004807CE:  83 c6 04              add     esi, 4
  004807D1:  8b 00                 mov     eax, dword ptr [eax]
  004807D3:  88 0c 38              mov     byte ptr [eax + edi], cl
  004807D6:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  004807D9:  8b 00                 mov     eax, dword ptr [eax]
  004807DB:  3b 54 28 20           cmp     edx, dword ptr [eax + ebp + 0x20]
  004807DF:  7c e6                 jl      0x4807c7
  004807E1:  8b 7b 1c              mov     edi, dword ptr [ebx + 0x1c]
  004807E4:  b8 93 24 49 92        mov     eax, 0x92492493
  004807E9:  41                    inc     ecx
  004807EA:  83 c5 38              add     ebp, 0x38
  004807ED:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004807F0:  8b 17                 mov     edx, dword ptr [edi]
  004807F2:  2b f2                 sub     esi, edx
  004807F4:  f7 ee                 imul    esi
  004807F6:  03 d6                 add     edx, esi
  004807F8:  c1 fa 05              sar     edx, 5
  004807FB:  8b c2                 mov     eax, edx