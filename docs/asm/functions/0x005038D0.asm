; Function: sub_005038D0
; Address:  0x005038D0 - 0x00503950 (128 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005038D0:
  005038D0:  53                    push    ebx
  005038D1:  55                    push    ebp
  005038D2:  56                    push    esi
  005038D3:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  005038D9:  32 c0                 xor     al, al
  005038DB:  33 d2                 xor     edx, edx
  005038DD:  57                    push    edi
  005038DE:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005038E4:  85 f6                 test    esi, esi
  005038E6:  7e 18                 jle     0x503900
  005038E8:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005038EC:  8b cf                 mov     ecx, edi
  005038EE:  0f bf 29              movsx   ebp, word ptr [ecx]
  005038F1:  3b eb                 cmp     ebp, ebx
  005038F3:  74 35                 je      0x50392a
  005038F5:  42                    inc     edx
  005038F6:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005038FC:  3b d6                 cmp     edx, esi
  005038FE:  7c ee                 jl      0x5038ee
  00503900:  8b cf                 mov     ecx, edi
  00503902:  0f bf b1 da 00 00 00  movsx   esi, word ptr [ecx + 0xda]
  00503909:  33 d2                 xor     edx, edx
  0050390B:  85 f6                 test    esi, esi
  0050390D:  7e 2e                 jle     0x50393d
  0050390F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00503913:  83 c1 30              add     ecx, 0x30
  00503916:  0f bf 19              movsx   ebx, word ptr [ecx]
  00503919:  3b fb                 cmp     edi, ebx
  0050391B:  74 1e                 je      0x50393b
  0050391D:  42                    inc     edx
  0050391E:  83 c1 02              add     ecx, 2
  00503921:  3b d6                 cmp     edx, esi
  00503923:  7c f1                 jl      0x503916
  00503925:  5f                    pop     edi
  00503926:  5e                    pop     esi
  00503927:  5d                    pop     ebp
  00503928:  5b                    pop     ebx
  00503929:  c3                    ret     
  0050392A:  8d 0c 52              lea     ecx, [edx + edx*2]
  0050392D:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503930:  d1 e1                 shl     ecx, 1
  00503932:  2b ca                 sub     ecx, edx
  00503934:  c1 e1 06              shl     ecx, 6
  00503937:  03 cf                 add     ecx, edi
  00503939:  eb c7                 jmp     0x503902
  0050393B:  b0 01                 mov     al, 1
  0050393D:  5f                    pop     edi
  0050393E:  5e                    pop     esi
  0050393F:  5d                    pop     ebp
  00503940:  5b                    pop     ebx
  00503941:  c3                    ret     
  00503942:  90                    nop     
  00503943:  90                    nop     
  00503944:  90                    nop     
  00503945:  90                    nop     
  00503946:  90                    nop     
  00503947:  90                    nop     
  00503948:  90                    nop     
  00503949:  90                    nop     
  0050394A:  90                    nop     
  0050394B:  90                    nop     
  0050394C:  90                    nop     
  0050394D:  90                    nop     
  0050394E:  90                    nop     
  0050394F:  90                    nop     