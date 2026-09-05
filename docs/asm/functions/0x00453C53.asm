; Function: sub_00453C53
; Address:  0x00453C53 - 0x00453D84 (305 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00453C53:
  00453C53:  55                    push    ebp
  00453C54:  c8 d8 1d e8           enter   0x1dd8, -0x18
  00453C58:  03 5b 00              add     ebx, dword ptr [ebx]
  00453C5B:  df e0                 fnstsw  ax
  00453C5D:  f6 c4 41              test    ah, 0x41
  00453C60:  0f 85 d5 00 00 00     jne     0x453d3b
  00453C66:  c6 05 4c a0 61 00 01  mov     byte ptr [0x61a04c], 1
  00453C6D:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00453C70:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00453C73:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00453C76:  c1 e8 10              shr     eax, 0x10
  00453C79:  c1 eb 08              shr     ebx, 8
  00453C7C:  25 ff 00 00 00        and     eax, 0xff
  00453C81:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453C87:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453C8D:  a3 8c de 6a 00        mov     dword ptr [0x6ade8c], eax
  00453C92:  89 1d 90 de 6a 00     mov     dword ptr [0x6ade90], ebx
  00453C98:  89 0d 94 de 6a 00     mov     dword ptr [0x6ade94], ecx
  00453C9E:  db 05 8c de 6a 00     fild    dword ptr [0x6ade8c]
  00453CA4:  db 05 90 de 6a 00     fild    dword ptr [0x6ade90]
  00453CAA:  db 05 94 de 6a 00     fild    dword ptr [0x6ade94]
  00453CB0:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00453CB3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00453CB6:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00453CB9:  dc cb                 fmul    st(3), st(0)
  00453CBB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00453CBE:  dc ca                 fmul    st(2), st(0)
  00453CC0:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453CC6:  de c9                 fmulp   st(1)
  00453CC8:  d9 ca                 fxch    st(2)
  00453CCA:  c1 e8 10              shr     eax, 0x10
  00453CCD:  db 1d 8c de 6a 00     fistp   dword ptr [0x6ade8c]
  00453CD3:  c1 eb 08              shr     ebx, 8
  00453CD6:  d9 c9                 fxch    st(1)
  00453CD8:  db 1d 94 de 6a 00     fistp   dword ptr [0x6ade94]
  00453CDE:  db 1d 90 de 6a 00     fistp   dword ptr [0x6ade90]
  00453CE4:  03 0d 94 de 6a 00     add     ecx, dword ptr [0x6ade94]
  00453CEA:  25 ff 00 00 00        and     eax, 0xff
  00453CEF:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453CF5:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00453CFB:  7e 05                 jle     0x453d02
  00453CFD:  b9 ff 00 00 00        mov     ecx, 0xff
  00453D02:  03 05 8c de 6a 00     add     eax, dword ptr [0x6ade8c]
  00453D08:  03 1d 90 de 6a 00     add     ebx, dword ptr [0x6ade90]
  00453D0E:  3d ff 00 00 00        cmp     eax, 0xff
  00453D13:  7e 05                 jle     0x453d1a
  00453D15:  b8 ff 00 00 00        mov     eax, 0xff
  00453D1A:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00453D20:  7e 05                 jle     0x453d27
  00453D22:  bb ff 00 00 00        mov     ebx, 0xff
  00453D27:  c1 e0 10              shl     eax, 0x10
  00453D2A:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00453D30:  c1 e3 08              shl     ebx, 8
  00453D33:  0b c1                 or      eax, ecx
  00453D35:  0b c3                 or      eax, ebx
  00453D37:  89 06                 mov     dword ptr [esi], eax
  00453D39:  eb 0b                 jmp     0x453d46
  00453D3B:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00453D3E:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00453D44:  89 0e                 mov     dword ptr [esi], ecx
  00453D46:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00453D49:  03 f1                 add     esi, ecx
  00453D4B:  3b d7                 cmp     edx, edi
  00453D4D:  0f 82 fa fe ff ff     jb      0x453c4d
  00453D53:  e9 5e 01 00 00        jmp     0x453eb6
  00453D58:  81 ff 40 9c 61 00     cmp     edi, 0x619c40
  00453D5E:  0f 86 52 01 00 00     jbe     0x453eb6
  00453D64:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00453D67:  8b 08                 mov     ecx, dword ptr [eax]
  00453D69:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00453D6C:  85 c9                 test    ecx, ecx
  00453D6E:  0f 85 16 01 00 00     jne     0x453e8a
  00453D74:  85 c0                 test    eax, eax
  00453D76:  0f 8e 16 01 00 00     jle     0x453e92
  00453D7C:  8b f8                 mov     edi, eax
  00453D7E:  d9 02                 fld     dword ptr [edx]
  00453D80:  83 c2 04              add     edx, 4