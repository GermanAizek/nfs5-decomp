; Function: sub_0040D120
; Address:  0x0040D120 - 0x0040D26C (332 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D120:
  0040D120:  83 ec 1c              sub     esp, 0x1c
  0040D123:  53                    push    ebx
  0040D124:  55                    push    ebp
  0040D125:  56                    push    esi
  0040D126:  8b f1                 mov     esi, ecx
  0040D128:  57                    push    edi
  0040D129:  6a 01                 push    1
  0040D12B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D12E:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0040D136:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0040D13E:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0040D146:  8b 88 b0 0e 00 00     mov     ecx, dword ptr [eax + 0xeb0]
  0040D14C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0040D150:  8b ce                 mov     ecx, esi
  0040D152:  e8 f9 fc ff ff        call    0x40ce50
  0040D157:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0040D15A:  33 db                 xor     ebx, ebx
  0040D15C:  3b c3                 cmp     eax, ebx
  0040D15E:  74 16                 je      0x40d176
  0040D160:  33 ff                 xor     edi, edi
  0040D162:  33 ed                 xor     ebp, ebp
  0040D164:  53                    push    ebx
  0040D165:  8b ce                 mov     ecx, esi
  0040D167:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0040D16B:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0040D16F:  e8 dc fc ff ff        call    0x40ce50
  0040D174:  eb 0e                 jmp     0x40d184
  0040D176:  8b 6e 5c              mov     ebp, dword ptr [esi + 0x5c]
  0040D179:  8b 7e 58              mov     edi, dword ptr [esi + 0x58]
  0040D17C:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0040D180:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0040D184:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0040D188:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0040D18B:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  0040D18F:  d8 4e 6c              fmul    dword ptr [esi + 0x6c]
  0040D192:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  0040D198:  d9 e0                 fchs    
  0040D19A:  d9 c1                 fld     st(1)
  0040D19C:  de d9                 fcompp  
  0040D19E:  df e0                 fnstsw  ax
  0040D1A0:  f6 c4 01              test    ah, 1
  0040D1A3:  74 0c                 je      0x40d1b1
  0040D1A5:  dd d8                 fstp    st(0)
  0040D1A7:  c7 44 24 14 00 00 80 bf  mov     dword ptr [esp + 0x14], 0xbf800000
  0040D1AF:  eb 15                 jmp     0x40d1c6
  0040D1B1:  d8 99 a8 03 00 00     fcomp   dword ptr [ecx + 0x3a8]
  0040D1B7:  df e0                 fnstsw  ax
  0040D1B9:  f6 c4 41              test    ah, 0x41
  0040D1BC:  75 08                 jne     0x40d1c6
  0040D1BE:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  0040D1C6:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040D1CA:  d8 4e 68              fmul    dword ptr [esi + 0x68]
  0040D1CD:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0040D1D1:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  0040D1D7:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  0040D1DD:  d9 e0                 fchs    
  0040D1DF:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0040D1E3:  df e0                 fnstsw  ax
  0040D1E5:  f6 c4 41              test    ah, 0x41
  0040D1E8:  75 08                 jne     0x40d1f2
  0040D1EA:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  0040D1F0:  eb 23                 jmp     0x40d215
  0040D1F2:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  0040D1F8:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0040D1FE:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0040D202:  df e0                 fnstsw  ax
  0040D204:  f6 c4 01              test    ah, 1
  0040D207:  74 08                 je      0x40d211
  0040D209:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040D20F:  eb 04                 jmp     0x40d215
  0040D211:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0040D215:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  0040D21B:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0040D221:  d9 c0                 fld     st(0)
  0040D223:  d9 e0                 fchs    
  0040D225:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0040D229:  df e0                 fnstsw  ax
  0040D22B:  f6 c4 41              test    ah, 0x41
  0040D22E:  75 0c                 jne     0x40d23c
  0040D230:  dd d8                 fstp    st(0)
  0040D232:  c7 44 24 10 00 00 80 bf  mov     dword ptr [esp + 0x10], 0xbf800000
  0040D23A:  eb 17                 jmp     0x40d253
  0040D23C:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0040D240:  d8 d9                 fcomp   st(1)
  0040D242:  df e0                 fnstsw  ax
  0040D244:  f6 c4 41              test    ah, 0x41
  0040D247:  dd d8                 fstp    st(0)
  0040D249:  75 08                 jne     0x40d253
  0040D24B:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0040D253:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0040D257:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D25B:  d8 d9                 fcomp   st(1)
  0040D25D:  df e0                 fnstsw  ax
  0040D25F:  f6 c4 40              test    ah, 0x40
  0040D262:  74 1f                 je      0x40d283
  0040D264:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0040D268:  d9 c2                 fld     st(2)
  0040D26A:  de d9                 fcompp  