; Function: sub_00434D50
; Address:  0x00434D50 - 0x00435050 (768 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434D50:
  00434D50:  e9 0b 00 00 00        jmp     0x434d60
  00434D55:  90                    nop     
  00434D56:  90                    nop     
  00434D57:  90                    nop     
  00434D58:  90                    nop     
  00434D59:  90                    nop     
  00434D5A:  90                    nop     
  00434D5B:  90                    nop     
  00434D5C:  90                    nop     
  00434D5D:  90                    nop     
  00434D5E:  90                    nop     
  00434D5F:  90                    nop     
  00434D60:  83 ec 38              sub     esp, 0x38
  00434D63:  53                    push    ebx
  00434D64:  55                    push    ebp
  00434D65:  56                    push    esi
  00434D66:  57                    push    edi
  00434D67:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  00434D6D:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00434D71:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00434D74:  8b 1f                 mov     ebx, dword ptr [edi]
  00434D76:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00434D7A:  8d 48 54              lea     ecx, [eax + 0x54]
  00434D7D:  83 c0 04              add     eax, 4
  00434D80:  8b 11                 mov     edx, dword ptr [ecx]
  00434D82:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00434D86:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00434D89:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00434D8D:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00434D90:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00434D94:  8b 10                 mov     edx, dword ptr [eax]
  00434D96:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00434D9A:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00434D9E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00434DA1:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  00434DA5:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00434DA8:  51                    push    ecx
  00434DA9:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00434DAD:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00434DB1:  d9 1c 24              fstp    dword ptr [esp]
  00434DB4:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00434DB8:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  00434DBC:  51                    push    ecx
  00434DBD:  d9 1c 24              fstp    dword ptr [esp]
  00434DC0:  e8 5b c0 0f 00        call    0x530e20
  00434DC5:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00434DC9:  83 c4 08              add     esp, 8
  00434DCC:  83 fb 01              cmp     ebx, 1
  00434DCF:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00434DD7:  0f 8e 8a 00 00 00     jle     0x434e67
  00434DDD:  4b                    dec     ebx
  00434DDE:  be 50 00 00 00        mov     esi, 0x50
  00434DE3:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00434DE7:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00434DEA:  8d 4c 30 04           lea     ecx, [eax + esi + 4]
  00434DEE:  8b 5c 30 04           mov     ebx, dword ptr [eax + esi + 4]
  00434DF2:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  00434DF6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00434DFA:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  00434DFD:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  00434E01:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00434E04:  51                    push    ecx
  00434E05:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00434E09:  d9 1c 24              fstp    dword ptr [esp]
  00434E0C:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00434E10:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  00434E14:  51                    push    ecx
  00434E15:  d9 1c 24              fstp    dword ptr [esp]
  00434E18:  e8 03 c0 0f 00        call    0x530e20
  00434E1D:  d9 c0                 fld     st(0)
  00434E1F:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00434E23:  83 c4 08              add     esp, 8
  00434E26:  d9 e1                 fabs    
  00434E28:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  00434E2E:  df e0                 fnstsw  ax
  00434E30:  f6 c4 41              test    ah, 0x41
  00434E33:  75 06                 jne     0x434e3b
  00434E35:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00434E3B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00434E3F:  83 c6 50              add     esi, 0x50
  00434E42:  d9 e1                 fabs    
  00434E44:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00434E48:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00434E4C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434E50:  48                    dec     eax
  00434E51:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  00434E55:  89 6c 24 40           mov     dword ptr [esp + 0x40], ebp
  00434E59:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00434E5D:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00434E61:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00434E65:  75 80                 jne     0x434de7
  00434E67:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00434E6A:  8d 48 54              lea     ecx, [eax + 0x54]
  00434E6D:  83 c0 04              add     eax, 4
  00434E70:  8b 11                 mov     edx, dword ptr [ecx]
  00434E72:  8b 30                 mov     esi, dword ptr [eax]
  00434E74:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00434E78:  89 74 24 3c           mov     dword ptr [esp + 0x3c], esi
  00434E7C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00434E7F:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00434E82:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00434E86:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00434E89:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  00434E8C:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  00434E90:  51                    push    ecx
  00434E91:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00434E95:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  00434E99:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00434E9D:  d9 1c 24              fstp    dword ptr [esp]
  00434EA0:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00434EA4:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  00434EA8:  51                    push    ecx
  00434EA9:  d9 1c 24              fstp    dword ptr [esp]
  00434EAC:  e8 6f bf 0f 00        call    0x530e20
  00434EB1:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00434EB5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00434EB9:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00434EBD:  bd 01 00 00 00        mov     ebp, 1
  00434EC2:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00434EC8:  83 c4 08              add     esp, 8
  00434ECB:  8b c5                 mov     eax, ebp
  00434ECD:  3b cd                 cmp     ecx, ebp
  00434ECF:  89 35 c0 dc 60 00     mov     dword ptr [0x60dcc0], esi
  00434ED5:  89 3d c4 dc 60 00     mov     dword ptr [0x60dcc4], edi
  00434EDB:  89 1d c8 dc 60 00     mov     dword ptr [0x60dcc8], ebx
  00434EE1:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00434EE5:  c7 05 cc dc 60 00 00 00 80 3f  mov     dword ptr [0x60dccc], 0x3f800000
  00434EEF:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00434EF7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00434EFB:  0f 8e 08 01 00 00     jle     0x435009
  00434F01:  c7 44 24 20 50 00 00 00  mov     dword ptr [esp + 0x20], 0x50
  00434F09:  c7 44 24 1c dc dc 60 00  mov     dword ptr [esp + 0x1c], 0x60dcdc
  00434F11:  81 7c 24 1c 4c e9 60 00  cmp     dword ptr [esp + 0x1c], 0x60e94c
  00434F19:  0f 8d 27 01 00 00     jge     0x435046
  00434F1F:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00434F23:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00434F27:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00434F2A:  8d 54 08 04           lea     edx, [eax + ecx + 4]
  00434F2E:  8b 44 08 04           mov     eax, dword ptr [eax + ecx + 4]
  00434F32:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00434F36:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00434F3A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00434F3D:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  00434F41:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00434F44:  51                    push    ecx
  00434F45:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00434F49:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00434F4D:  d9 1c 24              fstp    dword ptr [esp]
  00434F50:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00434F54:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  00434F58:  51                    push    ecx
  00434F59:  d9 1c 24              fstp    dword ptr [esp]
  00434F5C:  e8 bf be 0f 00        call    0x530e20
  00434F61:  d9 c0                 fld     st(0)
  00434F63:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00434F67:  83 c4 08              add     esp, 8
  00434F6A:  d9 e1                 fabs    
  00434F6C:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  00434F72:  df e0                 fnstsw  ax
  00434F74:  f6 c4 41              test    ah, 0x41
  00434F77:  75 06                 jne     0x434f7f
  00434F79:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00434F7F:  d9 e1                 fabs    
  00434F81:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00434F85:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00434F89:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00434F8D:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00434F91:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  00434F95:  df e0                 fnstsw  ax
  00434F97:  f6 c4 01              test    ah, 1
  00434F9A:  75 32                 jne     0x434fce
  00434F9C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00434FA0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00434FA4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00434FA8:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00434FAC:  8d 48 f4              lea     ecx, [eax - 0xc]
  00434FAF:  42                    inc     edx
  00434FB0:  83 c0 10              add     eax, 0x10
  00434FB3:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434FB7:  89 31                 mov     dword ptr [ecx], esi
  00434FB9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00434FBD:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00434FC1:  89 79 04              mov     dword ptr [ecx + 4], edi
  00434FC4:  89 59 08              mov     dword ptr [ecx + 8], ebx
  00434FC7:  c7 40 f0 00 00 80 3f  mov     dword ptr [eax - 0x10], 0x3f800000
  00434FCE:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00434FD2:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00434FD6:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00434FDA:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  00434FDE:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00434FE2:  45                    inc     ebp
  00434FE3:  83 c1 50              add     ecx, 0x50
  00434FE6:  3b e8                 cmp     ebp, eax
  00434FE8:  89 74 24 3c           mov     dword ptr [esp + 0x3c], esi
  00434FEC:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  00434FF0:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00434FF4:  0f 8c 17 ff ff ff     jl      0x434f11
  00434FFA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00434FFE:  3d c8 00 00 00        cmp     eax, 0xc8
  00435003:  7d 41                 jge     0x435046
  00435005:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00435009:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0043500C:  c1 e0 04              shl     eax, 4
  0043500F:  c1 e1 04              shl     ecx, 4
  00435012:  05 cc dc 60 00        add     eax, 0x60dccc
  00435017:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0043501B:  8d 70 f4              lea     esi, [eax - 0xc]
  0043501E:  83 c0 10              add     eax, 0x10
  00435021:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00435024:  3d 4c e9 60 00        cmp     eax, 0x60e94c
  00435029:  8d 54 0a b4           lea     edx, [edx + ecx - 0x4c]
  0043502D:  8b 3a                 mov     edi, dword ptr [edx]
  0043502F:  89 3e                 mov     dword ptr [esi], edi
  00435031:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00435034:  89 7e 04              mov     dword ptr [esi + 4], edi
  00435037:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043503A:  89 56 08              mov     dword ptr [esi + 8], edx
  0043503D:  c7 40 f0 00 00 80 3f  mov     dword ptr [eax - 0x10], 0x3f800000
  00435044:  7c d1                 jl      0x435017
  00435046:  5f                    pop     edi
  00435047:  5e                    pop     esi
  00435048:  5d                    pop     ebp
  00435049:  5b                    pop     ebx
  0043504A:  83 c4 38              add     esp, 0x38
  0043504D:  c3                    ret     
  0043504E:  90                    nop     
  0043504F:  90                    nop     