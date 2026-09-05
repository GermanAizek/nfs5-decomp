; Function: LLPACKET_sub_00595AB2
; Address:  0x00595AB2 - 0x00595BC0 (270 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595AB2:
  00595AB2:  e0 03                 loopne  0x595ab7
  00595AB4:  5b                    pop     ebx
  00595AB5:  00 d9                 add     cl, bl
  00595AB7:  c9                    leave   
  00595AB8:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00595ABE:  d8 cd                 fmul    st(5)
  00595AC0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595AC6:  de e9                 fsubp   st(1)
  00595AC8:  d9 c9                 fxch    st(1)
  00595ACA:  d8 cd                 fmul    st(5)
  00595ACC:  dc c0                 fadd    st(0), st(0)
  00595ACE:  de c1                 faddp   st(1)
  00595AD0:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00595AD4:  d9 c0                 fld     st(0)
  00595AD6:  dc c0                 fadd    st(0), st(0)
  00595AD8:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  00595ADC:  d9 e0                 fchs    
  00595ADE:  d9 5c 24 00           fstp    dword ptr [esp]
  00595AE2:  db 44 24 04           fild    dword ptr [esp + 4]
  00595AE6:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00595AEA:  8b 0d 80 cf 6a 00     mov     ecx, dword ptr [0x6acf80]
  00595AF0:  d8 ca                 fmul    st(2)
  00595AF2:  db 44 24 04           fild    dword ptr [esp + 4]
  00595AF6:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00595AFA:  d8 cc                 fmul    st(4)
  00595AFC:  de c1                 faddp   st(1)
  00595AFE:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595B04:  db 44 24 04           fild    dword ptr [esp + 4]
  00595B08:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00595B0E:  d8 cd                 fmul    st(5)
  00595B10:  de c1                 faddp   st(1)
  00595B12:  d9 44 24 00           fld     dword ptr [esp]
  00595B16:  d8 ca                 fmul    st(2)
  00595B18:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00595B1C:  d8 4c 24 00           fmul    dword ptr [esp]
  00595B20:  de c1                 faddp   st(1)
  00595B22:  dd dc                 fstp    st(4)
  00595B24:  dd d8                 fstp    st(0)
  00595B26:  dd d8                 fstp    st(0)
  00595B28:  dd d8                 fstp    st(0)
  00595B2A:  d9 44 24 00           fld     dword ptr [esp]
  00595B2E:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  00595B34:  d9 5c 24 00           fstp    dword ptr [esp]
  00595B38:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  00595B3C:  dc 15 98 0d 5b 00     fcom    qword ptr [0x5b0d98]
  00595B42:  df e0                 fnstsw  ax
  00595B44:  f6 c4 01              test    ah, 1
  00595B47:  74 52                 je      0x595b9b
  00595B49:  83 f9 03              cmp     ecx, 3
  00595B4C:  75 2c                 jne     0x595b7a
  00595B4E:  dc 1d 90 29 5b 00     fcomp   qword ptr [0x5b2990]
  00595B54:  df e0                 fnstsw  ax
  00595B56:  f6 c4 01              test    ah, 1
  00595B59:  74 42                 je      0x595b9d
  00595B5B:  8b 94 24 cc 03 00 00  mov     edx, dword ptr [esp + 0x3cc]
  00595B62:  83 e1 01              and     ecx, 1
  00595B65:  d1 e1                 shl     ecx, 1
  00595B67:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00595B6D:  89 0d 80 cf 6a 00     mov     dword ptr [0x6acf80], ecx
  00595B73:  81 c4 c4 03 00 00     add     esp, 0x3c4
  00595B79:  c3                    ret     
  00595B7A:  8b 94 24 cc 03 00 00  mov     edx, dword ptr [esp + 0x3cc]
  00595B81:  83 e1 01              and     ecx, 1
  00595B84:  d1 e1                 shl     ecx, 1
  00595B86:  dd d8                 fstp    st(0)
  00595B88:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00595B8E:  89 0d 80 cf 6a 00     mov     dword ptr [0x6acf80], ecx
  00595B94:  81 c4 c4 03 00 00     add     esp, 0x3c4
  00595B9A:  c3                    ret     
  00595B9B:  dd d8                 fstp    st(0)
  00595B9D:  d9 44 24 00           fld     dword ptr [esp]
  00595BA1:  8b 84 24 cc 03 00 00  mov     eax, dword ptr [esp + 0x3cc]
  00595BA8:  83 e1 01              and     ecx, 1
  00595BAB:  d9 18                 fstp    dword ptr [eax]
  00595BAD:  8d 4c 09 01           lea     ecx, [ecx + ecx + 1]
  00595BB1:  89 0d 80 cf 6a 00     mov     dword ptr [0x6acf80], ecx
  00595BB7:  81 c4 c4 03 00 00     add     esp, 0x3c4
  00595BBD:  c3                    ret     
  00595BBE:  90                    nop     
  00595BBF:  90                    nop     