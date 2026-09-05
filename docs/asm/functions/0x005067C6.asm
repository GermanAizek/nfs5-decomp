; Function: sub_005067C6
; Address:  0x005067C6 - 0x0050697F (441 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005067C6:
  005067C6:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  005067CA:  db 44 24 44           fild    dword ptr [esp + 0x44]
  005067CE:  68 00 00 70 42        push    0x42700000
  005067D3:  68 00 00 e3 43        push    0x43e30000
  005067D8:  51                    push    ecx
  005067D9:  d9 1c 24              fstp    dword ptr [esp]
  005067DC:  db 44 24 44           fild    dword ptr [esp + 0x44]
  005067E0:  51                    push    ecx
  005067E1:  d9 1c 24              fstp    dword ptr [esp]
  005067E4:  e8 77 1f fd ff        call    0x4d8760
  005067E9:  83 c4 14              add     esp, 0x14
  005067EC:  68 80 00 00 00        push    0x80
  005067F1:  56                    push    esi
  005067F2:  e8 89 14 fd ff        call    0x4d7c80
  005067F7:  83 c4 04              add     esp, 4
  005067FA:  50                    push    eax
  005067FB:  e8 c0 14 fd ff        call    0x4d7cc0
  00506800:  83 c4 08              add     esp, 8
  00506803:  50                    push    eax
  00506804:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00506808:  83 c0 64              add     eax, 0x64
  0050680B:  68 00 00 70 42        push    0x42700000
  00506810:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00506814:  68 00 00 e3 43        push    0x43e30000
  00506819:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0050681D:  51                    push    ecx
  0050681E:  d9 1c 24              fstp    dword ptr [esp]
  00506821:  db 44 24 44           fild    dword ptr [esp + 0x44]
  00506825:  51                    push    ecx
  00506826:  d9 1c 24              fstp    dword ptr [esp]
  00506829:  e8 32 1f fd ff        call    0x4d8760
  0050682E:  83 c4 14              add     esp, 0x14
  00506831:  33 ff                 xor     edi, edi
  00506833:  8d 8d 74 01 00 00     lea     ecx, [ebp + 0x174]
  00506839:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0050683D:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  00506841:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00506845:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00506849:  eb 04                 jmp     0x50684f
  0050684B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0050684F:  33 c0                 xor     eax, eax
  00506851:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00506855:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00506859:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0050685D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00506861:  6a 00                 push    0
  00506863:  52                    push    edx
  00506864:  50                    push    eax
  00506865:  53                    push    ebx
  00506866:  e8 d5 f7 ff ff        call    0x506040
  0050686B:  83 c4 10              add     esp, 0x10
  0050686E:  85 c0                 test    eax, eax
  00506870:  75 0c                 jne     0x50687e
  00506872:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00506876:  85 c0                 test    eax, eax
  00506878:  7e 04                 jle     0x50687e
  0050687A:  ff 44 24 14           inc     dword ptr [esp + 0x14]
  0050687E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00506882:  40                    inc     eax
  00506883:  83 f8 03              cmp     eax, 3
  00506886:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050688A:  7c cd                 jl      0x506859
  0050688C:  83 7c 24 14 03        cmp     dword ptr [esp + 0x14], 3
  00506891:  75 0d                 jne     0x5068a0
  00506893:  43                    inc     ebx
  00506894:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  0050689C:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  005068A0:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005068A4:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  005068A8:  8d 93 6c 07 00 00     lea     edx, [ebx + 0x76c]
  005068AE:  52                    push    edx
  005068AF:  68 b0 b1 5c 00        push    0x5cb1b0
  005068B4:  89 58 ec              mov     dword ptr [eax - 0x14], ebx
  005068B7:  56                    push    esi
  005068B8:  89 08                 mov     dword ptr [eax], ecx
  005068BA:  e8 f1 13 fd ff        call    0x4d7cb0
  005068BF:  83 c4 04              add     esp, 4
  005068C2:  50                    push    eax
  005068C3:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  005068C7:  83 c0 02              add     eax, 2
  005068CA:  6a 01                 push    1
  005068CC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005068D0:  51                    push    ecx
  005068D1:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  005068D5:  8b 85 58 01 00 00     mov     eax, dword ptr [ebp + 0x158]
  005068DB:  db 44 24 28           fild    dword ptr [esp + 0x28]
  005068DF:  8d 54 0f 2d           lea     edx, [edi + ecx + 0x2d]
  005068E3:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  005068E7:  d9 1c 24              fstp    dword ptr [esp]
  005068EA:  db 44 24 28           fild    dword ptr [esp + 0x28]
  005068EE:  51                    push    ecx
  005068EF:  d9 1c 24              fstp    dword ptr [esp]
  005068F2:  50                    push    eax
  005068F3:  e8 28 31 fd ff        call    0x4d9a20
  005068F8:  56                    push    esi
  005068F9:  e8 b2 13 fd ff        call    0x4d7cb0
  005068FE:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00506902:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  00506906:  83 c4 20              add     esp, 0x20
  00506909:  83 c1 10              add     ecx, 0x10
  0050690C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00506910:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00506914:  50                    push    eax
  00506915:  68 00 00 a0 41        push    0x41a00000
  0050691A:  68 00 00 b4 42        push    0x42b40000
  0050691F:  51                    push    ecx
  00506920:  8d 04 17              lea     eax, [edi + edx]
  00506923:  d9 1c 24              fstp    dword ptr [esp]
  00506926:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0050692A:  51                    push    ecx
  0050692B:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0050692F:  d9 1c 24              fstp    dword ptr [esp]
  00506932:  e8 a9 1d fd ff        call    0x4d86e0
  00506937:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0050693B:  6a 00                 push    0
  0050693D:  51                    push    ecx
  0050693E:  6a 00                 push    0
  00506940:  53                    push    ebx
  00506941:  e8 fa f6 ff ff        call    0x506040
  00506946:  83 c4 24              add     esp, 0x24
  00506949:  85 c0                 test    eax, eax
  0050694B:  0f 84 b7 00 00 00     je      0x506a08
  00506951:  8d 58 24              lea     ebx, [eax + 0x24]
  00506954:  68 20 9b 5d 00        push    0x5d9b20
  00506959:  53                    push    ebx
  0050695A:  e8 91 5d 0a 00        call    0x5ac6f0
  0050695F:  83 c4 08              add     esp, 8
  00506962:  85 c0                 test    eax, eax
  00506964:  75 50                 jne     0x5069b6
  00506966:  8b 9d 8c 01 00 00     mov     ebx, dword ptr [ebp + 0x18c]
  0050696C:  50                    push    eax
  0050696D:  50                    push    eax
  0050696E:  56                    push    esi
  0050696F:  e8 2c 13 fd ff        call    0x4d7ca0
  00506974:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00506978:  83 c4 04              add     esp, 4
  0050697B:  83 c2 f0              add     edx, -0x10
  0050697E:  50                    push    eax