; Function: sub_00452E54
; Address:  0x00452E54 - 0x00452F8F (315 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452E54:
  00452E54:  f8                    clc     
  00452E55:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00452E58:  33 c0                 xor     eax, eax
  00452E5A:  8a 01                 mov     al, byte ptr [ecx]
  00452E5C:  41                    inc     ecx
  00452E5D:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00452E60:  8b c8                 mov     ecx, eax
  00452E62:  c1 e1 04              shl     ecx, 4
  00452E65:  8b 99 60 b0 61 00     mov     ebx, dword ptr [ecx + 0x61b060]
  00452E6B:  8b 0d a4 c0 61 00     mov     ecx, dword ptr [0x61c0a4]
  00452E71:  f7 c3 00 00 00 80     test    ebx, 0x80000000
  00452E77:  74 06                 je      0x452e7f
  00452E79:  8b 0d a8 c0 61 00     mov     ecx, dword ptr [0x61c0a8]
  00452E7F:  d9 04 85 40 9c 61 00  fld     dword ptr [eax*4 + 0x619c40]
  00452E86:  89 4d 14              mov     dword ptr [ebp + 0x14], ecx
  00452E89:  d9 55 18              fst     dword ptr [ebp + 0x18]
  00452E8C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00452E92:  df e0                 fnstsw  ax
  00452E94:  f6 c4 41              test    ah, 0x41
  00452E97:  0f 85 d1 00 00 00     jne     0x452f6e
  00452E9D:  8b 02                 mov     eax, dword ptr [edx]
  00452E9F:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00452EA2:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00452EA5:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  00452EA8:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  00452EAB:  c1 e8 10              shr     eax, 0x10
  00452EAE:  c1 eb 08              shr     ebx, 8
  00452EB1:  25 ff 00 00 00        and     eax, 0xff
  00452EB6:  81 e3 ff 00 00 00     and     ebx, 0xff
  00452EBC:  81 e1 ff 00 00 00     and     ecx, 0xff
  00452EC2:  a3 8c de 6a 00        mov     dword ptr [0x6ade8c], eax
  00452EC7:  89 1d 90 de 6a 00     mov     dword ptr [0x6ade90], ebx
  00452ECD:  89 0d 94 de 6a 00     mov     dword ptr [0x6ade94], ecx
  00452ED3:  db 05 8c de 6a 00     fild    dword ptr [0x6ade8c]
  00452ED9:  db 05 90 de 6a 00     fild    dword ptr [0x6ade90]
  00452EDF:  db 05 94 de 6a 00     fild    dword ptr [0x6ade94]
  00452EE5:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00452EE8:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00452EEB:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00452EEE:  dc cb                 fmul    st(3), st(0)
  00452EF0:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00452EF3:  dc ca                 fmul    st(2), st(0)
  00452EF5:  81 e1 ff 00 00 00     and     ecx, 0xff
  00452EFB:  de c9                 fmulp   st(1)
  00452EFD:  d9 ca                 fxch    st(2)
  00452EFF:  c1 e8 10              shr     eax, 0x10
  00452F02:  db 1d 8c de 6a 00     fistp   dword ptr [0x6ade8c]
  00452F08:  c1 eb 08              shr     ebx, 8
  00452F0B:  d9 c9                 fxch    st(1)
  00452F0D:  db 1d 94 de 6a 00     fistp   dword ptr [0x6ade94]
  00452F13:  db 1d 90 de 6a 00     fistp   dword ptr [0x6ade90]
  00452F19:  03 0d 94 de 6a 00     add     ecx, dword ptr [0x6ade94]
  00452F1F:  25 ff 00 00 00        and     eax, 0xff
  00452F24:  81 e3 ff 00 00 00     and     ebx, 0xff
  00452F2A:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00452F30:  7e 05                 jle     0x452f37
  00452F32:  b9 ff 00 00 00        mov     ecx, 0xff
  00452F37:  03 05 8c de 6a 00     add     eax, dword ptr [0x6ade8c]
  00452F3D:  03 1d 90 de 6a 00     add     ebx, dword ptr [0x6ade90]
  00452F43:  3d ff 00 00 00        cmp     eax, 0xff
  00452F48:  7e 05                 jle     0x452f4f
  00452F4A:  b8 ff 00 00 00        mov     eax, 0xff
  00452F4F:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00452F55:  7e 05                 jle     0x452f5c
  00452F57:  bb ff 00 00 00        mov     ebx, 0xff
  00452F5C:  c1 e0 10              shl     eax, 0x10
  00452F5F:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00452F65:  c1 e3 08              shl     ebx, 8
  00452F68:  0b c1                 or      eax, ecx
  00452F6A:  0b c3                 or      eax, ebx
  00452F6C:  89 02                 mov     dword ptr [edx], eax
  00452F6E:  03 d6                 add     edx, esi
  00452F70:  4f                    dec     edi
  00452F71:  0f 85 de fe ff ff     jne     0x452e55
  00452F77:  5f                    pop     edi
  00452F78:  5e                    pop     esi
  00452F79:  5b                    pop     ebx
  00452F7A:  8b e5                 mov     esp, ebp
  00452F7C:  5d                    pop     ebp
  00452F7D:  c3                    ret     
  00452F7E:  85 db                 test    ebx, ebx
  00452F80:  bf 40 9c 61 00        mov     edi, 0x619c40
  00452F85:  0f 8e 2a 04 00 00     jle     0x4533b5
  00452F8B:  83 c2 10              add     edx, 0x10