; Function: sub_00401C70
; Address:  0x00401C70 - 0x00401E14 (420 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401C70:
  00401C70:  53                    push    ebx
  00401C71:  55                    push    ebp
  00401C72:  d9 05 28 04 5b 00     fld     dword ptr [0x5b0428]
  00401C78:  56                    push    esi
  00401C79:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00401C7D:  57                    push    edi
  00401C7E:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00401C84:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  00401C88:  a8 10                 test    al, 0x10
  00401C8A:  74 35                 je      0x401cc1
  00401C8C:  a1 3c 45 5e 00        mov     eax, dword ptr [0x5e453c]
  00401C91:  dd d8                 fstp    st(0)
  00401C93:  d9 05 24 04 5b 00     fld     dword ptr [0x5b0424]
  00401C99:  85 c0                 test    eax, eax
  00401C9B:  74 24                 je      0x401cc1
  00401C9D:  f6 80 2c 05 00 00 01  test    byte ptr [eax + 0x52c], 1
  00401CA4:  74 1b                 je      0x401cc1
  00401CA6:  d9 80 c4 0e 00 00     fld     dword ptr [eax + 0xec4]
  00401CAC:  d8 1d 20 04 5b 00     fcomp   dword ptr [0x5b0420]
  00401CB2:  df e0                 fnstsw  ax
  00401CB4:  f6 c4 41              test    ah, 0x41
  00401CB7:  75 08                 jne     0x401cc1
  00401CB9:  dd d8                 fstp    st(0)
  00401CBB:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  00401CC1:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  00401CC7:  8d 3c 89              lea     edi, [ecx + ecx*4]
  00401CCA:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401CD0:  ba 06 00 00 00        mov     edx, 6
  00401CD5:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401CD8:  c1 e7 04              shl     edi, 4
  00401CDB:  03 c7                 add     eax, edi
  00401CDD:  49                    dec     ecx
  00401CDE:  2b 50 38              sub     edx, dword ptr [eax + 0x38]
  00401CE1:  3b ca                 cmp     ecx, edx
  00401CE3:  74 0a                 je      0x401cef
  00401CE5:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401CE8:  83 c0 07              add     eax, 7
  00401CEB:  3b c8                 cmp     ecx, eax
  00401CED:  75 53                 jne     0x401d42
  00401CEF:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401CF5:  d8 c1                 fadd    st(1)
  00401CF7:  e8 ac d7 19 00        call    0x59f4a8
  00401CFC:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401D01:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00401D04:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401D08:  8d 0c 80              lea     ecx, [eax + eax*4]
  00401D0B:  c1 e1 04              shl     ecx, 4
  00401D0E:  d9 44 11 40           fld     dword ptr [ecx + edx + 0x40]
  00401D12:  d9 44 11 48           fld     dword ptr [ecx + edx + 0x48]
  00401D16:  da 4c 11 38           fimul   dword ptr [ecx + edx + 0x38]
  00401D1A:  8d 04 11              lea     eax, [ecx + edx]
  00401D1D:  de e9                 fsubp   st(1)
  00401D1F:  d8 9e a8 03 00 00     fcomp   dword ptr [esi + 0x3a8]
  00401D25:  df e0                 fnstsw  ax
  00401D27:  f6 c4 01              test    ah, 1
  00401D2A:  74 16                 je      0x401d42
  00401D2C:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401D32:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  00401D38:  e8 6b d7 19 00        call    0x59f4a8
  00401D3D:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401D42:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401D45:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401D4B:  03 c7                 add     eax, edi
  00401D4D:  ba 06 00 00 00        mov     edx, 6
  00401D52:  41                    inc     ecx
  00401D53:  2b 50 38              sub     edx, dword ptr [eax + 0x38]
  00401D56:  3b ca                 cmp     ecx, edx
  00401D58:  74 0a                 je      0x401d64
  00401D5A:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401D5D:  83 c0 07              add     eax, 7
  00401D60:  3b c8                 cmp     ecx, eax
  00401D62:  75 53                 jne     0x401db7
  00401D64:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401D6A:  d8 c1                 fadd    st(1)
  00401D6C:  e8 37 d7 19 00        call    0x59f4a8
  00401D71:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401D76:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00401D79:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401D7D:  8d 0c 80              lea     ecx, [eax + eax*4]
  00401D80:  c1 e1 04              shl     ecx, 4
  00401D83:  d9 44 11 44           fld     dword ptr [ecx + edx + 0x44]
  00401D87:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  00401D8B:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  00401D8F:  8d 04 11              lea     eax, [ecx + edx]
  00401D92:  de e9                 fsubp   st(1)
  00401D94:  d8 9e a8 03 00 00     fcomp   dword ptr [esi + 0x3a8]
  00401D9A:  df e0                 fnstsw  ax
  00401D9C:  f6 c4 01              test    ah, 1
  00401D9F:  74 16                 je      0x401db7
  00401DA1:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401DA7:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  00401DAD:  e8 f6 d6 19 00        call    0x59f4a8
  00401DB2:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401DB7:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401DBA:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401DC0:  03 c7                 add     eax, edi
  00401DC2:  ba 06 00 00 00        mov     edx, 6
  00401DC7:  2b 50 38              sub     edx, dword ptr [eax + 0x38]
  00401DCA:  3b ca                 cmp     ecx, edx
  00401DCC:  74 0e                 je      0x401ddc
  00401DCE:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401DD1:  83 c0 07              add     eax, 7
  00401DD4:  3b c8                 cmp     ecx, eax
  00401DD6:  0f 85 95 00 00 00     jne     0x401e71
  00401DDC:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401DE2:  d8 c1                 fadd    st(1)
  00401DE4:  e8 bf d6 19 00        call    0x59f4a8
  00401DE9:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401DEE:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00401DF4:  33 c9                 xor     ecx, ecx
  00401DF6:  83 f8 07              cmp     eax, 7
  00401DF9:  0f 9d c1              setge   cl
  00401DFC:  83 f8 07              cmp     eax, 7
  00401DFF:  dd d8                 fstp    st(0)
  00401E01:  7d 27                 jge     0x401e2a
  00401E03:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401E07:  8d 14 80              lea     edx, [eax + eax*4]
  00401E0A:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401E0D:  c1 e2 04              shl     edx, 4
  00401E10:  03 c2                 add     eax, edx