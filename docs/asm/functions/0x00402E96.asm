; Function: sub_00402E96
; Address:  0x00402E96 - 0x00402F10 (122 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402E96:
  00402E96:  f2 74 64              bnd je  0x402efd
  00402E99:  a1 d8 6a 5e 00        mov     eax, dword ptr [0x5e6ad8]
  00402E9E:  d9 05 78 04 5b 00     fld     dword ptr [0x5b0478]
  00402EA4:  83 f8 05              cmp     eax, 5
  00402EA7:  7d 08                 jge     0x402eb1
  00402EA9:  dd d8                 fstp    st(0)
  00402EAB:  d9 05 04 04 5b 00     fld     dword ptr [0x5b0404]
  00402EB1:  83 f8 02              cmp     eax, 2
  00402EB4:  7d 08                 jge     0x402ebe
  00402EB6:  dd d8                 fstp    st(0)
  00402EB8:  d9 05 74 04 5b 00     fld     dword ptr [0x5b0474]
  00402EBE:  85 c0                 test    eax, eax
  00402EC0:  75 08                 jne     0x402eca
  00402EC2:  dd d8                 fstp    st(0)
  00402EC4:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00402ECA:  8d 04 fd 00 00 00 00  lea     eax, [edi*8]
  00402ED1:  2b c7                 sub     eax, edi
  00402ED3:  8d 04 40              lea     eax, [eax + eax*2]
  00402ED6:  c1 e0 02              shl     eax, 2
  00402ED9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00402EDD:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00402EE1:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00402EE5:  d9 c9                 fxch    st(1)
  00402EE7:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00402EEB:  de d9                 fcompp  
  00402EED:  df e0                 fnstsw  ax
  00402EEF:  f6 c4 01              test    ah, 1
  00402EF2:  75 09                 jne     0x402efd
  00402EF4:  5f                    pop     edi
  00402EF5:  b8 01 00 00 00        mov     eax, 1
  00402EFA:  5e                    pop     esi
  00402EFB:  59                    pop     ecx
  00402EFC:  c3                    ret     
  00402EFD:  5f                    pop     edi
  00402EFE:  33 c0                 xor     eax, eax
  00402F00:  5e                    pop     esi
  00402F01:  59                    pop     ecx
  00402F02:  c3                    ret     
  00402F03:  90                    nop     
  00402F04:  90                    nop     
  00402F05:  90                    nop     
  00402F06:  90                    nop     
  00402F07:  90                    nop     
  00402F08:  90                    nop     
  00402F09:  90                    nop     
  00402F0A:  90                    nop     
  00402F0B:  90                    nop     
  00402F0C:  90                    nop     
  00402F0D:  90                    nop     
  00402F0E:  90                    nop     
  00402F0F:  90                    nop     