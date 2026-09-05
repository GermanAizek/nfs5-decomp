; Function: FONTATTR_sub_0054377B
; Address:  0x0054377B - 0x0054393A (447 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054377B:
  0054377B:  66 89 8b 08 18 01 00  mov     word ptr [ebx + 0x11808], cx
  00543782:  66 89 83 0a 18 01 00  mov     word ptr [ebx + 0x1180a], ax
  00543789:  eb 11                 jmp     0x54379c
  0054378B:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0054378E:  e9 2d ff ff ff        jmp     0x5436c0
  00543793:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00543796:  89 93 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], edx
  0054379C:  33 ff                 xor     edi, edi
  0054379E:  66 39 bb 0a 18 01 00  cmp     word ptr [ebx + 0x1180a], di
  005437A5:  0f 84 e6 08 00 00     je      0x544091
  005437AB:  8b 83 20 18 01 00     mov     eax, dword ptr [ebx + 0x11820]
  005437B1:  8b 8b 1c 18 01 00     mov     ecx, dword ptr [ebx + 0x1181c]
  005437B7:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  005437BD:  50                    push    eax
  005437BE:  51                    push    ecx
  005437BF:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005437C2:  e8 39 10 ff ff        call    0x534800
  005437C7:  8b 83 10 18 01 00     mov     eax, dword ptr [ebx + 0x11810]
  005437CD:  be 01 00 00 00        mov     esi, 1
  005437D2:  3b c6                 cmp     eax, esi
  005437D4:  74 0f                 je      0x5437e5
  005437D6:  56                    push    esi
  005437D7:  6a 2a                 push    0x2a
  005437D9:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005437DF:  89 b3 10 18 01 00     mov     dword ptr [ebx + 0x11810], esi
  005437E5:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  005437E8:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  005437EE:  3b f0                 cmp     esi, eax
  005437F0:  74 0f                 je      0x543801
  005437F2:  56                    push    esi
  005437F3:  6a 29                 push    0x29
  005437F5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005437FB:  89 b3 24 18 01 00     mov     dword ptr [ebx + 0x11824], esi
  00543801:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00543804:  8b 83 28 18 01 00     mov     eax, dword ptr [ebx + 0x11828]
  0054380A:  3b f0                 cmp     esi, eax
  0054380C:  74 12                 je      0x543820
  0054380E:  56                    push    esi
  0054380F:  68 29 00 01 00        push    0x10029
  00543814:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0054381A:  89 b3 28 18 01 00     mov     dword ptr [ebx + 0x11828], esi
  00543820:  8d 83 34 04 00 00     lea     eax, [ebx + 0x434]
  00543826:  8d b3 f0 17 01 00     lea     esi, [ebx + 0x117f0]
  0054382C:  89 83 f8 17 01 00     mov     dword ptr [ebx + 0x117f8], eax
  00543832:  8a 83 ec 17 01 00     mov     al, byte ptr [ebx + 0x117ec]
  00543838:  84 c0                 test    al, al
  0054383A:  c7 06 04 00 00 00     mov     dword ptr [esi], 4
  00543840:  c7 83 f4 17 01 00 c4 02 00 00  mov     dword ptr [ebx + 0x117f4], 0x2c4
  0054384A:  74 07                 je      0x543853
  0054384C:  8b cb                 mov     ecx, ebx
  0054384E:  e8 0d 41 00 00        call    0x547960
  00543853:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  00543859:  f6 c4 01              test    ah, 1
  0054385C:  74 29                 je      0x543887
  0054385E:  66 8b 43 04           mov     ax, word ptr [ebx + 4]
  00543862:  56                    push    esi
  00543863:  68 b3 01 00 00        push    0x1b3
  00543868:  66 89 83 fc 17 01 00  mov     word ptr [ebx + 0x117fc], ax
  0054386F:  89 bb 00 18 01 00     mov     dword ptr [ebx + 0x11800], edi
  00543875:  66 89 bb 04 18 01 00  mov     word ptr [ebx + 0x11804], di
  0054387C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00543882:  e9 0a 08 00 00        jmp     0x544091
  00543887:  66 8b 8b 08 18 01 00  mov     cx, word ptr [ebx + 0x11808]
  0054388E:  66 8b 93 0a 18 01 00  mov     dx, word ptr [ebx + 0x1180a]
  00543895:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  0054389B:  56                    push    esi
  0054389C:  68 b3 01 00 00        push    0x1b3
  005438A1:  66 89 8b fc 17 01 00  mov     word ptr [ebx + 0x117fc], cx
  005438A8:  89 83 00 18 01 00     mov     dword ptr [ebx + 0x11800], eax
  005438AE:  66 89 93 04 18 01 00  mov     word ptr [ebx + 0x11804], dx
  005438B5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005438BB:  e9 d1 07 00 00        jmp     0x544091
  005438C0:  8d 53 38              lea     edx, [ebx + 0x38]
  005438C3:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  005438C6:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  005438C9:  8d bb 00 10 01 00     lea     edi, [ebx + 0x11000]
  005438CF:  8b 0a                 mov     ecx, dword ptr [edx]
  005438D1:  89 7d 20              mov     dword ptr [ebp + 0x20], edi
  005438D4:  89 4d b8              mov     dword ptr [ebp - 0x48], ecx
  005438D7:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  005438DA:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005438DD:  8d b3 34 04 00 00     lea     esi, [ebx + 0x434]
  005438E3:  89 4d bc              mov     dword ptr [ebp - 0x44], ecx
  005438E6:  8d 4b 2c              lea     ecx, [ebx + 0x2c]
  005438E9:  8b 52 08              mov     edx, dword ptr [edx + 8]
  005438EC:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005438EF:  89 55 c0              mov     dword ptr [ebp - 0x40], edx
  005438F2:  8b 11                 mov     edx, dword ptr [ecx]
  005438F4:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  005438F7:  8b bb e8 17 01 00     mov     edi, dword ptr [ebx + 0x117e8]
  005438FD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00543900:  89 75 1c              mov     dword ptr [ebp + 0x1c], esi
  00543903:  89 55 cc              mov     dword ptr [ebp - 0x34], edx
  00543906:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00543909:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0054390C:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  0054390F:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00543912:  8b 4b 28              mov     ecx, dword ptr [ebx + 0x28]
  00543915:  8d 93 34 00 01 00     lea     edx, [ebx + 0x10034]
  0054391B:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  0054391E:  8b 8b 18 18 01 00     mov     ecx, dword ptr [ebx + 0x11818]
  00543924:  89 55 24              mov     dword ptr [ebp + 0x24], edx
  00543927:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  0054392A:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0054392D:  89 4d b4              mov     dword ptr [ebp - 0x4c], ecx
  00543930:  8b 8b 14 18 01 00     mov     ecx, dword ptr [ebx + 0x11814]
  00543936:  f6 c2 02              test    dl, 2