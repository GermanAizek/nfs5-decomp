; Function: sub_0050B4B0
; Address:  0x0050B4B0 - 0x0050B52D (125 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B4B0:
  0050B4B0:  55                    push    ebp
  0050B4B1:  8b e9                 mov     ebp, ecx
  0050B4B3:  57                    push    edi
  0050B4B4:  8b bd 68 02 00 00     mov     edi, dword ptr [ebp + 0x268]
  0050B4BA:  c7 45 00 74 76 5b 00  mov     dword ptr [ebp], 0x5b7674
  0050B4C1:  85 ff                 test    edi, edi
  0050B4C3:  74 6c                 je      0x50b531
  0050B4C5:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0050B4C8:  85 c0                 test    eax, eax
  0050B4CA:  74 50                 je      0x50b51c
  0050B4CC:  8b 07                 mov     eax, dword ptr [edi]
  0050B4CE:  56                    push    esi
  0050B4CF:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0050B4D2:  85 f6                 test    esi, esi
  0050B4D4:  74 2b                 je      0x50b501
  0050B4D6:  53                    push    ebx
  0050B4D7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050B4DA:  51                    push    ecx
  0050B4DB:  8b cf                 mov     ecx, edi
  0050B4DD:  e8 0e 19 00 00        call    0x50cdf0
  0050B4E2:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050B4E5:  6a 00                 push    0
  0050B4E7:  8d 4e 10              lea     ecx, [esi + 0x10]
  0050B4EA:  e8 01 95 01 00        call    0x5249f0
  0050B4EF:  6a 01                 push    1
  0050B4F1:  56                    push    esi
  0050B4F2:  e8 79 bd fc ff        call    0x4d7270
  0050B4F7:  83 c4 08              add     esp, 8
  0050B4FA:  8b f3                 mov     esi, ebx
  0050B4FC:  85 db                 test    ebx, ebx
  0050B4FE:  75 d7                 jne     0x50b4d7
  0050B500:  5b                    pop     ebx
  0050B501:  8b 07                 mov     eax, dword ptr [edi]
  0050B503:  5e                    pop     esi
  0050B504:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B507:  8b 17                 mov     edx, dword ptr [edi]
  0050B509:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0050B510:  8b 07                 mov     eax, dword ptr [edi]
  0050B512:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B515:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0050B51C:  8b 07                 mov     eax, dword ptr [edi]
  0050B51E:  6a 00                 push    0
  0050B520:  6a 20                 push    0x20
  0050B522:  50                    push    eax
  0050B523:  e8 a8 82 f1 ff        call    0x4237d0
  0050B528:  57                    push    edi