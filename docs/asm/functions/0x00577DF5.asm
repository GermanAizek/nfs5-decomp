; Function: SET3D_sub_00577DF5
; Address:  0x00577DF5 - 0x00578094 (671 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577DF5:
  00577DF5:  1b 8b 4c 24 20 8b     sbb     ecx, dword ptr [ebx - 0x74dfdbb4]
  00577DFB:  1c 85                 sbb     al, 0x85
  00577DFD:  f4                    hlt     
  00577DFE:  9b                    wait    
  00577DFF:  6a 00                 push    0
  00577E01:  88 95 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], dl
  00577E07:  45                    inc     ebp
  00577E08:  89 19                 mov     dword ptr [ecx], ebx
  00577E0A:  83 c1 04              add     ecx, 4
  00577E0D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00577E11:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  00577E18:  8a 0c 0f              mov     cl, byte ptr [edi + ecx]
  00577E1B:  32 ca                 xor     cl, dl
  00577E1D:  f6 c1 01              test    cl, 1
  00577E20:  0f 84 b1 01 00 00     je      0x577fd7
  00577E26:  8b 04 85 f4 9b 6a 00  mov     eax, dword ptr [eax*4 + 0x6a9bf4]
  00577E2D:  8b 0c bd f4 9b 6a 00  mov     ecx, dword ptr [edi*4 + 0x6a9bf4]
  00577E34:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00577E38:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577E3B:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  00577E41:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577E44:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00577E47:  81 fa 00 00 01 00     cmp     edx, 0x10000
  00577E4D:  de f9                 fdivp   st(1)
  00577E4F:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00577E53:  d9 40 18              fld     dword ptr [eax + 0x18]
  00577E56:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00577E59:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577E5C:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00577E5F:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00577E63:  d9 00                 fld     dword ptr [eax]
  00577E65:  d9 c0                 fld     st(0)
  00577E67:  d8 21                 fsub    dword ptr [ecx]
  00577E69:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577E6D:  d8 e9                 fsubr   st(1)
  00577E6F:  d9 5e e4              fstp    dword ptr [esi - 0x1c]
  00577E72:  dd d8                 fstp    st(0)
  00577E74:  d9 40 04              fld     dword ptr [eax + 4]
  00577E77:  d9 c0                 fld     st(0)
  00577E79:  d8 61 04              fsub    dword ptr [ecx + 4]
  00577E7C:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577E80:  d8 e9                 fsubr   st(1)
  00577E82:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00577E85:  dd d8                 fstp    st(0)
  00577E87:  75 21                 jne     0x577eaa
  00577E89:  83 7c 24 14 01        cmp     dword ptr [esp + 0x14], 1
  00577E8E:  7e 08                 jle     0x577e98
  00577E90:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00577E98:  f7 44 24 14 00 00 00 80  test    dword ptr [esp + 0x14], 0x80000000
  00577EA0:  74 08                 je      0x577eaa
  00577EA2:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00577EAA:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577EAE:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577EB5:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  00577EB8:  d9 5e fc              fstp    dword ptr [esi - 4]
  00577EBB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00577EBF:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577EC3:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  00577EC6:  d9 1e                 fstp    dword ptr [esi]
  00577EC8:  75 23                 jne     0x577eed
  00577ECA:  d9 40 24              fld     dword ptr [eax + 0x24]
  00577ECD:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00577ED0:  d9 40 20              fld     dword ptr [eax + 0x20]
  00577ED3:  d9 c0                 fld     st(0)
  00577ED5:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00577ED8:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577EDC:  d8 e9                 fsubr   st(1)
  00577EDE:  d9 5e 04              fstp    dword ptr [esi + 4]
  00577EE1:  dd d8                 fstp    st(0)
  00577EE3:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577EE7:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00577EEA:  d9 5e 08              fstp    dword ptr [esi + 8]
  00577EED:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00577EF0:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00577EF3:  8b df                 mov     ebx, edi
  00577EF5:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  00577EFB:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00577F01:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00577F07:  8b d3                 mov     edx, ebx
  00577F09:  2b d1                 sub     edx, ecx
  00577F0B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00577F0F:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00577F13:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00577F19:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577F1D:  e8 86 75 02 00        call    0x59f4a8
  00577F22:  2b d8                 sub     ebx, eax
  00577F24:  81 e7 ff ff ff 00     and     edi, 0xffffff
  00577F2A:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  00577F2F:  0b fb                 or      edi, ebx
  00577F31:  89 7e f4              mov     dword ptr [esi - 0xc], edi
  00577F34:  89 46 f0              mov     dword ptr [esi - 0x10], eax
  00577F37:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00577F3A:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00577F40:  89 1d 8c 43 6a 00     mov     dword ptr [0x6a438c], ebx
  00577F46:  c7 46 ec 00 00 00 00  mov     dword ptr [esi - 0x14], 0
  00577F4D:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  00577F54:  df e0                 fnstsw  ax
  00577F56:  f6 c4 01              test    ah, 1
  00577F59:  74 09                 je      0x577f64
  00577F5B:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  00577F62:  eb 17                 jmp     0x577f7b
  00577F64:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00577F67:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00577F6D:  df e0                 fnstsw  ax
  00577F6F:  f6 c4 41              test    ah, 0x41
  00577F72:  75 07                 jne     0x577f7b
  00577F74:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  00577F7B:  d9 46 e4              fld     dword ptr [esi - 0x1c]
  00577F7E:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00577F84:  8d 4e e4              lea     ecx, [esi - 0x1c]
  00577F87:  df e0                 fnstsw  ax
  00577F89:  f6 c4 01              test    ah, 1
  00577F8C:  74 0a                 je      0x577f98
  00577F8E:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00577F94:  0c 10                 or      al, 0x10
  00577F96:  eb 17                 jmp     0x577faf
  00577F98:  d9 01                 fld     dword ptr [ecx]
  00577F9A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00577FA0:  df e0                 fnstsw  ax
  00577FA2:  f6 c4 41              test    ah, 0x41
  00577FA5:  75 0e                 jne     0x577fb5
  00577FA7:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00577FAD:  0c 20                 or      al, 0x20
  00577FAF:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  00577FB5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00577FB9:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00577FBD:  45                    inc     ebp
  00577FBE:  89 08                 mov     dword ptr [eax], ecx
  00577FC0:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00577FC4:  83 c0 04              add     eax, 4
  00577FC7:  41                    inc     ecx
  00577FC8:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00577FCC:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00577FD1:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00577FD5:  03 f0                 add     esi, eax
  00577FD7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00577FDB:  8b c7                 mov     eax, edi
  00577FDD:  47                    inc     edi
  00577FDE:  49                    dec     ecx
  00577FDF:  85 c9                 test    ecx, ecx
  00577FE1:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00577FE5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00577FE9:  0f 8f f8 fd ff ff     jg      0x577de7
  00577FEF:  83 fd 03              cmp     ebp, 3
  00577FF2:  7d 0e                 jge     0x578002
  00577FF4:  5f                    pop     edi
  00577FF5:  5e                    pop     esi
  00577FF6:  5d                    pop     ebp
  00577FF7:  83 c8 ff              or      eax, 0xffffffff
  00577FFA:  5b                    pop     ebx
  00577FFB:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578001:  c3                    ret     
  00578002:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  00578008:  ba 90 9b 6a 00        mov     edx, 0x6a9b90
  0057800D:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00578011:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00578015:  8d 04 a9              lea     eax, [ecx + ebp*4]
  00578018:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0057801C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578020:  8d 85 90 9b 6a 00     lea     eax, [ebp + 0x6a9b90]
  00578026:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057802A:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00578031:  eb 08                 jmp     0x57803b
  00578033:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578037:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057803B:  a8 02                 test    al, 2
  0057803D:  0f 84 26 02 00 00     je      0x578269
  00578043:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00578047:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057804B:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057804F:  8b 35 64 f9 5d 00     mov     esi, dword ptr [0x5df964]
  00578055:  33 ed                 xor     ebp, ebp
  00578057:  48                    dec     eax
  00578058:  33 ff                 xor     edi, edi
  0057805A:  0f af 74 24 30        imul    esi, dword ptr [esp + 0x30]
  0057805F:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00578065:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00578069:  8d 74 1e 1c           lea     esi, [esi + ebx + 0x1c]
  0057806D:  f6 04 10 02           test    byte ptr [eax + edx], 2
  00578071:  75 28                 jne     0x57809b
  00578073:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00578077:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0057807A:  45                    inc     ebp
  0057807B:  89 13                 mov     dword ptr [ebx], edx
  0057807D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578081:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00578085:  8a 14 10              mov     dl, byte ptr [eax + edx]
  00578088:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  0057808C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00578090:  83 c2 04              add     edx, 4