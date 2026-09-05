; Function: SET3D_sub_00577748
; Address:  0x00577748 - 0x00577824 (220 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577748:
  00577748:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057774C:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00577750:  03 e8                 add     ebp, eax
  00577752:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00577756:  8b c6                 mov     eax, esi
  00577758:  46                    inc     esi
  00577759:  49                    dec     ecx
  0057775A:  85 c9                 test    ecx, ecx
  0057775C:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00577760:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00577764:  0f 8f 80 fd ff ff     jg      0x5774ea
  0057776A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057776E:  83 f8 03              cmp     eax, 3
  00577771:  7d 0e                 jge     0x577781
  00577773:  5f                    pop     edi
  00577774:  5e                    pop     esi
  00577775:  5d                    pop     ebp
  00577776:  83 c8 ff              or      eax, 0xffffffff
  00577779:  5b                    pop     ebx
  0057777A:  81 c4 a8 00 00 00     add     esp, 0xa8
  00577780:  c3                    ret     
  00577781:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00577785:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00577789:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057778D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00577791:  8d 0c 81              lea     ecx, [ecx + eax*4]
  00577794:  03 d0                 add     edx, eax
  00577796:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057779A:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  005777A1:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  005777A5:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005777A9:  a8 20                 test    al, 0x20
  005777AB:  0f 84 cf 02 00 00     je      0x577a80
  005777B1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005777B5:  33 f6                 xor     esi, esi
  005777B7:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005777BB:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  005777C1:  8d 42 ff              lea     eax, [edx - 1]
  005777C4:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  005777CA:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  005777CF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005777D3:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005777D7:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005777DB:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  005777DF:  8d 6c 3a 0c           lea     ebp, [edx + edi + 0xc]
  005777E3:  f6 04 08 20           test    byte ptr [eax + ecx], 0x20
  005777E7:  75 2f                 jne     0x577818
  005777E9:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005777ED:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005777F1:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  005777F4:  89 13                 mov     dword ptr [ebx], edx
  005777F6:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  005777F9:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  005777FD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00577801:  88 14 0b              mov     byte ptr [ebx + ecx], dl
  00577804:  41                    inc     ecx
  00577805:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00577809:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057780D:  83 c1 04              add     ecx, 4
  00577810:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00577814:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00577818:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  0057781B:  8a 14 0e              mov     dl, byte ptr [esi + ecx]
  0057781E:  32 d3                 xor     dl, bl
  00577820:  f6 c2 20              test    dl, 0x20