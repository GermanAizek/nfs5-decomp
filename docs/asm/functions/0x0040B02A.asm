; Function: sub_0040B02A
; Address:  0x0040B02A - 0x0040B1D8 (430 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B02A:
  0040B02A:  8b 91 d4 0e 00 00     mov     edx, dword ptr [ecx + 0xed4]
  0040B030:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040B036:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040B03C:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040B042:  df e0                 fnstsw  ax
  0040B044:  f6 c4 01              test    ah, 1
  0040B047:  74 02                 je      0x40b04b
  0040B049:  d9 e0                 fchs    
  0040B04B:  d8 15 44 05 5b 00     fcom    dword ptr [0x5b0544]
  0040B051:  df e0                 fnstsw  ax
  0040B053:  f6 c4 01              test    ah, 1
  0040B056:  74 79                 je      0x40b0d1
  0040B058:  dd d8                 fstp    st(0)
  0040B05A:  c7 44 24 04 1c c7 b1 41  mov     dword ptr [esp + 4], 0x41b1c71c
  0040B062:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B066:  8b 00                 mov     eax, dword ptr [eax]
  0040B068:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040B06C:  f6 c3 10              test    bl, 0x10
  0040B06F:  0f 84 f2 00 00 00     je      0x40b167
  0040B075:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040B079:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040B07F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040B083:  df e0                 fnstsw  ax
  0040B085:  f6 c4 41              test    ah, 0x41
  0040B088:  0f 85 c9 00 00 00     jne     0x40b157
  0040B08E:  d8 25 48 06 5b 00     fsub    dword ptr [0x5b0648]
  0040B094:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0040B098:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040B09C:  d8 89 ec 0e 00 00     fmul    dword ptr [ecx + 0xeec]
  0040B0A2:  d8 54 24 04           fcom    dword ptr [esp + 4]
  0040B0A6:  df e0                 fnstsw  ax
  0040B0A8:  f6 c4 01              test    ah, 1
  0040B0AB:  74 06                 je      0x40b0b3
  0040B0AD:  dd d8                 fstp    st(0)
  0040B0AF:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040B0B3:  d8 15 44 06 5b 00     fcom    dword ptr [0x5b0644]
  0040B0B9:  df e0                 fnstsw  ax
  0040B0BB:  f6 c4 01              test    ah, 1
  0040B0BE:  0f 84 99 00 00 00     je      0x40b15d
  0040B0C4:  dd d8                 fstp    st(0)
  0040B0C6:  d9 05 44 06 5b 00     fld     dword ptr [0x5b0644]
  0040B0CC:  e9 8c 00 00 00        jmp     0x40b15d
  0040B0D1:  d8 15 40 06 5b 00     fcom    dword ptr [0x5b0640]
  0040B0D7:  df e0                 fnstsw  ax
  0040B0D9:  f6 c4 01              test    ah, 1
  0040B0DC:  74 13                 je      0x40b0f1
  0040B0DE:  dd d8                 fstp    st(0)
  0040B0E0:  c7 44 24 04 55 55 55 41  mov     dword ptr [esp + 4], 0x41555555
  0040B0E8:  8d 44 24 04           lea     eax, [esp + 4]
  0040B0EC:  e9 75 ff ff ff        jmp     0x40b066
  0040B0F1:  d8 15 00 04 5b 00     fcom    dword ptr [0x5b0400]
  0040B0F7:  df e0                 fnstsw  ax
  0040B0F9:  f6 c4 01              test    ah, 1
  0040B0FC:  74 13                 je      0x40b111
  0040B0FE:  dd d8                 fstp    st(0)
  0040B100:  c7 44 24 04 e4 38 0e 41  mov     dword ptr [esp + 4], 0x410e38e4
  0040B108:  8d 44 24 04           lea     eax, [esp + 4]
  0040B10C:  e9 55 ff ff ff        jmp     0x40b066
  0040B111:  d8 15 3c 06 5b 00     fcom    dword ptr [0x5b063c]
  0040B117:  df e0                 fnstsw  ax
  0040B119:  f6 c4 01              test    ah, 1
  0040B11C:  74 13                 je      0x40b131
  0040B11E:  dd d8                 fstp    st(0)
  0040B120:  c7 44 24 04 e4 38 8e 40  mov     dword ptr [esp + 4], 0x408e38e4
  0040B128:  8d 44 24 04           lea     eax, [esp + 4]
  0040B12C:  e9 35 ff ff ff        jmp     0x40b066
  0040B131:  d8 1d 38 06 5b 00     fcomp   dword ptr [0x5b0638]
  0040B137:  c7 44 24 04 e4 38 0e 40  mov     dword ptr [esp + 4], 0x400e38e4
  0040B13F:  df e0                 fnstsw  ax
  0040B141:  f6 c4 01              test    ah, 1
  0040B144:  75 08                 jne     0x40b14e
  0040B146:  c7 44 24 04 ae 47 31 40  mov     dword ptr [esp + 4], 0x403147ae
  0040B14E:  8d 44 24 04           lea     eax, [esp + 4]
  0040B152:  e9 0f ff ff ff        jmp     0x40b066
  0040B157:  d8 89 ec 0e 00 00     fmul    dword ptr [ecx + 0xeec]
  0040B15D:  d8 89 18 10 00 00     fmul    dword ptr [ecx + 0x1018]
  0040B163:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040B167:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040B16B:  d8 1d 20 04 5b 00     fcomp   dword ptr [0x5b0420]
  0040B171:  c7 44 24 04 e4 38 0e 41  mov     dword ptr [esp + 4], 0x410e38e4
  0040B179:  df e0                 fnstsw  ax
  0040B17B:  f6 c4 01              test    ah, 1
  0040B17E:  8d 44 24 04           lea     eax, [esp + 4]
  0040B182:  75 04                 jne     0x40b188
  0040B184:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B188:  d9 00                 fld     dword ptr [eax]
  0040B18A:  db 44 24 08           fild    dword ptr [esp + 8]
  0040B18E:  5b                    pop     ebx
  0040B18F:  d8 c9                 fmul    st(1)
  0040B191:  d9 99 b8 0e 00 00     fstp    dword ptr [ecx + 0xeb8]
  0040B197:  8b 91 b8 0e 00 00     mov     edx, dword ptr [ecx + 0xeb8]
  0040B19D:  dd d8                 fstp    st(0)
  0040B19F:  89 91 bc 0e 00 00     mov     dword ptr [ecx + 0xebc], edx
  0040B1A5:  83 c4 08              add     esp, 8
  0040B1A8:  c3                    ret     
  0040B1A9:  f6 c3 10              test    bl, 0x10
  0040B1AC:  0f 84 7a 01 00 00     je      0x40b32c
  0040B1B2:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  0040B1B8:  8b 81 b0 0e 00 00     mov     eax, dword ptr [ecx + 0xeb0]
  0040B1BE:  d9 05 50 06 5b 00     fld     dword ptr [0x5b0650]
  0040B1C4:  f7 da                 neg     edx
  0040B1C6:  d9 54 24 04           fst     dword ptr [esp + 4]
  0040B1CA:  1b d2                 sbb     edx, edx
  0040B1CC:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040B1D0:  83 e2 fe              and     edx, 0xfffffffe
  0040B1D3:  42                    inc     edx
  0040B1D4:  3b c2                 cmp     eax, edx
  0040B1D6:  74 40                 je      0x40b218