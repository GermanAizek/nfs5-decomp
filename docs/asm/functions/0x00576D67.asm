; Function: SET3D_sub_00576D67
; Address:  0x00576D67 - 0x00576E42 (219 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576D67:
  00576D67:  28 05 8b 54 24 1c     sub     byte ptr [0x1c24548b], al
  00576D6D:  d9 47 e4              fld     dword ptr [edi - 0x1c]
  00576D70:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00576D76:  8d 4f e4              lea     ecx, [edi - 0x1c]
  00576D79:  df e0                 fnstsw  ax
  00576D7B:  f6 c4 01              test    ah, 1
  00576D7E:  74 21                 je      0x576da1
  00576D80:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00576D83:  0c 10                 or      al, 0x10
  00576D85:  eb 2e                 jmp     0x576db5
  00576D87:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00576D8A:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00576D90:  df e0                 fnstsw  ax
  00576D92:  f6 c4 41              test    ah, 0x41
  00576D95:  75 d2                 jne     0x576d69
  00576D97:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00576D9B:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  00576D9F:  eb cc                 jmp     0x576d6d
  00576DA1:  d9 01                 fld     dword ptr [ecx]
  00576DA3:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00576DA9:  df e0                 fnstsw  ax
  00576DAB:  f6 c4 41              test    ah, 0x41
  00576DAE:  75 08                 jne     0x576db8
  00576DB0:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00576DB3:  0c 20                 or      al, 0x20
  00576DB5:  88 04 2a              mov     byte ptr [edx + ebp], al
  00576DB8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00576DBC:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00576DC0:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576DC4:  45                    inc     ebp
  00576DC5:  89 08                 mov     dword ptr [eax], ecx
  00576DC7:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00576DCB:  83 c0 04              add     eax, 4
  00576DCE:  41                    inc     ecx
  00576DCF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00576DD3:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576DD8:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00576DDC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576DE0:  03 f8                 add     edi, eax
  00576DE2:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00576DE6:  8b c6                 mov     eax, esi
  00576DE8:  46                    inc     esi
  00576DE9:  4b                    dec     ebx
  00576DEA:  85 db                 test    ebx, ebx
  00576DEC:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00576DF0:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00576DF4:  0f 8f 4b fd ff ff     jg      0x576b45
  00576DFA:  83 fd 03              cmp     ebp, 3
  00576DFD:  7d 0e                 jge     0x576e0d
  00576DFF:  5f                    pop     edi
  00576E00:  5e                    pop     esi
  00576E01:  5d                    pop     ebp
  00576E02:  83 c8 ff              or      eax, 0xffffffff
  00576E05:  5b                    pop     ebx
  00576E06:  81 c4 a8 00 00 00     add     esp, 0xa8
  00576E0C:  c3                    ret     
  00576E0D:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00576E11:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00576E15:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00576E19:  8b d1                 mov     edx, ecx
  00576E1B:  8d 04 a8              lea     eax, [eax + ebp*4]
  00576E1E:  03 cd                 add     ecx, ebp
  00576E20:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00576E24:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00576E28:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00576E2C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00576E30:  8a 44 2a ff           mov     al, byte ptr [edx + ebp - 1]
  00576E34:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00576E38:  4d                    dec     ebp
  00576E39:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  00576E3D:  4d                    dec     ebp
  00576E3E:  0a c2                 or      al, dl
  00576E40:  85 ed                 test    ebp, ebp