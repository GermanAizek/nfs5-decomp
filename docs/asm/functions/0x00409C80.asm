; Function: sub_00409C80
; Address:  0x00409C80 - 0x0040A1E0 (1376 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00409C80:
  00409C80:  83 ec 30              sub     esp, 0x30
  00409C83:  53                    push    ebx
  00409C84:  55                    push    ebp
  00409C85:  56                    push    esi
  00409C86:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00409C8A:  33 c0                 xor     eax, eax
  00409C8C:  57                    push    edi
  00409C8D:  8b 9e b0 0e 00 00     mov     ebx, dword ptr [esi + 0xeb0]
  00409C93:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00409C97:  89 86 90 10 00 00     mov     dword ptr [esi + 0x1090], eax
  00409C9D:  8d 86 2c 10 00 00     lea     eax, [esi + 0x102c]
  00409CA3:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00409CA7:  8b 08                 mov     ecx, dword ptr [eax]
  00409CA9:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00409CAD:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00409CB1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00409CB4:  51                    push    ecx
  00409CB5:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00409CB9:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00409CBD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00409CC0:  52                    push    edx
  00409CC1:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00409CC5:  e8 c6 71 12 00        call    0x530e90
  00409CCA:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00409CCE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00409CD2:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00409CD6:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00409CDA:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00409CDE:  d9 e0                 fchs    
  00409CE0:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409CE4:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00409CEA:  52                    push    edx
  00409CEB:  50                    push    eax
  00409CEC:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00409CF0:  e8 db 71 12 00        call    0x530ed0
  00409CF5:  da 8e b0 0e 00 00     fimul   dword ptr [esi + 0xeb0]
  00409CFB:  8b 8e 88 10 00 00     mov     ecx, dword ptr [esi + 0x1088]
  00409D01:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00409D07:  83 c4 10              add     esp, 0x10
  00409D0A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00409D0E:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  00409D14:  a8 08                 test    al, 8
  00409D16:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00409D1A:  d9 86 d0 0e 00 00     fld     dword ptr [esi + 0xed0]
  00409D20:  d8 a6 74 10 00 00     fsub    dword ptr [esi + 0x1074]
  00409D26:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00409D2A:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409D30:  d8 0d 24 06 5b 00     fmul    dword ptr [0x5b0624]
  00409D36:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00409D3C:  d8 8e bc 10 00 00     fmul    dword ptr [esi + 0x10bc]
  00409D42:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409D46:  74 55                 je      0x409d9d
  00409D48:  3b 8e a0 10 00 00     cmp     ecx, dword ptr [esi + 0x10a0]
  00409D4E:  7e 4d                 jle     0x409d9d
  00409D50:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00409D56:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409D5C:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00409D62:  df e0                 fnstsw  ax
  00409D64:  f6 c4 01              test    ah, 1
  00409D67:  74 02                 je      0x409d6b
  00409D69:  d9 e0                 fchs    
  00409D6B:  d8 1d 18 04 5b 00     fcomp   dword ptr [0x5b0418]
  00409D71:  df e0                 fnstsw  ax
  00409D73:  f6 c4 41              test    ah, 0x41
  00409D76:  75 25                 jne     0x409d9d
  00409D78:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409D7E:  d8 1d 20 06 5b 00     fcomp   dword ptr [0x5b0620]
  00409D84:  df e0                 fnstsw  ax
  00409D86:  f6 c4 41              test    ah, 0x41
  00409D89:  75 12                 jne     0x409d9d
  00409D8B:  81 c1 80 01 00 00     add     ecx, 0x180
  00409D91:  89 8e a4 10 00 00     mov     dword ptr [esi + 0x10a4], ecx
  00409D97:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  00409D9D:  8b 96 5c 04 00 00     mov     edx, dword ptr [esi + 0x45c]
  00409DA3:  68 00 08 00 00        push    0x800
  00409DA8:  2b ca                 sub     ecx, edx
  00409DAA:  8d 96 3c 0e 00 00     lea     edx, [esi + 0xe3c]
  00409DB0:  52                    push    edx
  00409DB1:  8b f9                 mov     edi, ecx
  00409DB3:  e8 b8 0e 00 00        call    0x40ac70
  00409DB8:  83 c4 08              add     esp, 8
  00409DBB:  83 f8 ff              cmp     eax, -1
  00409DBE:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00409DC3:  75 08                 jne     0x409dcd
  00409DC5:  3b 86 a4 10 00 00     cmp     eax, dword ptr [esi + 0x10a4]
  00409DCB:  7d 70                 jge     0x409e3d
  00409DCD:  8b ae 5c 04 00 00     mov     ebp, dword ptr [esi + 0x45c]
  00409DD3:  8b c8                 mov     ecx, eax
  00409DD5:  2b cd                 sub     ecx, ebp
  00409DD7:  83 f9 40              cmp     ecx, 0x40
  00409DDA:  7d 06                 jge     0x409de2
  00409DDC:  89 86 a4 10 00 00     mov     dword ptr [esi + 0x10a4], eax
  00409DE2:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00409DE8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00409DEE:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00409DF6:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  00409DFE:  df e0                 fnstsw  ax
  00409E00:  f6 c4 01              test    ah, 1
  00409E03:  74 02                 je      0x409e07
  00409E05:  d9 e0                 fchs    
  00409E07:  d8 05 1c 06 5b 00     fadd    dword ptr [0x5b061c]
  00409E0D:  d8 15 e4 03 5b 00     fcom    dword ptr [0x5b03e4]
  00409E13:  df e0                 fnstsw  ax
  00409E15:  f6 c4 01              test    ah, 1
  00409E18:  75 08                 jne     0x409e22
  00409E1A:  dd d8                 fstp    st(0)
  00409E1C:  d9 05 e4 03 5b 00     fld     dword ptr [0x5b03e4]
  00409E22:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00409E28:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409E2E:  df e0                 fnstsw  ax
  00409E30:  f6 c4 41              test    ah, 0x41
  00409E33:  74 02                 je      0x409e37
  00409E35:  d9 e0                 fchs    
  00409E37:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00409E3D:  8b 2d d4 52 65 00     mov     ebp, dword ptr [0x6552d4]
  00409E43:  83 ff 10              cmp     edi, 0x10
  00409E46:  7d 07                 jge     0x409e4f
  00409E48:  83 86 a0 10 00 00 ec  add     dword ptr [esi + 0x10a0], -0x14
  00409E4F:  0f be 85 2c a3 5c 00  movsx   eax, byte ptr [ebp + 0x5ca32c]
  00409E56:  3b f8                 cmp     edi, eax
  00409E58:  ba 01 00 00 00        mov     edx, 1
  00409E5D:  7d 30                 jge     0x409e8f
  00409E5F:  8b 86 54 04 00 00     mov     eax, dword ptr [esi + 0x454]
  00409E65:  33 ff                 xor     edi, edi
  00409E67:  3b c7                 cmp     eax, edi
  00409E69:  74 26                 je      0x409e91
  00409E6B:  8b 88 2c 05 00 00     mov     ecx, dword ptr [eax + 0x52c]
  00409E71:  f6 c5 02              test    ch, 2
  00409E74:  74 1b                 je      0x409e91
  00409E76:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409E7A:  d8 0c ad 30 a3 5c 00  fmul    dword ptr [ebp*4 + 0x5ca330]
  00409E81:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00409E85:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00409E89:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409E8D:  eb 02                 jmp     0x409e91
  00409E8F:  33 ff                 xor     edi, edi
  00409E91:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409E95:  d8 8e 84 10 00 00     fmul    dword ptr [esi + 0x1084]
  00409E9B:  d9 05 04 4c 5e 00     fld     dword ptr [0x5e4c04]
  00409EA1:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  00409EA5:  d9 86 8c 10 00 00     fld     dword ptr [esi + 0x108c]
  00409EAB:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00409EB1:  df e0                 fnstsw  ax
  00409EB3:  f6 c4 41              test    ah, 0x41
  00409EB6:  75 10                 jne     0x409ec8
  00409EB8:  d9 c9                 fxch    st(1)
  00409EBA:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  00409EC0:  d9 c9                 fxch    st(1)
  00409EC2:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  00409EC8:  d9 86 38 10 00 00     fld     dword ptr [esi + 0x1038]
  00409ECE:  d8 0d 0c 4c 5e 00     fmul    dword ptr [0x5e4c0c]
  00409ED4:  8b 8e b8 0e 00 00     mov     ecx, dword ptr [esi + 0xeb8]
  00409EDA:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00409EDE:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  00409EE4:  d8 15 10 4c 5e 00     fcom    dword ptr [0x5e4c10]
  00409EEA:  df e0                 fnstsw  ax
  00409EEC:  f6 c4 01              test    ah, 1
  00409EEF:  75 08                 jne     0x409ef9
  00409EF1:  dd d8                 fstp    st(0)
  00409EF3:  d9 05 10 4c 5e 00     fld     dword ptr [0x5e4c10]
  00409EF9:  d9 05 10 4c 5e 00     fld     dword ptr [0x5e4c10]
  00409EFF:  d9 e0                 fchs    
  00409F01:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409F05:  d8 54 24 44           fcom    dword ptr [esp + 0x44]
  00409F09:  df e0                 fnstsw  ax
  00409F0B:  f6 c4 41              test    ah, 0x41
  00409F0E:  74 06                 je      0x409f16
  00409F10:  dd d8                 fstp    st(0)
  00409F12:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409F16:  d9 05 fc 4b 5e 00     fld     dword ptr [0x5e4bfc]
  00409F1C:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00409F20:  d9 e0                 fchs    
  00409F22:  d8 15 00 4c 5e 00     fcom    dword ptr [0x5e4c00]
  00409F28:  df e0                 fnstsw  ax
  00409F2A:  f6 c4 01              test    ah, 1
  00409F2D:  75 08                 jne     0x409f37
  00409F2F:  dd d8                 fstp    st(0)
  00409F31:  d9 05 00 4c 5e 00     fld     dword ptr [0x5e4c00]
  00409F37:  d9 05 00 4c 5e 00     fld     dword ptr [0x5e4c00]
  00409F3D:  d9 e0                 fchs    
  00409F3F:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409F43:  d8 54 24 44           fcom    dword ptr [esp + 0x44]
  00409F47:  df e0                 fnstsw  ax
  00409F49:  f6 c4 41              test    ah, 0x41
  00409F4C:  74 06                 je      0x409f54
  00409F4E:  dd d8                 fstp    st(0)
  00409F50:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409F54:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409F5A:  d9 c9                 fxch    st(1)
  00409F5C:  de d9                 fcompp  
  00409F5E:  df e0                 fnstsw  ax
  00409F60:  f6 c4 01              test    ah, 1
  00409F63:  75 0a                 jne     0x409f6f
  00409F65:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409F6B:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409F6F:  d9 05 1c 4c 5e 00     fld     dword ptr [0x5e4c1c]
  00409F75:  d9 e0                 fchs    
  00409F77:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  00409F7D:  df e0                 fnstsw  ax
  00409F7F:  f6 c4 01              test    ah, 1
  00409F82:  74 76                 je      0x409ffa
  00409F84:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409F8A:  d8 1d 1c 4c 5e 00     fcomp   dword ptr [0x5e4c1c]
  00409F90:  df e0                 fnstsw  ax
  00409F92:  f6 c4 01              test    ah, 1
  00409F95:  74 63                 je      0x409ffa
  00409F97:  d9 05 20 4c 5e 00     fld     dword ptr [0x5e4c20]
  00409F9D:  d8 8e c4 0e 00 00     fmul    dword ptr [esi + 0xec4]
  00409FA3:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409FA7:  d9 05 24 4c 5e 00     fld     dword ptr [0x5e4c24]
  00409FAD:  d8 8e c4 0e 00 00     fmul    dword ptr [esi + 0xec4]
  00409FB3:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  00409FB7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409FBD:  df e0                 fnstsw  ax
  00409FBF:  f6 c4 01              test    ah, 1
  00409FC2:  74 0a                 je      0x409fce
  00409FC4:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409FC8:  d9 e0                 fchs    
  00409FCA:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409FCE:  d8 54 24 44           fcom    dword ptr [esp + 0x44]
  00409FD2:  df e0                 fnstsw  ax
  00409FD4:  f6 c4 01              test    ah, 1
  00409FD7:  75 06                 jne     0x409fdf
  00409FD9:  dd d8                 fstp    st(0)
  00409FDB:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409FDF:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409FE3:  d9 e0                 fchs    
  00409FE5:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409FE9:  d8 54 24 44           fcom    dword ptr [esp + 0x44]
  00409FED:  df e0                 fnstsw  ax
  00409FEF:  f6 c4 41              test    ah, 0x41
  00409FF2:  74 06                 je      0x409ffa
  00409FF4:  dd d8                 fstp    st(0)
  00409FF6:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409FFA:  d9 86 68 0d 00 00     fld     dword ptr [esi + 0xd68]
  0040A000:  d8 e1                 fsub    st(1)
  0040A002:  d8 0d 14 4c 5e 00     fmul    dword ptr [0x5e4c14]
  0040A008:  d9 e0                 fchs    
  0040A00A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0040A00E:  dd d8                 fstp    st(0)
  0040A010:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040A014:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0040A018:  df e0                 fnstsw  ax
  0040A01A:  f6 c4 01              test    ah, 1
  0040A01D:  75 08                 jne     0x40a027
  0040A01F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040A023:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0040A027:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040A02B:  d9 e0                 fchs    
  0040A02D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040A031:  d8 d9                 fcomp   st(1)
  0040A033:  df e0                 fnstsw  ax
  0040A035:  f6 c4 41              test    ah, 0x41
  0040A038:  74 06                 je      0x40a040
  0040A03A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0040A03E:  eb 02                 jmp     0x40a042
  0040A040:  dd d8                 fstp    st(0)
  0040A042:  f7 db                 neg     ebx
  0040A044:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  0040A048:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0040A04C:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0040A050:  d8 c9                 fmul    st(1)
  0040A052:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0040A056:  dd d8                 fstp    st(0)
  0040A058:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0040A05C:  d8 d9                 fcomp   st(1)
  0040A05E:  df e0                 fnstsw  ax
  0040A060:  f6 c4 01              test    ah, 1
  0040A063:  75 04                 jne     0x40a069
  0040A065:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  0040A069:  d9 e0                 fchs    
  0040A06B:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0040A06F:  d8 d9                 fcomp   st(1)
  0040A071:  df e0                 fnstsw  ax
  0040A073:  f6 c4 41              test    ah, 0x41
  0040A076:  74 06                 je      0x40a07e
  0040A078:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0040A07C:  eb 02                 jmp     0x40a080
  0040A07E:  dd d8                 fstp    st(0)
  0040A080:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0040A084:  8b 8e c0 0e 00 00     mov     ecx, dword ptr [esi + 0xec0]
  0040A08A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040A08E:  d9 c0                 fld     st(0)
  0040A090:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0040A094:  d9 c9                 fxch    st(1)
  0040A096:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040A09A:  de d9                 fcompp  
  0040A09C:  df e0                 fnstsw  ax
  0040A09E:  f6 c4 01              test    ah, 1
  0040A0A1:  74 66                 je      0x40a109
  0040A0A3:  39 be 44 05 00 00     cmp     dword ptr [esi + 0x544], edi
  0040A0A9:  75 5e                 jne     0x40a109
  0040A0AB:  8b 86 ac 0e 00 00     mov     eax, dword ptr [esi + 0xeac]
  0040A0B1:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  0040A0B7:  3b c1                 cmp     eax, ecx
  0040A0B9:  75 4e                 jne     0x40a109
  0040A0BB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040A0BF:  51                    push    ecx
  0040A0C0:  56                    push    esi
  0040A0C1:  e8 fa e0 ff ff        call    0x4081c0
  0040A0C6:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  0040A0CC:  8b 0d 58 4c 5e 00     mov     ecx, dword ptr [0x5e4c58]
  0040A0D2:  8b d0                 mov     edx, eax
  0040A0D4:  83 c4 08              add     esp, 8
  0040A0D7:  81 e2 ff 00 00 00     and     edx, 0xff
  0040A0DD:  3b d1                 cmp     edx, ecx
  0040A0DF:  7e 0a                 jle     0x40a0eb
  0040A0E1:  2a c1                 sub     al, cl
  0040A0E3:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  0040A0E9:  eb 07                 jmp     0x40a0f2
  0040A0EB:  c6 86 80 0d 00 00 00  mov     byte ptr [esi + 0xd80], 0
  0040A0F2:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  0040A0F8:  84 c0                 test    al, al
  0040A0FA:  0f 85 86 00 00 00     jne     0x40a186
  0040A100:  c6 86 7d 0d 00 00 00  mov     byte ptr [esi + 0xd7d], 0
  0040A107:  eb 7d                 jmp     0x40a186
  0040A109:  8b 86 14 10 00 00     mov     eax, dword ptr [esi + 0x1014]
  0040A10F:  d9 80 80 00 00 00     fld     dword ptr [eax + 0x80]
  0040A115:  d9 86 8c 10 00 00     fld     dword ptr [esi + 0x108c]
  0040A11B:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040A121:  df e0                 fnstsw  ax
  0040A123:  f6 c4 41              test    ah, 0x41
  0040A126:  75 06                 jne     0x40a12e
  0040A128:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  0040A12E:  8a 8e 80 0d 00 00     mov     cl, byte ptr [esi + 0xd80]
  0040A134:  a1 58 4c 5e 00        mov     eax, dword ptr [0x5e4c58]
  0040A139:  8b d9                 mov     ebx, ecx
  0040A13B:  81 e3 ff 00 00 00     and     ebx, 0xff
  0040A141:  d9 e0                 fchs    
  0040A143:  8d 1c 83              lea     ebx, [ebx + eax*4]
  0040A146:  81 fb ff 00 00 00     cmp     ebx, 0xff
  0040A14C:  7d 0d                 jge     0x40a15b
  0040A14E:  c0 e0 02              shl     al, 2
  0040A151:  02 c1                 add     al, cl
  0040A153:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  0040A159:  eb 07                 jmp     0x40a162
  0040A15B:  c6 86 80 0d 00 00 ff  mov     byte ptr [esi + 0xd80], 0xff
  0040A162:  80 be 80 0d 00 00 04  cmp     byte ptr [esi + 0xd80], 4
  0040A169:  72 06                 jb      0x40a171
  0040A16B:  88 96 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], dl
  0040A171:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040A177:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A17D:  df e0                 fnstsw  ax
  0040A17F:  f6 c4 01              test    ah, 1
  0040A182:  74 02                 je      0x40a186
  0040A184:  d9 e0                 fchs    
  0040A186:  39 7c 24 18           cmp     dword ptr [esp + 0x18], edi
  0040A18A:  74 0b                 je      0x40a197
  0040A18C:  dd d8                 fstp    st(0)
  0040A18E:  d9 04 ad 40 a3 5c 00  fld     dword ptr [ebp*4 + 0x5ca340]
  0040A195:  d9 e0                 fchs    
  0040A197:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0040A19B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0040A19F:  d9 9e 54 0d 00 00     fstp    dword ptr [esi + 0xd54]
  0040A1A5:  89 be 50 0d 00 00     mov     dword ptr [esi + 0xd50], edi
  0040A1AB:  89 be 70 0d 00 00     mov     dword ptr [esi + 0xd70], edi
  0040A1B1:  89 be 74 0d 00 00     mov     dword ptr [esi + 0xd74], edi
  0040A1B7:  89 be 78 0d 00 00     mov     dword ptr [esi + 0xd78], edi
  0040A1BD:  89 be 34 0d 00 00     mov     dword ptr [esi + 0xd34], edi
  0040A1C3:  89 be 3c 0d 00 00     mov     dword ptr [esi + 0xd3c], edi
  0040A1C9:  89 8e 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], ecx
  0040A1CF:  89 96 38 0d 00 00     mov     dword ptr [esi + 0xd38], edx
  0040A1D5:  5f                    pop     edi
  0040A1D6:  5e                    pop     esi
  0040A1D7:  5d                    pop     ebp
  0040A1D8:  5b                    pop     ebx
  0040A1D9:  83 c4 30              add     esp, 0x30
  0040A1DC:  c3                    ret     
  0040A1DD:  90                    nop     
  0040A1DE:  90                    nop     
  0040A1DF:  90                    nop     