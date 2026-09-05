; Function: NETGATHR_sub_00587604
; Address:  0x00587604 - 0x00587689 (133 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587604:
  00587604:  8b 8c 24 c8 00 00 00  mov     ecx, dword ptr [esp + 0xc8]
  0058760B:  8d 7d 24              lea     edi, [ebp + 0x24]
  0058760E:  57                    push    edi
  0058760F:  51                    push    ecx
  00587610:  55                    push    ebp
  00587611:  e8 da 75 ff ff        call    0x57ebf0
  00587616:  83 c4 0c              add     esp, 0xc
  00587619:  85 c0                 test    eax, eax
  0058761B:  0f 84 21 02 00 00     je      0x587842
  00587621:  8b 9c 24 d0 00 00 00  mov     ebx, dword ptr [esp + 0xd0]
  00587628:  6a 04                 push    4
  0058762A:  53                    push    ebx
  0058762B:  e8 90 52 fe ff        call    0x56c8c0
  00587630:  8b 0e                 mov     ecx, dword ptr [esi]
  00587632:  83 c4 08              add     esp, 8
  00587635:  3b c1                 cmp     eax, ecx
  00587637:  0f 85 05 02 00 00     jne     0x587842
  0058763D:  8d 53 18              lea     edx, [ebx + 0x18]
  00587640:  6a 04                 push    4
  00587642:  52                    push    edx
  00587643:  e8 78 52 fe ff        call    0x56c8c0
  00587648:  83 c4 08              add     esp, 8
  0058764B:  83 f8 01              cmp     eax, 1
  0058764E:  89 46 04              mov     dword ptr [esi + 4], eax
  00587651:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00587657:  0f 85 e5 01 00 00     jne     0x587842
  0058765D:  a1 74 f9 5d 00        mov     eax, dword ptr [0x5df974]
  00587662:  8d 73 04              lea     esi, [ebx + 4]
  00587665:  b9 05 00 00 00        mov     ecx, 5
  0058766A:  89 85 ac 00 00 00     mov     dword ptr [ebp + 0xac], eax
  00587670:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00587672:  8b 0d 78 f9 5d 00     mov     ecx, dword ptr [0x5df978]
  00587678:  5f                    pop     edi
  00587679:  89 8d a8 00 00 00     mov     dword ptr [ebp + 0xa8], ecx
  0058767F:  5e                    pop     esi
  00587680:  5d                    pop     ebp
  00587681:  5b                    pop     ebx
  00587682:  81 c4 b0 00 00 00     add     esp, 0xb0
  00587688:  c3                    ret     