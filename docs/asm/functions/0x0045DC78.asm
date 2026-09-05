; Function: sub_0045DC78
; Address:  0x0045DC78 - 0x0045DCF4 (124 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DC78:
  0045DC78:  00 eb                 add     bl, ch
  0045DC7A:  7a f6                 jp      0x45dc72
  0045DC7C:  c3                    ret     
  0045DC7D:  08 74 4b 68           or      byte ptr [ebx + ecx*2 + 0x68], dh
  0045DC81:  88 00                 mov     byte ptr [eax], al
  0045DC83:  00 00                 add     byte ptr [eax], al
  0045DC85:  e8 06 f8 13 00        call    0x59d490
  0045DC8A:  8b e8                 mov     ebp, eax
  0045DC8C:  83 c4 04              add     esp, 4
  0045DC8F:  85 ed                 test    ebp, ebp
  0045DC91:  0f 84 f2 00 00 00     je      0x45dd89
  0045DC97:  81 e3 00 02 00 00     and     ebx, 0x200
  0045DC9D:  81 fb 00 02 00 00     cmp     ebx, 0x200
  0045DCA3:  0f 94 c0              sete    al
  0045DCA6:  50                    push    eax
  0045DCA7:  6a 01                 push    1
  0045DCA9:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045DCAC:  8b 15 2c 5d 62 00     mov     edx, dword ptr [0x625d2c]
  0045DCB2:  51                    push    ecx
  0045DCB3:  52                    push    edx
  0045DCB4:  57                    push    edi
  0045DCB5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0045DCB9:  e8 22 21 00 00        call    0x45fde0
  0045DCBE:  50                    push    eax
  0045DCBF:  8b cd                 mov     ecx, ebp
  0045DCC1:  e8 ba db ff ff        call    0x45b880
  0045DCC6:  e9 c0 00 00 00        jmp     0x45dd8b
  0045DCCB:  f6 c3 10              test    bl, 0x10
  0045DCCE:  74 54                 je      0x45dd24
  0045DCD0:  68 88 00 00 00        push    0x88
  0045DCD5:  e8 b6 f7 13 00        call    0x59d490
  0045DCDA:  8b e8                 mov     ebp, eax
  0045DCDC:  83 c4 04              add     esp, 4
  0045DCDF:  85 ed                 test    ebp, ebp
  0045DCE1:  74 37                 je      0x45dd1a
  0045DCE3:  81 e3 00 02 00 00     and     ebx, 0x200
  0045DCE9:  81 fb 00 02 00 00     cmp     ebx, 0x200
  0045DCEF:  0f 94 c2              sete    dl
  0045DCF2:  52                    push    edx