; Function: sub_004076A0
; Address:  0x004076A0 - 0x00407830 (400 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004076A0:
  004076A0:  83 ec 30              sub     esp, 0x30
  004076A3:  53                    push    ebx
  004076A4:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  004076A8:  56                    push    esi
  004076A9:  57                    push    edi
  004076AA:  8b 83 b4 0e 00 00     mov     eax, dword ptr [ebx + 0xeb4]
  004076B0:  8b 8b c0 0e 00 00     mov     ecx, dword ptr [ebx + 0xec0]
  004076B6:  53                    push    ebx
  004076B7:  c6 43 7f 01           mov     byte ptr [ebx + 0x7f], 1
  004076BB:  89 83 74 10 00 00     mov     dword ptr [ebx + 0x1074], eax
  004076C1:  89 8b b8 0e 00 00     mov     dword ptr [ebx + 0xeb8], ecx
  004076C7:  e8 d4 32 00 00        call    0x40a9a0
  004076CC:  8b 93 b4 0e 00 00     mov     edx, dword ptr [ebx + 0xeb4]
  004076D2:  8b 83 b0 0e 00 00     mov     eax, dword ptr [ebx + 0xeb0]
  004076D8:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004076DC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004076E0:  0f bf 53 08           movsx   edx, word ptr [ebx + 8]
  004076E4:  50                    push    eax
  004076E5:  51                    push    ecx
  004076E6:  52                    push    edx
  004076E7:  53                    push    ebx
  004076E8:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  004076F0:  c7 44 24 24 00 00 80 3f  mov     dword ptr [esp + 0x24], 0x3f800000
  004076F8:  e8 b3 36 09 00        call    0x49adb0
  004076FD:  d9 83 c0 0e 00 00     fld     dword ptr [ebx + 0xec0]
  00407703:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00407709:  83 c4 14              add     esp, 0x14
  0040770C:  df e0                 fnstsw  ax
  0040770E:  f6 c4 40              test    ah, 0x40
  00407711:  75 6e                 jne     0x407781
  00407713:  d9 83 c0 0e 00 00     fld     dword ptr [ebx + 0xec0]
  00407719:  8d 83 7c 03 00 00     lea     eax, [ebx + 0x37c]
  0040771F:  8b 08                 mov     ecx, dword ptr [eax]
  00407721:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00407727:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040772A:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0040772E:  d9 83 c0 0e 00 00     fld     dword ptr [ebx + 0xec0]
  00407734:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00407737:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0040773B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0040773F:  df e0                 fnstsw  ax
  00407741:  f6 c4 01              test    ah, 1
  00407744:  74 02                 je      0x407748
  00407746:  d9 e0                 fchs    
  00407748:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0040774C:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00407750:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00407754:  51                    push    ecx
  00407755:  8d 44 24 10           lea     eax, [esp + 0x10]
  00407759:  52                    push    edx
  0040775A:  50                    push    eax
  0040775B:  6a 01                 push    1
  0040775D:  e8 be 91 12 00        call    0x530920
  00407762:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00407766:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0040776A:  8d 8b 3c 03 00 00     lea     ecx, [ebx + 0x33c]
  00407770:  83 c4 10              add     esp, 0x10
  00407773:  89 11                 mov     dword ptr [ecx], edx
  00407775:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00407779:  89 41 04              mov     dword ptr [ecx + 4], eax
  0040777C:  89 51 08              mov     dword ptr [ecx + 8], edx
  0040777F:  eb 32                 jmp     0x4077b3
  00407781:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00407789:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0040778D:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  00407793:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0040779B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040779F:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004077A7:  89 08                 mov     dword ptr [eax], ecx
  004077A9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004077AD:  89 50 04              mov     dword ptr [eax + 4], edx
  004077B0:  89 48 08              mov     dword ptr [eax + 8], ecx
  004077B3:  f6 83 2c 05 00 00 04  test    byte ptr [ebx + 0x52c], 4
  004077BA:  74 09                 je      0x4077c5
  004077BC:  53                    push    ebx
  004077BD:  e8 fe 65 09 00        call    0x49ddc0
  004077C2:  83 c4 04              add     esp, 4
  004077C5:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004077C9:  8d 44 24 18           lea     eax, [esp + 0x18]
  004077CD:  52                    push    edx
  004077CE:  50                    push    eax
  004077CF:  e8 ec 93 12 00        call    0x530bc0
  004077D4:  8d b3 64 03 00 00     lea     esi, [ebx + 0x364]
  004077DA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004077DE:  56                    push    esi
  004077DF:  51                    push    ecx
  004077E0:  56                    push    esi
  004077E1:  e8 4a 92 12 00        call    0x530a30
  004077E6:  8d bb 90 04 00 00     lea     edi, [ebx + 0x490]
  004077EC:  b9 09 00 00 00        mov     ecx, 9
  004077F1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004077F3:  53                    push    ebx
  004077F4:  e8 e7 f4 ff ff        call    0x406ce0
  004077F9:  53                    push    ebx
  004077FA:  e8 d1 fb 00 00        call    0x4173d0
  004077FF:  d9 93 74 10 00 00     fst     dword ptr [ebx + 0x1074]
  00407805:  d9 93 b4 0e 00 00     fst     dword ptr [ebx + 0xeb4]
  0040780B:  d9 9b d0 0e 00 00     fstp    dword ptr [ebx + 0xed0]
  00407811:  53                    push    ebx
  00407812:  e8 79 fe 00 00        call    0x417690
  00407817:  d9 9b 38 05 00 00     fstp    dword ptr [ebx + 0x538]
  0040781D:  53                    push    ebx
  0040781E:  e8 9d 73 00 00        call    0x40ebc0
  00407823:  83 c4 24              add     esp, 0x24
  00407826:  5f                    pop     edi
  00407827:  5e                    pop     esi
  00407828:  5b                    pop     ebx
  00407829:  83 c4 30              add     esp, 0x30
  0040782C:  c3                    ret     
  0040782D:  90                    nop     
  0040782E:  90                    nop     
  0040782F:  90                    nop     