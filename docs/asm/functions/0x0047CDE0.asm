; Function: sub_0047CDE0
; Address:  0x0047CDE0 - 0x0047CF40 (352 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CDE0:
  0047CDE0:  83 ec 0c              sub     esp, 0xc
  0047CDE3:  53                    push    ebx
  0047CDE4:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0047CDE8:  55                    push    ebp
  0047CDE9:  83 c1 10              add     ecx, 0x10
  0047CDEC:  56                    push    esi
  0047CDED:  57                    push    edi
  0047CDEE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047CDF2:  c7 44 24 14 04 00 00 00  mov     dword ptr [esp + 0x14], 4
  0047CDFA:  8b 31                 mov     esi, dword ptr [ecx]
  0047CDFC:  85 f6                 test    esi, esi
  0047CDFE:  0f 84 ad 00 00 00     je      0x47ceb1
  0047CE04:  f6 06 01              test    byte ptr [esi], 1
  0047CE07:  74 2b                 je      0x47ce34
  0047CE09:  85 f6                 test    esi, esi
  0047CE0B:  0f 84 a0 00 00 00     je      0x47ceb1
  0047CE11:  8b ce                 mov     ecx, esi
  0047CE13:  e8 c8 ff ff ff        call    0x47cde0
  0047CE18:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CE1D:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0047CE20:  8d 78 28              lea     edi, [eax + 0x28]
  0047CE23:  51                    push    ecx
  0047CE24:  e8 47 3a 0b 00        call    0x530870
  0047CE29:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  0047CE2C:  89 56 04              mov     dword ptr [esi + 4], edx
  0047CE2F:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0047CE32:  eb 72                 jmp     0x47cea6
  0047CE34:  85 f6                 test    esi, esi
  0047CE36:  74 79                 je      0x47ceb1
  0047CE38:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0047CE3B:  85 ed                 test    ebp, ebp
  0047CE3D:  74 4d                 je      0x47ce8c
  0047CE3F:  33 c0                 xor     eax, eax
  0047CE41:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047CE47:  66 8b 06              mov     ax, word ptr [esi]
  0047CE4A:  d1 e8                 shr     eax, 1
  0047CE4C:  8d 59 28              lea     ebx, [ecx + 0x28]
  0047CE4F:  8d 3c 40              lea     edi, [eax + eax*2]
  0047CE52:  c1 e7 02              shl     edi, 2
  0047CE55:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047CE5B:  76 0b                 jbe     0x47ce68
  0047CE5D:  55                    push    ebp
  0047CE5E:  e8 6d 03 12 00        call    0x59d1d0
  0047CE63:  83 c4 04              add     esp, 4
  0047CE66:  eb 24                 jmp     0x47ce8c
  0047CE68:  8b 13                 mov     edx, dword ptr [ebx]
  0047CE6A:  52                    push    edx
  0047CE6B:  e8 00 3a 0b 00        call    0x530870
  0047CE70:  8d 47 ff              lea     eax, [edi - 1]
  0047CE73:  c1 e8 03              shr     eax, 3
  0047CE76:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0047CE7A:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0047CE7D:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0047CE81:  8b 13                 mov     edx, dword ptr [ebx]
  0047CE83:  52                    push    edx
  0047CE84:  e8 f7 39 0b 00        call    0x530880
  0047CE89:  83 c4 08              add     esp, 8
  0047CE8C:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CE91:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0047CE94:  8d 78 28              lea     edi, [eax + 0x28]
  0047CE97:  51                    push    ecx
  0047CE98:  e8 d3 39 0b 00        call    0x530870
  0047CE9D:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  0047CEA0:  89 56 04              mov     dword ptr [esi + 4], edx
  0047CEA3:  89 77 10              mov     dword ptr [edi + 0x10], esi
  0047CEA6:  8b 07                 mov     eax, dword ptr [edi]
  0047CEA8:  50                    push    eax
  0047CEA9:  e8 d2 39 0b 00        call    0x530880
  0047CEAE:  83 c4 08              add     esp, 8
  0047CEB1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047CEB5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047CEB9:  83 c1 04              add     ecx, 4
  0047CEBC:  48                    dec     eax
  0047CEBD:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047CEC1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047CEC5:  0f 85 2f ff ff ff     jne     0x47cdfa
  0047CECB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047CECF:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0047CED2:  85 db                 test    ebx, ebx
  0047CED4:  74 55                 je      0x47cf2b
  0047CED6:  33 c9                 xor     ecx, ecx
  0047CED8:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0047CEDE:  66 8b 08              mov     cx, word ptr [eax]
  0047CEE1:  8b c1                 mov     eax, ecx
  0047CEE3:  8d 7a 28              lea     edi, [edx + 0x28]
  0047CEE6:  d1 e8                 shr     eax, 1
  0047CEE8:  8d 34 40              lea     esi, [eax + eax*2]
  0047CEEB:  c1 e6 02              shl     esi, 2
  0047CEEE:  81 fe 00 01 00 00     cmp     esi, 0x100
  0047CEF4:  76 11                 jbe     0x47cf07
  0047CEF6:  53                    push    ebx
  0047CEF7:  e8 d4 02 12 00        call    0x59d1d0
  0047CEFC:  83 c4 04              add     esp, 4
  0047CEFF:  5f                    pop     edi
  0047CF00:  5e                    pop     esi
  0047CF01:  5d                    pop     ebp
  0047CF02:  5b                    pop     ebx
  0047CF03:  83 c4 0c              add     esp, 0xc
  0047CF06:  c3                    ret     
  0047CF07:  8b 07                 mov     eax, dword ptr [edi]
  0047CF09:  50                    push    eax
  0047CF0A:  e8 61 39 0b 00        call    0x530870
  0047CF0F:  8d 46 ff              lea     eax, [esi - 1]
  0047CF12:  c1 e8 03              shr     eax, 3
  0047CF15:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0047CF19:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0047CF1C:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0047CF20:  8b 17                 mov     edx, dword ptr [edi]
  0047CF22:  52                    push    edx
  0047CF23:  e8 58 39 0b 00        call    0x530880
  0047CF28:  83 c4 08              add     esp, 8
  0047CF2B:  5f                    pop     edi
  0047CF2C:  5e                    pop     esi
  0047CF2D:  5d                    pop     ebp
  0047CF2E:  5b                    pop     ebx
  0047CF2F:  83 c4 0c              add     esp, 0xc
  0047CF32:  c3                    ret     
  0047CF33:  90                    nop     
  0047CF34:  90                    nop     
  0047CF35:  90                    nop     
  0047CF36:  90                    nop     
  0047CF37:  90                    nop     
  0047CF38:  90                    nop     
  0047CF39:  90                    nop     
  0047CF3A:  90                    nop     
  0047CF3B:  90                    nop     
  0047CF3C:  90                    nop     
  0047CF3D:  90                    nop     
  0047CF3E:  90                    nop     
  0047CF3F:  90                    nop     