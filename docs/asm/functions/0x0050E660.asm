; Function: GARAGE_sub_0050E660
; Address:  0x0050E660 - 0x0050E6E0 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E660:
  0050E660:  53                    push    ebx
  0050E661:  56                    push    esi
  0050E662:  57                    push    edi
  0050E663:  8b d9                 mov     ebx, ecx
  0050E665:  e8 c6 27 ff ff        call    0x500e30
  0050E66A:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0050E66D:  8b 38                 mov     edi, dword ptr [eax]
  0050E66F:  e8 4c a0 fe ff        call    0x4f86c0
  0050E674:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0050E677:  8b 10                 mov     edx, dword ptr [eax]
  0050E679:  2b ca                 sub     ecx, edx
  0050E67B:  2b f7                 sub     esi, edi
  0050E67D:  c1 f9 02              sar     ecx, 2
  0050E680:  c1 fe 02              sar     esi, 2
  0050E683:  2b f1                 sub     esi, ecx
  0050E685:  83 fe 02              cmp     esi, 2
  0050E688:  7d 3d                 jge     0x50e6c7
  0050E68A:  e8 51 15 fd ff        call    0x4dfbe0
  0050E68F:  50                    push    eax
  0050E690:  68 00 01 00 00        push    0x100
  0050E695:  e8 26 ee 08 00        call    0x59d4c0
  0050E69A:  83 c4 08              add     esp, 8
  0050E69D:  85 c0                 test    eax, eax
  0050E69F:  74 19                 je      0x50e6ba
  0050E6A1:  68 be 02 00 00        push    0x2be
  0050E6A6:  6a 3c                 push    0x3c
  0050E6A8:  8b c8                 mov     ecx, eax
  0050E6AA:  e8 01 35 00 00        call    0x511bb0
  0050E6AF:  8b 10                 mov     edx, dword ptr [eax]
  0050E6B1:  8b c8                 mov     ecx, eax
  0050E6B3:  ff 52 34              call    dword ptr [edx + 0x34]
  0050E6B6:  5f                    pop     edi
  0050E6B7:  5e                    pop     esi
  0050E6B8:  5b                    pop     ebx
  0050E6B9:  c3                    ret     
  0050E6BA:  33 c0                 xor     eax, eax
  0050E6BC:  8b c8                 mov     ecx, eax
  0050E6BE:  8b 10                 mov     edx, dword ptr [eax]
  0050E6C0:  ff 52 34              call    dword ptr [edx + 0x34]
  0050E6C3:  5f                    pop     edi
  0050E6C4:  5e                    pop     esi
  0050E6C5:  5b                    pop     ebx
  0050E6C6:  c3                    ret     
  0050E6C7:  8b 8b d8 02 00 00     mov     ecx, dword ptr [ebx + 0x2d8]
  0050E6CD:  6a 01                 push    1
  0050E6CF:  8b 01                 mov     eax, dword ptr [ecx]
  0050E6D1:  ff 50 50              call    dword ptr [eax + 0x50]
  0050E6D4:  5f                    pop     edi
  0050E6D5:  5e                    pop     esi
  0050E6D6:  5b                    pop     ebx
  0050E6D7:  c3                    ret     
  0050E6D8:  90                    nop     
  0050E6D9:  90                    nop     
  0050E6DA:  90                    nop     
  0050E6DB:  90                    nop     
  0050E6DC:  90                    nop     
  0050E6DD:  90                    nop     
  0050E6DE:  90                    nop     
  0050E6DF:  90                    nop     