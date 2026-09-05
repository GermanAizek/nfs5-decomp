; Function: SET3D_sub_00578C2C
; Address:  0x00578C2C - 0x00578C60 (52 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578C2C:
  00578C2C:  1f                    pop     ds
  00578C2D:  03 d0                 add     edx, eax
  00578C2F:  89 51 04              mov     dword ptr [ecx + 4], edx
  00578C32:  83 c1 0c              add     ecx, 0xc
  00578C35:  4d                    dec     ebp
  00578C36:  75 83                 jne     0x578bbb
  00578C38:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00578C3C:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00578C40:  51                    push    ecx
  00578C41:  57                    push    edi
  00578C42:  52                    push    edx
  00578C43:  e8 98 31 00 00        call    0x57bde0
  00578C48:  5f                    pop     edi
  00578C49:  5e                    pop     esi
  00578C4A:  5d                    pop     ebp
  00578C4B:  33 c0                 xor     eax, eax
  00578C4D:  5b                    pop     ebx
  00578C4E:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578C54:  c3                    ret     
  00578C55:  90                    nop     
  00578C56:  90                    nop     
  00578C57:  90                    nop     
  00578C58:  90                    nop     
  00578C59:  90                    nop     
  00578C5A:  90                    nop     
  00578C5B:  90                    nop     
  00578C5C:  90                    nop     
  00578C5D:  90                    nop     
  00578C5E:  90                    nop     
  00578C5F:  90                    nop     