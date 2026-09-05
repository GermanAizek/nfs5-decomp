; Function: sub_0045393E
; Address:  0x0045393E - 0x00453C53 (789 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045393E:
  0045393E:  e4 8b                 in      al, 0x8b
  00453940:  83 e4 17              and     esp, 0x17
  00453943:  01 00                 add     dword ptr [eax], eax
  00453945:  f6 c4 01              test    ah, 1
  00453948:  8d b3 34 04 00 00     lea     esi, [ebx + 0x434]
  0045394E:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00453951:  75 0a                 jne     0x45395d
  00453953:  83 7d f8 01           cmp     dword ptr [ebp - 8], 1
  00453957:  74 04                 je      0x45395d
  00453959:  32 db                 xor     bl, bl
  0045395B:  eb 02                 jmp     0x45395f
  0045395D:  b3 01                 mov     bl, 1
  0045395F:  84 c9                 test    cl, cl
  00453961:  88 5d dc              mov     byte ptr [ebp - 0x24], bl
  00453964:  0f 84 3b 05 00 00     je      0x453ea5
  0045396A:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0045396D:  8b 08                 mov     ecx, dword ptr [eax]
  0045396F:  83 c1 5c              add     ecx, 0x5c
  00453972:  e8 89 4b 0e 00        call    0x538500
  00453977:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  0045397A:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  0045397D:  50                    push    eax
  0045397E:  51                    push    ecx
  0045397F:  52                    push    edx
  00453980:  e8 5b f2 ff ff        call    0x452be0
  00453985:  a1 2c 9c 61 00        mov     eax, dword ptr [0x619c2c]
  0045398A:  83 c4 0c              add     esp, 0xc
  0045398D:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00453990:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  00453993:  85 c0                 test    eax, eax
  00453995:  0f 84 8a 02 00 00     je      0x453c25
  0045399B:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  0045399E:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  004539A1:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004539A4:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  004539A7:  8b 54 d0 04           mov     edx, dword ptr [eax + edx*8 + 4]
  004539AB:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  004539AE:  03 fa                 add     edi, edx
  004539B0:  84 db                 test    bl, bl
  004539B2:  89 7d c8              mov     dword ptr [ebp - 0x38], edi
  004539B5:  0f 84 1a 01 00 00     je      0x453ad5
  004539BB:  3b d7                 cmp     edx, edi
  004539BD:  0f 83 f3 04 00 00     jae     0x453eb6
  004539C3:  83 c6 10              add     esi, 0x10
  004539C6:  33 c0                 xor     eax, eax
  004539C8:  8a 02                 mov     al, byte ptr [edx]
  004539CA:  42                    inc     edx
  004539CB:  d9 04 85 40 9c 61 00  fld     dword ptr [eax*4 + 0x619c40]
  004539D2:  d9 55 e4              fst     dword ptr [ebp - 0x1c]
  004539D5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004539DB:  df e0                 fnstsw  ax
  004539DD:  f6 c4 41              test    ah, 0x41
  004539E0:  0f 85 d3 00 00 00     jne     0x453ab9
  004539E6:  c6 05 4c a0 61 00 01  mov     byte ptr [0x61a04c], 1
  004539ED:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004539F0:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  004539F3:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  004539F6:  c1 e8 10              shr     eax, 0x10
  004539F9:  c1 eb 08              shr     ebx, 8
  004539FC:  25 ff 00 00 00        and     eax, 0xff
  00453A01:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453A07:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453A0D:  a3 8c de 6a 00        mov     dword ptr [0x6ade8c], eax
  00453A12:  89 1d 90 de 6a 00     mov     dword ptr [0x6ade90], ebx
  00453A18:  89 0d 94 de 6a 00     mov     dword ptr [0x6ade94], ecx
  00453A1E:  db 05 8c de 6a 00     fild    dword ptr [0x6ade8c]
  00453A24:  db 05 90 de 6a 00     fild    dword ptr [0x6ade90]
  00453A2A:  db 05 94 de 6a 00     fild    dword ptr [0x6ade94]
  00453A30:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00453A33:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00453A36:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00453A39:  dc cb                 fmul    st(3), st(0)
  00453A3B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00453A3E:  dc ca                 fmul    st(2), st(0)
  00453A40:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453A46:  de c9                 fmulp   st(1)
  00453A48:  d9 ca                 fxch    st(2)
  00453A4A:  c1 e8 10              shr     eax, 0x10
  00453A4D:  db 1d 8c de 6a 00     fistp   dword ptr [0x6ade8c]
  00453A53:  c1 eb 08              shr     ebx, 8
  00453A56:  d9 c9                 fxch    st(1)
  00453A58:  db 1d 94 de 6a 00     fistp   dword ptr [0x6ade94]
  00453A5E:  db 1d 90 de 6a 00     fistp   dword ptr [0x6ade90]
  00453A64:  03 0d 94 de 6a 00     add     ecx, dword ptr [0x6ade94]
  00453A6A:  25 ff 00 00 00        and     eax, 0xff
  00453A6F:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453A75:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00453A7B:  7e 05                 jle     0x453a82
  00453A7D:  b9 ff 00 00 00        mov     ecx, 0xff
  00453A82:  03 05 8c de 6a 00     add     eax, dword ptr [0x6ade8c]
  00453A88:  03 1d 90 de 6a 00     add     ebx, dword ptr [0x6ade90]
  00453A8E:  3d ff 00 00 00        cmp     eax, 0xff
  00453A93:  7e 05                 jle     0x453a9a
  00453A95:  b8 ff 00 00 00        mov     eax, 0xff
  00453A9A:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00453AA0:  7e 05                 jle     0x453aa7
  00453AA2:  bb ff 00 00 00        mov     ebx, 0xff
  00453AA7:  c1 e0 10              shl     eax, 0x10
  00453AAA:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00453AB0:  c1 e3 08              shl     ebx, 8
  00453AB3:  0b c1                 or      eax, ecx
  00453AB5:  0b c3                 or      eax, ebx
  00453AB7:  eb 08                 jmp     0x453ac1
  00453AB9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00453ABC:  0d 00 00 00 ff        or      eax, 0xff000000
  00453AC1:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00453AC4:  89 06                 mov     dword ptr [esi], eax
  00453AC6:  03 f1                 add     esi, ecx
  00453AC8:  3b d7                 cmp     edx, edi
  00453ACA:  0f 82 f6 fe ff ff     jb      0x4539c6
  00453AD0:  e9 e1 03 00 00        jmp     0x453eb6
  00453AD5:  3b d7                 cmp     edx, edi
  00453AD7:  0f 83 d9 03 00 00     jae     0x453eb6
  00453ADD:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00453AE0:  83 39 00              cmp     dword ptr [ecx], 0
  00453AE3:  0f 85 1c 01 00 00     jne     0x453c05
  00453AE9:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00453AEC:  85 c0                 test    eax, eax
  00453AEE:  0f 8e 1b 01 00 00     jle     0x453c0f
  00453AF4:  8b f8                 mov     edi, eax
  00453AF6:  33 c0                 xor     eax, eax
  00453AF8:  8a 02                 mov     al, byte ptr [edx]
  00453AFA:  42                    inc     edx
  00453AFB:  d9 04 85 40 9c 61 00  fld     dword ptr [eax*4 + 0x619c40]
  00453B02:  d9 55 cc              fst     dword ptr [ebp - 0x34]
  00453B05:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00453B0B:  df e0                 fnstsw  ax
  00453B0D:  f6 c4 41              test    ah, 0x41
  00453B10:  0f 85 d3 00 00 00     jne     0x453be9
  00453B16:  c6 05 4c a0 61 00 01  mov     byte ptr [0x61a04c], 1
  00453B1D:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00453B20:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00453B23:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00453B26:  c1 e8 10              shr     eax, 0x10
  00453B29:  c1 eb 08              shr     ebx, 8
  00453B2C:  25 ff 00 00 00        and     eax, 0xff
  00453B31:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453B37:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453B3D:  a3 8c de 6a 00        mov     dword ptr [0x6ade8c], eax
  00453B42:  89 1d 90 de 6a 00     mov     dword ptr [0x6ade90], ebx
  00453B48:  89 0d 94 de 6a 00     mov     dword ptr [0x6ade94], ecx
  00453B4E:  db 05 8c de 6a 00     fild    dword ptr [0x6ade8c]
  00453B54:  db 05 90 de 6a 00     fild    dword ptr [0x6ade90]
  00453B5A:  db 05 94 de 6a 00     fild    dword ptr [0x6ade94]
  00453B60:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00453B63:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00453B66:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00453B69:  dc cb                 fmul    st(3), st(0)
  00453B6B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00453B6E:  dc ca                 fmul    st(2), st(0)
  00453B70:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453B76:  de c9                 fmulp   st(1)
  00453B78:  d9 ca                 fxch    st(2)
  00453B7A:  c1 e8 10              shr     eax, 0x10
  00453B7D:  db 1d 8c de 6a 00     fistp   dword ptr [0x6ade8c]
  00453B83:  c1 eb 08              shr     ebx, 8
  00453B86:  d9 c9                 fxch    st(1)
  00453B88:  db 1d 94 de 6a 00     fistp   dword ptr [0x6ade94]
  00453B8E:  db 1d 90 de 6a 00     fistp   dword ptr [0x6ade90]
  00453B94:  03 0d 94 de 6a 00     add     ecx, dword ptr [0x6ade94]
  00453B9A:  25 ff 00 00 00        and     eax, 0xff
  00453B9F:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453BA5:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00453BAB:  7e 05                 jle     0x453bb2
  00453BAD:  b9 ff 00 00 00        mov     ecx, 0xff
  00453BB2:  03 05 8c de 6a 00     add     eax, dword ptr [0x6ade8c]
  00453BB8:  03 1d 90 de 6a 00     add     ebx, dword ptr [0x6ade90]
  00453BBE:  3d ff 00 00 00        cmp     eax, 0xff
  00453BC3:  7e 05                 jle     0x453bca
  00453BC5:  b8 ff 00 00 00        mov     eax, 0xff
  00453BCA:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00453BD0:  7e 05                 jle     0x453bd7
  00453BD2:  bb ff 00 00 00        mov     ebx, 0xff
  00453BD7:  c1 e0 10              shl     eax, 0x10
  00453BDA:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00453BE0:  c1 e3 08              shl     ebx, 8
  00453BE3:  0b c1                 or      eax, ecx
  00453BE5:  0b c3                 or      eax, ebx
  00453BE7:  eb 08                 jmp     0x453bf1
  00453BE9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00453BEC:  0d 00 00 00 ff        or      eax, 0xff000000
  00453BF1:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00453BF4:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00453BF7:  03 f1                 add     esi, ecx
  00453BF9:  4f                    dec     edi
  00453BFA:  0f 85 f6 fe ff ff     jne     0x453af6
  00453C00:  8b 7d c8              mov     edi, dword ptr [ebp - 0x38]
  00453C03:  eb 0a                 jmp     0x453c0f
  00453C05:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00453C08:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00453C0B:  03 d1                 add     edx, ecx
  00453C0D:  03 f0                 add     esi, eax
  00453C0F:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00453C12:  83 c1 08              add     ecx, 8
  00453C15:  3b d7                 cmp     edx, edi
  00453C17:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00453C1A:  0f 82 bd fe ff ff     jb      0x453add
  00453C20:  e9 91 02 00 00        jmp     0x453eb6
  00453C25:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00453C28:  ba 40 9c 61 00        mov     edx, 0x619c40
  00453C2D:  84 db                 test    bl, bl
  00453C2F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00453C32:  8d 3c 85 40 9c 61 00  lea     edi, [eax*4 + 0x619c40]
  00453C39:  89 7d cc              mov     dword ptr [ebp - 0x34], edi
  00453C3C:  0f 84 16 01 00 00     je      0x453d58
  00453C42:  3b fa                 cmp     edi, edx
  00453C44:  0f 86 6c 02 00 00     jbe     0x453eb6
  00453C4A:  83 c6 10              add     esi, 0x10
  00453C4D:  d9 02                 fld     dword ptr [edx]
  00453C4F:  83 c2 04              add     edx, 4