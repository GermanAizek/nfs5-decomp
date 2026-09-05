; Function: SET3D_sub_00577B9B
; Address:  0x00577B9B - 0x00577BD0 (53 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577B9B:
  00577B9B:  1f                    pop     ds
  00577B9C:  03 d0                 add     edx, eax
  00577B9E:  89 51 04              mov     dword ptr [ecx + 4], edx
  00577BA1:  83 c1 0c              add     ecx, 0xc
  00577BA4:  4d                    dec     ebp
  00577BA5:  75 83                 jne     0x577b2a
  00577BA7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00577BAB:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00577BAF:  51                    push    ecx
  00577BB0:  57                    push    edi
  00577BB1:  52                    push    edx
  00577BB2:  e8 29 42 00 00        call    0x57bde0
  00577BB7:  5f                    pop     edi
  00577BB8:  5e                    pop     esi
  00577BB9:  5d                    pop     ebp
  00577BBA:  33 c0                 xor     eax, eax
  00577BBC:  5b                    pop     ebx
  00577BBD:  81 c4 a8 00 00 00     add     esp, 0xa8
  00577BC3:  c3                    ret     
  00577BC4:  90                    nop     
  00577BC5:  90                    nop     
  00577BC6:  90                    nop     
  00577BC7:  90                    nop     
  00577BC8:  90                    nop     
  00577BC9:  90                    nop     
  00577BCA:  90                    nop     
  00577BCB:  90                    nop     
  00577BCC:  90                    nop     
  00577BCD:  90                    nop     
  00577BCE:  90                    nop     
  00577BCF:  90                    nop     