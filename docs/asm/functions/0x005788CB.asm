; Function: SET3D_sub_005788CB
; Address:  0x005788CB - 0x00578998 (205 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005788CB:
  005788CB:  dd d8                 fstp    st(0)
  005788CD:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005788D1:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  005788D5:  03 e8                 add     ebp, eax
  005788D7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005788DB:  8b c6                 mov     eax, esi
  005788DD:  46                    inc     esi
  005788DE:  49                    dec     ecx
  005788DF:  85 c9                 test    ecx, ecx
  005788E1:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005788E5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005788E9:  0f 8f 6f fe ff ff     jg      0x57875e
  005788EF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005788F3:  83 f8 03              cmp     eax, 3
  005788F6:  7d 0e                 jge     0x578906
  005788F8:  5f                    pop     edi
  005788F9:  5e                    pop     esi
  005788FA:  5d                    pop     ebp
  005788FB:  83 c8 ff              or      eax, 0xffffffff
  005788FE:  5b                    pop     ebx
  005788FF:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578905:  c3                    ret     
  00578906:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057890A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057890E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00578912:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00578916:  8d 0c 81              lea     ecx, [ecx + eax*4]
  00578919:  03 d0                 add     edx, eax
  0057891B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057891F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00578923:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00578927:  f6 84 24 c4 00 00 00 20  test    byte ptr [esp + 0xc4], 0x20
  0057892F:  0f 84 dc 01 00 00     je      0x578b11
  00578935:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00578939:  33 c9                 xor     ecx, ecx
  0057893B:  33 f6                 xor     esi, esi
  0057893D:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00578943:  8d 42 ff              lea     eax, [edx - 1]
  00578946:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057894A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057894E:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00578954:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  00578959:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057895D:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00578961:  8d 6c 3a 0c           lea     ebp, [edx + edi + 0xc]
  00578965:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00578969:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057896D:  f6 04 10 20           test    byte ptr [eax + edx], 0x20
  00578971:  75 28                 jne     0x57899b
  00578973:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00578977:  8b 14 87              mov     edx, dword ptr [edi + eax*4]
  0057897A:  41                    inc     ecx
  0057897B:  89 13                 mov     dword ptr [ebx], edx
  0057897D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578981:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00578985:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00578989:  8a 14 10              mov     dl, byte ptr [eax + edx]
  0057898C:  88 54 0b ff           mov     byte ptr [ebx + ecx - 1], dl
  00578990:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00578994:  83 c2 04              add     edx, 4