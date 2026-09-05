; Function: sub_00498D10
; Address:  0x00498D10 - 0x00498EC0 (432 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498D10:
  00498D10:  83 ec 08              sub     esp, 8
  00498D13:  53                    push    ebx
  00498D14:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00498D18:  8a 43 7f              mov     al, byte ptr [ebx + 0x7f]
  00498D1B:  84 c0                 test    al, al
  00498D1D:  0f 84 89 01 00 00     je      0x498eac
  00498D23:  8a 43 7d              mov     al, byte ptr [ebx + 0x7d]
  00498D26:  84 c0                 test    al, al
  00498D28:  0f 85 7e 01 00 00     jne     0x498eac
  00498D2E:  8b 83 3c 04 00 00     mov     eax, dword ptr [ebx + 0x43c]
  00498D34:  85 c0                 test    eax, eax
  00498D36:  7e 07                 jle     0x498d3f
  00498D38:  48                    dec     eax
  00498D39:  89 83 3c 04 00 00     mov     dword ptr [ebx + 0x43c], eax
  00498D3F:  8a 43 7c              mov     al, byte ptr [ebx + 0x7c]
  00498D42:  84 c0                 test    al, al
  00498D44:  74 0f                 je      0x498d55
  00498D46:  53                    push    ebx
  00498D47:  e8 f4 bf ff ff        call    0x494d40
  00498D4C:  53                    push    ebx
  00498D4D:  e8 ae fd ff ff        call    0x498b00
  00498D52:  83 c4 08              add     esp, 8
  00498D55:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00498D5A:  85 c0                 test    eax, eax
  00498D5C:  74 0d                 je      0x498d6b
  00498D5E:  a1 ec 52 65 00        mov     eax, dword ptr [0x6552ec]
  00498D63:  85 c0                 test    eax, eax
  00498D65:  0f 85 41 01 00 00     jne     0x498eac
  00498D6B:  8b 0d 3c 6e 62 00     mov     ecx, dword ptr [0x626e3c]
  00498D71:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00498D79:  85 c9                 test    ecx, ecx
  00498D7B:  89 1c 8d bc 6b 62 00  mov     dword ptr [ecx*4 + 0x626bbc], ebx
  00498D82:  0f 8e 1d 01 00 00     jle     0x498ea5
  00498D88:  55                    push    ebp
  00498D89:  56                    push    esi
  00498D8A:  57                    push    edi
  00498D8B:  c7 44 24 10 bc 6b 62 00  mov     dword ptr [esp + 0x10], 0x626bbc
  00498D93:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00498D97:  d9 83 38 03 00 00     fld     dword ptr [ebx + 0x338]
  00498D9D:  8b 28                 mov     ebp, dword ptr [eax]
  00498D9F:  d8 a5 38 03 00 00     fsub    dword ptr [ebp + 0x338]
  00498DA5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00498DAB:  df e0                 fnstsw  ax
  00498DAD:  f6 c4 01              test    ah, 1
  00498DB0:  74 02                 je      0x498db4
  00498DB2:  d9 e0                 fchs    
  00498DB4:  d9 85 b4 03 00 00     fld     dword ptr [ebp + 0x3b4]
  00498DBA:  d8 83 b4 03 00 00     fadd    dword ptr [ebx + 0x3b4]
  00498DC0:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00498DC4:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00498DC8:  df e0                 fnstsw  ax
  00498DCA:  f6 c4 01              test    ah, 1
  00498DCD:  0f 84 b3 00 00 00     je      0x498e86
  00498DD3:  d9 83 30 03 00 00     fld     dword ptr [ebx + 0x330]
  00498DD9:  d8 a5 30 03 00 00     fsub    dword ptr [ebp + 0x330]
  00498DDF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00498DE5:  df e0                 fnstsw  ax
  00498DE7:  f6 c4 01              test    ah, 1
  00498DEA:  74 02                 je      0x498dee
  00498DEC:  d9 e0                 fchs    
  00498DEE:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00498DF2:  df e0                 fnstsw  ax
  00498DF4:  f6 c4 01              test    ah, 1
  00498DF7:  0f 84 89 00 00 00     je      0x498e86
  00498DFD:  d9 83 34 03 00 00     fld     dword ptr [ebx + 0x334]
  00498E03:  d8 a5 34 03 00 00     fsub    dword ptr [ebp + 0x334]
  00498E09:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00498E0F:  df e0                 fnstsw  ax
  00498E11:  f6 c4 01              test    ah, 1
  00498E14:  74 02                 je      0x498e18
  00498E16:  d9 e0                 fchs    
  00498E18:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00498E1C:  df e0                 fnstsw  ax
  00498E1E:  f6 c4 01              test    ah, 1
  00498E21:  74 63                 je      0x498e86
  00498E23:  8d b3 88 03 00 00     lea     esi, [ebx + 0x388]
  00498E29:  56                    push    esi
  00498E2A:  68 db 0f c9 40        push    0x40c90fdb
  00498E2F:  56                    push    esi
  00498E30:  6a 01                 push    1
  00498E32:  e8 e9 7a 09 00        call    0x530920
  00498E37:  8d bd 88 03 00 00     lea     edi, [ebp + 0x388]
  00498E3D:  57                    push    edi
  00498E3E:  68 db 0f c9 40        push    0x40c90fdb
  00498E43:  57                    push    edi
  00498E44:  6a 01                 push    1
  00498E46:  e8 d5 7a 09 00        call    0x530920
  00498E4B:  55                    push    ebp
  00498E4C:  53                    push    ebx
  00498E4D:  e8 9e ef ff ff        call    0x497df0
  00498E52:  56                    push    esi
  00498E53:  68 81 f9 22 3e        push    0x3e22f981
  00498E58:  56                    push    esi
  00498E59:  6a 01                 push    1
  00498E5B:  e8 c0 7a 09 00        call    0x530920
  00498E60:  57                    push    edi
  00498E61:  68 81 f9 22 3e        push    0x3e22f981
  00498E66:  57                    push    edi
  00498E67:  6a 01                 push    1
  00498E69:  e8 b2 7a 09 00        call    0x530920
  00498E6E:  83 c4 48              add     esp, 0x48
  00498E71:  53                    push    ebx
  00498E72:  e8 79 d3 ff ff        call    0x4961f0
  00498E77:  55                    push    ebp
  00498E78:  e8 73 d3 ff ff        call    0x4961f0
  00498E7D:  8b 0d 3c 6e 62 00     mov     ecx, dword ptr [0x626e3c]
  00498E83:  83 c4 08              add     esp, 8
  00498E86:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00498E8A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00498E8E:  40                    inc     eax
  00498E8F:  83 c6 04              add     esi, 4
  00498E92:  3b c1                 cmp     eax, ecx
  00498E94:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00498E98:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00498E9C:  0f 8c f1 fe ff ff     jl      0x498d93
  00498EA2:  5f                    pop     edi
  00498EA3:  5e                    pop     esi
  00498EA4:  5d                    pop     ebp
  00498EA5:  41                    inc     ecx
  00498EA6:  89 0d 3c 6e 62 00     mov     dword ptr [0x626e3c], ecx
  00498EAC:  5b                    pop     ebx
  00498EAD:  83 c4 08              add     esp, 8
  00498EB0:  c3                    ret     
  00498EB1:  90                    nop     
  00498EB2:  90                    nop     
  00498EB3:  90                    nop     
  00498EB4:  90                    nop     
  00498EB5:  90                    nop     
  00498EB6:  90                    nop     
  00498EB7:  90                    nop     
  00498EB8:  90                    nop     
  00498EB9:  90                    nop     
  00498EBA:  90                    nop     
  00498EBB:  90                    nop     
  00498EBC:  90                    nop     
  00498EBD:  90                    nop     
  00498EBE:  90                    nop     
  00498EBF:  90                    nop     