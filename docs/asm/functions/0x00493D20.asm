; Function: sub_00493D20
; Address:  0x00493D20 - 0x00493E3E (286 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493D20:
  00493D20:  83 ec 48              sub     esp, 0x48
  00493D23:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00493D27:  53                    push    ebx
  00493D28:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  00493D2C:  56                    push    esi
  00493D2D:  57                    push    edi
  00493D2E:  b9 0c 00 00 00        mov     ecx, 0xc
  00493D33:  8d 73 08              lea     esi, [ebx + 8]
  00493D36:  8d 7c 24 24           lea     edi, [esp + 0x24]
  00493D3A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00493D3C:  8b 08                 mov     ecx, dword ptr [eax]
  00493D3E:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  00493D42:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00493D46:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00493D4A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00493D4D:  51                    push    ecx
  00493D4E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00493D52:  8d 54 24 10           lea     edx, [esp + 0x10]
  00493D56:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00493D59:  56                    push    esi
  00493D5A:  52                    push    edx
  00493D5B:  6a 01                 push    1
  00493D5D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00493D61:  e8 5a cb 09 00        call    0x5308c0
  00493D66:  83 c4 10              add     esp, 0x10
  00493D69:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00493D6D:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00493D71:  6a 00                 push    0
  00493D73:  50                    push    eax
  00493D74:  e8 e7 05 fe ff        call    0x474360
  00493D79:  8a 44 24 48           mov     al, byte ptr [esp + 0x48]
  00493D7D:  8b 7c 24 5c           mov     edi, dword ptr [esp + 0x5c]
  00493D81:  a8 0f                 test    al, 0xf
  00493D83:  75 14                 jne     0x493d99
  00493D85:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00493D89:  51                    push    ecx
  00493D8A:  6a 00                 push    0
  00493D8C:  57                    push    edi
  00493D8D:  6a 01                 push    1
  00493D8F:  e8 8c cb 09 00        call    0x530920
  00493D94:  83 c4 10              add     esp, 0x10
  00493D97:  eb 1f                 jmp     0x493db8
  00493D99:  56                    push    esi
  00493D9A:  e8 41 d3 09 00        call    0x5310e0
  00493D9F:  8b 16                 mov     edx, dword ptr [esi]
  00493DA1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00493DA4:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00493DA7:  83 c4 04              add     esp, 4
  00493DAA:  dd d8                 fstp    st(0)
  00493DAC:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00493DB0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00493DB4:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00493DB8:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00493DBC:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00493DC0:  52                    push    edx
  00493DC1:  68 66 66 86 3f        push    0x3f866666
  00493DC6:  50                    push    eax
  00493DC7:  6a 01                 push    1
  00493DC9:  e8 52 cb 09 00        call    0x530920
  00493DCE:  8d b3 3c 03 00 00     lea     esi, [ebx + 0x33c]
  00493DD4:  57                    push    edi
  00493DD5:  56                    push    esi
  00493DD6:  e8 f5 d0 09 00        call    0x530ed0
  00493DDB:  d9 e0                 fchs    
  00493DDD:  d9 54 24 70           fst     dword ptr [esp + 0x70]
  00493DE1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493DE7:  83 c4 18              add     esp, 0x18
  00493DEA:  df e0                 fnstsw  ax
  00493DEC:  f6 c4 41              test    ah, 0x41
  00493DEF:  0f 85 b5 02 00 00     jne     0x4940aa
  00493DF5:  8b 0d 68 6b 62 00     mov     ecx, dword ptr [0x626b68]
  00493DFB:  83 f9 10              cmp     ecx, 0x10
  00493DFE:  72 05                 jb      0x493e05
  00493E00:  83 f9 60              cmp     ecx, 0x60
  00493E03:  76 0b                 jbe     0x493e10
  00493E05:  b9 60 00 00 00        mov     ecx, 0x60
  00493E0A:  89 0d 68 6b 62 00     mov     dword ptr [0x626b68], ecx
  00493E10:  d9 83 5c 03 00 00     fld     dword ptr [ebx + 0x35c]
  00493E16:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  00493E1C:  d8 5c 24 58           fcomp   dword ptr [esp + 0x58]
  00493E20:  df e0                 fnstsw  ax
  00493E22:  f6 c4 41              test    ah, 0x41
  00493E25:  8d 41 f0              lea     eax, [ecx - 0x10]
  00493E28:  75 78                 jne     0x493ea2
  00493E2A:  83 f8 50              cmp     eax, 0x50
  00493E2D:  77 57                 ja      0x493e86
  00493E2F:  33 c9                 xor     ecx, ecx
  00493E31:  8a 88 dc 40 49 00     mov     cl, byte ptr [eax + 0x4940dc]
  00493E37:  ff 24 8d c0 40 49 00  jmp     dword ptr [ecx*4 + 0x4940c0]