; Function: sub_00402930
; Address:  0x00402930 - 0x00402A50 (288 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402930:
  00402930:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00402934:  83 ec 08              sub     esp, 8
  00402937:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040293D:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  00402941:  56                    push    esi
  00402942:  8b 35 74 45 5e 00     mov     esi, dword ptr [0x5e4574]
  00402948:  57                    push    edi
  00402949:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0040294D:  83 fe 07              cmp     esi, 7
  00402950:  8d 04 80              lea     eax, [eax + eax*4]
  00402953:  d9 87 a8 03 00 00     fld     dword ptr [edi + 0x3a8]
  00402959:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  0040295F:  7c 23                 jl      0x402984
  00402961:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00402964:  c1 e0 04              shl     eax, 4
  00402967:  83 c6 f9              add     esi, -7
  0040296A:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0040296E:  8d 44 10 4c           lea     eax, [eax + edx + 0x4c]
  00402972:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00402976:  d8 08                 fmul    dword ptr [eax]
  00402978:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0040297C:  d9 00                 fld     dword ptr [eax]
  0040297E:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  00402982:  eb 1f                 jmp     0x4029a3
  00402984:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00402987:  c1 e0 04              shl     eax, 4
  0040298A:  83 c6 fa              add     esi, -6
  0040298D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00402991:  8d 44 10 48           lea     eax, [eax + edx + 0x48]
  00402995:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00402999:  d8 08                 fmul    dword ptr [eax]
  0040299B:  d9 00                 fld     dword ptr [eax]
  0040299D:  d8 e9                 fsubr   st(1)
  0040299F:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004029A3:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  004029A9:  d8 a1 38 05 00 00     fsub    dword ptr [ecx + 0x538]
  004029AF:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004029B3:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  004029B7:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004029BB:  d9 81 38 05 00 00     fld     dword ptr [ecx + 0x538]
  004029C1:  d8 81 d0 0e 00 00     fadd    dword ptr [ecx + 0xed0]
  004029C7:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004029CB:  d8 64 24 08           fsub    dword ptr [esp + 8]
  004029CF:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004029D3:  d8 d9                 fcomp   st(1)
  004029D5:  df e0                 fnstsw  ax
  004029D7:  f6 c4 41              test    ah, 0x41
  004029DA:  74 17                 je      0x4029f3
  004029DC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004029E0:  d8 d9                 fcomp   st(1)
  004029E2:  df e0                 fnstsw  ax
  004029E4:  f6 c4 41              test    ah, 0x41
  004029E7:  dd d8                 fstp    st(0)
  004029E9:  74 0a                 je      0x4029f5
  004029EB:  5f                    pop     edi
  004029EC:  33 c0                 xor     eax, eax
  004029EE:  5e                    pop     esi
  004029EF:  83 c4 08              add     esp, 8
  004029F2:  c3                    ret     
  004029F3:  dd d8                 fstp    st(0)
  004029F5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004029F9:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004029FD:  df e0                 fnstsw  ax
  004029FF:  f6 c4 41              test    ah, 0x41
  00402A02:  75 1f                 jne     0x402a23
  00402A04:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00402A08:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00402A0E:  b8 01 00 00 00        mov     eax, 1
  00402A13:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00402A17:  d9 9f b4 0e 00 00     fstp    dword ptr [edi + 0xeb4]
  00402A1D:  5f                    pop     edi
  00402A1E:  5e                    pop     esi
  00402A1F:  83 c4 08              add     esp, 8
  00402A22:  c3                    ret     
  00402A23:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00402A27:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00402A2D:  b8 01 00 00 00        mov     eax, 1
  00402A32:  d8 6c 24 0c           fsubr   dword ptr [esp + 0xc]
  00402A36:  d9 9f b4 0e 00 00     fstp    dword ptr [edi + 0xeb4]
  00402A3C:  5f                    pop     edi
  00402A3D:  5e                    pop     esi
  00402A3E:  83 c4 08              add     esp, 8
  00402A41:  c3                    ret     
  00402A42:  90                    nop     
  00402A43:  90                    nop     
  00402A44:  90                    nop     
  00402A45:  90                    nop     
  00402A46:  90                    nop     
  00402A47:  90                    nop     
  00402A48:  90                    nop     
  00402A49:  90                    nop     
  00402A4A:  90                    nop     
  00402A4B:  90                    nop     
  00402A4C:  90                    nop     
  00402A4D:  90                    nop     
  00402A4E:  90                    nop     
  00402A4F:  90                    nop     