; Function: GARAGE_sub_00521856
; Address:  0x00521856 - 0x00521A5C (518 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521856:
  00521856:  1f                    pop     ds
  00521857:  03 d0                 add     edx, eax
  00521859:  8b c1                 mov     eax, ecx
  0052185B:  8b da                 mov     ebx, edx
  0052185D:  b9 03 00 00 00        mov     ecx, 3
  00521862:  99                    cdq     
  00521863:  f7 f9                 idiv    ecx
  00521865:  33 c0                 xor     eax, eax
  00521867:  85 ed                 test    ebp, ebp
  00521869:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0052186D:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00521871:  0f 8e c9 02 00 00     jle     0x521b40
  00521877:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  0052187D:  8b 0a                 mov     ecx, dword ptr [edx]
  0052187F:  8b 2c 81              mov     ebp, dword ptr [ecx + eax*4]
  00521882:  83 c9 ff              or      ecx, 0xffffffff
  00521885:  8b fd                 mov     edi, ebp
  00521887:  33 c0                 xor     eax, eax
  00521889:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052188B:  f7 d1                 not     ecx
  0052188D:  49                    dec     ecx
  0052188E:  8b f9                 mov     edi, ecx
  00521890:  3b fb                 cmp     edi, ebx
  00521892:  7f 31                 jg      0x5218c5
  00521894:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00521898:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0052189C:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  005218A0:  68 00 00 80 3f        push    0x3f800000
  005218A5:  68 00 00 80 3f        push    0x3f800000
  005218AA:  55                    push    ebp
  005218AB:  52                    push    edx
  005218AC:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005218B0:  50                    push    eax
  005218B1:  8b 06                 mov     eax, dword ptr [esi]
  005218B3:  51                    push    ecx
  005218B4:  52                    push    edx
  005218B5:  50                    push    eax
  005218B6:  e8 85 7f fb ff        call    0x4d9840
  005218BB:  83 c4 20              add     esp, 0x20
  005218BE:  2b df                 sub     ebx, edi
  005218C0:  e9 01 02 00 00        jmp     0x521ac6
  005218C5:  85 db                 test    ebx, ebx
  005218C7:  0f 84 f9 01 00 00     je      0x521ac6
  005218CD:  8a 4c 2b ff           mov     cl, byte ptr [ebx + ebp - 1]
  005218D1:  8d 7c 2b ff           lea     edi, [ebx + ebp - 1]
  005218D5:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005218D9:  88 4c 24 70           mov     byte ptr [esp + 0x70], cl
  005218DD:  c6 44 24 71 00        mov     byte ptr [esp + 0x71], 0
  005218E2:  c6 07 00              mov     byte ptr [edi], 0
  005218E5:  e8 be db 07 00        call    0x59f4a8
  005218EA:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  005218EE:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  005218F2:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  005218F6:  83 e8 00              sub     eax, 0
  005218F9:  0f 84 c9 00 00 00     je      0x5219c8
  005218FF:  48                    dec     eax
  00521900:  74 49                 je      0x52194b
  00521902:  48                    dec     eax
  00521903:  0f 85 f5 00 00 00     jne     0x5219fe
  00521909:  8a 54 24 70           mov     dl, byte ptr [esp + 0x70]
  0052190D:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00521911:  88 17                 mov     byte ptr [edi], dl
  00521913:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00521917:  50                    push    eax
  00521918:  8d 54 24 38           lea     edx, [esp + 0x38]
  0052191C:  51                    push    ecx
  0052191D:  52                    push    edx
  0052191E:  8b 16                 mov     edx, dword ptr [esi]
  00521920:  8d 44 24 20           lea     eax, [esp + 0x20]
  00521924:  8d 4c 2b 01           lea     ecx, [ebx + ebp + 1]
  00521928:  50                    push    eax
  00521929:  51                    push    ecx
  0052192A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0052192D:  e8 fe 35 01 00        call    0x534f30
  00521932:  db 44 24 78           fild    dword ptr [esp + 0x78]
  00521936:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0052193A:  e8 69 db 07 00        call    0x59f4a8
  0052193F:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  00521943:  c6 07 00              mov     byte ptr [edi], 0
  00521946:  e9 b3 00 00 00        jmp     0x5219fe
  0052194B:  8d 44 24 38           lea     eax, [esp + 0x38]
  0052194F:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00521953:  50                    push    eax
  00521954:  51                    push    ecx
  00521955:  8b 0e                 mov     ecx, dword ptr [esi]
  00521957:  8d 54 24 44           lea     edx, [esp + 0x44]
  0052195B:  8d 44 24 48           lea     eax, [esp + 0x48]
  0052195F:  52                    push    edx
  00521960:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00521963:  50                    push    eax
  00521964:  55                    push    ebp
  00521965:  e8 c6 35 01 00        call    0x534f30
  0052196A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0052196E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00521974:  da 44 24 60           fiadd   dword ptr [esp + 0x60]
  00521978:  e8 2b db 07 00        call    0x59f4a8
  0052197D:  8a 54 24 70           mov     dl, byte ptr [esp + 0x70]
  00521981:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00521985:  8d 44 24 44           lea     eax, [esp + 0x44]
  00521989:  88 17                 mov     byte ptr [edi], dl
  0052198B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052198F:  50                    push    eax
  00521990:  8d 54 24 50           lea     edx, [esp + 0x50]
  00521994:  51                    push    ecx
  00521995:  52                    push    edx
  00521996:  8b 16                 mov     edx, dword ptr [esi]
  00521998:  8d 44 24 28           lea     eax, [esp + 0x28]
  0052199C:  8d 4c 2b 01           lea     ecx, [ebx + ebp + 1]
  005219A0:  50                    push    eax
  005219A1:  51                    push    ecx
  005219A2:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005219A5:  e8 86 35 01 00        call    0x534f30
  005219AA:  db 44 24 78           fild    dword ptr [esp + 0x78]
  005219AE:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005219B2:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005219B8:  de e9                 fsubp   st(1)
  005219BA:  e8 e9 da 07 00        call    0x59f4a8
  005219BF:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  005219C3:  c6 07 00              mov     byte ptr [edi], 0
  005219C6:  eb 36                 jmp     0x5219fe
  005219C8:  8d 44 24 50           lea     eax, [esp + 0x50]
  005219CC:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  005219D0:  50                    push    eax
  005219D1:  51                    push    ecx
  005219D2:  8b 0e                 mov     ecx, dword ptr [esi]
  005219D4:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  005219D8:  8d 44 24 60           lea     eax, [esp + 0x60]
  005219DC:  52                    push    edx
  005219DD:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005219E0:  50                    push    eax
  005219E1:  55                    push    ebp
  005219E2:  e8 49 35 01 00        call    0x534f30
  005219E7:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005219EB:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  005219F1:  da 44 24 60           fiadd   dword ptr [esp + 0x60]
  005219F5:  e8 ae da 07 00        call    0x59f4a8
  005219FA:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  005219FE:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  00521A02:  8b 5c 24 64           mov     ebx, dword ptr [esp + 0x64]
  00521A06:  db 44 24 78           fild    dword ptr [esp + 0x78]
  00521A0A:  55                    push    ebp
  00521A0B:  8b 6c 24 6c           mov     ebp, dword ptr [esp + 0x6c]
  00521A0F:  8b 06                 mov     eax, dword ptr [esi]
  00521A11:  55                    push    ebp
  00521A12:  52                    push    edx
  00521A13:  53                    push    ebx
  00521A14:  51                    push    ecx
  00521A15:  d9 1c 24              fstp    dword ptr [esp]
  00521A18:  50                    push    eax
  00521A19:  e8 02 80 fb ff        call    0x4d9a20
  00521A1E:  83 c4 18              add     esp, 0x18
  00521A21:  e8 5a 0e fc ff        call    0x4e2880
  00521A26:  84 c0                 test    al, al
  00521A28:  0f 85 90 00 00 00     jne     0x521abe
  00521A2E:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  00521A34:  85 c0                 test    eax, eax
  00521A36:  0f 84 82 00 00 00     je      0x521abe
  00521A3C:  e8 bf 84 fb ff        call    0x4d9f00
  00521A41:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00521A45:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  00521A49:  51                    push    ecx
  00521A4A:  8b c8                 mov     ecx, eax
  00521A4C:  c1 e1 08              shl     ecx, 8
  00521A4F:  2b c8                 sub     ecx, eax
  00521A51:  b8 56 55 55 55        mov     eax, 0x55555556
  00521A56:  f7 e9                 imul    ecx
  00521A58:  8b c2                 mov     eax, edx