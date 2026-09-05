; Function: NETGATHR_sub_00588CF0
; Address:  0x00588CF0 - 0x00588E1E (302 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588CF0:
  00588CF0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00588CF5:  53                    push    ebx
  00588CF6:  32 db                 xor     bl, bl
  00588CF8:  56                    push    esi
  00588CF9:  3a c3                 cmp     al, bl
  00588CFB:  74 18                 je      0x588d15
  00588CFD:  57                    push    edi
  00588CFE:  b9 18 00 00 00        mov     ecx, 0x18
  00588D03:  be 5c 27 6b 00        mov     esi, 0x6b275c
  00588D08:  bf f4 26 6b 00        mov     edi, 0x6b26f4
  00588D0D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00588D0F:  5f                    pop     edi
  00588D10:  5e                    pop     esi
  00588D11:  33 c0                 xor     eax, eax
  00588D13:  5b                    pop     ebx
  00588D14:  c3                    ret     
  00588D15:  a0 fc 26 6b 00        mov     al, byte ptr [0x6b26fc]
  00588D1A:  8a 0d e4 26 6b 00     mov     cl, byte ptr [0x6b26e4]
  00588D20:  3a c1                 cmp     al, cl
  00588D22:  88 1d a3 26 6b 00     mov     byte ptr [0x6b26a3], bl
  00588D28:  88 1d a4 26 6b 00     mov     byte ptr [0x6b26a4], bl
  00588D2E:  88 1d a5 26 6b 00     mov     byte ptr [0x6b26a5], bl
  00588D34:  73 07                 jae     0x588d3d
  00588D36:  8a c1                 mov     al, cl
  00588D38:  a2 fc 26 6b 00        mov     byte ptr [0x6b26fc], al
  00588D3D:  8a 0d e5 26 6b 00     mov     cl, byte ptr [0x6b26e5]
  00588D43:  3a c1                 cmp     al, cl
  00588D45:  76 07                 jbe     0x588d4e
  00588D47:  8a c1                 mov     al, cl
  00588D49:  a2 fc 26 6b 00        mov     byte ptr [0x6b26fc], al
  00588D4E:  8a 15 04 27 6b 00     mov     dl, byte ptr [0x6b2704]
  00588D54:  3a d3                 cmp     dl, bl
  00588D56:  75 0b                 jne     0x588d63
  00588D58:  3c 02                 cmp     al, 2
  00588D5A:  76 07                 jbe     0x588d63
  00588D5C:  c6 05 fc 26 6b 00 02  mov     byte ptr [0x6b26fc], 2
  00588D63:  66 a1 fa 26 6b 00     mov     ax, word ptr [0x6b26fa]
  00588D69:  66 8b 0d e0 26 6b 00  mov     cx, word ptr [0x6b26e0]
  00588D70:  66 3b c1              cmp     ax, cx
  00588D73:  73 09                 jae     0x588d7e
  00588D75:  66 8b c1              mov     ax, cx
  00588D78:  66 a3 fa 26 6b 00     mov     word ptr [0x6b26fa], ax
  00588D7E:  66 8b 0d e2 26 6b 00  mov     cx, word ptr [0x6b26e2]
  00588D85:  66 3b c1              cmp     ax, cx
  00588D88:  76 07                 jbe     0x588d91
  00588D8A:  66 89 0d fa 26 6b 00  mov     word ptr [0x6b26fa], cx
  00588D91:  8a 0d fd 26 6b 00     mov     cl, byte ptr [0x6b26fd]
  00588D97:  a0 e6 26 6b 00        mov     al, byte ptr [0x6b26e6]
  00588D9C:  3a c8                 cmp     cl, al
  00588D9E:  76 08                 jbe     0x588da8
  00588DA0:  8a c8                 mov     cl, al
  00588DA2:  88 0d fd 26 6b 00     mov     byte ptr [0x6b26fd], cl
  00588DA8:  a0 e8 26 6b 00        mov     al, byte ptr [0x6b26e8]
  00588DAD:  8a 1d ff 26 6b 00     mov     bl, byte ptr [0x6b26ff]
  00588DB3:  3a d8                 cmp     bl, al
  00588DB5:  76 07                 jbe     0x588dbe
  00588DB7:  a2 ff 26 6b 00        mov     byte ptr [0x6b26ff], al
  00588DBC:  8a d8                 mov     bl, al
  00588DBE:  80 3d 03 27 6b 00 00  cmp     byte ptr [0x6b2703], 0
  00588DC5:  74 10                 je      0x588dd7
  00588DC7:  80 3d e9 26 6b 00 00  cmp     byte ptr [0x6b26e9], 0
  00588DCE:  75 07                 jne     0x588dd7
  00588DD0:  c6 05 03 27 6b 00 00  mov     byte ptr [0x6b2703], 0
  00588DD7:  84 d2                 test    dl, dl
  00588DD9:  74 0b                 je      0x588de6
  00588DDB:  3c 04                 cmp     al, 4
  00588DDD:  77 07                 ja      0x588de6
  00588DDF:  c6 05 04 27 6b 00 00  mov     byte ptr [0x6b2704], 0
  00588DE6:  66 33 c0              xor     ax, ax
  00588DE9:  66 0f b6 c9           movzx   cx, cl
  00588DED:  8a c3                 mov     al, bl
  00588DEF:  03 c1                 add     eax, ecx
  00588DF1:  66 3d 00 01           cmp     ax, 0x100
  00588DF5:  66 a3 c4 27 6b 00     mov     word ptr [0x6b27c4], ax
  00588DFB:  7e 11                 jle     0x588e0e
  00588DFD:  2a d8                 sub     bl, al
  00588DFF:  66 c7 05 c4 27 6b 00 00 01  mov     word ptr [0x6b27c4], 0x100
  00588E08:  88 1d ff 26 6b 00     mov     byte ptr [0x6b26ff], bl
  00588E0E:  8a 15 07 27 6b 00     mov     dl, byte ptr [0x6b2707]
  00588E14:  b3 01                 mov     bl, 1
  00588E16:  33 c9                 xor     ecx, ecx
  00588E18:  33 c0                 xor     eax, eax
  00588E1A:  8a c2                 mov     al, dl
  00588E1C:  3b c8                 cmp     ecx, eax