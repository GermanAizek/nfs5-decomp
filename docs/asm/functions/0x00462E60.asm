; Function: sub_00462E60
; Address:  0x00462E60 - 0x00463110 (688 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462E60:
  00462E60:  51                    push    ecx
  00462E61:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00462E66:  c7 44 24 00 00 00 16 42  mov     dword ptr [esp], 0x42160000
  00462E6E:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  00462E74:  85 c0                 test    eax, eax
  00462E76:  74 0d                 je      0x462e85
  00462E78:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00462E7D:  85 c0                 test    eax, eax
  00462E7F:  0f 84 7e 02 00 00     je      0x463103
  00462E85:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00462E8A:  85 c0                 test    eax, eax
  00462E8C:  0f 85 71 02 00 00     jne     0x463103
  00462E92:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00462E96:  8b c8                 mov     ecx, eax
  00462E98:  c1 e1 05              shl     ecx, 5
  00462E9B:  03 c8                 add     ecx, eax
  00462E9D:  8d 0c 48              lea     ecx, [eax + ecx*2]
  00462EA0:  c1 e1 02              shl     ecx, 2
  00462EA3:  8b 81 9c 5d 62 00     mov     eax, dword ptr [ecx + 0x625d9c]
  00462EA9:  85 c0                 test    eax, eax
  00462EAB:  0f 84 7b 01 00 00     je      0x46302c
  00462EB1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00462EB5:  d8 91 a0 5d 62 00     fcom    dword ptr [ecx + 0x625da0]
  00462EBB:  df e0                 fnstsw  ax
  00462EBD:  f6 c4 01              test    ah, 1
  00462EC0:  0f 85 3b 02 00 00     jne     0x463101
  00462EC6:  d9 c0                 fld     st(0)
  00462EC8:  d8 89 98 5d 62 00     fmul    dword ptr [ecx + 0x625d98]
  00462ECE:  d8 0d 60 1f 5b 00     fmul    dword ptr [0x5b1f60]
  00462ED4:  d9 81 98 5d 62 00     fld     dword ptr [ecx + 0x625d98]
  00462EDA:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  00462EE0:  df e0                 fnstsw  ax
  00462EE2:  f6 c4 41              test    ah, 0x41
  00462EE5:  75 17                 jne     0x462efe
  00462EE7:  d9 c1                 fld     st(1)
  00462EE9:  de e1                 fsubrp  st(1)
  00462EEB:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00462EF1:  df e0                 fnstsw  ax
  00462EF3:  f6 c4 01              test    ah, 1
  00462EF6:  74 02                 je      0x462efa
  00462EF8:  d9 e0                 fchs    
  00462EFA:  de c1                 faddp   st(1)
  00462EFC:  eb 2e                 jmp     0x462f2c
  00462EFE:  d9 81 98 5d 62 00     fld     dword ptr [ecx + 0x625d98]
  00462F04:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  00462F0A:  df e0                 fnstsw  ax
  00462F0C:  f6 c4 01              test    ah, 1
  00462F0F:  74 19                 je      0x462f2a
  00462F11:  d9 c1                 fld     st(1)
  00462F13:  de e1                 fsubrp  st(1)
  00462F15:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00462F1B:  df e0                 fnstsw  ax
  00462F1D:  f6 c4 01              test    ah, 1
  00462F20:  74 02                 je      0x462f24
  00462F22:  d9 e0                 fchs    
  00462F24:  d9 c9                 fxch    st(1)
  00462F26:  d8 e1                 fsub    st(1)
  00462F28:  d9 c9                 fxch    st(1)
  00462F2A:  dd d8                 fstp    st(0)
  00462F2C:  d9 81 a0 5d 62 00     fld     dword ptr [ecx + 0x625da0]
  00462F32:  d8 e9                 fsubr   st(1)
  00462F34:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00462F3A:  df e0                 fnstsw  ax
  00462F3C:  f6 c4 01              test    ah, 1
  00462F3F:  74 02                 je      0x462f43
  00462F41:  d9 e0                 fchs    
  00462F43:  d8 89 a4 5d 62 00     fmul    dword ptr [ecx + 0x625da4]
  00462F49:  d9 81 a0 5d 62 00     fld     dword ptr [ecx + 0x625da0]
  00462F4F:  d8 da                 fcomp   st(2)
  00462F51:  df e0                 fnstsw  ax
  00462F53:  f6 c4 01              test    ah, 1
  00462F56:  74 06                 je      0x462f5e
  00462F58:  d9 c1                 fld     st(1)
  00462F5A:  de e1                 fsubrp  st(1)
  00462F5C:  eb 19                 jmp     0x462f77
  00462F5E:  d9 81 a0 5d 62 00     fld     dword ptr [ecx + 0x625da0]
  00462F64:  d8 da                 fcomp   st(2)
  00462F66:  df e0                 fnstsw  ax
  00462F68:  f6 c4 41              test    ah, 0x41
  00462F6B:  75 04                 jne     0x462f71
  00462F6D:  d8 c1                 fadd    st(1)
  00462F6F:  eb 06                 jmp     0x462f77
  00462F71:  dd d8                 fstp    st(0)
  00462F73:  d9 44 24 08           fld     dword ptr [esp + 8]
  00462F77:  d8 89 98 5d 62 00     fmul    dword ptr [ecx + 0x625d98]
  00462F7D:  d8 f1                 fdiv    st(1)
  00462F7F:  d9 5c 24 00           fstp    dword ptr [esp]
  00462F83:  dd d8                 fstp    st(0)
  00462F85:  d9 44 24 00           fld     dword ptr [esp]
  00462F89:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  00462F8F:  df e0                 fnstsw  ax
  00462F91:  f6 c4 01              test    ah, 1
  00462F94:  74 2d                 je      0x462fc3
  00462F96:  dd d8                 fstp    st(0)
  00462F98:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00462F9E:  d8 74 24 00           fdiv    dword ptr [esp]
  00462FA2:  d9 05 8c 1c 5b 00     fld     dword ptr [0x5b1c8c]
  00462FA8:  d8 64 24 00           fsub    dword ptr [esp]
  00462FAC:  de c9                 fmulp   st(1)
  00462FAE:  d8 15 e4 03 5b 00     fcom    dword ptr [0x5b03e4]
  00462FB4:  df e0                 fnstsw  ax
  00462FB6:  f6 c4 41              test    ah, 0x41
  00462FB9:  74 08                 je      0x462fc3
  00462FBB:  dd d8                 fstp    st(0)
  00462FBD:  d9 05 e4 03 5b 00     fld     dword ptr [0x5b03e4]
  00462FC3:  d9 81 a8 5d 62 00     fld     dword ptr [ecx + 0x625da8]
  00462FC9:  d9 81 a4 5d 62 00     fld     dword ptr [ecx + 0x625da4]
  00462FCF:  dc 2d 40 07 5b 00     fsubr   qword ptr [0x5b0740]
  00462FD5:  de c9                 fmulp   st(1)
  00462FD7:  d8 81 a4 5d 62 00     fadd    dword ptr [ecx + 0x625da4]
  00462FDD:  dc 15 40 07 5b 00     fcom    qword ptr [0x5b0740]
  00462FE3:  df e0                 fnstsw  ax
  00462FE5:  f6 c4 01              test    ah, 1
  00462FE8:  74 0f                 je      0x462ff9
  00462FEA:  d9 c0                 fld     st(0)
  00462FEC:  dc 1d 68 1f 5b 00     fcomp   qword ptr [0x5b1f68]
  00462FF2:  df e0                 fnstsw  ax
  00462FF4:  f6 c4 41              test    ah, 0x41
  00462FF7:  75 20                 jne     0x463019
  00462FF9:  dc 15 40 07 5b 00     fcom    qword ptr [0x5b0740]
  00462FFF:  df e0                 fnstsw  ax
  00463001:  f6 c4 01              test    ah, 1
  00463004:  75 1b                 jne     0x463021
  00463006:  dd d8                 fstp    st(0)
  00463008:  dd 05 40 07 5b 00     fld     qword ptr [0x5b0740]
  0046300E:  d9 99 a4 5d 62 00     fstp    dword ptr [ecx + 0x625da4]
  00463014:  e9 d6 00 00 00        jmp     0x4630ef
  00463019:  dd d8                 fstp    st(0)
  0046301B:  dd 05 68 1f 5b 00     fld     qword ptr [0x5b1f68]
  00463021:  d9 99 a4 5d 62 00     fstp    dword ptr [ecx + 0x625da4]
  00463027:  e9 c3 00 00 00        jmp     0x4630ef
  0046302C:  8b 81 94 5d 62 00     mov     eax, dword ptr [ecx + 0x625d94]
  00463032:  85 c0                 test    eax, eax
  00463034:  0f 84 b5 00 00 00     je      0x4630ef
  0046303A:  d9 81 a4 5d 62 00     fld     dword ptr [ecx + 0x625da4]
  00463040:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463046:  df e0                 fnstsw  ax
  00463048:  f6 c4 40              test    ah, 0x40
  0046304B:  75 16                 jne     0x463063
  0046304D:  8b 91 98 5d 62 00     mov     edx, dword ptr [ecx + 0x625d98]
  00463053:  89 91 b8 5d 62 00     mov     dword ptr [ecx + 0x625db8], edx
  00463059:  c7 81 a4 5d 62 00 00 00 00 00  mov     dword ptr [ecx + 0x625da4], 0
  00463063:  d9 81 b8 5d 62 00     fld     dword ptr [ecx + 0x625db8]
  00463069:  d9 91 98 5d 62 00     fst     dword ptr [ecx + 0x625d98]
  0046306F:  d8 91 d8 5d 62 00     fcom    dword ptr [ecx + 0x625dd8]
  00463075:  df e0                 fnstsw  ax
  00463077:  f6 c4 01              test    ah, 1
  0046307A:  74 0e                 je      0x46308a
  0046307C:  d8 81 a8 5d 62 00     fadd    dword ptr [ecx + 0x625da8]
  00463082:  d9 99 98 5d 62 00     fstp    dword ptr [ecx + 0x625d98]
  00463088:  eb 1d                 jmp     0x4630a7
  0046308A:  d8 91 d8 5d 62 00     fcom    dword ptr [ecx + 0x625dd8]
  00463090:  df e0                 fnstsw  ax
  00463092:  f6 c4 41              test    ah, 0x41
  00463095:  75 0e                 jne     0x4630a5
  00463097:  d8 a1 a8 5d 62 00     fsub    dword ptr [ecx + 0x625da8]
  0046309D:  d9 99 98 5d 62 00     fstp    dword ptr [ecx + 0x625d98]
  004630A3:  eb 02                 jmp     0x4630a7
  004630A5:  dd d8                 fstp    st(0)
  004630A7:  8b 81 98 5d 62 00     mov     eax, dword ptr [ecx + 0x625d98]
  004630AD:  89 44 24 00           mov     dword ptr [esp], eax
  004630B1:  d9 44 24 00           fld     dword ptr [esp]
  004630B5:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  004630BB:  df e0                 fnstsw  ax
  004630BD:  f6 c4 01              test    ah, 1
  004630C0:  74 2d                 je      0x4630ef
  004630C2:  dd d8                 fstp    st(0)
  004630C4:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004630CA:  d8 74 24 00           fdiv    dword ptr [esp]
  004630CE:  d9 05 8c 1c 5b 00     fld     dword ptr [0x5b1c8c]
  004630D4:  d8 64 24 00           fsub    dword ptr [esp]
  004630D8:  de c9                 fmulp   st(1)
  004630DA:  d8 15 e4 03 5b 00     fcom    dword ptr [0x5b03e4]
  004630E0:  df e0                 fnstsw  ax
  004630E2:  f6 c4 41              test    ah, 0x41
  004630E5:  74 08                 je      0x4630ef
  004630E7:  dd d8                 fstp    st(0)
  004630E9:  d9 05 e4 03 5b 00     fld     dword ptr [0x5b03e4]
  004630EF:  8b 54 24 00           mov     edx, dword ptr [esp]
  004630F3:  89 91 b8 5d 62 00     mov     dword ptr [ecx + 0x625db8], edx
  004630F9:  d9 99 bc 5d 62 00     fstp    dword ptr [ecx + 0x625dbc]
  004630FF:  59                    pop     ecx
  00463100:  c3                    ret     
  00463101:  dd d8                 fstp    st(0)
  00463103:  dd d8                 fstp    st(0)
  00463105:  59                    pop     ecx
  00463106:  c3                    ret     
  00463107:  90                    nop     
  00463108:  90                    nop     
  00463109:  90                    nop     
  0046310A:  90                    nop     
  0046310B:  90                    nop     
  0046310C:  90                    nop     
  0046310D:  90                    nop     
  0046310E:  90                    nop     
  0046310F:  90                    nop     