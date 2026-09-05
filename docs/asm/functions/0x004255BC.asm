; Function: HUD_sub_004255BC
; Address:  0x004255BC - 0x00425650 (148 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004255BC:
  004255BC:  75 ee                 jne     0x4255ac
  004255BE:  33 ed                 xor     ebp, ebp
  004255C0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004255C3:  2b c3                 sub     eax, ebx
  004255C5:  c1 f8 03              sar     eax, 3
  004255C8:  c1 e0 03              shl     eax, 3
  004255CB:  2b c8                 sub     ecx, eax
  004255CD:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004255D0:  8b 3d d4 a8 60 00     mov     edi, dword ptr [0x60a8d4]
  004255D6:  3b fd                 cmp     edi, ebp
  004255D8:  74 61                 je      0x42563b
  004255DA:  8b 1f                 mov     ebx, dword ptr [edi]
  004255DC:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004255DF:  2b c3                 sub     eax, ebx
  004255E1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004255E5:  c1 f8 03              sar     eax, 3
  004255E8:  74 48                 je      0x425632
  004255EA:  8d 2c c5 00 00 00 00  lea     ebp, [eax*8]
  004255F1:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004255F6:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004255FC:  8d 70 28              lea     esi, [eax + 0x28]
  004255FF:  76 0b                 jbe     0x42560c
  00425601:  53                    push    ebx
  00425602:  e8 c9 7b 17 00        call    0x59d1d0
  00425607:  83 c4 04              add     esp, 4
  0042560A:  eb 24                 jmp     0x425630
  0042560C:  8b 0e                 mov     ecx, dword ptr [esi]
  0042560E:  51                    push    ecx
  0042560F:  e8 5c b2 10 00        call    0x530870
  00425614:  8d 45 ff              lea     eax, [ebp - 1]
  00425617:  c1 e8 03              shr     eax, 3
  0042561A:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0042561E:  89 53 04              mov     dword ptr [ebx + 4], edx
  00425621:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  00425625:  8b 06                 mov     eax, dword ptr [esi]
  00425627:  50                    push    eax
  00425628:  e8 53 b2 10 00        call    0x530880
  0042562D:  83 c4 08              add     esp, 8
  00425630:  33 ed                 xor     ebp, ebp
  00425632:  57                    push    edi
  00425633:  e8 b8 7e 17 00        call    0x59d4f0
  00425638:  83 c4 04              add     esp, 4
  0042563B:  8b 35 a4 a8 60 00     mov     esi, dword ptr [0x60a8a4]
  00425641:  89 2d d4 a8 60 00     mov     dword ptr [0x60a8d4], ebp
  00425647:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0042564A:  8b 1e                 mov     ebx, dword ptr [esi]
  0042564C:  8b c2                 mov     eax, edx
  0042564E:  8b cb                 mov     ecx, ebx