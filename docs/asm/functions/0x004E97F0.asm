; Function: FEINTRO_sub_004E97F0
; Address:  0x004E97F0 - 0x004E9A70 (640 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E97F0:
  004E97F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E97F4:  53                    push    ebx
  004E97F5:  56                    push    esi
  004E97F6:  8b f1                 mov     esi, ecx
  004E97F8:  50                    push    eax
  004E97F9:  e8 82 d0 ff ff        call    0x4e6880
  004E97FE:  33 db                 xor     ebx, ebx
  004E9800:  c7 86 f0 02 00 00 05 00 00 00  mov     dword ptr [esi + 0x2f0], 5
  004E980A:  89 9e 14 03 00 00     mov     dword ptr [esi + 0x314], ebx
  004E9810:  89 9e 18 03 00 00     mov     dword ptr [esi + 0x318], ebx
  004E9816:  88 9e 1c 03 00 00     mov     byte ptr [esi + 0x31c], bl
  004E981C:  88 9e 1d 03 00 00     mov     byte ptr [esi + 0x31d], bl
  004E9822:  89 9e 20 03 00 00     mov     dword ptr [esi + 0x320], ebx
  004E9828:  88 9e 44 03 00 00     mov     byte ptr [esi + 0x344], bl
  004E982E:  88 9e 45 03 00 00     mov     byte ptr [esi + 0x345], bl
  004E9834:  88 9e 46 03 00 00     mov     byte ptr [esi + 0x346], bl
  004E983A:  88 9e 47 03 00 00     mov     byte ptr [esi + 0x347], bl
  004E9840:  6a 01                 push    1
  004E9842:  c7 06 24 53 5b 00     mov     dword ptr [esi], 0x5b5324
  004E9848:  e8 63 63 ff ff        call    0x4dfbb0
  004E984D:  50                    push    eax
  004E984E:  6a 18                 push    0x18
  004E9850:  e8 6b 3c 0b 00        call    0x59d4c0
  004E9855:  83 c4 0c              add     esp, 0xc
  004E9858:  3b c3                 cmp     eax, ebx
  004E985A:  74 1d                 je      0x4e9879
  004E985C:  53                    push    ebx
  004E985D:  53                    push    ebx
  004E985E:  6a ff                 push    -1
  004E9860:  53                    push    ebx
  004E9861:  6a ff                 push    -1
  004E9863:  6a ff                 push    -1
  004E9865:  6a ff                 push    -1
  004E9867:  6a ff                 push    -1
  004E9869:  68 1c 70 5d 00        push    0x5d701c
  004E986E:  6a 02                 push    2
  004E9870:  8b c8                 mov     ecx, eax
  004E9872:  e8 69 6c fe ff        call    0x4d04e0
  004E9877:  eb 02                 jmp     0x4e987b
  004E9879:  33 c0                 xor     eax, eax
  004E987B:  6a 01                 push    1
  004E987D:  89 86 14 03 00 00     mov     dword ptr [esi + 0x314], eax
  004E9883:  e8 28 63 ff ff        call    0x4dfbb0
  004E9888:  50                    push    eax
  004E9889:  6a 18                 push    0x18
  004E988B:  e8 30 3c 0b 00        call    0x59d4c0
  004E9890:  83 c4 0c              add     esp, 0xc
  004E9893:  3b c3                 cmp     eax, ebx
  004E9895:  74 1d                 je      0x4e98b4
  004E9897:  53                    push    ebx
  004E9898:  53                    push    ebx
  004E9899:  6a ff                 push    -1
  004E989B:  53                    push    ebx
  004E989C:  6a ff                 push    -1
  004E989E:  6a ff                 push    -1
  004E98A0:  6a ff                 push    -1
  004E98A2:  6a ff                 push    -1
  004E98A4:  68 ac 85 5d 00        push    0x5d85ac
  004E98A9:  6a 02                 push    2
  004E98AB:  8b c8                 mov     ecx, eax
  004E98AD:  e8 2e 6c fe ff        call    0x4d04e0
  004E98B2:  eb 02                 jmp     0x4e98b6
  004E98B4:  33 c0                 xor     eax, eax
  004E98B6:  89 86 18 03 00 00     mov     dword ptr [esi + 0x318], eax
  004E98BC:  89 9e 24 03 00 00     mov     dword ptr [esi + 0x324], ebx
  004E98C2:  c7 86 28 03 00 00 9a 99 99 c0  mov     dword ptr [esi + 0x328], 0xc099999a
  004E98CC:  c7 86 2c 03 00 00 66 66 c6 40  mov     dword ptr [esi + 0x32c], 0x40c66666
  004E98D6:  c7 86 3c 03 00 00 0a d7 23 bd  mov     dword ptr [esi + 0x33c], 0xbd23d70a
  004E98E0:  89 9e 30 03 00 00     mov     dword ptr [esi + 0x330], ebx
  004E98E6:  c7 86 34 03 00 00 cd cc 4c c0  mov     dword ptr [esi + 0x334], 0xc04ccccd
  004E98F0:  c7 86 38 03 00 00 33 33 f3 3f  mov     dword ptr [esi + 0x338], 0x3ff33333
  004E98FA:  89 9e 40 03 00 00     mov     dword ptr [esi + 0x340], ebx
  004E9900:  8b 8e 24 03 00 00     mov     ecx, dword ptr [esi + 0x324]
  004E9906:  89 8e 78 02 00 00     mov     dword ptr [esi + 0x278], ecx
  004E990C:  8b 86 2c 03 00 00     mov     eax, dword ptr [esi + 0x32c]
  004E9912:  8b 8e 3c 03 00 00     mov     ecx, dword ptr [esi + 0x33c]
  004E9918:  8b 96 28 03 00 00     mov     edx, dword ptr [esi + 0x328]
  004E991E:  89 86 80 02 00 00     mov     dword ptr [esi + 0x280], eax
  004E9924:  89 8e 84 02 00 00     mov     dword ptr [esi + 0x284], ecx
  004E992A:  b8 00 00 e6 42        mov     eax, 0x42e60000
  004E992F:  8b ce                 mov     ecx, esi
  004E9931:  89 96 7c 02 00 00     mov     dword ptr [esi + 0x27c], edx
  004E9937:  89 9e 88 02 00 00     mov     dword ptr [esi + 0x288], ebx
  004E993D:  89 9e 8c 02 00 00     mov     dword ptr [esi + 0x28c], ebx
  004E9943:  c7 86 70 02 00 00 00 00 a0 41  mov     dword ptr [esi + 0x270], 0x41a00000
  004E994D:  c7 86 90 02 00 00 00 00 c8 41  mov     dword ptr [esi + 0x290], 0x41c80000
  004E9957:  c7 86 94 02 00 00 00 00 5c 42  mov     dword ptr [esi + 0x294], 0x425c0000
  004E9961:  c7 86 98 02 00 00 00 00 82 42  mov     dword ptr [esi + 0x298], 0x42820000
  004E996B:  c7 86 9c 02 00 00 00 00 98 42  mov     dword ptr [esi + 0x29c], 0x42980000
  004E9975:  89 86 a0 02 00 00     mov     dword ptr [esi + 0x2a0], eax
  004E997B:  89 86 a4 02 00 00     mov     dword ptr [esi + 0x2a4], eax
  004E9981:  89 86 a8 02 00 00     mov     dword ptr [esi + 0x2a8], eax
  004E9987:  c7 86 b8 02 00 00 e1 7a 94 be  mov     dword ptr [esi + 0x2b8], 0xbe947ae1
  004E9991:  c7 86 bc 02 00 00 00 00 c0 bf  mov     dword ptr [esi + 0x2bc], 0xbfc00000
  004E999B:  c7 86 c0 02 00 00 e1 7a 94 3e  mov     dword ptr [esi + 0x2c0], 0x3e947ae1
  004E99A5:  89 9e ac 02 00 00     mov     dword ptr [esi + 0x2ac], ebx
  004E99AB:  89 9e b0 02 00 00     mov     dword ptr [esi + 0x2b0], ebx
  004E99B1:  89 9e b4 02 00 00     mov     dword ptr [esi + 0x2b4], ebx
  004E99B7:  c7 86 c4 02 00 00 00 00 48 42  mov     dword ptr [esi + 0x2c4], 0x42480000
  004E99C1:  c7 86 c8 02 00 00 cd cc 4c 3f  mov     dword ptr [esi + 0x2c8], 0x3f4ccccd
  004E99CB:  c7 86 d0 02 00 00 9a 99 99 3f  mov     dword ptr [esi + 0x2d0], 0x3f99999a
  004E99D5:  e8 86 dc ff ff        call    0x4e7660
  004E99DA:  8b 96 80 02 00 00     mov     edx, dword ptr [esi + 0x280]
  004E99E0:  8b 86 7c 02 00 00     mov     eax, dword ptr [esi + 0x27c]
  004E99E6:  8b 8e 78 02 00 00     mov     ecx, dword ptr [esi + 0x278]
  004E99EC:  52                    push    edx
  004E99ED:  50                    push    eax
  004E99EE:  51                    push    ecx
  004E99EF:  8b 8e 14 03 00 00     mov     ecx, dword ptr [esi + 0x314]
  004E99F5:  e8 86 70 fe ff        call    0x4d0a80
  004E99FA:  8b 96 80 02 00 00     mov     edx, dword ptr [esi + 0x280]
  004E9A00:  8b 86 7c 02 00 00     mov     eax, dword ptr [esi + 0x27c]
  004E9A06:  8b 8e 78 02 00 00     mov     ecx, dword ptr [esi + 0x278]
  004E9A0C:  52                    push    edx
  004E9A0D:  50                    push    eax
  004E9A0E:  51                    push    ecx
  004E9A0F:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9A15:  e8 66 70 fe ff        call    0x4d0a80
  004E9A1A:  89 9e f8 02 00 00     mov     dword ptr [esi + 0x2f8], ebx
  004E9A20:  88 9e fc 02 00 00     mov     byte ptr [esi + 0x2fc], bl
  004E9A26:  89 9e 00 03 00 00     mov     dword ptr [esi + 0x300], ebx
  004E9A2C:  e8 7f 0e 05 00        call    0x53a8b0
  004E9A31:  89 86 f8 02 00 00     mov     dword ptr [esi + 0x2f8], eax
  004E9A37:  c7 86 ec 02 00 00 ff ff ff ff  mov     dword ptr [esi + 0x2ec], 0xffffffff
  004E9A41:  c7 86 f4 02 00 00 ff ff ff ff  mov     dword ptr [esi + 0x2f4], 0xffffffff
  004E9A4B:  89 9e 04 03 00 00     mov     dword ptr [esi + 0x304], ebx
  004E9A51:  89 9e 08 03 00 00     mov     dword ptr [esi + 0x308], ebx
  004E9A57:  89 9e 0c 03 00 00     mov     dword ptr [esi + 0x30c], ebx
  004E9A5D:  e8 4e 0e 05 00        call    0x53a8b0
  004E9A62:  89 86 10 03 00 00     mov     dword ptr [esi + 0x310], eax
  004E9A68:  8b c6                 mov     eax, esi
  004E9A6A:  5e                    pop     esi
  004E9A6B:  5b                    pop     ebx
  004E9A6C:  c2 04 00              ret     4
  004E9A6F:  90                    nop     