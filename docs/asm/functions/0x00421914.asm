; Function: HUD_sub_00421914
; Address:  0x00421914 - 0x00421AB0 (412 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421914:
  00421914:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00421918:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0042191C:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00421920:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  00421926:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042192C:  de e9                 fsubp   st(1)
  0042192E:  e8 75 db 17 00        call    0x59f4a8
  00421933:  8b e8                 mov     ebp, eax
  00421935:  68 04 01 00 00        push    0x104
  0042193A:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0042193E:  e8 4d bb 17 00        call    0x59d490
  00421943:  8b d8                 mov     ebx, eax
  00421945:  83 c4 04              add     esp, 4
  00421948:  85 db                 test    ebx, ebx
  0042194A:  74 2e                 je      0x42197a
  0042194C:  6a 01                 push    1
  0042194E:  68 b6 46 00 00        push    0x46b6
  00421953:  e8 08 c8 ff ff        call    0x41e160
  00421958:  50                    push    eax
  00421959:  e8 02 3a 11 00        call    0x535360
  0042195E:  8b 15 ec 0a 5b 00     mov     edx, dword ptr [0x5b0aec]
  00421964:  83 c4 08              add     esp, 8
  00421967:  8b cb                 mov     ecx, ebx
  00421969:  50                    push    eax
  0042196A:  a1 e8 0a 5b 00        mov     eax, dword ptr [0x5b0ae8]
  0042196F:  52                    push    edx
  00421970:  50                    push    eax
  00421971:  55                    push    ebp
  00421972:  57                    push    edi
  00421973:  e8 d8 97 ff ff        call    0x41b150
  00421978:  eb 02                 jmp     0x42197c
  0042197A:  33 c0                 xor     eax, eax
  0042197C:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00421980:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  00421986:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042198A:  e8 19 db 17 00        call    0x59f4a8
  0042198F:  8b e8                 mov     ebp, eax
  00421991:  68 04 01 00 00        push    0x104
  00421996:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0042199A:  e8 f1 ba 17 00        call    0x59d490
  0042199F:  8b d8                 mov     ebx, eax
  004219A1:  83 c4 04              add     esp, 4
  004219A4:  85 db                 test    ebx, ebx
  004219A6:  74 2f                 je      0x4219d7
  004219A8:  6a 01                 push    1
  004219AA:  68 b7 46 00 00        push    0x46b7
  004219AF:  e8 ac c7 ff ff        call    0x41e160
  004219B4:  50                    push    eax
  004219B5:  e8 a6 39 11 00        call    0x535360
  004219BA:  8b 0d ec 0a 5b 00     mov     ecx, dword ptr [0x5b0aec]
  004219C0:  8b 15 e8 0a 5b 00     mov     edx, dword ptr [0x5b0ae8]
  004219C6:  83 c4 08              add     esp, 8
  004219C9:  50                    push    eax
  004219CA:  51                    push    ecx
  004219CB:  52                    push    edx
  004219CC:  55                    push    ebp
  004219CD:  57                    push    edi
  004219CE:  8b cb                 mov     ecx, ebx
  004219D0:  e8 7b 97 ff ff        call    0x41b150
  004219D5:  eb 02                 jmp     0x4219d9
  004219D7:  33 c0                 xor     eax, eax
  004219D9:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004219DD:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  004219E3:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004219E7:  e8 bc da 17 00        call    0x59f4a8
  004219EC:  8b e8                 mov     ebp, eax
  004219EE:  68 04 01 00 00        push    0x104
  004219F3:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004219F7:  e8 94 ba 17 00        call    0x59d490
  004219FC:  8b d8                 mov     ebx, eax
  004219FE:  83 c4 04              add     esp, 4
  00421A01:  85 db                 test    ebx, ebx
  00421A03:  74 2e                 je      0x421a33
  00421A05:  6a 01                 push    1
  00421A07:  68 b8 46 00 00        push    0x46b8
  00421A0C:  e8 4f c7 ff ff        call    0x41e160
  00421A11:  50                    push    eax
  00421A12:  e8 49 39 11 00        call    0x535360
  00421A17:  8b 0d e8 0a 5b 00     mov     ecx, dword ptr [0x5b0ae8]
  00421A1D:  83 c4 08              add     esp, 8
  00421A20:  50                    push    eax
  00421A21:  a1 ec 0a 5b 00        mov     eax, dword ptr [0x5b0aec]
  00421A26:  50                    push    eax
  00421A27:  51                    push    ecx
  00421A28:  55                    push    ebp
  00421A29:  57                    push    edi
  00421A2A:  8b cb                 mov     ecx, ebx
  00421A2C:  e8 1f 97 ff ff        call    0x41b150
  00421A31:  eb 02                 jmp     0x421a35
  00421A33:  33 c0                 xor     eax, eax
  00421A35:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00421A39:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  00421A3F:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00421A43:  e8 60 da 17 00        call    0x59f4a8
  00421A48:  68 04 01 00 00        push    0x104
  00421A4D:  8b e8                 mov     ebp, eax
  00421A4F:  e8 3c ba 17 00        call    0x59d490
  00421A54:  8b d8                 mov     ebx, eax
  00421A56:  83 c4 04              add     esp, 4
  00421A59:  85 db                 test    ebx, ebx
  00421A5B:  74 3c                 je      0x421a99
  00421A5D:  6a 01                 push    1
  00421A5F:  68 b9 46 00 00        push    0x46b9
  00421A64:  e8 f7 c6 ff ff        call    0x41e160
  00421A69:  50                    push    eax
  00421A6A:  e8 f1 38 11 00        call    0x535360
  00421A6F:  8b 15 ec 0a 5b 00     mov     edx, dword ptr [0x5b0aec]
  00421A75:  83 c4 08              add     esp, 8
  00421A78:  8b cb                 mov     ecx, ebx
  00421A7A:  50                    push    eax
  00421A7B:  a1 e8 0a 5b 00        mov     eax, dword ptr [0x5b0ae8]
  00421A80:  52                    push    edx
  00421A81:  50                    push    eax
  00421A82:  55                    push    ebp
  00421A83:  57                    push    edi
  00421A84:  e8 c7 96 ff ff        call    0x41b150
  00421A89:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  00421A8F:  8b c6                 mov     eax, esi
  00421A91:  5f                    pop     edi
  00421A92:  5e                    pop     esi
  00421A93:  5d                    pop     ebp
  00421A94:  5b                    pop     ebx
  00421A95:  83 c4 0c              add     esp, 0xc
  00421A98:  c3                    ret     
  00421A99:  33 c0                 xor     eax, eax
  00421A9B:  5f                    pop     edi
  00421A9C:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  00421AA2:  8b c6                 mov     eax, esi
  00421AA4:  5e                    pop     esi
  00421AA5:  5d                    pop     ebp
  00421AA6:  5b                    pop     ebx
  00421AA7:  83 c4 0c              add     esp, 0xc
  00421AAA:  c3                    ret     
  00421AAB:  90                    nop     
  00421AAC:  90                    nop     
  00421AAD:  90                    nop     
  00421AAE:  90                    nop     
  00421AAF:  90                    nop     