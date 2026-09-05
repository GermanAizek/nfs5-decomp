; Function: SET3D_sub_0057A170
; Address:  0x0057A170 - 0x0057A1A0 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A170:
  0057A170:  1f                    pop     ds
  0057A171:  03 d0                 add     edx, eax
  0057A173:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057A176:  83 c1 0c              add     ecx, 0xc
  0057A179:  4d                    dec     ebp
  0057A17A:  75 83                 jne     0x57a0ff
  0057A17C:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057A180:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0057A184:  51                    push    ecx
  0057A185:  57                    push    edi
  0057A186:  52                    push    edx
  0057A187:  e8 54 1c 00 00        call    0x57bde0
  0057A18C:  5f                    pop     edi
  0057A18D:  5e                    pop     esi
  0057A18E:  5d                    pop     ebp
  0057A18F:  33 c0                 xor     eax, eax
  0057A191:  5b                    pop     ebx
  0057A192:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057A198:  c3                    ret     
  0057A199:  90                    nop     
  0057A19A:  90                    nop     
  0057A19B:  90                    nop     
  0057A19C:  90                    nop     
  0057A19D:  90                    nop     
  0057A19E:  90                    nop     
  0057A19F:  90                    nop     