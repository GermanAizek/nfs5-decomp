; Function: SET3D_sub_00576E42
; Address:  0x00576E42 - 0x00576ECC (138 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576E42:
  00576E42:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  00576E49:  7f ee                 jg      0x576e39
  00576E4B:  a8 0c                 test    al, 0xc
  00576E4D:  0f 84 59 06 00 00     je      0x5774ac
  00576E53:  a8 08                 test    al, 8
  00576E55:  0f 84 1e 03 00 00     je      0x577179
  00576E5B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576E60:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00576E64:  33 ed                 xor     ebp, ebp
  00576E66:  33 ff                 xor     edi, edi
  00576E68:  0f af 44 24 30        imul    eax, dword ptr [esp + 0x30]
  00576E6D:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00576E71:  8d 71 ff              lea     esi, [ecx - 1]
  00576E74:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  00576E7A:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00576E7E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00576E82:  8d 5c 08 18           lea     ebx, [eax + ecx + 0x18]
  00576E86:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576E8A:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576E8E:  f6 04 16 08           test    byte ptr [esi + edx], 8
  00576E92:  75 24                 jne     0x576eb8
  00576E94:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00576E98:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  00576E9B:  45                    inc     ebp
  00576E9C:  89 02                 mov     dword ptr [edx], eax
  00576E9E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00576EA2:  8a 14 06              mov     dl, byte ptr [esi + eax]
  00576EA5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00576EA9:  88 54 28 ff           mov     byte ptr [eax + ebp - 1], dl
  00576EAD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00576EB1:  83 c0 04              add     eax, 4
  00576EB4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00576EB8:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576EBC:  8a 04 16              mov     al, byte ptr [esi + edx]
  00576EBF:  8a 14 17              mov     dl, byte ptr [edi + edx]
  00576EC2:  32 d0                 xor     dl, al
  00576EC4:  88 44 24 37           mov     byte ptr [esp + 0x37], al
  00576EC8:  f6 c2 08              test    dl, 8