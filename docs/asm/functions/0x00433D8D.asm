; Function: sub_00433D8D
; Address:  0x00433D8D - 0x00433E6E (225 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433D8D:
  00433D8D:  00 00                 add     byte ptr [eax], al
  00433D8F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433D91:  f7 d1                 not     ecx
  00433D93:  2b f9                 sub     edi, ecx
  00433D95:  8b c1                 mov     eax, ecx
  00433D97:  8b f7                 mov     esi, edi
  00433D99:  8b fa                 mov     edi, edx
  00433D9B:  8b d3                 mov     edx, ebx
  00433D9D:  c1 e9 02              shr     ecx, 2
  00433DA0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433DA2:  8b c8                 mov     ecx, eax
  00433DA4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00433DA8:  83 e1 03              and     ecx, 3
  00433DAB:  48                    dec     eax
  00433DAC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433DAE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00433DB2:  75 9f                 jne     0x433d53
  00433DB4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00433DB8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00433DBC:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433DC2:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00433DC9:  8b 8a d8 0c 00 00     mov     ecx, dword ptr [edx + 0xcd8]
  00433DCF:  89 0c 85 78 53 65 00  mov     dword ptr [eax*4 + 0x655378], ecx
  00433DD6:  e9 dc 00 00 00        jmp     0x433eb7
  00433DDB:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433DE1:  33 c0                 xor     eax, eax
  00433DE3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433DE7:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00433DEE:  b9 98 53 65 00        mov     ecx, 0x655398
  00433DF3:  8b 92 fc 0c 00 00     mov     edx, dword ptr [edx + 0xcfc]
  00433DF9:  3b 11                 cmp     edx, dword ptr [ecx]
  00433DFB:  7d 04                 jge     0x433e01
  00433DFD:  85 d2                 test    edx, edx
  00433DFF:  75 15                 jne     0x433e16
  00433E01:  83 c1 04              add     ecx, 4
  00433E04:  40                    inc     eax
  00433E05:  81 f9 b8 53 65 00     cmp     ecx, 0x6553b8
  00433E0B:  7c ec                 jl      0x433df9
  00433E0D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433E11:  e9 1d 01 00 00        jmp     0x433f33
  00433E16:  83 f8 07              cmp     eax, 7
  00433E19:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433E1D:  7d 7e                 jge     0x433e9d
  00433E1F:  b9 07 00 00 00        mov     ecx, 7
  00433E24:  ba 98 54 65 00        mov     edx, 0x655498
  00433E29:  2b c8                 sub     ecx, eax
  00433E2B:  bd b4 53 65 00        mov     ebp, 0x6553b4
  00433E30:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00433E34:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00433E37:  8d 5a e0              lea     ebx, [edx - 0x20]
  00433E3A:  89 45 00              mov     dword ptr [ebp], eax
  00433E3D:  8b fb                 mov     edi, ebx
  00433E3F:  83 c9 ff              or      ecx, 0xffffffff
  00433E42:  33 c0                 xor     eax, eax
  00433E44:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433E46:  f7 d1                 not     ecx
  00433E48:  2b f9                 sub     edi, ecx
  00433E4A:  83 c5 fc              add     ebp, -4
  00433E4D:  8b c1                 mov     eax, ecx
  00433E4F:  8b f7                 mov     esi, edi
  00433E51:  8b fa                 mov     edi, edx
  00433E53:  c1 e9 02              shr     ecx, 2
  00433E56:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433E58:  8b c8                 mov     ecx, eax
  00433E5A:  33 c0                 xor     eax, eax
  00433E5C:  83 e1 03              and     ecx, 3
  00433E5F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433E61:  8d ba e0 00 00 00     lea     edi, [edx + 0xe0]
  00433E67:  83 c9 ff              or      ecx, 0xffffffff