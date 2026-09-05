; Function: SET3D_sub_00579BD2
; Address:  0x00579BD2 - 0x00579C5C (138 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579BD2:
  00579BD2:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  00579BD9:  7f ee                 jg      0x579bc9
  00579BDB:  a8 30                 test    al, 0x30
  00579BDD:  0f 84 72 04 00 00     je      0x57a055
  00579BE3:  a8 10                 test    al, 0x10
  00579BE5:  0f 84 3e 02 00 00     je      0x579e29
  00579BEB:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579BF0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00579BF4:  33 f6                 xor     esi, esi
  00579BF6:  33 ed                 xor     ebp, ebp
  00579BF8:  0f af 44 24 38        imul    eax, dword ptr [esp + 0x38]
  00579BFD:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00579C01:  8d 79 ff              lea     edi, [ecx - 1]
  00579C04:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  00579C0A:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00579C0E:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00579C12:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00579C16:  8d 5c 08 0c           lea     ebx, [eax + ecx + 0xc]
  00579C1A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579C1E:  f6 04 07 10           test    byte ptr [edi + eax], 0x10
  00579C22:  75 28                 jne     0x579c4c
  00579C24:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00579C28:  46                    inc     esi
  00579C29:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00579C2D:  8b 0c ba              mov     ecx, dword ptr [edx + edi*4]
  00579C30:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00579C34:  89 0a                 mov     dword ptr [edx], ecx
  00579C36:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00579C3A:  8a 0c 07              mov     cl, byte ptr [edi + eax]
  00579C3D:  88 4c 32 ff           mov     byte ptr [edx + esi - 1], cl
  00579C41:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00579C45:  83 c1 04              add     ecx, 4
  00579C48:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00579C4C:  8a 0c 07              mov     cl, byte ptr [edi + eax]
  00579C4F:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  00579C52:  32 d1                 xor     dl, cl
  00579C54:  88 4c 24 1b           mov     byte ptr [esp + 0x1b], cl
  00579C58:  f6 c2 10              test    dl, 0x10