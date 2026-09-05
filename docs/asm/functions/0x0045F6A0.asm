; Function: sub_0045F6A0
; Address:  0x0045F6A0 - 0x0045F750 (176 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F6A0:
  0045F6A0:  53                    push    ebx
  0045F6A1:  55                    push    ebp
  0045F6A2:  56                    push    esi
  0045F6A3:  57                    push    edi
  0045F6A4:  8b f9                 mov     edi, ecx
  0045F6A6:  bd 0d 00 00 00        mov     ebp, 0xd
  0045F6AB:  8d b7 38 01 00 00     lea     esi, [edi + 0x138]
  0045F6B1:  8b de                 mov     ebx, esi
  0045F6B3:  e8 f8 50 0f 00        call    0x5547b0
  0045F6B8:  d9 1b                 fstp    dword ptr [ebx]
  0045F6BA:  83 c3 04              add     ebx, 4
  0045F6BD:  4d                    dec     ebp
  0045F6BE:  75 f3                 jne     0x45f6b3
  0045F6C0:  8b 47 5c              mov     eax, dword ptr [edi + 0x5c]
  0045F6C3:  8b 4f 58              mov     ecx, dword ptr [edi + 0x58]
  0045F6C6:  33 d2                 xor     edx, edx
  0045F6C8:  8d 0c c8              lea     ecx, [eax + ecx*8]
  0045F6CB:  3b c1                 cmp     eax, ecx
  0045F6CD:  73 56                 jae     0x45f725
  0045F6CF:  8b 6e 34              mov     ebp, dword ptr [esi + 0x34]
  0045F6D2:  45                    inc     ebp
  0045F6D3:  8b dd                 mov     ebx, ebp
  0045F6D5:  89 6e 34              mov     dword ptr [esi + 0x34], ebp
  0045F6D8:  83 fb 0c              cmp     ebx, 0xc
  0045F6DB:  75 03                 jne     0x45f6e0
  0045F6DD:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0045F6E0:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0045F6E3:  d9 04 9e              fld     dword ptr [esi + ebx*4]
  0045F6E6:  d8 8f 90 00 00 00     fmul    dword ptr [edi + 0x90]
  0045F6EC:  dc c0                 fadd    st(0), st(0)
  0045F6EE:  d8 a7 90 00 00 00     fsub    dword ptr [edi + 0x90]
  0045F6F4:  d9 18                 fstp    dword ptr [eax]
  0045F6F6:  8b 6e 34              mov     ebp, dword ptr [esi + 0x34]
  0045F6F9:  45                    inc     ebp
  0045F6FA:  8b dd                 mov     ebx, ebp
  0045F6FC:  89 6e 34              mov     dword ptr [esi + 0x34], ebp
  0045F6FF:  83 fb 0c              cmp     ebx, 0xc
  0045F702:  75 03                 jne     0x45f707
  0045F704:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0045F707:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0045F70A:  83 c0 08              add     eax, 8
  0045F70D:  3b c1                 cmp     eax, ecx
  0045F70F:  d9 04 9e              fld     dword ptr [esi + ebx*4]
  0045F712:  d8 8f 90 00 00 00     fmul    dword ptr [edi + 0x90]
  0045F718:  dc c0                 fadd    st(0), st(0)
  0045F71A:  d8 a7 90 00 00 00     fsub    dword ptr [edi + 0x90]
  0045F720:  d9 58 fc              fstp    dword ptr [eax - 4]
  0045F723:  72 aa                 jb      0x45f6cf
  0045F725:  8b 47 6c              mov     eax, dword ptr [edi + 0x6c]
  0045F728:  8b 4f 68              mov     ecx, dword ptr [edi + 0x68]
  0045F72B:  8d 0c c8              lea     ecx, [eax + ecx*8]
  0045F72E:  3b c1                 cmp     eax, ecx
  0045F730:  73 0c                 jae     0x45f73e
  0045F732:  89 10                 mov     dword ptr [eax], edx
  0045F734:  89 50 04              mov     dword ptr [eax + 4], edx
  0045F737:  83 c0 08              add     eax, 8
  0045F73A:  3b c1                 cmp     eax, ecx
  0045F73C:  72 f4                 jb      0x45f732
  0045F73E:  6a 01                 push    1
  0045F740:  8b cf                 mov     ecx, edi
  0045F742:  e8 19 fa ff ff        call    0x45f160
  0045F747:  5f                    pop     edi
  0045F748:  5e                    pop     esi
  0045F749:  5d                    pop     ebp
  0045F74A:  5b                    pop     ebx
  0045F74B:  c3                    ret     
  0045F74C:  90                    nop     
  0045F74D:  90                    nop     
  0045F74E:  90                    nop     
  0045F74F:  90                    nop     