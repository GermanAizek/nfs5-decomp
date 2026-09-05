; Function: NETGATHR_sub_005907A0
; Address:  0x005907A0 - 0x00590870 (208 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005907A0:
  005907A0:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  005907A5:  56                    push    esi
  005907A6:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005907AA:  85 c0                 test    eax, eax
  005907AC:  f7 d6                 not     esi
  005907AE:  0f 84 a7 00 00 00     je      0x59085b
  005907B4:  85 f6                 test    esi, esi
  005907B6:  0f 8c 9f 00 00 00     jl      0x59085b
  005907BC:  3b 35 98 ce 6a 00     cmp     esi, dword ptr [0x6ace98]
  005907C2:  0f 8d 93 00 00 00     jge     0x59085b
  005907C8:  c1 e6 05              shl     esi, 5
  005907CB:  80 3c 06 00           cmp     byte ptr [esi + eax], 0
  005907CF:  0f 84 86 00 00 00     je      0x59085b
  005907D5:  33 c9                 xor     ecx, ecx
  005907D7:  57                    push    edi
  005907D8:  8a 4c 06 01           mov     cl, byte ptr [esi + eax + 1]
  005907DC:  8b f9                 mov     edi, ecx
  005907DE:  8b 14 bd 14 ce 6a 00  mov     edx, dword ptr [edi*4 + 0x6ace14]
  005907E5:  52                    push    edx
  005907E6:  e8 85 00 fa ff        call    0x530870
  005907EB:  83 c4 04              add     esp, 4
  005907EE:  6a 00                 push    0
  005907F0:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005907F6:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  005907FB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005907FF:  89 4c 06 18           mov     dword ptr [esi + eax + 0x18], ecx
  00590803:  8b 54 06 1c           mov     edx, dword ptr [esi + eax + 0x1c]
  00590807:  3b ca                 cmp     ecx, edx
  00590809:  7e 06                 jle     0x590811
  0059080B:  89 54 06 18           mov     dword ptr [esi + eax + 0x18], edx
  0059080F:  eb 0c                 jmp     0x59081d
  00590811:  85 c9                 test    ecx, ecx
  00590813:  7d 08                 jge     0x59081d
  00590815:  c7 44 06 18 00 00 00 00  mov     dword ptr [esi + eax + 0x18], 0
  0059081D:  8b 4c 06 14           mov     ecx, dword ptr [esi + eax + 0x14]
  00590821:  85 c9                 test    ecx, ecx
  00590823:  75 1e                 jne     0x590843
  00590825:  8b 4c 06 18           mov     ecx, dword ptr [esi + eax + 0x18]
  00590829:  8b 54 06 04           mov     edx, dword ptr [esi + eax + 4]
  0059082D:  6a 00                 push    0
  0059082F:  6a 00                 push    0
  00590831:  51                    push    ecx
  00590832:  52                    push    edx
  00590833:  ff 15 40 02 5b 00     call    dword ptr [0x5b0240]
  00590839:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  0059083F:  89 44 0e 18           mov     dword ptr [esi + ecx + 0x18], eax
  00590843:  8b 14 bd 14 ce 6a 00  mov     edx, dword ptr [edi*4 + 0x6ace14]
  0059084A:  52                    push    edx
  0059084B:  e8 30 00 fa ff        call    0x530880
  00590850:  83 c4 04              add     esp, 4
  00590853:  b8 01 00 00 00        mov     eax, 1
  00590858:  5f                    pop     edi
  00590859:  5e                    pop     esi
  0059085A:  c3                    ret     
  0059085B:  6a 06                 push    6
  0059085D:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590863:  33 c0                 xor     eax, eax
  00590865:  5e                    pop     esi
  00590866:  c3                    ret     
  00590867:  90                    nop     
  00590868:  90                    nop     
  00590869:  90                    nop     
  0059086A:  90                    nop     
  0059086B:  90                    nop     
  0059086C:  90                    nop     
  0059086D:  90                    nop     
  0059086E:  90                    nop     
  0059086F:  90                    nop     