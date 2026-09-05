; Function: sub_0044B470
; Address:  0x0044B470 - 0x0044B4F0 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B470:
  0044B470:  51                    push    ecx
  0044B471:  55                    push    ebp
  0044B472:  56                    push    esi
  0044B473:  8b f1                 mov     esi, ecx
  0044B475:  57                    push    edi
  0044B476:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0044B47C:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044B481:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044B484:  8d 78 28              lea     edi, [eax + 0x28]
  0044B487:  51                    push    ecx
  0044B488:  e8 e3 53 0e 00        call    0x530870
  0044B48D:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0044B490:  83 c4 04              add     esp, 4
  0044B493:  85 c0                 test    eax, eax
  0044B495:  75 0c                 jne     0x44b4a3
  0044B497:  6a 00                 push    0
  0044B499:  6a 02                 push    2
  0044B49B:  e8 10 1f 15 00        call    0x59d3b0
  0044B4A0:  83 c4 08              add     esp, 8
  0044B4A3:  8b 6f 14              mov     ebp, dword ptr [edi + 0x14]
  0044B4A6:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0044B4A9:  89 57 14              mov     dword ptr [edi + 0x14], edx
  0044B4AC:  8b 07                 mov     eax, dword ptr [edi]
  0044B4AE:  50                    push    eax
  0044B4AF:  e8 cc 53 0e 00        call    0x530880
  0044B4B4:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  0044B4B8:  89 2e                 mov     dword ptr [esi], ebp
  0044B4BA:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0044B4C1:  88 4e 08              mov     byte ptr [esi + 8], cl
  0044B4C4:  c6 45 00 00           mov     byte ptr [ebp], 0
  0044B4C8:  8b 16                 mov     edx, dword ptr [esi]
  0044B4CA:  83 c4 04              add     esp, 4
  0044B4CD:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0044B4D4:  8b 06                 mov     eax, dword ptr [esi]
  0044B4D6:  5f                    pop     edi
  0044B4D7:  89 40 08              mov     dword ptr [eax + 8], eax
  0044B4DA:  8b 06                 mov     eax, dword ptr [esi]
  0044B4DC:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044B4DF:  8b c6                 mov     eax, esi
  0044B4E1:  5e                    pop     esi
  0044B4E2:  5d                    pop     ebp
  0044B4E3:  59                    pop     ecx
  0044B4E4:  c3                    ret     
  0044B4E5:  90                    nop     
  0044B4E6:  90                    nop     
  0044B4E7:  90                    nop     
  0044B4E8:  90                    nop     
  0044B4E9:  90                    nop     
  0044B4EA:  90                    nop     
  0044B4EB:  90                    nop     
  0044B4EC:  90                    nop     
  0044B4ED:  90                    nop     
  0044B4EE:  90                    nop     
  0044B4EF:  90                    nop     