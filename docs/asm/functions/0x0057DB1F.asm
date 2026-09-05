; Function: CLIP_sub_0057db1f
; Address:  0x0057DB1F - 0x0057DF4F (1072 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057db1f:
  0057DB1F:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  0057DB26:  7f ee                 jg      0x57db16
  0057DB28:  a8 0c                 test    al, 0xc
  0057DB2A:  0f 84 c3 03 00 00     je      0x57def3
  0057DB30:  a8 08                 test    al, 8
  0057DB32:  0f 84 cb 01 00 00     je      0x57dd03
  0057DB38:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057DB3E:  33 ed                 xor     ebp, ebp
  0057DB40:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  0057DB45:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057DB49:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057DB4F:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0057DB53:  8d 70 ff              lea     esi, [eax - 1]
  0057DB56:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DB5A:  8d 54 11 18           lea     edx, [ecx + edx + 0x18]
  0057DB5E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057DB62:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DB66:  f6 04 0e 08           test    byte ptr [esi + ecx], 8
  0057DB6A:  75 19                 jne     0x57db85
  0057DB6C:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0057DB70:  45                    inc     ebp
  0057DB71:  83 c0 04              add     eax, 4
  0057DB74:  8b 1c b3              mov     ebx, dword ptr [ebx + esi*4]
  0057DB77:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DB7B:  89 58 fc              mov     dword ptr [eax - 4], ebx
  0057DB7E:  8a 1c 0e              mov     bl, byte ptr [esi + ecx]
  0057DB81:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  0057DB85:  8a 1c 0e              mov     bl, byte ptr [esi + ecx]
  0057DB88:  88 5c 24 27           mov     byte ptr [esp + 0x27], bl
  0057DB8C:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057DB90:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  0057DB93:  8a 5c 24 27           mov     bl, byte ptr [esp + 0x27]
  0057DB97:  32 cb                 xor     cl, bl
  0057DB99:  f6 c1 08              test    cl, 8
  0057DB9C:  0f 84 0b 01 00 00     je      0x57dcad
  0057DBA2:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057DBA6:  8b 1d 4c 9c 6a 00     mov     ebx, dword ptr [0x6a9c4c]
  0057DBAC:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057DBAF:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057DBB3:  d9 40 04              fld     dword ptr [eax + 4]
  0057DBB6:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  0057DBBC:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057DBBF:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057DBC5:  d9 40 04              fld     dword ptr [eax + 4]
  0057DBC8:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057DBCB:  85 de                 test    esi, ebx
  0057DBCD:  de f9                 fdivp   st(1)
  0057DBCF:  d9 00                 fld     dword ptr [eax]
  0057DBD1:  d9 c0                 fld     st(0)
  0057DBD3:  d8 21                 fsub    dword ptr [ecx]
  0057DBD5:  d8 ca                 fmul    st(2)
  0057DBD7:  d8 e9                 fsubr   st(1)
  0057DBD9:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  0057DBDC:  dd d8                 fstp    st(0)
  0057DBDE:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057DBE1:  d9 c0                 fld     st(0)
  0057DBE3:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057DBE6:  d8 ca                 fmul    st(2)
  0057DBE8:  d8 e9                 fsubr   st(1)
  0057DBEA:  d9 5a f4              fstp    dword ptr [edx - 0xc]
  0057DBED:  dd d8                 fstp    st(0)
  0057DBEF:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057DBF2:  d9 c0                 fld     st(0)
  0057DBF4:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057DBF7:  d8 ca                 fmul    st(2)
  0057DBF9:  d8 e9                 fsubr   st(1)
  0057DBFB:  d9 1a                 fstp    dword ptr [edx]
  0057DBFD:  dd d8                 fstp    st(0)
  0057DBFF:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057DC02:  d9 c0                 fld     st(0)
  0057DC04:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057DC07:  d8 ca                 fmul    st(2)
  0057DC09:  d8 e9                 fsubr   st(1)
  0057DC0B:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057DC0E:  dd d8                 fstp    st(0)
  0057DC10:  75 11                 jne     0x57dc23
  0057DC12:  d9 40 08              fld     dword ptr [eax + 8]
  0057DC15:  d9 c0                 fld     st(0)
  0057DC17:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057DC1A:  d8 ca                 fmul    st(2)
  0057DC1C:  d8 e9                 fsubr   st(1)
  0057DC1E:  d9 5a f0              fstp    dword ptr [edx - 0x10]
  0057DC21:  dd d8                 fstp    st(0)
  0057DC23:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057DC2A:  75 1f                 jne     0x57dc4b
  0057DC2C:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057DC2F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057DC32:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057DC35:  d9 c0                 fld     st(0)
  0057DC37:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057DC3A:  d8 cb                 fmul    st(3)
  0057DC3C:  d8 e9                 fsubr   st(1)
  0057DC3E:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057DC41:  dd d8                 fstp    st(0)
  0057DC43:  d8 c9                 fmul    st(1)
  0057DC45:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057DC48:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  0057DC4B:  a1 6c f9 5d 00        mov     eax, dword ptr [0x5df96c]
  0057DC50:  8a 4c 24 27           mov     cl, byte ptr [esp + 0x27]
  0057DC54:  8d 72 e8              lea     esi, [edx - 0x18]
  0057DC57:  89 42 ec              mov     dword ptr [edx - 0x14], eax
  0057DC5A:  dd d8                 fstp    st(0)
  0057DC5C:  d9 06                 fld     dword ptr [esi]
  0057DC5E:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057DC64:  80 e1 cb              and     cl, 0xcb
  0057DC67:  80 c9 08              or      cl, 8
  0057DC6A:  88 0c 2f              mov     byte ptr [edi + ebp], cl
  0057DC6D:  df e0                 fnstsw  ax
  0057DC6F:  f6 c4 01              test    ah, 1
  0057DC72:  74 05                 je      0x57dc79
  0057DC74:  80 c9 10              or      cl, 0x10
  0057DC77:  eb 12                 jmp     0x57dc8b
  0057DC79:  d9 06                 fld     dword ptr [esi]
  0057DC7B:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057DC81:  df e0                 fnstsw  ax
  0057DC83:  f6 c4 41              test    ah, 0x41
  0057DC86:  75 06                 jne     0x57dc8e
  0057DC88:  80 c9 20              or      cl, 0x20
  0057DC8B:  88 0c 2f              mov     byte ptr [edi + ebp], cl
  0057DC8E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057DC92:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057DC98:  45                    inc     ebp
  0057DC99:  89 30                 mov     dword ptr [eax], esi
  0057DC9B:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057DC9F:  83 c0 04              add     eax, 4
  0057DCA2:  46                    inc     esi
  0057DCA3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DCA7:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057DCAB:  03 d1                 add     edx, ecx
  0057DCAD:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057DCB1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057DCB5:  8b f3                 mov     esi, ebx
  0057DCB7:  43                    inc     ebx
  0057DCB8:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0057DCBC:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0057DCC0:  4b                    dec     ebx
  0057DCC1:  85 db                 test    ebx, ebx
  0057DCC3:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0057DCC7:  0f 8f 99 fe ff ff     jg      0x57db66
  0057DCCD:  83 fd 03              cmp     ebp, 3
  0057DCD0:  7d 0d                 jge     0x57dcdf
  0057DCD2:  5f                    pop     edi
  0057DCD3:  5e                    pop     esi
  0057DCD4:  5d                    pop     ebp
  0057DCD5:  33 c0                 xor     eax, eax
  0057DCD7:  5b                    pop     ebx
  0057DCD8:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057DCDE:  c3                    ret     
  0057DCDF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DCE3:  8b cf                 mov     ecx, edi
  0057DCE5:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057DCE9:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0057DCED:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057DCF0:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057DCF7:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057DCFB:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057DCFF:  03 fd                 add     edi, ebp
  0057DD01:  eb 04                 jmp     0x57dd07
  0057DD03:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057DD07:  a8 04                 test    al, 4
  0057DD09:  0f 84 be 01 00 00     je      0x57decd
  0057DD0F:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057DD15:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057DD19:  33 ed                 xor     ebp, ebp
  0057DD1B:  0f af 54 24 2c        imul    edx, dword ptr [esp + 0x2c]
  0057DD20:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  0057DD26:  8d 70 ff              lea     esi, [eax - 1]
  0057DD29:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DD2D:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0057DD31:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DD35:  8d 54 1a 18           lea     edx, [edx + ebx + 0x18]
  0057DD39:  f6 04 0e 04           test    byte ptr [esi + ecx], 4
  0057DD3D:  75 19                 jne     0x57dd58
  0057DD3F:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0057DD43:  45                    inc     ebp
  0057DD44:  83 c0 04              add     eax, 4
  0057DD47:  8b 1c b3              mov     ebx, dword ptr [ebx + esi*4]
  0057DD4A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DD4E:  89 58 fc              mov     dword ptr [eax - 4], ebx
  0057DD51:  8a 1c 0e              mov     bl, byte ptr [esi + ecx]
  0057DD54:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  0057DD58:  8a 1c 0e              mov     bl, byte ptr [esi + ecx]
  0057DD5B:  88 5c 24 27           mov     byte ptr [esp + 0x27], bl
  0057DD5F:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057DD63:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  0057DD66:  8a 5c 24 27           mov     bl, byte ptr [esp + 0x27]
  0057DD6A:  32 cb                 xor     cl, bl
  0057DD6C:  f6 c1 04              test    cl, 4
  0057DD6F:  0f 84 0b 01 00 00     je      0x57de80
  0057DD75:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057DD79:  8b 1d 54 f9 5d 00     mov     ebx, dword ptr [0x5df954]
  0057DD7F:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057DD82:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057DD86:  d9 40 04              fld     dword ptr [eax + 4]
  0057DD89:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  0057DD8F:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057DD92:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  0057DD98:  d9 40 04              fld     dword ptr [eax + 4]
  0057DD9B:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057DD9E:  85 de                 test    esi, ebx
  0057DDA0:  de f9                 fdivp   st(1)
  0057DDA2:  d9 00                 fld     dword ptr [eax]
  0057DDA4:  d9 c0                 fld     st(0)
  0057DDA6:  d8 21                 fsub    dword ptr [ecx]
  0057DDA8:  d8 ca                 fmul    st(2)
  0057DDAA:  d8 e9                 fsubr   st(1)
  0057DDAC:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  0057DDAF:  dd d8                 fstp    st(0)
  0057DDB1:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057DDB4:  d9 c0                 fld     st(0)
  0057DDB6:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057DDB9:  d8 ca                 fmul    st(2)
  0057DDBB:  d8 e9                 fsubr   st(1)
  0057DDBD:  d9 5a f4              fstp    dword ptr [edx - 0xc]
  0057DDC0:  dd d8                 fstp    st(0)
  0057DDC2:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057DDC5:  d9 c0                 fld     st(0)
  0057DDC7:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057DDCA:  d8 ca                 fmul    st(2)
  0057DDCC:  d8 e9                 fsubr   st(1)
  0057DDCE:  d9 1a                 fstp    dword ptr [edx]
  0057DDD0:  dd d8                 fstp    st(0)
  0057DDD2:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057DDD5:  d9 c0                 fld     st(0)
  0057DDD7:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057DDDA:  d8 ca                 fmul    st(2)
  0057DDDC:  d8 e9                 fsubr   st(1)
  0057DDDE:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057DDE1:  dd d8                 fstp    st(0)
  0057DDE3:  75 11                 jne     0x57ddf6
  0057DDE5:  d9 40 08              fld     dword ptr [eax + 8]
  0057DDE8:  d9 c0                 fld     st(0)
  0057DDEA:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057DDED:  d8 ca                 fmul    st(2)
  0057DDEF:  d8 e9                 fsubr   st(1)
  0057DDF1:  d9 5a f0              fstp    dword ptr [edx - 0x10]
  0057DDF4:  dd d8                 fstp    st(0)
  0057DDF6:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057DDFD:  75 1f                 jne     0x57de1e
  0057DDFF:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057DE02:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057DE05:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057DE08:  d9 c0                 fld     st(0)
  0057DE0A:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057DE0D:  d8 cb                 fmul    st(3)
  0057DE0F:  d8 e9                 fsubr   st(1)
  0057DE11:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057DE14:  dd d8                 fstp    st(0)
  0057DE16:  d8 c9                 fmul    st(1)
  0057DE18:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057DE1B:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  0057DE1E:  a1 40 9c 6a 00        mov     eax, dword ptr [0x6a9c40]
  0057DE23:  8a 4c 24 27           mov     cl, byte ptr [esp + 0x27]
  0057DE27:  8d 72 e8              lea     esi, [edx - 0x18]
  0057DE2A:  89 42 ec              mov     dword ptr [edx - 0x14], eax
  0057DE2D:  dd d8                 fstp    st(0)
  0057DE2F:  d9 06                 fld     dword ptr [esi]
  0057DE31:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057DE37:  80 e1 c7              and     cl, 0xc7
  0057DE3A:  80 c9 04              or      cl, 4
  0057DE3D:  88 0c 2f              mov     byte ptr [edi + ebp], cl
  0057DE40:  df e0                 fnstsw  ax
  0057DE42:  f6 c4 01              test    ah, 1
  0057DE45:  74 05                 je      0x57de4c
  0057DE47:  80 c9 10              or      cl, 0x10
  0057DE4A:  eb 12                 jmp     0x57de5e
  0057DE4C:  d9 06                 fld     dword ptr [esi]
  0057DE4E:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057DE54:  df e0                 fnstsw  ax
  0057DE56:  f6 c4 41              test    ah, 0x41
  0057DE59:  75 06                 jne     0x57de61
  0057DE5B:  80 c9 20              or      cl, 0x20
  0057DE5E:  88 0c 2f              mov     byte ptr [edi + ebp], cl
  0057DE61:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057DE65:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057DE6B:  45                    inc     ebp
  0057DE6C:  89 30                 mov     dword ptr [eax], esi
  0057DE6E:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057DE72:  83 c0 04              add     eax, 4
  0057DE75:  46                    inc     esi
  0057DE76:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DE7A:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057DE7E:  03 d1                 add     edx, ecx
  0057DE80:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057DE84:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057DE88:  8b f3                 mov     esi, ebx
  0057DE8A:  43                    inc     ebx
  0057DE8B:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0057DE8F:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0057DE93:  4b                    dec     ebx
  0057DE94:  85 db                 test    ebx, ebx
  0057DE96:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0057DE9A:  0f 8f 99 fe ff ff     jg      0x57dd39
  0057DEA0:  83 fd 03              cmp     ebp, 3
  0057DEA3:  7d 0d                 jge     0x57deb2
  0057DEA5:  5f                    pop     edi
  0057DEA6:  5e                    pop     esi
  0057DEA7:  5d                    pop     ebp
  0057DEA8:  33 c0                 xor     eax, eax
  0057DEAA:  5b                    pop     ebx
  0057DEAB:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057DEB1:  c3                    ret     
  0057DEB2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DEB6:  8b cf                 mov     ecx, edi
  0057DEB8:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057DEBC:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0057DEC0:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057DEC3:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057DEC7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057DECB:  03 fd                 add     edi, ebp
  0057DECD:  8a 4c 29 ff           mov     cl, byte ptr [ecx + ebp - 1]
  0057DED1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057DED5:  4d                    dec     ebp
  0057DED6:  eb 07                 jmp     0x57dedf
  0057DED8:  8a 8c 24 c4 00 00 00  mov     cl, byte ptr [esp + 0xc4]
  0057DEDF:  8a 54 28 ff           mov     dl, byte ptr [eax + ebp - 1]
  0057DEE3:  4d                    dec     ebp
  0057DEE4:  0a ca                 or      cl, dl
  0057DEE6:  85 ed                 test    ebp, ebp
  0057DEE8:  88 8c 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], cl
  0057DEEF:  7f e7                 jg      0x57ded8
  0057DEF1:  8a c1                 mov     al, cl
  0057DEF3:  a8 30                 test    al, 0x30
  0057DEF5:  0f 84 28 03 00 00     je      0x57e223
  0057DEFB:  a8 10                 test    al, 0x10
  0057DEFD:  0f 84 94 01 00 00     je      0x57e097
  0057DF03:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057DF07:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057DF0D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057DF11:  33 ed                 xor     ebp, ebp
  0057DF13:  8d 70 ff              lea     esi, [eax - 1]
  0057DF16:  33 c0                 xor     eax, eax
  0057DF18:  0f af 54 24 2c        imul    edx, dword ptr [esp + 0x2c]
  0057DF1D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057DF21:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057DF27:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057DF2B:  8d 4c 0a 0c           lea     ecx, [edx + ecx + 0xc]
  0057DF2F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057DF33:  f6 04 16 10           test    byte ptr [esi + edx], 0x10
  0057DF37:  75 20                 jne     0x57df59
  0057DF39:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057DF3D:  45                    inc     ebp
  0057DF3E:  8b 1c b2              mov     ebx, dword ptr [edx + esi*4]
  0057DF41:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057DF45:  89 1a                 mov     dword ptr [edx], ebx
  0057DF47:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057DF4B:  83 c2 04              add     edx, 4