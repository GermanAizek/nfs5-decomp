; Function: GARAGE_sub_005276C0
; Address:  0x005276C0 - 0x00527730 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005276C0:
  005276C0:  53                    push    ebx
  005276C1:  6a 04                 push    4
  005276C3:  e8 c8 5d 07 00        call    0x59d490
  005276C8:  8b d8                 mov     ebx, eax
  005276CA:  83 c4 04              add     esp, 4
  005276CD:  85 db                 test    ebx, ebx
  005276CF:  74 50                 je      0x527721
  005276D1:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  005276D6:  56                    push    esi
  005276D7:  57                    push    edi
  005276D8:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  005276DB:  8d 70 28              lea     esi, [eax + 0x28]
  005276DE:  51                    push    ecx
  005276DF:  e8 8c 91 00 00        call    0x530870
  005276E4:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005276E7:  83 c4 04              add     esp, 4
  005276EA:  85 c0                 test    eax, eax
  005276EC:  75 0c                 jne     0x5276fa
  005276EE:  6a 00                 push    0
  005276F0:  6a 03                 push    3
  005276F2:  e8 b9 5c 07 00        call    0x59d3b0
  005276F7:  83 c4 08              add     esp, 8
  005276FA:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  005276FD:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00527700:  89 56 18              mov     dword ptr [esi + 0x18], edx
  00527703:  8b 06                 mov     eax, dword ptr [esi]
  00527705:  50                    push    eax
  00527706:  e8 75 91 00 00        call    0x530880
  0052770B:  89 3b                 mov     dword ptr [ebx], edi
  0052770D:  89 3f                 mov     dword ptr [edi], edi
  0052770F:  8b 03                 mov     eax, dword ptr [ebx]
  00527711:  83 c4 04              add     esp, 4
  00527714:  89 40 04              mov     dword ptr [eax + 4], eax
  00527717:  5f                    pop     edi
  00527718:  89 1d c4 a9 69 00     mov     dword ptr [0x69a9c4], ebx
  0052771E:  5e                    pop     esi
  0052771F:  5b                    pop     ebx
  00527720:  c3                    ret     
  00527721:  c7 05 c4 a9 69 00 00 00 00 00  mov     dword ptr [0x69a9c4], 0
  0052772B:  5b                    pop     ebx
  0052772C:  c3                    ret     
  0052772D:  90                    nop     
  0052772E:  90                    nop     
  0052772F:  90                    nop     