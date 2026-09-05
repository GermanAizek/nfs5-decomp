; Function: SET3D_sub_00578ACB
; Address:  0x00578ACB - 0x00578B8E (195 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578ACB:
  00578ACB:  d8 89 4c 24 10 89     fmul    dword ptr [ecx - 0x76efdbb4]
  00578AD1:  54                    push    esp
  00578AD2:  24 20                 and     al, 0x20
  00578AD4:  03 e8                 add     ebp, eax
  00578AD6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00578ADA:  8b c6                 mov     eax, esi
  00578ADC:  46                    inc     esi
  00578ADD:  4a                    dec     edx
  00578ADE:  85 d2                 test    edx, edx
  00578AE0:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00578AE4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00578AE8:  0f 8f 7b fe ff ff     jg      0x578969
  00578AEE:  83 f9 03              cmp     ecx, 3
  00578AF1:  7d 0e                 jge     0x578b01
  00578AF3:  5f                    pop     edi
  00578AF4:  5e                    pop     esi
  00578AF5:  5d                    pop     ebp
  00578AF6:  83 c8 ff              or      eax, 0xffffffff
  00578AF9:  5b                    pop     ebx
  00578AFA:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578B00:  c3                    ret     
  00578B01:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00578B05:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00578B0B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00578B0F:  eb 0e                 jmp     0x578b1f
  00578B11:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00578B17:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00578B1B:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00578B1F:  85 c9                 test    ecx, ecx
  00578B21:  7e 71                 jle     0x578b94
  00578B23:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00578B29:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  00578B2E:  23 f0                 and     esi, eax
  00578B30:  8b d3                 mov     edx, ebx
  00578B32:  8b 02                 mov     eax, dword ptr [edx]
  00578B34:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  00578B38:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00578B3E:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  00578B41:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  00578B47:  74 10                 je      0x578b59
  00578B49:  d9 c0                 fld     st(0)
  00578B4B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00578B4E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00578B51:  d9 c0                 fld     st(0)
  00578B53:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00578B56:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00578B59:  83 fe 01              cmp     esi, 1
  00578B5C:  75 11                 jne     0x578b6f
  00578B5E:  d9 c0                 fld     st(0)
  00578B60:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  00578B66:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  00578B6C:  d9 58 08              fstp    dword ptr [eax + 8]
  00578B6F:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00578B76:  75 10                 jne     0x578b88
  00578B78:  d9 c0                 fld     st(0)
  00578B7A:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00578B7D:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00578B80:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00578B83:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00578B86:  eb 02                 jmp     0x578b8a
  00578B88:  dd d8                 fstp    st(0)
  00578B8A:  83 c2 04              add     edx, 4
  00578B8D:  49                    dec     ecx