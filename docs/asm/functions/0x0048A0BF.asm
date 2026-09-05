; Function: sub_0048A0BF
; Address:  0x0048A0BF - 0x0048A1C0 (257 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A0BF:
  0048A0BF:  de c1                 faddp   st(1)
  0048A0C1:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0048A0C5:  dd d8                 fstp    st(0)
  0048A0C7:  dd d8                 fstp    st(0)
  0048A0C9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0048A0CD:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  0048A0D1:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0048A0D5:  d9 44 24 08           fld     dword ptr [esp + 8]
  0048A0D9:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0048A0DD:  d8 ca                 fmul    st(2)
  0048A0DF:  de c1                 faddp   st(1)
  0048A0E1:  dc c0                 fadd    st(0), st(0)
  0048A0E3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0048A0E7:  dd d8                 fstp    st(0)
  0048A0E9:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0048A0ED:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0048A0F1:  d9 44 24 08           fld     dword ptr [esp + 8]
  0048A0F5:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0048A0F9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0048A0FD:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0048A101:  de c1                 faddp   st(1)
  0048A103:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0048A107:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0048A10B:  de c1                 faddp   st(1)
  0048A10D:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0048A111:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0048A115:  de c1                 faddp   st(1)
  0048A117:  d9 44 24 08           fld     dword ptr [esp + 8]
  0048A11B:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0048A11F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0048A123:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0048A127:  de c1                 faddp   st(1)
  0048A129:  dc c0                 fadd    st(0), st(0)
  0048A12B:  de e9                 fsubp   st(1)
  0048A12D:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0048A131:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0048A135:  de e9                 fsubp   st(1)
  0048A137:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0048A13B:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  0048A141:  de e9                 fsubp   st(1)
  0048A143:  d9 1c 24              fstp    dword ptr [esp]
  0048A146:  e8 45 6c 0a 00        call    0x530d90
  0048A14B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0048A14F:  dc c0                 fadd    st(0), st(0)
  0048A151:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0048A155:  d9 e0                 fchs    
  0048A157:  d8 e2                 fsub    st(2)
  0048A159:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0048A15D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0048A161:  83 c4 04              add     esp, 4
  0048A164:  d8 f1                 fdiv    st(1)
  0048A166:  d9 19                 fstp    dword ptr [ecx]
  0048A168:  d9 c9                 fxch    st(1)
  0048A16A:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0048A16E:  d8 f1                 fdiv    st(1)
  0048A170:  d9 c9                 fxch    st(1)
  0048A172:  dd d8                 fstp    st(0)
  0048A174:  d9 c0                 fld     st(0)
  0048A176:  d9 18                 fstp    dword ptr [eax]
  0048A178:  d9 01                 fld     dword ptr [ecx]
  0048A17A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0048A180:  df e0                 fnstsw  ax
  0048A182:  f6 c4 01              test    ah, 1
  0048A185:  75 14                 jne     0x48a19b
  0048A187:  d9 01                 fld     dword ptr [ecx]
  0048A189:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0048A18F:  df e0                 fnstsw  ax
  0048A191:  f6 c4 41              test    ah, 0x41
  0048A194:  74 05                 je      0x48a19b
  0048A196:  dd d8                 fstp    st(0)
  0048A198:  b0 01                 mov     al, 1
  0048A19A:  c3                    ret     
  0048A19B:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0048A1A1:  df e0                 fnstsw  ax
  0048A1A3:  f6 c4 01              test    ah, 1
  0048A1A6:  75 10                 jne     0x48a1b8
  0048A1A8:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0048A1AE:  df e0                 fnstsw  ax
  0048A1B0:  f6 c4 41              test    ah, 0x41
  0048A1B3:  74 05                 je      0x48a1ba
  0048A1B5:  b0 01                 mov     al, 1
  0048A1B7:  c3                    ret     
  0048A1B8:  dd d8                 fstp    st(0)
  0048A1BA:  32 c0                 xor     al, al
  0048A1BC:  c3                    ret     
  0048A1BD:  90                    nop     
  0048A1BE:  90                    nop     
  0048A1BF:  90                    nop     