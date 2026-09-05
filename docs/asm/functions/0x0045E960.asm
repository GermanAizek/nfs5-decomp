; Function: sub_0045E960
; Address:  0x0045E960 - 0x0045EA6A (266 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E960:
  0045E960:  51                    push    ecx
  0045E961:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0045E965:  53                    push    ebx
  0045E966:  56                    push    esi
  0045E967:  8b f1                 mov     esi, ecx
  0045E969:  8b c8                 mov     ecx, eax
  0045E96B:  57                    push    edi
  0045E96C:  0f af c8              imul    ecx, eax
  0045E96F:  c1 e1 02              shl     ecx, 2
  0045E972:  33 db                 xor     ebx, ebx
  0045E974:  51                    push    ecx
  0045E975:  89 46 04              mov     dword ptr [esi + 4], eax
  0045E978:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0045E97B:  c7 06 f8 1e 5b 00     mov     dword ptr [esi], 0x5b1ef8
  0045E981:  e8 8a eb 13 00        call    0x59d510
  0045E986:  89 46 08              mov     dword ptr [esi + 8], eax
  0045E989:  bf b8 cf 5c 00        mov     edi, 0x5ccfb8
  0045E98E:  83 c9 ff              or      ecx, 0xffffffff
  0045E991:  33 c0                 xor     eax, eax
  0045E993:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0045E995:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0045E999:  f7 d1                 not     ecx
  0045E99B:  49                    dec     ecx
  0045E99C:  8d 44 11 01           lea     eax, [ecx + edx + 1]
  0045E9A0:  50                    push    eax
  0045E9A1:  e8 22 1d 14 00        call    0x5a06c8
  0045E9A6:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  0045E9A9:  83 c4 08              add     esp, 8
  0045E9AC:  e8 ff 5d 0f 00        call    0x5547b0
  0045E9B1:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  0045E9B7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045E9BA:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0045E9BE:  3b c3                 cmp     eax, ebx
  0045E9C0:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0045E9C4:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  0045E9C7:  0f 8e 9d 00 00 00     jle     0x45ea6a
  0045E9CD:  55                    push    ebp
  0045E9CE:  33 ff                 xor     edi, edi
  0045E9D0:  85 c0                 test    eax, eax
  0045E9D2:  7e 72                 jle     0x45ea46
  0045E9D4:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0045E9D8:  d8 0d e0 05 5b 00     fmul    dword ptr [0x5b05e0]
  0045E9DE:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045E9E2:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0045E9E6:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0045E9EA:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0045E9ED:  51                    push    ecx
  0045E9EE:  d9 1c 24              fstp    dword ptr [esp]
  0045E9F1:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0045E9F5:  d8 46 10              fadd    dword ptr [esi + 0x10]
  0045E9F8:  55                    push    ebp
  0045E9F9:  51                    push    ecx
  0045E9FA:  d8 0d e0 05 5b 00     fmul    dword ptr [0x5b05e0]
  0045EA00:  d9 1c 24              fstp    dword ptr [esp]
  0045EA03:  e8 e8 0b ff ff        call    0x44f5f0
  0045EA08:  d8 0d f0 1e 5b 00     fmul    dword ptr [0x5b1ef0]
  0045EA0E:  83 c4 0c              add     esp, 0xc
  0045EA11:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045EA17:  d8 0d ec 1e 5b 00     fmul    dword ptr [0x5b1eec]
  0045EA1D:  e8 86 0a 14 00        call    0x59f4a8
  0045EA22:  8b cb                 mov     ecx, ebx
  0045EA24:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0045EA27:  0f af 4e 04           imul    ecx, dword ptr [esi + 4]
  0045EA2B:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0045EA2F:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045EA35:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0045EA39:  03 cf                 add     ecx, edi
  0045EA3B:  47                    inc     edi
  0045EA3C:  89 04 8a              mov     dword ptr [edx + ecx*4], eax
  0045EA3F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045EA42:  3b f8                 cmp     edi, eax
  0045EA44:  7c a0                 jl      0x45e9e6
  0045EA46:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0045EA4A:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045EA50:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045EA53:  43                    inc     ebx
  0045EA54:  3b d8                 cmp     ebx, eax
  0045EA56:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0045EA5A:  0f 8c 6e ff ff ff     jl      0x45e9ce
  0045EA60:  5d                    pop     ebp
  0045EA61:  8b c6                 mov     eax, esi
  0045EA63:  5f                    pop     edi
  0045EA64:  5e                    pop     esi
  0045EA65:  5b                    pop     ebx
  0045EA66:  59                    pop     ecx
  0045EA67:  c2 0c 00              ret     0xc