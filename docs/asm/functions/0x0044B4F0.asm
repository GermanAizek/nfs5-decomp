; Function: sub_0044B4F0
; Address:  0x0044B4F0 - 0x0044B550 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B4F0:
  0044B4F0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044B4F5:  53                    push    ebx
  0044B4F6:  56                    push    esi
  0044B4F7:  8b d9                 mov     ebx, ecx
  0044B4F9:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044B4FC:  8d 70 28              lea     esi, [eax + 0x28]
  0044B4FF:  57                    push    edi
  0044B500:  51                    push    ecx
  0044B501:  e8 6a 53 0e 00        call    0x530870
  0044B506:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044B509:  83 c4 04              add     esp, 4
  0044B50C:  85 c0                 test    eax, eax
  0044B50E:  75 0c                 jne     0x44b51c
  0044B510:  6a 00                 push    0
  0044B512:  6a 03                 push    3
  0044B514:  e8 97 1e 15 00        call    0x59d3b0
  0044B519:  83 c4 08              add     esp, 8
  0044B51C:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0044B51F:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044B522:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0044B525:  8b 06                 mov     eax, dword ptr [esi]
  0044B527:  50                    push    eax
  0044B528:  e8 53 53 0e 00        call    0x530880
  0044B52D:  89 3b                 mov     dword ptr [ebx], edi
  0044B52F:  89 3f                 mov     dword ptr [edi], edi
  0044B531:  8b 03                 mov     eax, dword ptr [ebx]
  0044B533:  83 c4 04              add     esp, 4
  0044B536:  89 40 04              mov     dword ptr [eax + 4], eax
  0044B539:  5f                    pop     edi
  0044B53A:  8b c3                 mov     eax, ebx
  0044B53C:  5e                    pop     esi
  0044B53D:  5b                    pop     ebx
  0044B53E:  c2 04 00              ret     4
  0044B541:  90                    nop     
  0044B542:  90                    nop     
  0044B543:  90                    nop     
  0044B544:  90                    nop     
  0044B545:  90                    nop     
  0044B546:  90                    nop     
  0044B547:  90                    nop     
  0044B548:  90                    nop     
  0044B549:  90                    nop     
  0044B54A:  90                    nop     
  0044B54B:  90                    nop     
  0044B54C:  90                    nop     
  0044B54D:  90                    nop     
  0044B54E:  90                    nop     
  0044B54F:  90                    nop     