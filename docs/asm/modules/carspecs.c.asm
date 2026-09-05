; Module: carspecs.c
; Total Matched Functions: 242
; Target: Porsche.exe

; Function: sub_0040AEE0
; Address:  0x0040AEE0 - 0x0040AF00 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AEE0:
  0040AEE0:  a1 10 4d 5e 00        mov     eax, dword ptr [0x5e4d10]
  0040AEE5:  85 c0                 test    eax, eax
  0040AEE7:  74 13                 je      0x40aefc
  0040AEE9:  50                    push    eax
  0040AEEA:  e8 61 56 12 00        call    0x530550
  0040AEEF:  83 c4 04              add     esp, 4
  0040AEF2:  c7 05 10 4d 5e 00 00 00 00 00  mov     dword ptr [0x5e4d10], 0
  0040AEFC:  c3                    ret     
  0040AEFD:  90                    nop     
  0040AEFE:  90                    nop     
  0040AEFF:  90                    nop     

; Function: sub_0040AF00
; Address:  0x0040AF00 - 0x0040AF70 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AF00:
  0040AF00:  8b 0d d8 6a 5e 00     mov     ecx, dword ptr [0x5e6ad8]
  0040AF06:  b8 01 00 00 00        mov     eax, 1
  0040AF0B:  3b c8                 cmp     ecx, eax
  0040AF0D:  7e 53                 jle     0x40af62
  0040AF0F:  39 05 cc 52 65 00     cmp     dword ptr [0x6552cc], eax
  0040AF15:  74 4b                 je      0x40af62
  0040AF17:  81 3d a4 49 60 00 80 07 00 00  cmp     dword ptr [0x6049a4], 0x780
  0040AF21:  7d 3f                 jge     0x40af62
  0040AF23:  39 05 dc 6a 5e 00     cmp     dword ptr [0x5e6adc], eax
  0040AF29:  75 37                 jne     0x40af62
  0040AF2B:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  0040AF30:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040AF34:  d9 80 f8 0a 00 00     fld     dword ptr [eax + 0xaf8]
  0040AF3A:  d8 9a f8 0a 00 00     fcomp   dword ptr [edx + 0xaf8]
  0040AF40:  df e0                 fnstsw  ax
  0040AF42:  f6 c4 01              test    ah, 1
  0040AF45:  74 1b                 je      0x40af62
  0040AF47:  2b 8a d0 10 00 00     sub     ecx, dword ptr [edx + 0x10d0]
  0040AF4D:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0040AF51:  db 44 24 04           fild    dword ptr [esp + 4]
  0040AF55:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0040AF5B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040AF61:  c3                    ret     
  0040AF62:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040AF68:  c3                    ret     
  0040AF69:  90                    nop     
  0040AF6A:  90                    nop     
  0040AF6B:  90                    nop     
  0040AF6C:  90                    nop     
  0040AF6D:  90                    nop     
  0040AF6E:  90                    nop     
  0040AF6F:  90                    nop     

; Function: sub_0040AF70
; Address:  0x0040AF70 - 0x0040AF80 (16 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AF70:
  0040AF70:  d9 05 4c 06 5b 00     fld     dword ptr [0x5b064c]
  0040AF76:  c3                    ret     
  0040AF77:  90                    nop     
  0040AF78:  90                    nop     
  0040AF79:  90                    nop     
  0040AF7A:  90                    nop     
  0040AF7B:  90                    nop     
  0040AF7C:  90                    nop     
  0040AF7D:  90                    nop     
  0040AF7E:  90                    nop     
  0040AF7F:  90                    nop     

; Function: sub_0040AF80
; Address:  0x0040AF80 - 0x0040B02A (170 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AF80:
  0040AF80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040AF84:  83 ec 08              sub     esp, 8
  0040AF87:  53                    push    ebx
  0040AF88:  8b 99 2c 05 00 00     mov     ebx, dword ptr [ecx + 0x52c]
  0040AF8E:  f6 c3 20              test    bl, 0x20
  0040AF91:  c7 81 b8 0e 00 00 00 00 00 00  mov     dword ptr [ecx + 0xeb8], 0
  0040AF9B:  0f 84 08 02 00 00     je      0x40b1a9
  0040AFA1:  f6 81 cc 0e 00 00 02  test    byte ptr [ecx + 0xecc], 2
  0040AFA8:  74 5c                 je      0x40b006
  0040AFAA:  d9 81 24 10 00 00     fld     dword ptr [ecx + 0x1024]
  0040AFB0:  d9 81 9c 10 00 00     fld     dword ptr [ecx + 0x109c]
  0040AFB6:  d8 0d 58 a3 5c 00     fmul    dword ptr [0x5ca358]
  0040AFBC:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  0040AFC2:  d9 91 8c 10 00 00     fst     dword ptr [ecx + 0x108c]
  0040AFC8:  df e0                 fnstsw  ax
  0040AFCA:  f6 c4 41              test    ah, 0x41
  0040AFCD:  75 08                 jne     0x40afd7
  0040AFCF:  d9 99 84 00 00 00     fstp    dword ptr [ecx + 0x84]
  0040AFD5:  eb 0c                 jmp     0x40afe3
  0040AFD7:  dd d8                 fstp    st(0)
  0040AFD9:  c7 81 84 00 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x84], 0x3f800000
  0040AFE3:  d8 89 8c 10 00 00     fmul    dword ptr [ecx + 0x108c]
  0040AFE9:  da 89 b0 0e 00 00     fimul   dword ptr [ecx + 0xeb0]
  0040AFEF:  5b                    pop     ebx
  0040AFF0:  d9 99 b8 0e 00 00     fstp    dword ptr [ecx + 0xeb8]
  0040AFF6:  8b 91 b8 0e 00 00     mov     edx, dword ptr [ecx + 0xeb8]
  0040AFFC:  89 91 bc 0e 00 00     mov     dword ptr [ecx + 0xebc], edx
  0040B002:  83 c4 08              add     esp, 8
  0040B005:  c3                    ret     
  0040B006:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  0040B00C:  8b 81 b0 0e 00 00     mov     eax, dword ptr [ecx + 0xeb0]
  0040B012:  f7 da                 neg     edx
  0040B014:  1b d2                 sbb     edx, edx
  0040B016:  c7 44 24 10 00 00 84 41  mov     dword ptr [esp + 0x10], 0x41840000
  0040B01E:  83 e2 fe              and     edx, 0xfffffffe
  0040B021:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040B025:  42                    inc     edx
  0040B026:  3b c2                 cmp     eax, edx
  0040B028:  74 42                 je      0x40b06c

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

; Function: sub_0040B1D8
; Address:  0x0040B1D8 - 0x0040B340 (360 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B1D8:
  0040B1D8:  8b 91 d4 0e 00 00     mov     edx, dword ptr [ecx + 0xed4]
  0040B1DE:  dd d8                 fstp    st(0)
  0040B1E0:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040B1E6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040B1EC:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040B1F2:  df e0                 fnstsw  ax
  0040B1F4:  f6 c4 01              test    ah, 1
  0040B1F7:  74 02                 je      0x40b1fb
  0040B1F9:  d9 e0                 fchs    
  0040B1FB:  d8 15 44 05 5b 00     fcom    dword ptr [0x5b0544]
  0040B201:  df e0                 fnstsw  ax
  0040B203:  f6 c4 01              test    ah, 1
  0040B206:  74 62                 je      0x40b26a
  0040B208:  dd d8                 fstp    st(0)
  0040B20A:  c7 44 24 10 1c c7 b1 41  mov     dword ptr [esp + 0x10], 0x41b1c71c
  0040B212:  8d 44 24 04           lea     eax, [esp + 4]
  0040B216:  d9 00                 fld     dword ptr [eax]
  0040B218:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040B21E:  df e0                 fnstsw  ax
  0040B220:  f6 c4 41              test    ah, 0x41
  0040B223:  0f 85 c4 00 00 00     jne     0x40b2ed
  0040B229:  d9 c0                 fld     st(0)
  0040B22B:  d8 25 48 06 5b 00     fsub    dword ptr [0x5b0648]
  0040B231:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040B235:  d8 89 ec 0e 00 00     fmul    dword ptr [ecx + 0xeec]
  0040B23B:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0040B23F:  df e0                 fnstsw  ax
  0040B241:  f6 c4 01              test    ah, 1
  0040B244:  74 06                 je      0x40b24c
  0040B246:  dd d8                 fstp    st(0)
  0040B248:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040B24C:  d8 15 44 06 5b 00     fcom    dword ptr [0x5b0644]
  0040B252:  df e0                 fnstsw  ax
  0040B254:  f6 c4 01              test    ah, 1
  0040B257:  0f 84 96 00 00 00     je      0x40b2f3
  0040B25D:  dd d8                 fstp    st(0)
  0040B25F:  d9 05 44 06 5b 00     fld     dword ptr [0x5b0644]
  0040B265:  e9 89 00 00 00        jmp     0x40b2f3
  0040B26A:  d8 15 40 06 5b 00     fcom    dword ptr [0x5b0640]
  0040B270:  df e0                 fnstsw  ax
  0040B272:  f6 c4 01              test    ah, 1
  0040B275:  74 10                 je      0x40b287
  0040B277:  dd d8                 fstp    st(0)
  0040B279:  c7 44 24 10 55 55 55 41  mov     dword ptr [esp + 0x10], 0x41555555
  0040B281:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B285:  eb 8f                 jmp     0x40b216
  0040B287:  d8 15 00 04 5b 00     fcom    dword ptr [0x5b0400]
  0040B28D:  df e0                 fnstsw  ax
  0040B28F:  f6 c4 01              test    ah, 1
  0040B292:  74 13                 je      0x40b2a7
  0040B294:  dd d8                 fstp    st(0)
  0040B296:  c7 44 24 10 e4 38 0e 41  mov     dword ptr [esp + 0x10], 0x410e38e4
  0040B29E:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B2A2:  e9 6f ff ff ff        jmp     0x40b216
  0040B2A7:  d8 15 3c 06 5b 00     fcom    dword ptr [0x5b063c]
  0040B2AD:  df e0                 fnstsw  ax
  0040B2AF:  f6 c4 01              test    ah, 1
  0040B2B2:  74 13                 je      0x40b2c7
  0040B2B4:  dd d8                 fstp    st(0)
  0040B2B6:  c7 44 24 10 e4 38 8e 40  mov     dword ptr [esp + 0x10], 0x408e38e4
  0040B2BE:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B2C2:  e9 4f ff ff ff        jmp     0x40b216
  0040B2C7:  d8 1d 38 06 5b 00     fcomp   dword ptr [0x5b0638]
  0040B2CD:  c7 44 24 10 e4 38 0e 40  mov     dword ptr [esp + 0x10], 0x400e38e4
  0040B2D5:  df e0                 fnstsw  ax
  0040B2D7:  f6 c4 01              test    ah, 1
  0040B2DA:  75 08                 jne     0x40b2e4
  0040B2DC:  c7 44 24 10 ae 47 31 40  mov     dword ptr [esp + 0x10], 0x403147ae
  0040B2E4:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B2E8:  e9 29 ff ff ff        jmp     0x40b216
  0040B2ED:  d8 89 ec 0e 00 00     fmul    dword ptr [ecx + 0xeec]
  0040B2F3:  d8 89 18 10 00 00     fmul    dword ptr [ecx + 0x1018]
  0040B2F9:  c7 44 24 10 e4 38 0e 41  mov     dword ptr [esp + 0x10], 0x410e38e4
  0040B301:  d9 54 24 04           fst     dword ptr [esp + 4]
  0040B305:  d8 1d 20 04 5b 00     fcomp   dword ptr [0x5b0420]
  0040B30B:  df e0                 fnstsw  ax
  0040B30D:  f6 c4 01              test    ah, 1
  0040B310:  8d 44 24 10           lea     eax, [esp + 0x10]
  0040B314:  75 04                 jne     0x40b31a
  0040B316:  8d 44 24 04           lea     eax, [esp + 4]
  0040B31A:  d9 00                 fld     dword ptr [eax]
  0040B31C:  da 4c 24 08           fimul   dword ptr [esp + 8]
  0040B320:  d9 91 b8 0e 00 00     fst     dword ptr [ecx + 0xeb8]
  0040B326:  d9 99 bc 0e 00 00     fstp    dword ptr [ecx + 0xebc]
  0040B32C:  5b                    pop     ebx
  0040B32D:  83 c4 08              add     esp, 8
  0040B330:  c3                    ret     
  0040B331:  90                    nop     
  0040B332:  90                    nop     
  0040B333:  90                    nop     
  0040B334:  90                    nop     
  0040B335:  90                    nop     
  0040B336:  90                    nop     
  0040B337:  90                    nop     
  0040B338:  90                    nop     
  0040B339:  90                    nop     
  0040B33A:  90                    nop     
  0040B33B:  90                    nop     
  0040B33C:  90                    nop     
  0040B33D:  90                    nop     
  0040B33E:  90                    nop     
  0040B33F:  90                    nop     

; Function: sub_0040B340
; Address:  0x0040B340 - 0x0040B3A0 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B340:
  0040B340:  83 ec 10              sub     esp, 0x10
  0040B343:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040B348:  c7 44 24 00 00 00 80 3f  mov     dword ptr [esp], 0x3f800000
  0040B350:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040B357:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040B35C:  8b c8                 mov     ecx, eax
  0040B35E:  c1 e8 08              shr     eax, 8
  0040B361:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040B367:  83 e0 03              and     eax, 3
  0040B36A:  c7 44 24 04 66 66 66 3f  mov     dword ptr [esp + 4], 0x3f666666
  0040B372:  c7 44 24 08 cd cc 4c 3f  mov     dword ptr [esp + 8], 0x3f4ccccd
  0040B37A:  c7 44 24 0c 33 33 33 3f  mov     dword ptr [esp + 0xc], 0x3f333333
  0040B382:  8b 54 84 00           mov     edx, dword ptr [esp + eax*4]
  0040B386:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040B38A:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0040B390:  89 90 ec 0e 00 00     mov     dword ptr [eax + 0xeec], edx
  0040B396:  83 c4 10              add     esp, 0x10
  0040B399:  c3                    ret     
  0040B39A:  90                    nop     
  0040B39B:  90                    nop     
  0040B39C:  90                    nop     
  0040B39D:  90                    nop     
  0040B39E:  90                    nop     
  0040B39F:  90                    nop     

; Function: sub_0040B3A0
; Address:  0x0040B3A0 - 0x0040B450 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B3A0:
  0040B3A0:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040B3A5:  57                    push    edi
  0040B3A6:  33 ff                 xor     edi, edi
  0040B3A8:  33 d2                 xor     edx, edx
  0040B3AA:  33 c9                 xor     ecx, ecx
  0040B3AC:  48                    dec     eax
  0040B3AD:  3b c7                 cmp     eax, edi
  0040B3AF:  89 3d d0 4c 5e 00     mov     dword ptr [0x5e4cd0], edi
  0040B3B5:  89 3d d4 4c 5e 00     mov     dword ptr [0x5e4cd4], edi
  0040B3BB:  89 3d d8 4c 5e 00     mov     dword ptr [0x5e4cd8], edi
  0040B3C1:  89 3d dc 4c 5e 00     mov     dword ptr [0x5e4cdc], edi
  0040B3C7:  7c 78                 jl      0x40b441
  0040B3C9:  53                    push    ebx
  0040B3CA:  55                    push    ebp
  0040B3CB:  56                    push    esi
  0040B3CC:  8d 34 85 8c 6a 5e 00  lea     esi, [eax*4 + 0x5e6a8c]
  0040B3D3:  8d 68 01              lea     ebp, [eax + 1]
  0040B3D6:  8b 06                 mov     eax, dword ptr [esi]
  0040B3D8:  f6 80 2c 05 00 00 01  test    byte ptr [eax + 0x52c], 1
  0040B3DF:  74 15                 je      0x40b3f6
  0040B3E1:  39 3d d0 4c 5e 00     cmp     dword ptr [0x5e4cd0], edi
  0040B3E7:  75 0d                 jne     0x40b3f6
  0040B3E9:  39 b8 c0 10 00 00     cmp     dword ptr [eax + 0x10c0], edi
  0040B3EF:  75 05                 jne     0x40b3f6
  0040B3F1:  a3 d0 4c 5e 00        mov     dword ptr [0x5e4cd0], eax
  0040B3F6:  f6 80 2c 05 00 00 08  test    byte ptr [eax + 0x52c], 8
  0040B3FD:  74 23                 je      0x40b422
  0040B3FF:  89 88 c4 10 00 00     mov     dword ptr [eax + 0x10c4], ecx
  0040B405:  89 90 d0 10 00 00     mov     dword ptr [eax + 0x10d0], edx
  0040B40B:  8b 1d d8 4c 5e 00     mov     ebx, dword ptr [0x5e4cd8]
  0040B411:  42                    inc     edx
  0040B412:  3b df                 cmp     ebx, edi
  0040B414:  8b c8                 mov     ecx, eax
  0040B416:  75 05                 jne     0x40b41d
  0040B418:  a3 d8 4c 5e 00        mov     dword ptr [0x5e4cd8], eax
  0040B41D:  a3 dc 4c 5e 00        mov     dword ptr [0x5e4cdc], eax
  0040B422:  f6 80 2c 05 00 00 04  test    byte ptr [eax + 0x52c], 4
  0040B429:  74 0d                 je      0x40b438
  0040B42B:  39 3d d4 4c 5e 00     cmp     dword ptr [0x5e4cd4], edi
  0040B431:  75 05                 jne     0x40b438
  0040B433:  a3 d4 4c 5e 00        mov     dword ptr [0x5e4cd4], eax
  0040B438:  83 ee 04              sub     esi, 4
  0040B43B:  4d                    dec     ebp
  0040B43C:  75 98                 jne     0x40b3d6
  0040B43E:  5e                    pop     esi
  0040B43F:  5d                    pop     ebp
  0040B440:  5b                    pop     ebx
  0040B441:  5f                    pop     edi
  0040B442:  c3                    ret     
  0040B443:  90                    nop     
  0040B444:  90                    nop     
  0040B445:  90                    nop     
  0040B446:  90                    nop     
  0040B447:  90                    nop     
  0040B448:  90                    nop     
  0040B449:  90                    nop     
  0040B44A:  90                    nop     
  0040B44B:  90                    nop     
  0040B44C:  90                    nop     
  0040B44D:  90                    nop     
  0040B44E:  90                    nop     
  0040B44F:  90                    nop     

; Function: sub_0040B450
; Address:  0x0040B450 - 0x0040B460 (16 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B450:
  0040B450:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040B456:  c3                    ret     
  0040B457:  90                    nop     
  0040B458:  90                    nop     
  0040B459:  90                    nop     
  0040B45A:  90                    nop     
  0040B45B:  90                    nop     
  0040B45C:  90                    nop     
  0040B45D:  90                    nop     
  0040B45E:  90                    nop     
  0040B45F:  90                    nop     

; Function: sub_0040B460
; Address:  0x0040B460 - 0x0040B480 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B460:
  0040B460:  51                    push    ecx
  0040B461:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0040B469:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040B46D:  a3 60 53 5e 00        mov     dword ptr [0x5e5360], eax
  0040B472:  59                    pop     ecx
  0040B473:  c3                    ret     
  0040B474:  90                    nop     
  0040B475:  90                    nop     
  0040B476:  90                    nop     
  0040B477:  90                    nop     
  0040B478:  90                    nop     
  0040B479:  90                    nop     
  0040B47A:  90                    nop     
  0040B47B:  90                    nop     
  0040B47C:  90                    nop     
  0040B47D:  90                    nop     
  0040B47E:  90                    nop     
  0040B47F:  90                    nop     

; Function: sub_0040B480
; Address:  0x0040B480 - 0x0040B4A0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B480:
  0040B480:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040B486:  d8 35 60 53 5e 00     fdiv    dword ptr [0x5e5360]
  0040B48C:  d9 1d 58 53 5e 00     fstp    dword ptr [0x5e5358]
  0040B492:  c3                    ret     
  0040B493:  90                    nop     
  0040B494:  90                    nop     
  0040B495:  90                    nop     
  0040B496:  90                    nop     
  0040B497:  90                    nop     
  0040B498:  90                    nop     
  0040B499:  90                    nop     
  0040B49A:  90                    nop     
  0040B49B:  90                    nop     
  0040B49C:  90                    nop     
  0040B49D:  90                    nop     
  0040B49E:  90                    nop     
  0040B49F:  90                    nop     

; Function: sub_0040B4A0
; Address:  0x0040B4A0 - 0x0040B4C0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B4A0:
  0040B4A0:  57                    push    edi
  0040B4A1:  b9 0a 00 00 00        mov     ecx, 0xa
  0040B4A6:  33 c0                 xor     eax, eax
  0040B4A8:  bf 64 53 5e 00        mov     edi, 0x5e5364
  0040B4AD:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040B4AF:  a3 5c 53 5e 00        mov     dword ptr [0x5e535c], eax
  0040B4B4:  5f                    pop     edi
  0040B4B5:  c3                    ret     
  0040B4B6:  90                    nop     
  0040B4B7:  90                    nop     
  0040B4B8:  90                    nop     
  0040B4B9:  90                    nop     
  0040B4BA:  90                    nop     
  0040B4BB:  90                    nop     
  0040B4BC:  90                    nop     
  0040B4BD:  90                    nop     
  0040B4BE:  90                    nop     
  0040B4BF:  90                    nop     

; Function: sub_0040B4C0
; Address:  0x0040B4C0 - 0x0040B4E0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B4C0:
  0040B4C0:  57                    push    edi
  0040B4C1:  b9 0a 00 00 00        mov     ecx, 0xa
  0040B4C6:  33 c0                 xor     eax, eax
  0040B4C8:  bf 64 53 5e 00        mov     edi, 0x5e5364
  0040B4CD:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040B4CF:  a3 5c 53 5e 00        mov     dword ptr [0x5e535c], eax
  0040B4D4:  5f                    pop     edi
  0040B4D5:  c3                    ret     
  0040B4D6:  90                    nop     
  0040B4D7:  90                    nop     
  0040B4D8:  90                    nop     
  0040B4D9:  90                    nop     
  0040B4DA:  90                    nop     
  0040B4DB:  90                    nop     
  0040B4DC:  90                    nop     
  0040B4DD:  90                    nop     
  0040B4DE:  90                    nop     
  0040B4DF:  90                    nop     

; Function: sub_0040B4E0
; Address:  0x0040B4E0 - 0x0040B520 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B4E0:
  0040B4E0:  56                    push    esi
  0040B4E1:  8b f1                 mov     esi, ecx
  0040B4E3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040B4E6:  8a 48 7f              mov     cl, byte ptr [eax + 0x7f]
  0040B4E9:  84 c9                 test    cl, cl
  0040B4EB:  74 28                 je      0x40b515
  0040B4ED:  f6 80 2c 05 00 00 04  test    byte ptr [eax + 0x52c], 4
  0040B4F4:  75 1f                 jne     0x40b515
  0040B4F6:  66 83 b8 1a 04 00 00 00  cmp     word ptr [eax + 0x41a], 0
  0040B4FE:  75 15                 jne     0x40b515
  0040B500:  8b 0d 34 45 5e 00     mov     ecx, dword ptr [0x5e4534]
  0040B506:  05 3c 0e 00 00        add     eax, 0xe3c
  0040B50B:  51                    push    ecx
  0040B50C:  50                    push    eax
  0040B50D:  e8 7e f6 ff ff        call    0x40ab90
  0040B512:  83 c4 08              add     esp, 8
  0040B515:  8b 16                 mov     edx, dword ptr [esi]
  0040B517:  8b ce                 mov     ecx, esi
  0040B519:  ff 12                 call    dword ptr [edx]
  0040B51B:  5e                    pop     esi
  0040B51C:  c3                    ret     
  0040B51D:  90                    nop     
  0040B51E:  90                    nop     
  0040B51F:  90                    nop     

; Function: sub_0040B520
; Address:  0x0040B520 - 0x0040B540 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B520:
  0040B520:  8b c1                 mov     eax, ecx
  0040B522:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040B526:  c7 00 f0 04 5b 00     mov     dword ptr [eax], 0x5b04f0
  0040B52C:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040B52F:  c2 04 00              ret     4
  0040B532:  90                    nop     
  0040B533:  90                    nop     
  0040B534:  90                    nop     
  0040B535:  90                    nop     
  0040B536:  90                    nop     
  0040B537:  90                    nop     
  0040B538:  90                    nop     
  0040B539:  90                    nop     
  0040B53A:  90                    nop     
  0040B53B:  90                    nop     
  0040B53C:  90                    nop     
  0040B53D:  90                    nop     
  0040B53E:  90                    nop     
  0040B53F:  90                    nop     

; Function: sub_0040B540
; Address:  0x0040B540 - 0x0040B580 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B540:
  0040B540:  33 c9                 xor     ecx, ecx
  0040B542:  b8 64 53 5e 00        mov     eax, 0x5e5364
  0040B547:  83 38 00              cmp     dword ptr [eax], 0
  0040B54A:  74 0e                 je      0x40b55a
  0040B54C:  83 c0 04              add     eax, 4
  0040B54F:  41                    inc     ecx
  0040B550:  3d 8c 53 5e 00        cmp     eax, 0x5e538c
  0040B555:  7c f0                 jl      0x40b547
  0040B557:  33 c0                 xor     eax, eax
  0040B559:  c3                    ret     
  0040B55A:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040B55D:  c7 04 8d 64 53 5e 00 01 00 00 00  mov     dword ptr [ecx*4 + 0x5e5364], 1
  0040B568:  c1 e0 05              shl     eax, 5
  0040B56B:  05 18 4d 5e 00        add     eax, 0x5e4d18
  0040B570:  c3                    ret     
  0040B571:  90                    nop     
  0040B572:  90                    nop     
  0040B573:  90                    nop     
  0040B574:  90                    nop     
  0040B575:  90                    nop     
  0040B576:  90                    nop     
  0040B577:  90                    nop     
  0040B578:  90                    nop     
  0040B579:  90                    nop     
  0040B57A:  90                    nop     
  0040B57B:  90                    nop     
  0040B57C:  90                    nop     
  0040B57D:  90                    nop     
  0040B57E:  90                    nop     
  0040B57F:  90                    nop     

; Function: sub_0040B580
; Address:  0x0040B580 - 0x0040B5B0 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B580:
  0040B580:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040B584:  33 c9                 xor     ecx, ecx
  0040B586:  b8 18 4d 5e 00        mov     eax, 0x5e4d18
  0040B58B:  3b d0                 cmp     edx, eax
  0040B58D:  74 0e                 je      0x40b59d
  0040B58F:  05 a0 00 00 00        add     eax, 0xa0
  0040B594:  41                    inc     ecx
  0040B595:  3d 58 53 5e 00        cmp     eax, 0x5e5358
  0040B59A:  7c ef                 jl      0x40b58b
  0040B59C:  c3                    ret     
  0040B59D:  c7 04 8d 64 53 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e5364], 0
  0040B5A8:  c3                    ret     
  0040B5A9:  90                    nop     
  0040B5AA:  90                    nop     
  0040B5AB:  90                    nop     
  0040B5AC:  90                    nop     
  0040B5AD:  90                    nop     
  0040B5AE:  90                    nop     
  0040B5AF:  90                    nop     

; Function: sub_0040B5B0
; Address:  0x0040B5B0 - 0x0040B5E0 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B5B0:
  0040B5B0:  56                    push    esi
  0040B5B1:  8b f1                 mov     esi, ecx
  0040B5B3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040B5B6:  50                    push    eax
  0040B5B7:  e8 c4 f9 ff ff        call    0x40af80
  0040B5BC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040B5BF:  51                    push    ecx
  0040B5C0:  e8 4b 5a ff ff        call    0x401010
  0040B5C5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040B5C8:  52                    push    edx
  0040B5C9:  e8 a2 5a ff ff        call    0x401070
  0040B5CE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040B5D1:  50                    push    eax
  0040B5D2:  e8 e9 5c ff ff        call    0x4012c0
  0040B5D7:  83 c4 10              add     esp, 0x10
  0040B5DA:  5e                    pop     esi
  0040B5DB:  c3                    ret     
  0040B5DC:  90                    nop     
  0040B5DD:  90                    nop     
  0040B5DE:  90                    nop     
  0040B5DF:  90                    nop     

; Function: sub_0040B5E0
; Address:  0x0040B5E0 - 0x0040B620 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B5E0:
  0040B5E0:  8b c1                 mov     eax, ecx
  0040B5E2:  33 d2                 xor     edx, edx
  0040B5E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040B5E8:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040B5EB:  c7 00 58 06 5b 00     mov     dword ptr [eax], 0x5b0658
  0040B5F1:  89 91 6c 10 00 00     mov     dword ptr [ecx + 0x106c], edx
  0040B5F7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040B5FA:  89 91 68 10 00 00     mov     dword ptr [ecx + 0x1068], edx
  0040B600:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040B603:  89 91 64 10 00 00     mov     dword ptr [ecx + 0x1064], edx
  0040B609:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040B60C:  89 91 70 10 00 00     mov     dword ptr [ecx + 0x1070], edx
  0040B612:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040B615:  c6 42 7f 01           mov     byte ptr [edx + 0x7f], 1
  0040B619:  c2 04 00              ret     4
  0040B61C:  90                    nop     
  0040B61D:  90                    nop     
  0040B61E:  90                    nop     
  0040B61F:  90                    nop     

; Function: sub_0040B620
; Address:  0x0040B620 - 0x0040B748 (296 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B620:
  0040B620:  55                    push    ebp
  0040B621:  8b ec                 mov     ebp, esp
  0040B623:  83 ec 3c              sub     esp, 0x3c
  0040B626:  53                    push    ebx
  0040B627:  56                    push    esi
  0040B628:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040B62B:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040B631:  57                    push    edi
  0040B632:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0040B635:  0f bf 56 08           movsx   edx, word ptr [esi + 8]
  0040B639:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  0040B63C:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  0040B63F:  8d 04 92              lea     eax, [edx + edx*4]
  0040B642:  c1 e0 04              shl     eax, 4
  0040B645:  8d 7c 38 1c           lea     edi, [eax + edi + 0x1c]
  0040B649:  8b 1f                 mov     ebx, dword ptr [edi]
  0040B64B:  89 5d d0              mov     dword ptr [ebp - 0x30], ebx
  0040B64E:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0040B651:  89 5d d4              mov     dword ptr [ebp - 0x2c], ebx
  0040B654:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0040B657:  89 7d d8              mov     dword ptr [ebp - 0x28], edi
  0040B65A:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  0040B65D:  03 c7                 add     eax, edi
  0040B65F:  d9 40 44              fld     dword ptr [eax + 0x44]
  0040B662:  d8 40 40              fadd    dword ptr [eax + 0x40]
  0040B665:  d8 35 14 4d 5e 00     fdiv    dword ptr [0x5e4d14]
  0040B66B:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040B671:  d8 d9                 fcomp   st(1)
  0040B673:  df e0                 fnstsw  ax
  0040B675:  f6 c4 41              test    ah, 0x41
  0040B678:  75 05                 jne     0x40b67f
  0040B67A:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  0040B67D:  eb 09                 jmp     0x40b688
  0040B67F:  dd d8                 fstp    st(0)
  0040B681:  c7 45 e8 00 00 80 3f  mov     dword ptr [ebp - 0x18], 0x3f800000
  0040B688:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040B68E:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0040B694:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0040B69A:  d8 88 3c 01 00 00     fmul    dword ptr [eax + 0x13c]
  0040B6A0:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040B6A3:  d9 05 80 06 5b 00     fld     dword ptr [0x5b0680]
  0040B6A9:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040B6AC:  df e0                 fnstsw  ax
  0040B6AE:  f6 c4 41              test    ah, 0x41
  0040B6B1:  74 07                 je      0x40b6ba
  0040B6B3:  c7 45 08 00 00 b8 41  mov     dword ptr [ebp + 8], 0x41b80000
  0040B6BA:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B6BD:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0040B6C0:  8b 86 64 07 00 00     mov     eax, dword ptr [esi + 0x764]
  0040B6C6:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  0040B6C9:  d9 44 b8 20           fld     dword ptr [eax + edi*4 + 0x20]
  0040B6CD:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040B6D0:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B6D3:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040B6D6:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040B6DB:  85 c0                 test    eax, eax
  0040B6DD:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0040B6E0:  74 02                 je      0x40b6e4
  0040B6E2:  f7 d8                 neg     eax
  0040B6E4:  50                    push    eax
  0040B6E5:  52                    push    edx
  0040B6E6:  e8 e5 62 07 00        call    0x4819d0
  0040B6EB:  8b d8                 mov     ebx, eax
  0040B6ED:  85 db                 test    ebx, ebx
  0040B6EF:  0f 84 f7 01 00 00     je      0x40b8ec
  0040B6F5:  39 9e 94 0e 00 00     cmp     dword ptr [esi + 0xe94], ebx
  0040B6FB:  0f 84 eb 01 00 00     je      0x40b8ec
  0040B701:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040B706:  33 d2                 xor     edx, edx
  0040B708:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040B70F:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040B714:  8b c8                 mov     ecx, eax
  0040B716:  c1 e8 08              shr     eax, 8
  0040B719:  25 ff ff 00 00        and     eax, 0xffff
  0040B71E:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040B724:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040B727:  a1 d4 52 65 00        mov     eax, dword ptr [0x6552d4]
  0040B72C:  db 45 08              fild    dword ptr [ebp + 8]
  0040B72F:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0040B735:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  0040B73B:  85 c9                 test    ecx, ecx
  0040B73D:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040B743:  0f 95 c2              setne   dl

; Function: sub_0040B748
; Address:  0x0040B748 - 0x0040BCB3 (1387 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B748:
  0040B748:  02 c7                 add     al, bh
  0040B74A:  45                    inc     ebp
  0040B74B:  f4                    hlt     
  0040B74C:  00 00                 add     byte ptr [eax], al
  0040B74E:  00 00                 add     byte ptr [eax], al
  0040B750:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0040B753:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040B756:  7d 20                 jge     0x40b778
  0040B758:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  0040B75B:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  0040B762:  85 c9                 test    ecx, ecx
  0040B764:  7e 12                 jle     0x40b778
  0040B766:  8b c3                 mov     eax, ebx
  0040B768:  8b 38                 mov     edi, dword ptr [eax]
  0040B76A:  39 57 0c              cmp     dword ptr [edi + 0xc], edx
  0040B76D:  75 03                 jne     0x40b772
  0040B76F:  ff 45 f0              inc     dword ptr [ebp - 0x10]
  0040B772:  83 c0 04              add     eax, 4
  0040B775:  49                    dec     ecx
  0040B776:  75 f0                 jne     0x40b768
  0040B778:  89 9e 94 0e 00 00     mov     dword ptr [esi + 0xe94], ebx
  0040B77E:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0040B781:  33 ff                 xor     edi, edi
  0040B783:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0040B786:  85 c0                 test    eax, eax
  0040B788:  0f 8e 5e 01 00 00     jle     0x40b8ec
  0040B78E:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  0040B791:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0040B794:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  0040B797:  8b 0d d4 52 65 00     mov     ecx, dword ptr [0x6552d4]
  0040B79D:  8b 12                 mov     edx, dword ptr [edx]
  0040B79F:  39 42 0c              cmp     dword ptr [edx + 0xc], eax
  0040B7A2:  0f 85 0e 01 00 00     jne     0x40b8b6
  0040B7A8:  83 f9 02              cmp     ecx, 2
  0040B7AB:  7c 1f                 jl      0x40b7cc
  0040B7AD:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0040B7B0:  d8 42 08              fadd    dword ptr [edx + 8]
  0040B7B3:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0040B7B6:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B7B9:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0040B7BC:  df e0                 fnstsw  ax
  0040B7BE:  f6 c4 41              test    ah, 0x41
  0040B7C1:  0f 85 05 01 00 00     jne     0x40b8cc
  0040B7C7:  e9 ea 00 00 00        jmp     0x40b8b6
  0040B7CC:  85 c9                 test    ecx, ecx
  0040B7CE:  74 09                 je      0x40b7d9
  0040B7D0:  83 f9 01              cmp     ecx, 1
  0040B7D3:  0f 85 dd 00 00 00     jne     0x40b8b6
  0040B7D9:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040B7DC:  48                    dec     eax
  0040B7DD:  0f 84 fa 00 00 00     je      0x40b8dd
  0040B7E3:  48                    dec     eax
  0040B7E4:  0f 84 95 00 00 00     je      0x40b87f
  0040B7EA:  48                    dec     eax
  0040B7EB:  0f 85 ec 00 00 00     jne     0x40b8dd
  0040B7F1:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B7F4:  d8 1c cd 98 a3 5c 00  fcomp   dword ptr [ecx*8 + 0x5ca398]
  0040B7FB:  df e0                 fnstsw  ax
  0040B7FD:  f6 c4 41              test    ah, 0x41
  0040B800:  74 14                 je      0x40b816
  0040B802:  d9 42 08              fld     dword ptr [edx + 8]
  0040B805:  d8 1d 0c 06 5b 00     fcomp   dword ptr [0x5b060c]
  0040B80B:  df e0                 fnstsw  ax
  0040B80D:  f6 c4 01              test    ah, 1
  0040B810:  0f 84 c7 00 00 00     je      0x40b8dd
  0040B816:  d9 04 cd 98 a3 5c 00  fld     dword ptr [ecx*8 + 0x5ca398]
  0040B81D:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040B820:  df e0                 fnstsw  ax
  0040B822:  f6 c4 01              test    ah, 1
  0040B825:  74 35                 je      0x40b85c
  0040B827:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B82A:  d8 1c cd 9c a3 5c 00  fcomp   dword ptr [ecx*8 + 0x5ca39c]
  0040B831:  df e0                 fnstsw  ax
  0040B833:  f6 c4 41              test    ah, 0x41
  0040B836:  74 24                 je      0x40b85c
  0040B838:  d9 05 0c 06 5b 00     fld     dword ptr [0x5b060c]
  0040B83E:  d8 5a 08              fcomp   dword ptr [edx + 8]
  0040B841:  df e0                 fnstsw  ax
  0040B843:  f6 c4 41              test    ah, 0x41
  0040B846:  75 14                 jne     0x40b85c
  0040B848:  d9 42 08              fld     dword ptr [edx + 8]
  0040B84B:  d8 1d e0 05 5b 00     fcomp   dword ptr [0x5b05e0]
  0040B851:  df e0                 fnstsw  ax
  0040B853:  f6 c4 01              test    ah, 1
  0040B856:  0f 84 81 00 00 00     je      0x40b8dd
  0040B85C:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B85F:  d8 1c cd 9c a3 5c 00  fcomp   dword ptr [ecx*8 + 0x5ca39c]
  0040B866:  df e0                 fnstsw  ax
  0040B868:  f6 c4 41              test    ah, 0x41
  0040B86B:  75 49                 jne     0x40b8b6
  0040B86D:  d9 42 08              fld     dword ptr [edx + 8]
  0040B870:  d8 1d e0 05 5b 00     fcomp   dword ptr [0x5b05e0]
  0040B876:  df e0                 fnstsw  ax
  0040B878:  f6 c4 01              test    ah, 1
  0040B87B:  75 60                 jne     0x40b8dd
  0040B87D:  eb 37                 jmp     0x40b8b6
  0040B87F:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B882:  d8 1c 8d 90 a3 5c 00  fcomp   dword ptr [ecx*4 + 0x5ca390]
  0040B889:  df e0                 fnstsw  ax
  0040B88B:  f6 c4 41              test    ah, 0x41
  0040B88E:  74 07                 je      0x40b897
  0040B890:  b9 01 00 00 00        mov     ecx, 1
  0040B895:  eb 02                 jmp     0x40b899
  0040B897:  33 c9                 xor     ecx, ecx
  0040B899:  d9 42 08              fld     dword ptr [edx + 8]
  0040B89C:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0040B8A2:  df e0                 fnstsw  ax
  0040B8A4:  f6 c4 01              test    ah, 1
  0040B8A7:  75 07                 jne     0x40b8b0
  0040B8A9:  b8 01 00 00 00        mov     eax, 1
  0040B8AE:  eb 02                 jmp     0x40b8b2
  0040B8B0:  33 c0                 xor     eax, eax
  0040B8B2:  33 c1                 xor     eax, ecx
  0040B8B4:  74 27                 je      0x40b8dd
  0040B8B6:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0040B8B9:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  0040B8BC:  47                    inc     edi
  0040B8BD:  83 c1 04              add     ecx, 4
  0040B8C0:  3b f8                 cmp     edi, eax
  0040B8C2:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0040B8C5:  7d 25                 jge     0x40b8ec
  0040B8C7:  e9 c5 fe ff ff        jmp     0x40b791
  0040B8CC:  89 be 98 0e 00 00     mov     dword ptr [esi + 0xe98], edi
  0040B8D2:  8b 0c bb              mov     ecx, dword ptr [ebx + edi*4]
  0040B8D5:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040B8D8:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0040B8DB:  eb 0f                 jmp     0x40b8ec
  0040B8DD:  89 be 98 0e 00 00     mov     dword ptr [esi + 0xe98], edi
  0040B8E3:  8b 04 bb              mov     eax, dword ptr [ebx + edi*4]
  0040B8E6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040B8E9:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0040B8EC:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0040B8EF:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040B8F2:  b8 02 00 00 00        mov     eax, 2
  0040B8F7:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  0040B8FE:  8b 1a                 mov     ebx, dword ptr [edx]
  0040B900:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  0040B907:  4b                    dec     ebx
  0040B908:  3b c8                 cmp     ecx, eax
  0040B90A:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040B90D:  0f 8c 0c 01 00 00     jl      0x40ba1f
  0040B913:  c7 45 ec fe ff ff ff  mov     dword ptr [ebp - 0x14], 0xfffffffe
  0040B91A:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040B91F:  85 c0                 test    eax, eax
  0040B921:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0040B924:  75 03                 jne     0x40b929
  0040B926:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040B929:  8b 8e 98 0e 00 00     mov     ecx, dword ptr [esi + 0xe98]
  0040B92F:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  0040B932:  51                    push    ecx
  0040B933:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040B936:  50                    push    eax
  0040B937:  52                    push    edx
  0040B938:  e8 73 61 07 00        call    0x481ab0
  0040B93D:  3b c3                 cmp     eax, ebx
  0040B93F:  8b cb                 mov     ecx, ebx
  0040B941:  7f 02                 jg      0x40b945
  0040B943:  8b c8                 mov     ecx, eax
  0040B945:  85 c9                 test    ecx, ecx
  0040B947:  7d 04                 jge     0x40b94d
  0040B949:  33 c0                 xor     eax, eax
  0040B94B:  eb 06                 jmp     0x40b953
  0040B94D:  3b c3                 cmp     eax, ebx
  0040B94F:  7e 02                 jle     0x40b953
  0040B951:  8b c3                 mov     eax, ebx
  0040B953:  8d 3c 80              lea     edi, [eax + eax*4]
  0040B956:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0040B959:  c1 e7 04              shl     edi, 4
  0040B95C:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040B95F:  8d 54 0f 28           lea     edx, [edi + ecx + 0x28]
  0040B963:  8b 44 0f 28           mov     eax, dword ptr [edi + ecx + 0x28]
  0040B967:  89 45 c4              mov     dword ptr [ebp - 0x3c], eax
  0040B96A:  8d 45 d0              lea     eax, [ebp - 0x30]
  0040B96D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040B970:  50                    push    eax
  0040B971:  89 4d c8              mov     dword ptr [ebp - 0x38], ecx
  0040B974:  8d 4d c4              lea     ecx, [ebp - 0x3c]
  0040B977:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040B97A:  51                    push    ecx
  0040B97B:  89 55 cc              mov     dword ptr [ebp - 0x34], edx
  0040B97E:  e8 4d 55 12 00        call    0x530ed0
  0040B983:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0040B986:  83 c4 08              add     esp, 8
  0040B989:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040B98F:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0040B992:  8d 4c 07 1c           lea     ecx, [edi + eax + 0x1c]
  0040B996:  8b 54 07 1c           mov     edx, dword ptr [edi + eax + 0x1c]
  0040B99A:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  0040B99D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040B9A0:  89 45 c8              mov     dword ptr [ebp - 0x38], eax
  0040B9A3:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040B9A6:  df e0                 fnstsw  ax
  0040B9A8:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  0040B9AB:  f6 c4 01              test    ah, 1
  0040B9AE:  74 2a                 je      0x40b9da
  0040B9B0:  8d 55 d0              lea     edx, [ebp - 0x30]
  0040B9B3:  8d 45 c4              lea     eax, [ebp - 0x3c]
  0040B9B6:  52                    push    edx
  0040B9B7:  50                    push    eax
  0040B9B8:  e8 13 55 12 00        call    0x530ed0
  0040B9BD:  83 c4 08              add     esp, 8
  0040B9C0:  e8 ab 3b 19 00        call    0x59f570
  0040B9C5:  dc 0d 78 06 5b 00     fmul    qword ptr [0x5b0678]
  0040B9CB:  d8 55 f4              fcom    dword ptr [ebp - 0xc]
  0040B9CE:  df e0                 fnstsw  ax
  0040B9D0:  f6 c4 41              test    ah, 0x41
  0040B9D3:  75 2f                 jne     0x40ba04
  0040B9D5:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0040B9D8:  eb 2c                 jmp     0x40ba06
  0040B9DA:  8d 4d d0              lea     ecx, [ebp - 0x30]
  0040B9DD:  8d 55 c4              lea     edx, [ebp - 0x3c]
  0040B9E0:  51                    push    ecx
  0040B9E1:  52                    push    edx
  0040B9E2:  e8 e9 54 12 00        call    0x530ed0
  0040B9E7:  83 c4 08              add     esp, 8
  0040B9EA:  e8 81 3b 19 00        call    0x59f570
  0040B9EF:  dc 0d 78 06 5b 00     fmul    qword ptr [0x5b0678]
  0040B9F5:  d8 55 f0              fcom    dword ptr [ebp - 0x10]
  0040B9F8:  df e0                 fnstsw  ax
  0040B9FA:  f6 c4 41              test    ah, 0x41
  0040B9FD:  75 05                 jne     0x40ba04
  0040B9FF:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0040BA02:  eb 02                 jmp     0x40ba06
  0040BA04:  dd d8                 fstp    st(0)
  0040BA06:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040BA09:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0040BA0C:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040BA0F:  40                    inc     eax
  0040BA10:  4a                    dec     edx
  0040BA11:  3b c1                 cmp     eax, ecx
  0040BA13:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040BA16:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0040BA19:  0f 8e fb fe ff ff     jle     0x40b91a
  0040BA1F:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0040BA22:  d8 45 f4              fadd    dword ptr [ebp - 0xc]
  0040BA25:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0040BA2B:  b9 dc 53 5e 00        mov     ecx, 0x5e53dc
  0040BA30:  0f bf 56 08           movsx   edx, word ptr [esi + 8]
  0040BA34:  d8 88 44 01 00 00     fmul    dword ptr [eax + 0x144]
  0040BA3A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BA40:  b8 90 53 5e 00        mov     eax, 0x5e5390
  0040BA45:  3b 50 fc              cmp     edx, dword ptr [eax - 4]
  0040BA48:  7e 08                 jle     0x40ba52
  0040BA4A:  3b 10                 cmp     edx, dword ptr [eax]
  0040BA4C:  7d 04                 jge     0x40ba52
  0040BA4E:  dd d8                 fstp    st(0)
  0040BA50:  d9 01                 fld     dword ptr [ecx]
  0040BA52:  83 c0 08              add     eax, 8
  0040BA55:  83 c1 04              add     ecx, 4
  0040BA58:  3d e0 53 5e 00        cmp     eax, 0x5e53e0
  0040BA5D:  7c e6                 jl      0x40ba45
  0040BA5F:  de c9                 fmulp   st(1)
  0040BA61:  d9 05 ec 05 5b 00     fld     dword ptr [0x5b05ec]
  0040BA67:  d8 d9                 fcomp   st(1)
  0040BA69:  df e0                 fnstsw  ax
  0040BA6B:  f6 c4 41              test    ah, 0x41
  0040BA6E:  74 08                 je      0x40ba78
  0040BA70:  dd d8                 fstp    st(0)
  0040BA72:  d9 05 ec 05 5b 00     fld     dword ptr [0x5b05ec]
  0040BA78:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0040BA7E:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0040BA81:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0040BA84:  db 5d 08              fistp   dword ptr [ebp + 8]
  0040BA87:  8b 8e 64 07 00 00     mov     ecx, dword ptr [esi + 0x764]
  0040BA8D:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0040BA90:  56                    push    esi
  0040BA91:  8b 84 91 80 00 00 00  mov     eax, dword ptr [ecx + edx*4 + 0x80]
  0040BA98:  89 86 b8 0e 00 00     mov     dword ptr [esi + 0xeb8], eax
  0040BA9E:  e8 dd 7b 08 00        call    0x493680
  0040BAA3:  d8 0d 6c 06 5b 00     fmul    dword ptr [0x5b066c]
  0040BAA9:  83 c4 04              add     esp, 4
  0040BAAC:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040BAB2:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040BAB8:  d8 f1                 fdiv    st(1)
  0040BABA:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040BAC0:  a1 c0 49 60 00        mov     eax, dword ptr [0x6049c0]
  0040BAC5:  85 c0                 test    eax, eax
  0040BAC7:  dd d8                 fstp    st(0)
  0040BAC9:  0f 84 bd 00 00 00     je      0x40bb8c
  0040BACF:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  0040BAD5:  6a 00                 push    0
  0040BAD7:  51                    push    ecx
  0040BAD8:  8d 4e 08              lea     ecx, [esi + 8]
  0040BADB:  e8 50 7b 06 00        call    0x473630
  0040BAE0:  66 85 c0              test    ax, ax
  0040BAE3:  0f 85 a3 00 00 00     jne     0x40bb8c
  0040BAE9:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040BAEF:  8b 86 64 04 00 00     mov     eax, dword ptr [esi + 0x464]
  0040BAF5:  8b 8a c0 01 00 00     mov     ecx, dword ptr [edx + 0x1c0]
  0040BAFB:  83 f9 02              cmp     ecx, 2
  0040BAFE:  75 45                 jne     0x40bb45
  0040BB00:  8d 04 40              lea     eax, [eax + eax*2]
  0040BB03:  d9 04 85 40 ee 5c 00  fld     dword ptr [eax*4 + 0x5cee40]
  0040BB0A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BB0D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BB13:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BB16:  df e0                 fnstsw  ax
  0040BB18:  f6 c4 41              test    ah, 0x41
  0040BB1B:  0f 85 29 02 00 00     jne     0x40bd4a
  0040BB21:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BB24:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  0040BB2A:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BB2D:  df e0                 fnstsw  ax
  0040BB2F:  f6 c4 41              test    ah, 0x41
  0040BB32:  0f 85 e7 00 00 00     jne     0x40bc1f
  0040BB38:  dd d8                 fstp    st(0)
  0040BB3A:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  0040BB40:  e9 da 00 00 00        jmp     0x40bc1f
  0040BB45:  8d 0c 41              lea     ecx, [ecx + eax*2]
  0040BB48:  03 c1                 add     eax, ecx
  0040BB4A:  d9 04 85 38 ee 5c 00  fld     dword ptr [eax*4 + 0x5cee38]
  0040BB51:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BB54:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BB5A:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BB5D:  df e0                 fnstsw  ax
  0040BB5F:  f6 c4 41              test    ah, 0x41
  0040BB62:  0f 85 e2 01 00 00     jne     0x40bd4a
  0040BB68:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BB6B:  d9 05 08 06 5b 00     fld     dword ptr [0x5b0608]
  0040BB71:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BB74:  df e0                 fnstsw  ax
  0040BB76:  f6 c4 41              test    ah, 0x41
  0040BB79:  0f 85 a0 00 00 00     jne     0x40bc1f
  0040BB7F:  dd d8                 fstp    st(0)
  0040BB81:  d9 05 08 06 5b 00     fld     dword ptr [0x5b0608]
  0040BB87:  e9 93 00 00 00        jmp     0x40bc1f
  0040BB8C:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040BB92:  8b 86 64 04 00 00     mov     eax, dword ptr [esi + 0x464]
  0040BB98:  8b 8a c0 01 00 00     mov     ecx, dword ptr [edx + 0x1c0]
  0040BB9E:  83 f9 02              cmp     ecx, 2
  0040BBA1:  75 3e                 jne     0x40bbe1
  0040BBA3:  8d 04 40              lea     eax, [eax + eax*2]
  0040BBA6:  d9 04 85 44 ed 5c 00  fld     dword ptr [eax*4 + 0x5ced44]
  0040BBAD:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BBB0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BBB6:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BBB9:  df e0                 fnstsw  ax
  0040BBBB:  f6 c4 41              test    ah, 0x41
  0040BBBE:  0f 85 86 01 00 00     jne     0x40bd4a
  0040BBC4:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BBC7:  d9 05 68 06 5b 00     fld     dword ptr [0x5b0668]
  0040BBCD:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BBD0:  df e0                 fnstsw  ax
  0040BBD2:  f6 c4 41              test    ah, 0x41
  0040BBD5:  75 48                 jne     0x40bc1f
  0040BBD7:  dd d8                 fstp    st(0)
  0040BBD9:  d9 05 68 06 5b 00     fld     dword ptr [0x5b0668]
  0040BBDF:  eb 3e                 jmp     0x40bc1f
  0040BBE1:  8d 0c 41              lea     ecx, [ecx + eax*2]
  0040BBE4:  03 c1                 add     eax, ecx
  0040BBE6:  d9 04 85 3c ed 5c 00  fld     dword ptr [eax*4 + 0x5ced3c]
  0040BBED:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BBF0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BBF6:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BBF9:  df e0                 fnstsw  ax
  0040BBFB:  f6 c4 41              test    ah, 0x41
  0040BBFE:  0f 85 46 01 00 00     jne     0x40bd4a
  0040BC04:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BC07:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0040BC0D:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BC10:  df e0                 fnstsw  ax
  0040BC12:  f6 c4 41              test    ah, 0x41
  0040BC15:  75 08                 jne     0x40bc1f
  0040BC17:  dd d8                 fstp    st(0)
  0040BC19:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0040BC1F:  d8 8e b8 0e 00 00     fmul    dword ptr [esi + 0xeb8]
  0040BC25:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0040BC2B:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040BC31:  8b 0d 20 f0 5c 00     mov     ecx, dword ptr [0x5cf020]
  0040BC37:  8b c1                 mov     eax, ecx
  0040BC39:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040BC40:  d9 82 70 01 00 00     fld     dword ptr [edx + 0x170]
  0040BC46:  dc c0                 fadd    st(0), st(0)
  0040BC48:  8b d0                 mov     edx, eax
  0040BC4A:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040BC4F:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BC55:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BC5B:  8b 9e 58 05 00 00     mov     ebx, dword ptr [esi + 0x558]
  0040BC61:  c1 e8 08              shr     eax, 8
  0040BC64:  d9 83 60 01 00 00     fld     dword ptr [ebx + 0x160]
  0040BC6A:  d8 a3 70 01 00 00     fsub    dword ptr [ebx + 0x170]
  0040BC70:  25 ff ff 00 00        and     eax, 0xffff
  0040BC75:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040BC78:  db 45 08              fild    dword ptr [ebp + 8]
  0040BC7B:  d8 ca                 fmul    st(2)
  0040BC7D:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BC83:  de c1                 faddp   st(1)
  0040BC85:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BC88:  dd d8                 fstp    st(0)
  0040BC8A:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0040BC8D:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040BC93:  df e0                 fnstsw  ax
  0040BC95:  f6 c4 41              test    ah, 0x41
  0040BC98:  0f 85 cf 00 00 00     jne     0x40bd6d
  0040BC9E:  8b 86 9c 0e 00 00     mov     eax, dword ptr [esi + 0xe9c]
  0040BCA4:  85 c0                 test    eax, eax
  0040BCA6:  0f 84 b2 00 00 00     je      0x40bd5e
  0040BCAC:  8b c1                 mov     eax, ecx
  0040BCAE:  0f af c2              imul    eax, edx

; Function: sub_0040BCB3
; Address:  0x0040BCB3 - 0x0040BD97 (228 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040BCB3:
  0040BCB3:  38 65 00              cmp     byte ptr [ebp], ah
  0040BCB6:  8b d0                 mov     edx, eax
  0040BCB8:  c1 e8 08              shr     eax, 8
  0040BCBB:  25 ff ff 00 00        and     eax, 0xffff
  0040BCC0:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BCC6:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040BCC9:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BCCF:  db 45 dc              fild    dword ptr [ebp - 0x24]
  0040BCD2:  8b be 58 05 00 00     mov     edi, dword ptr [esi + 0x558]
  0040BCD8:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BCDE:  d8 9f 54 01 00 00     fcomp   dword ptr [edi + 0x154]
  0040BCE4:  df e0                 fnstsw  ax
  0040BCE6:  f6 c4 41              test    ah, 0x41
  0040BCE9:  75 6a                 jne     0x40bd55
  0040BCEB:  0f af ca              imul    ecx, edx
  0040BCEE:  d9 87 64 01 00 00     fld     dword ptr [edi + 0x164]
  0040BCF4:  dc c0                 fadd    st(0), st(0)
  0040BCF6:  8b c1                 mov     eax, ecx
  0040BCF8:  89 0d ec 38 65 00     mov     dword ptr [0x6538ec], ecx
  0040BCFE:  25 ff ff 00 00        and     eax, 0xffff
  0040BD03:  a3 1c f0 5c 00        mov     dword ptr [0x5cf01c], eax
  0040BD08:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0040BD0E:  c1 e9 08              shr     ecx, 8
  0040BD11:  d9 80 54 01 00 00     fld     dword ptr [eax + 0x154]
  0040BD17:  d8 a0 64 01 00 00     fsub    dword ptr [eax + 0x164]
  0040BD1D:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040BD23:  c7 86 9c 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xe9c], 0
  0040BD2D:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040BD30:  db 45 08              fild    dword ptr [ebp + 8]
  0040BD33:  d8 ca                 fmul    st(2)
  0040BD35:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BD3B:  de c1                 faddp   st(1)
  0040BD3D:  d9 9e a0 0e 00 00     fstp    dword ptr [esi + 0xea0]
  0040BD43:  dd d8                 fstp    st(0)
  0040BD45:  e9 ad 01 00 00        jmp     0x40bef7
  0040BD4A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BD50:  e9 ca fe ff ff        jmp     0x40bc1f
  0040BD55:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040BD58:  89 8e a0 0e 00 00     mov     dword ptr [esi + 0xea0], ecx
  0040BD5E:  c7 86 9c 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xe9c], 0
  0040BD68:  e9 8a 01 00 00        jmp     0x40bef7
  0040BD6D:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0040BD70:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040BD76:  df e0                 fnstsw  ax
  0040BD78:  f6 c4 41              test    ah, 0x41
  0040BD7B:  8b 86 9c 0e 00 00     mov     eax, dword ptr [esi + 0xe9c]
  0040BD81:  0f 85 c1 00 00 00     jne     0x40be48
  0040BD87:  83 f8 01              cmp     eax, 1
  0040BD8A:  0f 84 a9 00 00 00     je      0x40be39
  0040BD90:  8b c1                 mov     eax, ecx
  0040BD92:  0f af c2              imul    eax, edx

; Function: sub_0040BD97
; Address:  0x0040BD97 - 0x0040BE58 (193 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040BD97:
  0040BD97:  38 65 00              cmp     byte ptr [ebp], ah
  0040BD9A:  8b d0                 mov     edx, eax
  0040BD9C:  c1 e8 08              shr     eax, 8
  0040BD9F:  25 ff ff 00 00        and     eax, 0xffff
  0040BDA4:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BDAA:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040BDAD:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BDB3:  db 45 dc              fild    dword ptr [ebp - 0x24]
  0040BDB6:  8b be 58 05 00 00     mov     edi, dword ptr [esi + 0x558]
  0040BDBC:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BDC2:  d8 9f 58 01 00 00     fcomp   dword ptr [edi + 0x158]
  0040BDC8:  df e0                 fnstsw  ax
  0040BDCA:  f6 c4 41              test    ah, 0x41
  0040BDCD:  75 61                 jne     0x40be30
  0040BDCF:  0f af ca              imul    ecx, edx
  0040BDD2:  d9 87 68 01 00 00     fld     dword ptr [edi + 0x168]
  0040BDD8:  dc c0                 fadd    st(0), st(0)
  0040BDDA:  8b d1                 mov     edx, ecx
  0040BDDC:  89 0d ec 38 65 00     mov     dword ptr [0x6538ec], ecx
  0040BDE2:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BDE8:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BDEE:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0040BDF4:  c1 e9 08              shr     ecx, 8
  0040BDF7:  d9 80 58 01 00 00     fld     dword ptr [eax + 0x158]
  0040BDFD:  d8 a0 68 01 00 00     fsub    dword ptr [eax + 0x168]
  0040BE03:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040BE09:  c7 86 9c 0e 00 00 01 00 00 00  mov     dword ptr [esi + 0xe9c], 1
  0040BE13:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040BE16:  db 45 08              fild    dword ptr [ebp + 8]
  0040BE19:  d8 ca                 fmul    st(2)
  0040BE1B:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BE21:  de c1                 faddp   st(1)
  0040BE23:  d9 9e a0 0e 00 00     fstp    dword ptr [esi + 0xea0]
  0040BE29:  dd d8                 fstp    st(0)
  0040BE2B:  e9 c7 00 00 00        jmp     0x40bef7
  0040BE30:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040BE33:  89 86 a0 0e 00 00     mov     dword ptr [esi + 0xea0], eax
  0040BE39:  c7 86 9c 0e 00 00 01 00 00 00  mov     dword ptr [esi + 0xe9c], 1
  0040BE43:  e9 af 00 00 00        jmp     0x40bef7
  0040BE48:  83 f8 02              cmp     eax, 2
  0040BE4B:  0f 84 9c 00 00 00     je      0x40beed
  0040BE51:  8b c1                 mov     eax, ecx
  0040BE53:  0f af c2              imul    eax, edx

; Function: sub_0040BE58
; Address:  0x0040BE58 - 0x0040BFB0 (344 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040BE58:
  0040BE58:  38 65 00              cmp     byte ptr [ebp], ah
  0040BE5B:  8b d0                 mov     edx, eax
  0040BE5D:  c1 e8 08              shr     eax, 8
  0040BE60:  25 ff ff 00 00        and     eax, 0xffff
  0040BE65:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BE6B:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040BE6E:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BE74:  db 45 dc              fild    dword ptr [ebp - 0x24]
  0040BE77:  8b 9e 58 05 00 00     mov     ebx, dword ptr [esi + 0x558]
  0040BE7D:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BE83:  d8 9b 5c 01 00 00     fcomp   dword ptr [ebx + 0x15c]
  0040BE89:  df e0                 fnstsw  ax
  0040BE8B:  f6 c4 41              test    ah, 0x41
  0040BE8E:  75 54                 jne     0x40bee4
  0040BE90:  0f af ca              imul    ecx, edx
  0040BE93:  d9 83 6c 01 00 00     fld     dword ptr [ebx + 0x16c]
  0040BE99:  dc c0                 fadd    st(0), st(0)
  0040BE9B:  8b d1                 mov     edx, ecx
  0040BE9D:  89 0d ec 38 65 00     mov     dword ptr [0x6538ec], ecx
  0040BEA3:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BEA9:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BEAF:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0040BEB5:  c1 e9 08              shr     ecx, 8
  0040BEB8:  d9 80 5c 01 00 00     fld     dword ptr [eax + 0x15c]
  0040BEBE:  d8 a0 6c 01 00 00     fsub    dword ptr [eax + 0x16c]
  0040BEC4:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040BECA:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040BECD:  db 45 08              fild    dword ptr [ebp + 8]
  0040BED0:  d8 ca                 fmul    st(2)
  0040BED2:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BED8:  de c1                 faddp   st(1)
  0040BEDA:  d9 9e a0 0e 00 00     fstp    dword ptr [esi + 0xea0]
  0040BEE0:  dd d8                 fstp    st(0)
  0040BEE2:  eb 09                 jmp     0x40beed
  0040BEE4:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040BEE7:  89 86 a0 0e 00 00     mov     dword ptr [esi + 0xea0], eax
  0040BEED:  c7 86 9c 0e 00 00 02 00 00 00  mov     dword ptr [esi + 0xe9c], 2
  0040BEF7:  d9 86 a0 0e 00 00     fld     dword ptr [esi + 0xea0]
  0040BEFD:  d8 8e b8 0e 00 00     fmul    dword ptr [esi + 0xeb8]
  0040BF03:  d8 4d e8              fmul    dword ptr [ebp - 0x18]
  0040BF06:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BF09:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040BF0C:  89 8e b8 0e 00 00     mov     dword ptr [esi + 0xeb8], ecx
  0040BF12:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  0040BF17:  83 f8 03              cmp     eax, 3
  0040BF1A:  0f 84 82 00 00 00     je      0x40bfa2
  0040BF20:  8b 0d 14 6a 5e 00     mov     ecx, dword ptr [0x5e6a14]
  0040BF26:  d9 86 f8 0a 00 00     fld     dword ptr [esi + 0xaf8]
  0040BF2C:  d8 a1 f8 0a 00 00     fsub    dword ptr [ecx + 0xaf8]
  0040BF32:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040BF38:  d9 c0                 fld     st(0)
  0040BF3A:  df e0                 fnstsw  ax
  0040BF3C:  f6 c4 01              test    ah, 1
  0040BF3F:  74 02                 je      0x40bf43
  0040BF41:  d9 e0                 fchs    
  0040BF43:  8b 15 d4 52 65 00     mov     edx, dword ptr [0x6552d4]
  0040BF49:  d8 1c 95 84 a3 5c 00  fcomp   dword ptr [edx*4 + 0x5ca384]
  0040BF50:  df e0                 fnstsw  ax
  0040BF52:  f6 c4 41              test    ah, 0x41
  0040BF55:  75 49                 jne     0x40bfa0
  0040BF57:  d9 81 f8 0a 00 00     fld     dword ptr [ecx + 0xaf8]
  0040BF5D:  d8 a1 00 0b 00 00     fsub    dword ptr [ecx + 0xb00]
  0040BF63:  d8 0d 64 06 5b 00     fmul    dword ptr [0x5b0664]
  0040BF69:  da 35 a4 49 60 00     fidiv   dword ptr [0x6049a4]
  0040BF6F:  d8 1d e8 05 5b 00     fcomp   dword ptr [0x5b05e8]
  0040BF75:  df e0                 fnstsw  ax
  0040BF77:  f6 c4 41              test    ah, 0x41
  0040BF7A:  75 24                 jne     0x40bfa0
  0040BF7C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040BF82:  df e0                 fnstsw  ax
  0040BF84:  f6 c4 41              test    ah, 0x41
  0040BF87:  75 19                 jne     0x40bfa2
  0040BF89:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BF8C:  d8 0c 95 78 a3 5c 00  fmul    dword ptr [edx*4 + 0x5ca378]
  0040BF93:  5f                    pop     edi
  0040BF94:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040BF9A:  5e                    pop     esi
  0040BF9B:  5b                    pop     ebx
  0040BF9C:  8b e5                 mov     esp, ebp
  0040BF9E:  5d                    pop     ebp
  0040BF9F:  c3                    ret     
  0040BFA0:  dd d8                 fstp    st(0)
  0040BFA2:  5f                    pop     edi
  0040BFA3:  5e                    pop     esi
  0040BFA4:  5b                    pop     ebx
  0040BFA5:  8b e5                 mov     esp, ebp
  0040BFA7:  5d                    pop     ebp
  0040BFA8:  c3                    ret     
  0040BFA9:  90                    nop     
  0040BFAA:  90                    nop     
  0040BFAB:  90                    nop     
  0040BFAC:  90                    nop     
  0040BFAD:  90                    nop     
  0040BFAE:  90                    nop     
  0040BFAF:  90                    nop     

; Function: sub_0040BFB0
; Address:  0x0040BFB0 - 0x0040C5FC (1612 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040BFB0:
  0040BFB0:  55                    push    ebp
  0040BFB1:  8b ec                 mov     ebp, esp
  0040BFB3:  83 ec 58              sub     esp, 0x58
  0040BFB6:  53                    push    ebx
  0040BFB7:  56                    push    esi
  0040BFB8:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040BFBB:  57                    push    edi
  0040BFBC:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040BFC2:  b9 02 00 00 00        mov     ecx, 2
  0040BFC7:  8a 9e 82 0d 00 00     mov     bl, byte ptr [esi + 0xd82]
  0040BFCD:  89 7d f8              mov     dword ptr [ebp - 8], edi
  0040BFD0:  80 fb 02              cmp     bl, 2
  0040BFD3:  7c 03                 jl      0x40bfd8
  0040BFD5:  0f be cb              movsx   ecx, bl
  0040BFD8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0040BFDE:  80 fb 02              cmp     bl, 2
  0040BFE1:  d9 44 88 60           fld     dword ptr [eax + ecx*4 + 0x60]
  0040BFE5:  d8 8e b8 0e 00 00     fmul    dword ptr [esi + 0xeb8]
  0040BFEB:  b9 02 00 00 00        mov     ecx, 2
  0040BFF0:  7c 03                 jl      0x40bff5
  0040BFF2:  0f be cb              movsx   ecx, bl
  0040BFF5:  d9 44 88 60           fld     dword ptr [eax + ecx*4 + 0x60]
  0040BFF9:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  0040BFFF:  d8 e9                 fsubr   st(1)
  0040C001:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C004:  d8 b0 94 00 00 00     fdiv    dword ptr [eax + 0x94]
  0040C00A:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0040C010:  e8 93 34 19 00        call    0x59f4a8
  0040C015:  3d fe 00 00 00        cmp     eax, 0xfe
  0040C01A:  7c 05                 jl      0x40c021
  0040C01C:  b8 fe 00 00 00        mov     eax, 0xfe
  0040C021:  80 fb 01              cmp     bl, 1
  0040C024:  88 86 9c 0d 00 00     mov     byte ptr [esi + 0xd9c], al
  0040C02A:  c6 86 9d 0d 00 00 00  mov     byte ptr [esi + 0xd9d], 0
  0040C031:  7f 4f                 jg      0x40c082
  0040C033:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  0040C03D:  7e 43                 jle     0x40c082
  0040C03F:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040C044:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040C04B:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040C050:  8b c8                 mov     ecx, eax
  0040C052:  c1 e8 08              shr     eax, 8
  0040C055:  25 ff ff 00 00        and     eax, 0xffff
  0040C05A:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040C060:  c1 e0 03              shl     eax, 3
  0040C063:  c1 f8 10              sar     eax, 0x10
  0040C066:  04 04                 add     al, 4
  0040C068:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0040C06E:  88 86 84 0d 00 00     mov     byte ptr [esi + 0xd84], al
  0040C074:  c6 86 7e 0d 00 00 02  mov     byte ptr [esi + 0xd7e], 2
  0040C07B:  c6 86 82 0d 00 00 02  mov     byte ptr [esi + 0xd82], 2
  0040C082:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C085:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040C08B:  df e0                 fnstsw  ax
  0040C08D:  f6 c4 01              test    ah, 1
  0040C090:  74 48                 je      0x40c0da
  0040C092:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C095:  dc c0                 fadd    st(0), st(0)
  0040C097:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040C09D:  df e0                 fnstsw  ax
  0040C09F:  f6 c4 01              test    ah, 1
  0040C0A2:  74 02                 je      0x40c0a6
  0040C0A4:  d9 e0                 fchs    
  0040C0A6:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040C0AC:  d8 b2 94 00 00 00     fdiv    dword ptr [edx + 0x94]
  0040C0B2:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0040C0B8:  e8 eb 33 19 00        call    0x59f4a8
  0040C0BD:  3d fe 00 00 00        cmp     eax, 0xfe
  0040C0C2:  7c 05                 jl      0x40c0c9
  0040C0C4:  b8 fe 00 00 00        mov     eax, 0xfe
  0040C0C9:  84 c0                 test    al, al
  0040C0CB:  88 86 9d 0d 00 00     mov     byte ptr [esi + 0xd9d], al
  0040C0D1:  74 07                 je      0x40c0da
  0040C0D3:  c6 86 9c 0d 00 00 00  mov     byte ptr [esi + 0xd9c], 0
  0040C0DA:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  0040C0DE:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0040C0E1:  8d 04 80              lea     eax, [eax + eax*4]
  0040C0E4:  c1 e0 04              shl     eax, 4
  0040C0E7:  03 c1                 add     eax, ecx
  0040C0E9:  d9 40 44              fld     dword ptr [eax + 0x44]
  0040C0EC:  d8 40 40              fadd    dword ptr [eax + 0x40]
  0040C0EF:  d8 35 14 4d 5e 00     fdiv    dword ptr [0x5e4d14]
  0040C0F5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040C0FB:  d8 d9                 fcomp   st(1)
  0040C0FD:  df e0                 fnstsw  ax
  0040C0FF:  f6 c4 41              test    ah, 0x41
  0040C102:  75 05                 jne     0x40c109
  0040C104:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C107:  eb 09                 jmp     0x40c112
  0040C109:  dd d8                 fstp    st(0)
  0040C10B:  c7 45 08 00 00 80 3f  mov     dword ptr [ebp + 8], 0x3f800000
  0040C112:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040C118:  d9 82 40 01 00 00     fld     dword ptr [edx + 0x140]
  0040C11E:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  0040C124:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040C12A:  df e0                 fnstsw  ax
  0040C12C:  f6 c4 01              test    ah, 1
  0040C12F:  74 02                 je      0x40c133
  0040C131:  d9 e0                 fchs    
  0040C133:  d8 0d 9c 06 5b 00     fmul    dword ptr [0x5b069c]
  0040C139:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C13C:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040C142:  df e0                 fnstsw  ax
  0040C144:  f6 c4 01              test    ah, 1
  0040C147:  74 1c                 je      0x40c165
  0040C149:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0040C14C:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C152:  d8 d9                 fcomp   st(1)
  0040C154:  df e0                 fnstsw  ax
  0040C156:  f6 c4 41              test    ah, 0x41
  0040C159:  75 21                 jne     0x40c17c
  0040C15B:  dd d8                 fstp    st(0)
  0040C15D:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C163:  eb 17                 jmp     0x40c17c
  0040C165:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  0040C16B:  d8 d9                 fcomp   st(1)
  0040C16D:  df e0                 fnstsw  ax
  0040C16F:  f6 c4 41              test    ah, 0x41
  0040C172:  75 08                 jne     0x40c17c
  0040C174:  dd d8                 fstp    st(0)
  0040C176:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  0040C17C:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040C182:  d8 1d 98 06 5b 00     fcomp   dword ptr [0x5b0698]
  0040C188:  df e0                 fnstsw  ax
  0040C18A:  f6 c4 01              test    ah, 1
  0040C18D:  74 1a                 je      0x40c1a9
  0040C18F:  81 3d a4 49 60 00 80 03 00 00  cmp     dword ptr [0x6049a4], 0x380
  0040C199:  7e 0e                 jle     0x40c1a9
  0040C19B:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040C1A1:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  0040C1A7:  de c9                 fmulp   st(1)
  0040C1A9:  e8 fa 32 19 00        call    0x59f4a8
  0040C1AE:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  0040C1B4:  8b 1f                 mov     ebx, dword ptr [edi]
  0040C1B6:  4b                    dec     ebx
  0040C1B7:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0040C1BA:  8b 11                 mov     edx, dword ptr [ecx]
  0040C1BC:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  0040C1C3:  89 55 cc              mov     dword ptr [ebp - 0x34], edx
  0040C1C6:  c7 45 dc 00 00 00 00  mov     dword ptr [ebp - 0x24], 0
  0040C1CD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040C1D0:  c7 45 e0 00 00 00 00  mov     dword ptr [ebp - 0x20], 0
  0040C1D7:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  0040C1DA:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  0040C1E1:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040C1E4:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  0040C1E7:  8b c8                 mov     ecx, eax
  0040C1E9:  f7 d9                 neg     ecx
  0040C1EB:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0040C1EE:  eb 06                 jmp     0x40c1f6
  0040C1F0:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040C1F3:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0040C1F6:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  0040C1FC:  85 d2                 test    edx, edx
  0040C1FE:  75 06                 jne     0x40c206
  0040C200:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0040C203:  8d 0c 02              lea     ecx, [edx + eax]
  0040C206:  8b 86 98 0e 00 00     mov     eax, dword ptr [esi + 0xe98]
  0040C20C:  50                    push    eax
  0040C20D:  51                    push    ecx
  0040C20E:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  0040C212:  51                    push    ecx
  0040C213:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040C216:  e8 95 58 07 00        call    0x481ab0
  0040C21B:  8b f8                 mov     edi, eax
  0040C21D:  8b c3                 mov     eax, ebx
  0040C21F:  3b fb                 cmp     edi, ebx
  0040C221:  7f 02                 jg      0x40c225
  0040C223:  8b c7                 mov     eax, edi
  0040C225:  85 c0                 test    eax, eax
  0040C227:  7d 04                 jge     0x40c22d
  0040C229:  33 ff                 xor     edi, edi
  0040C22B:  eb 06                 jmp     0x40c233
  0040C22D:  3b fb                 cmp     edi, ebx
  0040C22F:  7e 02                 jle     0x40c233
  0040C231:  8b fb                 mov     edi, ebx
  0040C233:  8b 0d fc 45 5e 00     mov     ecx, dword ptr [0x5e45fc]
  0040C239:  8d 55 ec              lea     edx, [ebp - 0x14]
  0040C23C:  52                    push    edx
  0040C23D:  57                    push    edi
  0040C23E:  e8 1d 72 ff ff        call    0x403460
  0040C243:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0040C246:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  0040C249:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040C24C:  8d 04 bf              lea     eax, [edi + edi*4]
  0040C24F:  c1 e0 04              shl     eax, 4
  0040C252:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0040C255:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  0040C258:  d9 44 10 08           fld     dword ptr [eax + edx + 8]
  0040C25C:  d8 45 dc              fadd    dword ptr [ebp - 0x24]
  0040C25F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040C262:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0040C265:  40                    inc     eax
  0040C266:  4a                    dec     edx
  0040C267:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040C26D:  83 f8 04              cmp     eax, 4
  0040C270:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040C273:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0040C276:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  0040C279:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0040C27C:  d8 45 e0              fadd    dword ptr [ebp - 0x20]
  0040C27F:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  0040C282:  0f 8c 68 ff ff ff     jl      0x40c1f0
  0040C288:  8d 45 d8              lea     eax, [ebp - 0x28]
  0040C28B:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C28E:  50                    push    eax
  0040C28F:  68 00 00 80 3e        push    0x3e800000
  0040C294:  51                    push    ecx
  0040C295:  6a 01                 push    1
  0040C297:  e8 84 46 12 00        call    0x530920
  0040C29C:  8b 96 28 05 00 00     mov     edx, dword ptr [esi + 0x528]
  0040C2A2:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  0040C2A8:  83 c4 10              add     esp, 0x10
  0040C2AB:  49                    dec     ecx
  0040C2AC:  8d 42 02              lea     eax, [edx + 2]
  0040C2AF:  3b c1                 cmp     eax, ecx
  0040C2B1:  7e 02                 jle     0x40c2b5
  0040C2B3:  8b c1                 mov     eax, ecx
  0040C2B5:  3b d0                 cmp     edx, eax
  0040C2B7:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0040C2BA:  0f 8d fe 02 00 00     jge     0x40c5be
  0040C2C0:  8b d0                 mov     edx, eax
  0040C2C2:  8d 1c 95 68 6a 5e 00  lea     ebx, [edx*4 + 0x5e6a68]
  0040C2C9:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040C2CE:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040C2D1:  3b c8                 cmp     ecx, eax
  0040C2D3:  0f 8d e5 02 00 00     jge     0x40c5be
  0040C2D9:  8b 03                 mov     eax, dword ptr [ebx]
  0040C2DB:  3b c6                 cmp     eax, esi
  0040C2DD:  0f 84 c3 02 00 00     je      0x40c5a6
  0040C2E3:  8d 4d c0              lea     ecx, [ebp - 0x40]
  0040C2E6:  8d 55 cc              lea     edx, [ebp - 0x34]
  0040C2E9:  51                    push    ecx
  0040C2EA:  05 30 03 00 00        add     eax, 0x330
  0040C2EF:  52                    push    edx
  0040C2F0:  50                    push    eax
  0040C2F1:  6a 01                 push    1
  0040C2F3:  e8 f8 45 12 00        call    0x5308f0
  0040C2F8:  8d 45 a8              lea     eax, [ebp - 0x58]
  0040C2FB:  8d 4d cc              lea     ecx, [ebp - 0x34]
  0040C2FE:  50                    push    eax
  0040C2FF:  8d 55 d8              lea     edx, [ebp - 0x28]
  0040C302:  51                    push    ecx
  0040C303:  52                    push    edx
  0040C304:  6a 01                 push    1
  0040C306:  e8 e5 45 12 00        call    0x5308f0
  0040C30B:  8d 45 a8              lea     eax, [ebp - 0x58]
  0040C30E:  8d 4d a8              lea     ecx, [ebp - 0x58]
  0040C311:  50                    push    eax
  0040C312:  51                    push    ecx
  0040C313:  e8 78 4b 12 00        call    0x530e90
  0040C318:  8d 55 a8              lea     edx, [ebp - 0x58]
  0040C31B:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C31E:  52                    push    edx
  0040C31F:  50                    push    eax
  0040C320:  e8 ab 4b 12 00        call    0x530ed0
  0040C325:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0040C32B:  83 c4 30              add     esp, 0x30
  0040C32E:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C331:  a8 01                 test    al, 1
  0040C333:  0f 85 31 01 00 00     jne     0x40c46a
  0040C339:  d9 05 50 04 5b 00     fld     dword ptr [0x5b0450]
  0040C33F:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040C342:  df e0                 fnstsw  ax
  0040C344:  f6 c4 01              test    ah, 1
  0040C347:  0f 84 1d 01 00 00     je      0x40c46a
  0040C34D:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C350:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040C356:  df e0                 fnstsw  ax
  0040C358:  f6 c4 01              test    ah, 1
  0040C35B:  0f 84 09 01 00 00     je      0x40c46a
  0040C361:  8b 0b                 mov     ecx, dword ptr [ebx]
  0040C363:  8d 55 e4              lea     edx, [ebp - 0x1c]
  0040C366:  52                    push    edx
  0040C367:  0f bf 79 08           movsx   edi, word ptr [ecx + 8]
  0040C36B:  8b 0d fc 45 5e 00     mov     ecx, dword ptr [0x5e45fc]
  0040C371:  57                    push    edi
  0040C372:  e8 e9 70 ff ff        call    0x403460
  0040C377:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  0040C37A:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  0040C37D:  89 45 a8              mov     dword ptr [ebp - 0x58], eax
  0040C380:  8b 03                 mov     eax, dword ptr [ebx]
  0040C382:  8b 88 34 03 00 00     mov     ecx, dword ptr [eax + 0x334]
  0040C388:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  0040C38B:  89 4d ac              mov     dword ptr [ebp - 0x54], ecx
  0040C38E:  8d 4d c0              lea     ecx, [ebp - 0x40]
  0040C391:  05 30 03 00 00        add     eax, 0x330
  0040C396:  51                    push    ecx
  0040C397:  8d 55 a8              lea     edx, [ebp - 0x58]
  0040C39A:  50                    push    eax
  0040C39B:  52                    push    edx
  0040C39C:  6a 01                 push    1
  0040C39E:  e8 4d 45 12 00        call    0x5308f0
  0040C3A3:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0040C3A6:  8d 3c bf              lea     edi, [edi + edi*4]
  0040C3A9:  c1 e7 04              shl     edi, 4
  0040C3AC:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040C3AF:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C3B2:  8d 54 39 28           lea     edx, [ecx + edi + 0x28]
  0040C3B6:  52                    push    edx
  0040C3B7:  50                    push    eax
  0040C3B8:  e8 13 4b 12 00        call    0x530ed0
  0040C3BD:  d9 55 08              fst     dword ptr [ebp + 8]
  0040C3C0:  d8 0d 90 06 5b 00     fmul    dword ptr [0x5b0690]
  0040C3C6:  83 c4 18              add     esp, 0x18
  0040C3C9:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0040C3CF:  d9 05 f8 05 5b 00     fld     dword ptr [0x5b05f8]
  0040C3D5:  d8 d9                 fcomp   st(1)
  0040C3D7:  df e0                 fnstsw  ax
  0040C3D9:  f6 c4 41              test    ah, 0x41
  0040C3DC:  74 08                 je      0x40c3e6
  0040C3DE:  dd d8                 fstp    st(0)
  0040C3E0:  d9 05 f8 05 5b 00     fld     dword ptr [0x5b05f8]
  0040C3E6:  8b 0b                 mov     ecx, dword ptr [ebx]
  0040C3E8:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  0040C3EE:  d8 86 a8 03 00 00     fadd    dword ptr [esi + 0x3a8]
  0040C3F4:  de c9                 fmulp   st(1)
  0040C3F6:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C3F9:  d8 d9                 fcomp   st(1)
  0040C3FB:  df e0                 fnstsw  ax
  0040C3FD:  f6 c4 01              test    ah, 1
  0040C400:  0f 84 9e 01 00 00     je      0x40c5a4
  0040C406:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0040C409:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C40C:  d8 65 08              fsub    dword ptr [ebp + 8]
  0040C40F:  52                    push    edx
  0040C410:  51                    push    ecx
  0040C411:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040C414:  d9 1c 24              fstp    dword ptr [esp]
  0040C417:  8d 54 39 28           lea     edx, [ecx + edi + 0x28]
  0040C41B:  52                    push    edx
  0040C41C:  e8 0f 4b 12 00        call    0x530f30
  0040C421:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0040C424:  83 c4 0c              add     esp, 0xc
  0040C427:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C42A:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C42D:  8d 04 40              lea     eax, [eax + eax*2]
  0040C430:  51                    push    ecx
  0040C431:  d1 e0                 shl     eax, 1
  0040C433:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0040C436:  52                    push    edx
  0040C437:  db 45 f0              fild    dword ptr [ebp - 0x10]
  0040C43A:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040C43D:  df e0                 fnstsw  ax
  0040C43F:  f6 c4 41              test    ah, 0x41
  0040C442:  75 13                 jne     0x40c457
  0040C444:  8d 45 a8              lea     eax, [ebp - 0x58]
  0040C447:  50                    push    eax
  0040C448:  6a 01                 push    1
  0040C44A:  e8 71 44 12 00        call    0x5308c0
  0040C44F:  83 c4 10              add     esp, 0x10
  0040C452:  e9 4f 01 00 00        jmp     0x40c5a6
  0040C457:  8d 45 d8              lea     eax, [ebp - 0x28]
  0040C45A:  50                    push    eax
  0040C45B:  6a 01                 push    1
  0040C45D:  e8 5e 44 12 00        call    0x5308c0
  0040C462:  83 c4 10              add     esp, 0x10
  0040C465:  e9 3c 01 00 00        jmp     0x40c5a6
  0040C46A:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  0040C470:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040C473:  df e0                 fnstsw  ax
  0040C475:  f6 c4 01              test    ah, 1
  0040C478:  0f 84 28 01 00 00     je      0x40c5a6
  0040C47E:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C481:  d8 1d 2c 06 5b 00     fcomp   dword ptr [0x5b062c]
  0040C487:  df e0                 fnstsw  ax
  0040C489:  f6 c4 01              test    ah, 1
  0040C48C:  75 33                 jne     0x40c4c1
  0040C48E:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C491:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040C497:  df e0                 fnstsw  ax
  0040C499:  f6 c4 01              test    ah, 1
  0040C49C:  0f 84 04 01 00 00     je      0x40c5a6
  0040C4A2:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040C4A8:  d8 25 f0 05 5b 00     fsub    dword ptr [0x5b05f0]
  0040C4AE:  8b 0b                 mov     ecx, dword ptr [ebx]
  0040C4B0:  d8 99 60 0d 00 00     fcomp   dword ptr [ecx + 0xd60]
  0040C4B6:  df e0                 fnstsw  ax
  0040C4B8:  f6 c4 41              test    ah, 0x41
  0040C4BB:  0f 85 e5 00 00 00     jne     0x40c5a6
  0040C4C1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040C4C4:  8d 55 a8              lea     edx, [ebp - 0x58]
  0040C4C7:  52                    push    edx
  0040C4C8:  8d 4d a8              lea     ecx, [ebp - 0x58]
  0040C4CB:  50                    push    eax
  0040C4CC:  51                    push    ecx
  0040C4CD:  e8 5e 4a 12 00        call    0x530f30
  0040C4D2:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C4D5:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C4D8:  52                    push    edx
  0040C4D9:  8d 4d a8              lea     ecx, [ebp - 0x58]
  0040C4DC:  50                    push    eax
  0040C4DD:  51                    push    ecx
  0040C4DE:  6a 01                 push    1
  0040C4E0:  e8 0b 44 12 00        call    0x5308f0
  0040C4E5:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0040C4EB:  83 c4 1c              add     esp, 0x1c
  0040C4EE:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C4F1:  d8 0d 90 06 5b 00     fmul    dword ptr [0x5b0690]
  0040C4F7:  a8 01                 test    al, 1
  0040C4F9:  75 27                 jne     0x40c522
  0040C4FB:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0040C501:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0040C507:  d8 d9                 fcomp   st(1)
  0040C509:  df e0                 fnstsw  ax
  0040C50B:  f6 c4 41              test    ah, 0x41
  0040C50E:  74 08                 je      0x40c518
  0040C510:  dd d8                 fstp    st(0)
  0040C512:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0040C518:  8b 13                 mov     edx, dword ptr [ebx]
  0040C51A:  d9 82 a8 03 00 00     fld     dword ptr [edx + 0x3a8]
  0040C520:  eb 25                 jmp     0x40c547
  0040C522:  d8 05 d4 05 5b 00     fadd    dword ptr [0x5b05d4]
  0040C528:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C52E:  d8 d9                 fcomp   st(1)
  0040C530:  df e0                 fnstsw  ax
  0040C532:  f6 c4 41              test    ah, 0x41
  0040C535:  74 08                 je      0x40c53f
  0040C537:  dd d8                 fstp    st(0)
  0040C539:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C53F:  8b 03                 mov     eax, dword ptr [ebx]
  0040C541:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  0040C547:  d8 86 a8 03 00 00     fadd    dword ptr [esi + 0x3a8]
  0040C54D:  8d 4d c0              lea     ecx, [ebp - 0x40]
  0040C550:  51                    push    ecx
  0040C551:  d8 c9                 fmul    st(1)
  0040C553:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C556:  dd d8                 fstp    st(0)
  0040C558:  e8 83 4b 12 00        call    0x5310e0
  0040C55D:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040C560:  83 c4 04              add     esp, 4
  0040C563:  df e0                 fnstsw  ax
  0040C565:  f6 c4 01              test    ah, 1
  0040C568:  74 3c                 je      0x40c5a6
  0040C56A:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C56D:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C570:  52                    push    edx
  0040C571:  50                    push    eax
  0040C572:  e8 19 49 12 00        call    0x530e90
  0040C577:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0040C57A:  8d 4d c0              lea     ecx, [ebp - 0x40]
  0040C57D:  51                    push    ecx
  0040C57E:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C581:  52                    push    edx
  0040C582:  50                    push    eax
  0040C583:  e8 a8 49 12 00        call    0x530f30
  0040C588:  8b 03                 mov     eax, dword ptr [ebx]
  0040C58A:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C58D:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C590:  51                    push    ecx
  0040C591:  05 30 03 00 00        add     eax, 0x330
  0040C596:  52                    push    edx
  0040C597:  50                    push    eax
  0040C598:  6a 01                 push    1
  0040C59A:  e8 21 43 12 00        call    0x5308c0
  0040C59F:  83 c4 24              add     esp, 0x24
  0040C5A2:  eb 02                 jmp     0x40c5a6
  0040C5A4:  dd d8                 fstp    st(0)
  0040C5A6:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0040C5A9:  8b 8e 28 05 00 00     mov     ecx, dword ptr [esi + 0x528]
  0040C5AF:  48                    dec     eax
  0040C5B0:  83 eb 04              sub     ebx, 4
  0040C5B3:  3b c8                 cmp     ecx, eax
  0040C5B5:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0040C5B8:  0f 8c 0b fd ff ff     jl      0x40c2c9
  0040C5BE:  8b 86 50 0b 00 00     mov     eax, dword ptr [esi + 0xb50]
  0040C5C4:  83 f8 02              cmp     eax, 2
  0040C5C7:  75 13                 jne     0x40c5dc
  0040C5C9:  c6 86 9c 0d 00 00 00  mov     byte ptr [esi + 0xd9c], 0
  0040C5D0:  c6 86 9d 0d 00 00 ff  mov     byte ptr [esi + 0xd9d], 0xff
  0040C5D7:  e9 4b 02 00 00        jmp     0x40c827
  0040C5DC:  83 f8 03              cmp     eax, 3
  0040C5DF:  0f 85 42 02 00 00     jne     0x40c827
  0040C5E5:  8b 8e 5c 03 00 00     mov     ecx, dword ptr [esi + 0x35c]
  0040C5EB:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040C5EE:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C5F1:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C5F4:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C5F7:  99                    cdq     
  0040C5F8:  2b c2                 sub     eax, edx
  0040C5FA:  d1 f8                 sar     eax, 1

; Function: sub_0040C5FC
; Address:  0x0040C5FC - 0x0040C618 (28 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C5FC:
  0040C5FC:  83 f8 0f              cmp     eax, 0xf
  0040C5FF:  7d 23                 jge     0x40c624
  0040C601:  8b 96 5c 03 00 00     mov     edx, dword ptr [esi + 0x35c]
  0040C607:  89 55 08              mov     dword ptr [ebp + 8], edx
  0040C60A:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C60D:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C610:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C613:  99                    cdq     
  0040C614:  2b c2                 sub     eax, edx
  0040C616:  d1 f8                 sar     eax, 1

; Function: sub_0040C618
; Address:  0x0040C618 - 0x0040C63B (35 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C618:
  0040C618:  83 f8 01              cmp     eax, 1
  0040C61B:  7d 07                 jge     0x40c624
  0040C61D:  b8 01 00 00 00        mov     eax, 1
  0040C622:  eb 3a                 jmp     0x40c65e
  0040C624:  8b 86 5c 03 00 00     mov     eax, dword ptr [esi + 0x35c]
  0040C62A:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040C62D:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C630:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C633:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C636:  99                    cdq     
  0040C637:  2b c2                 sub     eax, edx
  0040C639:  d1 f8                 sar     eax, 1

; Function: sub_0040C63B
; Address:  0x0040C63B - 0x0040C657 (28 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C63B:
  0040C63B:  83 f8 0f              cmp     eax, 0xf
  0040C63E:  7d 19                 jge     0x40c659
  0040C640:  8b 8e 5c 03 00 00     mov     ecx, dword ptr [esi + 0x35c]
  0040C646:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040C649:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C64C:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C64F:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C652:  99                    cdq     
  0040C653:  2b c2                 sub     eax, edx
  0040C655:  d1 f8                 sar     eax, 1

; Function: sub_0040C657
; Address:  0x0040C657 - 0x0040C8D0 (633 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C657:
  0040C657:  eb 05                 jmp     0x40c65e
  0040C659:  b8 0f 00 00 00        mov     eax, 0xf
  0040C65E:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  0040C664:  85 c9                 test    ecx, ecx
  0040C666:  74 02                 je      0x40c66a
  0040C668:  f7 d8                 neg     eax
  0040C66A:  8b 96 98 0e 00 00     mov     edx, dword ptr [esi + 0xe98]
  0040C670:  8b 5d f8              mov     ebx, dword ptr [ebp - 8]
  0040C673:  52                    push    edx
  0040C674:  50                    push    eax
  0040C675:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  0040C679:  50                    push    eax
  0040C67A:  8b cb                 mov     ecx, ebx
  0040C67C:  e8 2f 54 07 00        call    0x481ab0
  0040C681:  d9 86 78 10 00 00     fld     dword ptr [esi + 0x1078]
  0040C687:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040C68D:  8b f8                 mov     edi, eax
  0040C68F:  df e0                 fnstsw  ax
  0040C691:  f6 c4 41              test    ah, 0x41
  0040C694:  75 45                 jne     0x40c6db
  0040C696:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0040C699:  8d 3c bf              lea     edi, [edi + edi*4]
  0040C69C:  c1 e7 04              shl     edi, 4
  0040C69F:  d9 44 39 4c           fld     dword ptr [ecx + edi + 0x4c]
  0040C6A3:  da 4c 39 3c           fimul   dword ptr [ecx + edi + 0x3c]
  0040C6A7:  8d 04 39              lea     eax, [ecx + edi]
  0040C6AA:  d8 96 78 10 00 00     fcom    dword ptr [esi + 0x1078]
  0040C6B0:  df e0                 fnstsw  ax
  0040C6B2:  f6 c4 41              test    ah, 0x41
  0040C6B5:  75 14                 jne     0x40c6cb
  0040C6B7:  d9 9e 78 10 00 00     fstp    dword ptr [esi + 0x1078]
  0040C6BD:  8b 96 78 10 00 00     mov     edx, dword ptr [esi + 0x1078]
  0040C6C3:  89 55 08              mov     dword ptr [ebp + 8], edx
  0040C6C6:  e9 1f 01 00 00        jmp     0x40c7ea
  0040C6CB:  8b 96 78 10 00 00     mov     edx, dword ptr [esi + 0x1078]
  0040C6D1:  dd d8                 fstp    st(0)
  0040C6D3:  89 55 08              mov     dword ptr [ebp + 8], edx
  0040C6D6:  e9 0f 01 00 00        jmp     0x40c7ea
  0040C6DB:  d9 86 78 10 00 00     fld     dword ptr [esi + 0x1078]
  0040C6E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040C6E7:  8d 3c bf              lea     edi, [edi + edi*4]
  0040C6EA:  df e0                 fnstsw  ax
  0040C6EC:  f6 c4 01              test    ah, 1
  0040C6EF:  74 41                 je      0x40c732
  0040C6F1:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0040C6F4:  c1 e7 04              shl     edi, 4
  0040C6F7:  03 c7                 add     eax, edi
  0040C6F9:  d9 40 48              fld     dword ptr [eax + 0x48]
  0040C6FC:  da 48 38              fimul   dword ptr [eax + 0x38]
  0040C6FF:  d9 e0                 fchs    
  0040C701:  d8 96 78 10 00 00     fcom    dword ptr [esi + 0x1078]
  0040C707:  df e0                 fnstsw  ax
  0040C709:  f6 c4 01              test    ah, 1
  0040C70C:  74 14                 je      0x40c722
  0040C70E:  d9 9e 78 10 00 00     fstp    dword ptr [esi + 0x1078]
  0040C714:  8b 8e 78 10 00 00     mov     ecx, dword ptr [esi + 0x1078]
  0040C71A:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040C71D:  e9 c8 00 00 00        jmp     0x40c7ea
  0040C722:  8b 8e 78 10 00 00     mov     ecx, dword ptr [esi + 0x1078]
  0040C728:  dd d8                 fstp    st(0)
  0040C72A:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040C72D:  e9 b8 00 00 00        jmp     0x40c7ea
  0040C732:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0040C735:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C738:  c1 e7 04              shl     edi, 4
  0040C73B:  52                    push    edx
  0040C73C:  8d 4c 38 28           lea     ecx, [eax + edi + 0x28]
  0040C740:  51                    push    ecx
  0040C741:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  0040C745:  8d 14 89              lea     edx, [ecx + ecx*4]
  0040C748:  c1 e2 04              shl     edx, 4
  0040C74B:  8d 44 02 28           lea     eax, [edx + eax + 0x28]
  0040C74F:  50                    push    eax
  0040C750:  e8 eb 46 12 00        call    0x530e40
  0040C755:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040C75A:  83 c4 0c              add     esp, 0xc
  0040C75D:  85 c0                 test    eax, eax
  0040C75F:  74 08                 je      0x40c769
  0040C761:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  0040C767:  eb 06                 jmp     0x40c76f
  0040C769:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040C76F:  d8 4d c4              fmul    dword ptr [ebp - 0x3c]
  0040C772:  d9 55 c4              fst     dword ptr [ebp - 0x3c]
  0040C775:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040C77B:  df e0                 fnstsw  ax
  0040C77D:  f6 c4 01              test    ah, 1
  0040C780:  74 10                 je      0x40c792
  0040C782:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0040C785:  d9 44 39 4c           fld     dword ptr [ecx + edi + 0x4c]
  0040C789:  da 4c 39 3c           fimul   dword ptr [ecx + edi + 0x3c]
  0040C78D:  8d 04 39              lea     eax, [ecx + edi]
  0040C790:  eb 10                 jmp     0x40c7a2
  0040C792:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  0040C795:  d9 44 3a 48           fld     dword ptr [edx + edi + 0x48]
  0040C799:  da 4c 3a 38           fimul   dword ptr [edx + edi + 0x38]
  0040C79D:  8d 04 3a              lea     eax, [edx + edi]
  0040C7A0:  d9 e0                 fchs    
  0040C7A2:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040C7A8:  d9 c0                 fld     st(0)
  0040C7AA:  df e0                 fnstsw  ax
  0040C7AC:  f6 c4 01              test    ah, 1
  0040C7AF:  74 02                 je      0x40c7b3
  0040C7B1:  d9 e0                 fchs    
  0040C7B3:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  0040C7B9:  df e0                 fnstsw  ax
  0040C7BB:  f6 c4 41              test    ah, 0x41
  0040C7BE:  75 08                 jne     0x40c7c8
  0040C7C0:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C7C6:  eb 17                 jmp     0x40c7df
  0040C7C8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040C7CE:  d9 c0                 fld     st(0)
  0040C7D0:  df e0                 fnstsw  ax
  0040C7D2:  f6 c4 01              test    ah, 1
  0040C7D5:  74 02                 je      0x40c7d9
  0040C7D7:  d9 e0                 fchs    
  0040C7D9:  d8 3d 0c 04 5b 00     fdivr   dword ptr [0x5b040c]
  0040C7DF:  de c9                 fmulp   st(1)
  0040C7E1:  d9 55 08              fst     dword ptr [ebp + 8]
  0040C7E4:  d9 9e 78 10 00 00     fstp    dword ptr [esi + 0x1078]
  0040C7EA:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  0040C7ED:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040C7F0:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C7F3:  50                    push    eax
  0040C7F4:  8d 44 3a 28           lea     eax, [edx + edi + 0x28]
  0040C7F8:  51                    push    ecx
  0040C7F9:  50                    push    eax
  0040C7FA:  e8 31 47 12 00        call    0x530f30
  0040C7FF:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0040C802:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C805:  51                    push    ecx
  0040C806:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C809:  8d 4c 38 04           lea     ecx, [eax + edi + 4]
  0040C80D:  52                    push    edx
  0040C80E:  51                    push    ecx
  0040C80F:  6a 01                 push    1
  0040C811:  e8 aa 40 12 00        call    0x5308c0
  0040C816:  83 c4 1c              add     esp, 0x1c
  0040C819:  c6 86 9c 0d 00 00 00  mov     byte ptr [esi + 0xd9c], 0
  0040C820:  c6 86 9d 0d 00 00 28  mov     byte ptr [esi + 0xd9d], 0x28
  0040C827:  8d 55 d8              lea     edx, [ebp - 0x28]
  0040C82A:  8d 45 cc              lea     eax, [ebp - 0x34]
  0040C82D:  52                    push    edx
  0040C82E:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C831:  50                    push    eax
  0040C832:  51                    push    ecx
  0040C833:  6a 01                 push    1
  0040C835:  e8 b6 40 12 00        call    0x5308f0
  0040C83A:  8d 55 d8              lea     edx, [ebp - 0x28]
  0040C83D:  8d 45 d8              lea     eax, [ebp - 0x28]
  0040C840:  52                    push    edx
  0040C841:  50                    push    eax
  0040C842:  e8 49 46 12 00        call    0x530e90
  0040C847:  8d 8e 64 03 00 00     lea     ecx, [esi + 0x364]
  0040C84D:  8b 96 64 03 00 00     mov     edx, dword ptr [esi + 0x364]
  0040C853:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  0040C856:  8d 55 b4              lea     edx, [ebp - 0x4c]
  0040C859:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040C85C:  52                    push    edx
  0040C85D:  89 45 b8              mov     dword ptr [ebp - 0x48], eax
  0040C860:  8d 45 d8              lea     eax, [ebp - 0x28]
  0040C863:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040C866:  50                    push    eax
  0040C867:  89 4d bc              mov     dword ptr [ebp - 0x44], ecx
  0040C86A:  e8 61 46 12 00        call    0x530ed0
  0040C86F:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0040C875:  83 c4 20              add     esp, 0x20
  0040C878:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C87B:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C87E:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C881:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C884:  83 f8 7e              cmp     eax, 0x7e
  0040C887:  89 86 a0 0d 00 00     mov     dword ptr [esi + 0xda0], eax
  0040C88D:  7e 0c                 jle     0x40c89b
  0040C88F:  c7 86 a0 0d 00 00 7e 00 00 00  mov     dword ptr [esi + 0xda0], 0x7e
  0040C899:  eb 0f                 jmp     0x40c8aa
  0040C89B:  83 f8 82              cmp     eax, -0x7e
  0040C89E:  7d 0a                 jge     0x40c8aa
  0040C8A0:  c7 86 a0 0d 00 00 82 ff ff ff  mov     dword ptr [esi + 0xda0], 0xffffff82
  0040C8AA:  83 be b8 0d 00 00 01  cmp     dword ptr [esi + 0xdb8], 1
  0040C8B1:  75 23                 jne     0x40c8d6
  0040C8B3:  8b 86 a0 0d 00 00     mov     eax, dword ptr [esi + 0xda0]
  0040C8B9:  85 c0                 test    eax, eax
  0040C8BB:  7f 02                 jg      0x40c8bf
  0040C8BD:  f7 d8                 neg     eax
  0040C8BF:  83 f8 78              cmp     eax, 0x78
  0040C8C2:  7e 12                 jle     0x40c8d6
  0040C8C4:  0f be 86 9c 0d 00 00  movsx   eax, byte ptr [esi + 0xd9c]
  0040C8CB:  99                    cdq     
  0040C8CC:  2b c2                 sub     eax, edx
  0040C8CE:  d1 f8                 sar     eax, 1

; Function: sub_0040C8D0
; Address:  0x0040C8D0 - 0x0040C9F0 (288 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C8D0:
  0040C8D0:  88 86 9c 0d 00 00     mov     byte ptr [esi + 0xd9c], al
  0040C8D6:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040C8DC:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  0040C8E2:  df e0                 fnstsw  ax
  0040C8E4:  f6 c4 01              test    ah, 1
  0040C8E7:  74 23                 je      0x40c90c
  0040C8E9:  a1 a0 49 60 00        mov     eax, dword ptr [0x6049a0]
  0040C8EE:  85 c0                 test    eax, eax
  0040C8F0:  74 1a                 je      0x40c90c
  0040C8F2:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0040C8F9:  74 09                 je      0x40c904
  0040C8FB:  83 be 50 0b 00 00 02  cmp     dword ptr [esi + 0xb50], 2
  0040C902:  7d 08                 jge     0x40c90c
  0040C904:  ff 86 a4 0e 00 00     inc     dword ptr [esi + 0xea4]
  0040C90A:  eb 0a                 jmp     0x40c916
  0040C90C:  c7 86 a4 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xea4], 0
  0040C916:  8a 86 8b 0d 00 00     mov     al, byte ptr [esi + 0xd8b]
  0040C91C:  b3 05                 mov     bl, 5
  0040C91E:  3a c3                 cmp     al, bl
  0040C920:  75 07                 jne     0x40c929
  0040C922:  c6 86 8b 0d 00 00 00  mov     byte ptr [esi + 0xd8b], 0
  0040C929:  8b 86 b0 0d 00 00     mov     eax, dword ptr [esi + 0xdb0]
  0040C92F:  85 c0                 test    eax, eax
  0040C931:  0f 84 a1 00 00 00     je      0x40c9d8
  0040C937:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040C93C:  85 c0                 test    eax, eax
  0040C93E:  75 3f                 jne     0x40c97f
  0040C940:  8d 8e d0 03 00 00     lea     ecx, [esi + 0x3d0]
  0040C946:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  0040C94C:  51                    push    ecx
  0040C94D:  52                    push    edx
  0040C94E:  e8 7d 45 12 00        call    0x530ed0
  0040C953:  d8 1d 8c 06 5b 00     fcomp   dword ptr [0x5b068c]
  0040C959:  83 c4 08              add     esp, 8
  0040C95C:  df e0                 fnstsw  ax
  0040C95E:  f6 c4 01              test    ah, 1
  0040C961:  74 13                 je      0x40c976
  0040C963:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040C969:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040C96F:  df e0                 fnstsw  ax
  0040C971:  f6 c4 01              test    ah, 1
  0040C974:  75 6b                 jne     0x40c9e1
  0040C976:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040C97B:  85 c0                 test    eax, eax
  0040C97D:  74 36                 je      0x40c9b5
  0040C97F:  8d 86 d0 03 00 00     lea     eax, [esi + 0x3d0]
  0040C985:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  0040C98B:  50                    push    eax
  0040C98C:  51                    push    ecx
  0040C98D:  e8 3e 45 12 00        call    0x530ed0
  0040C992:  d8 1d 88 06 5b 00     fcomp   dword ptr [0x5b0688]
  0040C998:  83 c4 08              add     esp, 8
  0040C99B:  df e0                 fnstsw  ax
  0040C99D:  f6 c4 41              test    ah, 0x41
  0040C9A0:  75 13                 jne     0x40c9b5
  0040C9A2:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040C9A8:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040C9AE:  df e0                 fnstsw  ax
  0040C9B0:  f6 c4 01              test    ah, 1
  0040C9B3:  75 2c                 jne     0x40c9e1
  0040C9B5:  81 be a4 0e 00 00 a0 00 00 00  cmp     dword ptr [esi + 0xea4], 0xa0
  0040C9BF:  7c 26                 jl      0x40c9e7
  0040C9C1:  c7 86 a4 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xea4], 0
  0040C9CB:  88 9e 8b 0d 00 00     mov     byte ptr [esi + 0xd8b], bl
  0040C9D1:  5f                    pop     edi
  0040C9D2:  5e                    pop     esi
  0040C9D3:  5b                    pop     ebx
  0040C9D4:  8b e5                 mov     esp, ebp
  0040C9D6:  5d                    pop     ebp
  0040C9D7:  c3                    ret     
  0040C9D8:  83 be 00 11 00 00 40  cmp     dword ptr [esi + 0x1100], 0x40
  0040C9DF:  7d 06                 jge     0x40c9e7
  0040C9E1:  88 9e 8b 0d 00 00     mov     byte ptr [esi + 0xd8b], bl
  0040C9E7:  5f                    pop     edi
  0040C9E8:  5e                    pop     esi
  0040C9E9:  5b                    pop     ebx
  0040C9EA:  8b e5                 mov     esp, ebp
  0040C9EC:  5d                    pop     ebp
  0040C9ED:  c3                    ret     
  0040C9EE:  90                    nop     
  0040C9EF:  90                    nop     

; Function: sub_0040C9F0
; Address:  0x0040C9F0 - 0x0040CA50 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C9F0:
  0040C9F0:  56                    push    esi
  0040C9F1:  8b f1                 mov     esi, ecx
  0040C9F3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040C9F6:  50                    push    eax
  0040C9F7:  e8 94 e2 08 00        call    0x49ac90
  0040C9FC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040C9FF:  51                    push    ecx
  0040CA00:  e8 1b ec ff ff        call    0x40b620
  0040CA05:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CA08:  52                    push    edx
  0040CA09:  e8 a2 f5 ff ff        call    0x40bfb0
  0040CA0E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CA11:  8a 88 9d 0d 00 00     mov     cl, byte ptr [eax + 0xd9d]
  0040CA17:  88 88 7d 0d 00 00     mov     byte ptr [eax + 0xd7d], cl
  0040CA1D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CA20:  8a 90 9c 0d 00 00     mov     dl, byte ptr [eax + 0xd9c]
  0040CA26:  88 90 7c 0d 00 00     mov     byte ptr [eax + 0xd7c], dl
  0040CA2C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CA2F:  8b 88 a0 0d 00 00     mov     ecx, dword ptr [eax + 0xda0]
  0040CA35:  89 88 90 0d 00 00     mov     dword ptr [eax + 0xd90], ecx
  0040CA3B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CA3E:  52                    push    edx
  0040CA3F:  e8 8c 2e 09 00        call    0x49f8d0
  0040CA44:  83 c4 10              add     esp, 0x10
  0040CA47:  5e                    pop     esi
  0040CA48:  c3                    ret     
  0040CA49:  90                    nop     
  0040CA4A:  90                    nop     
  0040CA4B:  90                    nop     
  0040CA4C:  90                    nop     
  0040CA4D:  90                    nop     
  0040CA4E:  90                    nop     
  0040CA4F:  90                    nop     

; Function: sub_0040CA50
; Address:  0x0040CA50 - 0x0040CA80 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CA50:
  0040CA50:  8b c1                 mov     eax, ecx
  0040CA52:  ba 01 00 00 00        mov     edx, 1
  0040CA57:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040CA5B:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040CA5E:  c7 00 a8 06 5b 00     mov     dword ptr [eax], 0x5b06a8
  0040CA64:  89 91 a8 0d 00 00     mov     dword ptr [ecx + 0xda8], edx
  0040CA6A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040CA6D:  88 51 7f              mov     byte ptr [ecx + 0x7f], dl
  0040CA70:  c2 04 00              ret     4
  0040CA73:  90                    nop     
  0040CA74:  90                    nop     
  0040CA75:  90                    nop     
  0040CA76:  90                    nop     
  0040CA77:  90                    nop     
  0040CA78:  90                    nop     
  0040CA79:  90                    nop     
  0040CA7A:  90                    nop     
  0040CA7B:  90                    nop     
  0040CA7C:  90                    nop     
  0040CA7D:  90                    nop     
  0040CA7E:  90                    nop     
  0040CA7F:  90                    nop     

; Function: sub_0040CA80
; Address:  0x0040CA80 - 0x0040CB10 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CA80:
  0040CA80:  56                    push    esi
  0040CA81:  8b f1                 mov     esi, ecx
  0040CA83:  33 d2                 xor     edx, edx
  0040CA85:  39 56 0c              cmp     dword ptr [esi + 0xc], edx
  0040CA88:  74 1a                 je      0x40caa4
  0040CA8A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CA8D:  89 90 b8 0e 00 00     mov     dword ptr [eax + 0xeb8], edx
  0040CA93:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0040CA96:  8b 8e d0 0e 00 00     mov     ecx, dword ptr [esi + 0xed0]
  0040CA9C:  89 8e b4 0e 00 00     mov     dword ptr [esi + 0xeb4], ecx
  0040CAA2:  5e                    pop     esi
  0040CAA3:  c3                    ret     
  0040CAA4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CAA7:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  0040CAAD:  d8 66 08              fsub    dword ptr [esi + 8]
  0040CAB0:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  0040CAB6:  d8 d9                 fcomp   st(1)
  0040CAB8:  df e0                 fnstsw  ax
  0040CABA:  f6 c4 01              test    ah, 1
  0040CABD:  74 21                 je      0x40cae0
  0040CABF:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040CAC5:  df e0                 fnstsw  ax
  0040CAC7:  f6 c4 01              test    ah, 1
  0040CACA:  74 16                 je      0x40cae2
  0040CACC:  89 91 b8 0e 00 00     mov     dword ptr [ecx + 0xeb8], edx
  0040CAD2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CAD5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040CAD8:  5e                    pop     esi
  0040CAD9:  89 82 b4 0e 00 00     mov     dword ptr [edx + 0xeb4], eax
  0040CADF:  c3                    ret     
  0040CAE0:  dd d8                 fstp    st(0)
  0040CAE2:  51                    push    ecx
  0040CAE3:  e8 98 e4 ff ff        call    0x40af80
  0040CAE8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CAEB:  83 c4 04              add     esp, 4
  0040CAEE:  d9 80 b8 0e 00 00     fld     dword ptr [eax + 0xeb8]
  0040CAF4:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040CAFA:  d9 98 b8 0e 00 00     fstp    dword ptr [eax + 0xeb8]
  0040CB00:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CB03:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040CB06:  5e                    pop     esi
  0040CB07:  89 82 b4 0e 00 00     mov     dword ptr [edx + 0xeb4], eax
  0040CB0D:  c3                    ret     
  0040CB0E:  90                    nop     
  0040CB0F:  90                    nop     

; Function: sub_0040CB10
; Address:  0x0040CB10 - 0x0040CB30 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CB10:
  0040CB10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040CB14:  c7 41 0c 00 00 00 00  mov     dword ptr [ecx + 0xc], 0
  0040CB1B:  89 41 08              mov     dword ptr [ecx + 8], eax
  0040CB1E:  c2 04 00              ret     4
  0040CB21:  90                    nop     
  0040CB22:  90                    nop     
  0040CB23:  90                    nop     
  0040CB24:  90                    nop     
  0040CB25:  90                    nop     
  0040CB26:  90                    nop     
  0040CB27:  90                    nop     
  0040CB28:  90                    nop     
  0040CB29:  90                    nop     
  0040CB2A:  90                    nop     
  0040CB2B:  90                    nop     
  0040CB2C:  90                    nop     
  0040CB2D:  90                    nop     
  0040CB2E:  90                    nop     
  0040CB2F:  90                    nop     

; Function: sub_0040CB30
; Address:  0x0040CB30 - 0x0040CBE0 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CB30:
  0040CB30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040CB34:  56                    push    esi
  0040CB35:  8b f1                 mov     esi, ecx
  0040CB37:  57                    push    edi
  0040CB38:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0040CB3C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0040CB40:  51                    push    ecx
  0040CB41:  57                    push    edi
  0040CB42:  50                    push    eax
  0040CB43:  8d 4e 08              lea     ecx, [esi + 8]
  0040CB46:  c7 06 f0 04 5b 00     mov     dword ptr [esi], 0x5b04f0
  0040CB4C:  89 46 04              mov     dword ptr [esi + 4], eax
  0040CB4F:  e8 dc 6a ff ff        call    0x403630
  0040CB54:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040CB58:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0040CB5C:  50                    push    eax
  0040CB5D:  57                    push    edi
  0040CB5E:  8b ce                 mov     ecx, esi
  0040CB60:  c7 06 b8 06 5b 00     mov     dword ptr [esi], 0x5b06b8
  0040CB66:  89 56 7c              mov     dword ptr [esi + 0x7c], edx
  0040CB69:  e8 02 01 00 00        call    0x40cc70
  0040CB6E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CB71:  b8 00 00 80 3f        mov     eax, 0x3f800000
  0040CB76:  89 81 98 10 00 00     mov     dword ptr [ecx + 0x1098], eax
  0040CB7C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CB7F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0040CB83:  89 82 9c 10 00 00     mov     dword ptr [edx + 0x109c], eax
  0040CB89:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0040CB8D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0040CB91:  89 86 80 00 00 00     mov     dword ptr [esi + 0x80], eax
  0040CB97:  33 c0                 xor     eax, eax
  0040CB99:  89 8e 84 00 00 00     mov     dword ptr [esi + 0x84], ecx
  0040CB9F:  89 96 88 00 00 00     mov     dword ptr [esi + 0x88], edx
  0040CBA5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CBA8:  89 86 8c 00 00 00     mov     dword ptr [esi + 0x8c], eax
  0040CBAE:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  0040CBB4:  8b ba b0 0e 00 00     mov     edi, dword ptr [edx + 0xeb0]
  0040CBBA:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0040CBBD:  f7 d9                 neg     ecx
  0040CBBF:  1b c9                 sbb     ecx, ecx
  0040CBC1:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  0040CBC7:  83 e1 fe              and     ecx, 0xfffffffe
  0040CBCA:  8b c6                 mov     eax, esi
  0040CBCC:  41                    inc     ecx
  0040CBCD:  3b f9                 cmp     edi, ecx
  0040CBCF:  5f                    pop     edi
  0040CBD0:  5e                    pop     esi
  0040CBD1:  c2 20 00              ret     0x20
  0040CBD4:  90                    nop     
  0040CBD5:  90                    nop     
  0040CBD6:  90                    nop     
  0040CBD7:  90                    nop     
  0040CBD8:  90                    nop     
  0040CBD9:  90                    nop     
  0040CBDA:  90                    nop     
  0040CBDB:  90                    nop     
  0040CBDC:  90                    nop     
  0040CBDD:  90                    nop     
  0040CBDE:  90                    nop     
  0040CBDF:  90                    nop     

; Function: sub_0040CBE0
; Address:  0x0040CBE0 - 0x0040CC5F (127 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CBE0:
  0040CBE0:  8b c1                 mov     eax, ecx
  0040CBE2:  56                    push    esi
  0040CBE3:  33 f6                 xor     esi, esi
  0040CBE5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040CBE8:  89 b1 6c 10 00 00     mov     dword ptr [ecx + 0x106c], esi
  0040CBEE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CBF1:  89 b2 68 10 00 00     mov     dword ptr [edx + 0x1068], esi
  0040CBF7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040CBFA:  89 b1 64 10 00 00     mov     dword ptr [ecx + 0x1064], esi
  0040CC00:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CC03:  89 b2 70 10 00 00     mov     dword ptr [edx + 0x1070], esi
  0040CC09:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040CC0C:  89 b1 78 10 00 00     mov     dword ptr [ecx + 0x1078], esi
  0040CC12:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CC15:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  0040CC1A:  89 b2 7c 10 00 00     mov     dword ptr [edx + 0x107c], esi
  0040CC20:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CC23:  89 8a 98 10 00 00     mov     dword ptr [edx + 0x1098], ecx
  0040CC29:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CC2C:  89 8a 9c 10 00 00     mov     dword ptr [edx + 0x109c], ecx
  0040CC32:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  0040CC36:  f6 c1 01              test    cl, 1
  0040CC39:  c7 00 f0 04 5b 00     mov     dword ptr [eax], 0x5b04f0
  0040CC3F:  74 25                 je      0x40cc66
  0040CC41:  33 d2                 xor     edx, edx
  0040CC43:  b9 18 4d 5e 00        mov     ecx, 0x5e4d18
  0040CC48:  3b c1                 cmp     eax, ecx
  0040CC4A:  74 13                 je      0x40cc5f
  0040CC4C:  81 c1 a0 00 00 00     add     ecx, 0xa0
  0040CC52:  42                    inc     edx
  0040CC53:  81 f9 58 53 5e 00     cmp     ecx, 0x5e5358
  0040CC59:  7c ed                 jl      0x40cc48
  0040CC5B:  5e                    pop     esi
  0040CC5C:  c2 04 00              ret     4

; Function: sub_0040CC5F
; Address:  0x0040CC5F - 0x0040CC70 (17 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CC5F:
  0040CC5F:  89 34 95 64 53 5e 00  mov     dword ptr [edx*4 + 0x5e5364], esi
  0040CC66:  5e                    pop     esi
  0040CC67:  c2 04 00              ret     4
  0040CC6A:  90                    nop     
  0040CC6B:  90                    nop     
  0040CC6C:  90                    nop     
  0040CC6D:  90                    nop     
  0040CC6E:  90                    nop     
  0040CC6F:  90                    nop     

; Function: sub_0040CC70
; Address:  0x0040CC70 - 0x0040CD20 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CC70:
  0040CC70:  53                    push    ebx
  0040CC71:  56                    push    esi
  0040CC72:  8b f1                 mov     esi, ecx
  0040CC74:  57                    push    edi
  0040CC75:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0040CC79:  39 7e 48              cmp     dword ptr [esi + 0x48], edi
  0040CC7C:  74 09                 je      0x40cc87
  0040CC7E:  57                    push    edi
  0040CC7F:  8d 4e 08              lea     ecx, [esi + 8]
  0040CC82:  e8 d9 69 ff ff        call    0x403660
  0040CC87:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040CC8B:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0040CC8E:  89 7e 48              mov     dword ptr [esi + 0x48], edi
  0040CC91:  8b d1                 mov     edx, ecx
  0040CC93:  8b 18                 mov     ebx, dword ptr [eax]
  0040CC95:  89 1a                 mov     dword ptr [edx], ebx
  0040CC97:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0040CC9A:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0040CC9D:  83 cb ff              or      ebx, 0xffffffff
  0040CCA0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0040CCA3:  89 42 08              mov     dword ptr [edx + 8], eax
  0040CCA6:  33 d2                 xor     edx, edx
  0040CCA8:  89 56 58              mov     dword ptr [esi + 0x58], edx
  0040CCAB:  89 56 5c              mov     dword ptr [esi + 0x5c], edx
  0040CCAE:  d9 87 a8 03 00 00     fld     dword ptr [edi + 0x3a8]
  0040CCB4:  d9 e0                 fchs    
  0040CCB6:  d9 01                 fld     dword ptr [ecx]
  0040CCB8:  de d9                 fcompp  
  0040CCBA:  df e0                 fnstsw  ax
  0040CCBC:  f6 c4 01              test    ah, 1
  0040CCBF:  74 05                 je      0x40ccc6
  0040CCC1:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  0040CCC4:  eb 16                 jmp     0x40ccdc
  0040CCC6:  d9 01                 fld     dword ptr [ecx]
  0040CCC8:  d8 9f a8 03 00 00     fcomp   dword ptr [edi + 0x3a8]
  0040CCCE:  df e0                 fnstsw  ax
  0040CCD0:  f6 c4 41              test    ah, 0x41
  0040CCD3:  75 07                 jne     0x40ccdc
  0040CCD5:  c7 46 5c 01 00 00 00  mov     dword ptr [esi + 0x5c], 1
  0040CCDC:  d9 87 b0 03 00 00     fld     dword ptr [edi + 0x3b0]
  0040CCE2:  d9 e0                 fchs    
  0040CCE4:  d8 5e 54              fcomp   dword ptr [esi + 0x54]
  0040CCE7:  df e0                 fnstsw  ax
  0040CCE9:  f6 c4 41              test    ah, 0x41
  0040CCEC:  75 05                 jne     0x40ccf3
  0040CCEE:  89 5e 58              mov     dword ptr [esi + 0x58], ebx
  0040CCF1:  eb 17                 jmp     0x40cd0a
  0040CCF3:  d9 46 54              fld     dword ptr [esi + 0x54]
  0040CCF6:  d8 9f b0 03 00 00     fcomp   dword ptr [edi + 0x3b0]
  0040CCFC:  df e0                 fnstsw  ax
  0040CCFE:  f6 c4 41              test    ah, 0x41
  0040CD01:  75 07                 jne     0x40cd0a
  0040CD03:  c7 46 58 01 00 00 00  mov     dword ptr [esi + 0x58], 1
  0040CD0A:  8b ce                 mov     ecx, esi
  0040CD0C:  89 56 70              mov     dword ptr [esi + 0x70], edx
  0040CD0F:  89 56 74              mov     dword ptr [esi + 0x74], edx
  0040CD12:  89 56 78              mov     dword ptr [esi + 0x78], edx
  0040CD15:  e8 26 00 00 00        call    0x40cd40
  0040CD1A:  5f                    pop     edi
  0040CD1B:  5e                    pop     esi
  0040CD1C:  5b                    pop     ebx
  0040CD1D:  c2 08 00              ret     8

; Function: sub_0040CD20
; Address:  0x0040CD20 - 0x0040CD3B (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CD20:
  0040CD20:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  0040CD23:  85 c0                 test    eax, eax
  0040CD25:  75 15                 jne     0x40cd3c
  0040CD27:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040CD2B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0040CD2F:  89 41 70              mov     dword ptr [ecx + 0x70], eax
  0040CD32:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040CD37:  03 c2                 add     eax, edx

; Function: sub_0040CD3B
; Address:  0x0040CD3B - 0x0040CD40 (5 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CD3B:
  0040CD3B:  74 c2                 je      0x40ccff
  0040CD3D:  08 00                 or      byte ptr [eax], al
  0040CD3F:  90                    nop     

; Function: sub_0040CD40
; Address:  0x0040CD40 - 0x0040CE50 (272 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CD40:
  0040CD40:  83 ec 0c              sub     esp, 0xc
  0040CD43:  56                    push    esi
  0040CD44:  8b f1                 mov     esi, ecx
  0040CD46:  8d 4e 08              lea     ecx, [esi + 8]
  0040CD49:  e8 b2 69 ff ff        call    0x403700
  0040CD4E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CD51:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040CD57:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CD5D:  df e0                 fnstsw  ax
  0040CD5F:  f6 c4 01              test    ah, 1
  0040CD62:  75 07                 jne     0x40cd6b
  0040CD64:  b8 01 00 00 00        mov     eax, 1
  0040CD69:  eb 03                 jmp     0x40cd6e
  0040CD6B:  83 c8 ff              or      eax, 0xffffffff
  0040CD6E:  89 46 64              mov     dword ptr [esi + 0x64], eax
  0040CD71:  d9 46 40              fld     dword ptr [esi + 0x40]
  0040CD74:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CD7A:  df e0                 fnstsw  ax
  0040CD7C:  f6 c4 01              test    ah, 1
  0040CD7F:  75 07                 jne     0x40cd88
  0040CD81:  b8 01 00 00 00        mov     eax, 1
  0040CD86:  eb 03                 jmp     0x40cd8b
  0040CD88:  83 c8 ff              or      eax, 0xffffffff
  0040CD8B:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0040CD8E:  8d 46 28              lea     eax, [esi + 0x28]
  0040CD91:  d9 46 38              fld     dword ptr [esi + 0x38]
  0040CD94:  d8 a9 d0 0e 00 00     fsubr   dword ptr [ecx + 0xed0]
  0040CD9A:  d9 5e 6c              fstp    dword ptr [esi + 0x6c]
  0040CD9D:  8b 10                 mov     edx, dword ptr [eax]
  0040CD9F:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0040CDA3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040CDA6:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0040CDAA:  8d 54 24 04           lea     edx, [esp + 4]
  0040CDAE:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0040CDB1:  52                    push    edx
  0040CDB2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040CDB6:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0040CDB9:  50                    push    eax
  0040CDBA:  51                    push    ecx
  0040CDBB:  e8 70 1b 00 00        call    0x40e930
  0040CDC0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CDC3:  33 c0                 xor     eax, eax
  0040CDC5:  d9 5e 68              fstp    dword ptr [esi + 0x68]
  0040CDC8:  89 81 6c 10 00 00     mov     dword ptr [ecx + 0x106c], eax
  0040CDCE:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CDD1:  83 c4 0c              add     esp, 0xc
  0040CDD4:  89 82 68 10 00 00     mov     dword ptr [edx + 0x1068], eax
  0040CDDA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CDDD:  89 81 64 10 00 00     mov     dword ptr [ecx + 0x1064], eax
  0040CDE3:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CDE6:  89 82 70 10 00 00     mov     dword ptr [edx + 0x1070], eax
  0040CDEC:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  0040CDEF:  3b c8                 cmp     ecx, eax
  0040CDF1:  74 13                 je      0x40ce06
  0040CDF3:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0040CDF9:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  0040CDFC:  3b ca                 cmp     ecx, edx
  0040CDFE:  7c 06                 jl      0x40ce06
  0040CE00:  89 46 70              mov     dword ptr [esi + 0x70], eax
  0040CE03:  89 46 74              mov     dword ptr [esi + 0x74], eax
  0040CE06:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CE09:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  0040CE0E:  39 88 98 10 00 00     cmp     dword ptr [eax + 0x1098], ecx
  0040CE14:  74 10                 je      0x40ce26
  0040CE16:  8b 15 34 45 5e 00     mov     edx, dword ptr [0x5e4534]
  0040CE1C:  57                    push    edi
  0040CE1D:  8b 7e 7c              mov     edi, dword ptr [esi + 0x7c]
  0040CE20:  2b fa                 sub     edi, edx
  0040CE22:  89 7e 7c              mov     dword ptr [esi + 0x7c], edi
  0040CE25:  5f                    pop     edi
  0040CE26:  89 88 98 10 00 00     mov     dword ptr [eax + 0x1098], ecx
  0040CE2C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CE2F:  89 88 9c 10 00 00     mov     dword ptr [eax + 0x109c], ecx
  0040CE35:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CE38:  89 8a 78 10 00 00     mov     dword ptr [edx + 0x1078], ecx
  0040CE3E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CE41:  5e                    pop     esi
  0040CE42:  89 88 7c 10 00 00     mov     dword ptr [eax + 0x107c], ecx
  0040CE48:  83 c4 0c              add     esp, 0xc
  0040CE4B:  c3                    ret     
  0040CE4C:  90                    nop     
  0040CE4D:  90                    nop     
  0040CE4E:  90                    nop     
  0040CE4F:  90                    nop     

; Function: sub_0040CE50
; Address:  0x0040CE50 - 0x0040CF40 (240 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CE50:
  0040CE50:  53                    push    ebx
  0040CE51:  55                    push    ebp
  0040CE52:  56                    push    esi
  0040CE53:  8b f1                 mov     esi, ecx
  0040CE55:  57                    push    edi
  0040CE56:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  0040CE59:  85 c0                 test    eax, eax
  0040CE5B:  0f 8e d8 00 00 00     jle     0x40cf39
  0040CE61:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040CE66:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  0040CE6C:  3b c1                 cmp     eax, ecx
  0040CE6E:  0f 8c c5 00 00 00     jl      0x40cf39
  0040CE74:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CE77:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040CE7B:  33 ed                 xor     ebp, ebp
  0040CE7D:  c7 81 98 10 00 00 00 00 40 40  mov     dword ptr [ecx + 0x1098], 0x40400000
  0040CE87:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CE8A:  85 c0                 test    eax, eax
  0040CE8C:  c7 82 9c 10 00 00 00 00 20 40  mov     dword ptr [edx + 0x109c], 0x40200000
  0040CE96:  0f 84 9d 00 00 00     je      0x40cf39
  0040CE9C:  bf e0 6a 5e 00        mov     edi, 0x5e6ae0
  0040CEA1:  bb 00 00 80 3f        mov     ebx, 0x3f800000
  0040CEA6:  3b 2d dc 6a 5e 00     cmp     ebp, dword ptr [0x5e6adc]
  0040CEAC:  0f 8d 87 00 00 00     jge     0x40cf39
  0040CEB2:  8b 07                 mov     eax, dword ptr [edi]
  0040CEB4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CEB7:  50                    push    eax
  0040CEB8:  51                    push    ecx
  0040CEB9:  e8 32 18 00 00        call    0x40e6f0
  0040CEBE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CEC1:  83 c4 08              add     esp, 8
  0040CEC4:  da 89 b0 0e 00 00     fimul   dword ptr [ecx + 0xeb0]
  0040CECA:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040CED0:  df e0                 fnstsw  ax
  0040CED2:  f6 c4 41              test    ah, 0x41
  0040CED5:  75 1c                 jne     0x40cef3
  0040CED7:  d8 96 80 00 00 00     fcom    dword ptr [esi + 0x80]
  0040CEDD:  df e0                 fnstsw  ax
  0040CEDF:  f6 c4 01              test    ah, 1
  0040CEE2:  74 0f                 je      0x40cef3
  0040CEE4:  89 99 98 10 00 00     mov     dword ptr [ecx + 0x1098], ebx
  0040CEEA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CEED:  89 9a 9c 10 00 00     mov     dword ptr [edx + 0x109c], ebx
  0040CEF3:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040CEF9:  df e0                 fnstsw  ax
  0040CEFB:  f6 c4 01              test    ah, 1
  0040CEFE:  74 2e                 je      0x40cf2e
  0040CF00:  d9 86 84 00 00 00     fld     dword ptr [esi + 0x84]
  0040CF06:  d9 e0                 fchs    
  0040CF08:  d9 c9                 fxch    st(1)
  0040CF0A:  de d9                 fcompp  
  0040CF0C:  df e0                 fnstsw  ax
  0040CF0E:  f6 c4 41              test    ah, 0x41
  0040CF11:  75 1d                 jne     0x40cf30
  0040CF13:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CF16:  45                    inc     ebp
  0040CF17:  83 c7 04              add     edi, 4
  0040CF1A:  89 98 98 10 00 00     mov     dword ptr [eax + 0x1098], ebx
  0040CF20:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CF23:  89 99 9c 10 00 00     mov     dword ptr [ecx + 0x109c], ebx
  0040CF29:  e9 78 ff ff ff        jmp     0x40cea6
  0040CF2E:  dd d8                 fstp    st(0)
  0040CF30:  45                    inc     ebp
  0040CF31:  83 c7 04              add     edi, 4
  0040CF34:  e9 6d ff ff ff        jmp     0x40cea6
  0040CF39:  5f                    pop     edi
  0040CF3A:  5e                    pop     esi
  0040CF3B:  5d                    pop     ebp
  0040CF3C:  5b                    pop     ebx
  0040CF3D:  c2 04 00              ret     4

; Function: sub_0040CF40
; Address:  0x0040CF40 - 0x0040D120 (480 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CF40:
  0040CF40:  83 ec 08              sub     esp, 8
  0040CF43:  56                    push    esi
  0040CF44:  8b f1                 mov     esi, ecx
  0040CF46:  e8 f5 fd ff ff        call    0x40cd40
  0040CF4B:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040CF4E:  d8 0d cc 06 5b 00     fmul    dword ptr [0x5b06cc]
  0040CF54:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040CF5A:  df e0                 fnstsw  ax
  0040CF5C:  f6 c4 01              test    ah, 1
  0040CF5F:  74 02                 je      0x40cf63
  0040CF61:  d9 e0                 fchs    
  0040CF63:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0040CF66:  57                    push    edi
  0040CF67:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0040CF6A:  d9 87 c0 0e 00 00     fld     dword ptr [edi + 0xec0]
  0040CF70:  d8 a1 c0 0e 00 00     fsub    dword ptr [ecx + 0xec0]
  0040CF76:  d9 54 24 08           fst     dword ptr [esp + 8]
  0040CF7A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CF80:  df e0                 fnstsw  ax
  0040CF82:  f6 c4 01              test    ah, 1
  0040CF85:  74 0a                 je      0x40cf91
  0040CF87:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040CF8B:  d9 e0                 fchs    
  0040CF8D:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0040CF91:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  0040CF95:  df e0                 fnstsw  ax
  0040CF97:  f6 c4 41              test    ah, 0x41
  0040CF9A:  75 26                 jne     0x40cfc2
  0040CF9C:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040CF9F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CFA5:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040CFA8:  df e0                 fnstsw  ax
  0040CFAA:  f6 c4 01              test    ah, 1
  0040CFAD:  74 02                 je      0x40cfb1
  0040CFAF:  d9 e0                 fchs    
  0040CFB1:  d8 1d c8 06 5b 00     fcomp   dword ptr [0x5b06c8]
  0040CFB7:  df e0                 fnstsw  ax
  0040CFB9:  f6 c4 41              test    ah, 0x41
  0040CFBC:  75 04                 jne     0x40cfc2
  0040CFBE:  b2 01                 mov     dl, 1
  0040CFC0:  eb 02                 jmp     0x40cfc4
  0040CFC2:  32 d2                 xor     dl, dl
  0040CFC4:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040CFCA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040CFD0:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040CFD6:  df e0                 fnstsw  ax
  0040CFD8:  f6 c4 01              test    ah, 1
  0040CFDB:  74 02                 je      0x40cfdf
  0040CFDD:  d9 e0                 fchs    
  0040CFDF:  d8 1d 68 04 5b 00     fcomp   dword ptr [0x5b0468]
  0040CFE5:  df e0                 fnstsw  ax
  0040CFE7:  f6 c4 01              test    ah, 1
  0040CFEA:  74 04                 je      0x40cff0
  0040CFEC:  b1 01                 mov     cl, 1
  0040CFEE:  eb 02                 jmp     0x40cff2
  0040CFF0:  32 c9                 xor     cl, cl
  0040CFF2:  84 d2                 test    dl, dl
  0040CFF4:  74 75                 je      0x40d06b
  0040CFF6:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0040CFF9:  c7 46 78 00 00 00 00  mov     dword ptr [esi + 0x78], 0
  0040D000:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040D005:  3b c1                 cmp     eax, ecx
  0040D007:  7e 26                 jle     0x40d02f
  0040D009:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D00C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D012:  df e0                 fnstsw  ax
  0040D014:  f6 c4 41              test    ah, 0x41
  0040D017:  75 0c                 jne     0x40d025
  0040D019:  c7 87 ac 0e 00 00 ff ff ff ff  mov     dword ptr [edi + 0xeac], 0xffffffff
  0040D023:  eb 0a                 jmp     0x40d02f
  0040D025:  c7 87 ac 0e 00 00 01 00 00 00  mov     dword ptr [edi + 0xeac], 1
  0040D02F:  6a 01                 push    1
  0040D031:  8b ce                 mov     ecx, esi
  0040D033:  e8 18 fe ff ff        call    0x40ce50
  0040D038:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D03B:  51                    push    ecx
  0040D03C:  e8 3f df ff ff        call    0x40af80
  0040D041:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040D044:  52                    push    edx
  0040D045:  e8 c6 3f ff ff        call    0x401010
  0040D04A:  83 c4 08              add     esp, 8
  0040D04D:  8b ce                 mov     ecx, esi
  0040D04F:  e8 7c 09 00 00        call    0x40d9d0
  0040D054:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D057:  50                    push    eax
  0040D058:  e8 13 40 ff ff        call    0x401070
  0040D05D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D060:  51                    push    ecx
  0040D061:  e8 5a 42 ff ff        call    0x4012c0
  0040D066:  83 c4 08              add     esp, 8
  0040D069:  eb 7b                 jmp     0x40d0e6
  0040D06B:  8b 46 64              mov     eax, dword ptr [esi + 0x64]
  0040D06E:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0040D071:  0f af d0              imul    edx, eax
  0040D074:  83 fa 01              cmp     edx, 1
  0040D077:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040D07B:  75 0d                 jne     0x40d08a
  0040D07D:  84 c9                 test    cl, cl
  0040D07F:  75 09                 jne     0x40d08a
  0040D081:  8b ce                 mov     ecx, esi
  0040D083:  e8 98 00 00 00        call    0x40d120
  0040D088:  eb 5c                 jmp     0x40d0e6
  0040D08A:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0040D08E:  d8 4e 68              fmul    dword ptr [esi + 0x68]
  0040D091:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D097:  df e0                 fnstsw  ax
  0040D099:  f6 c4 01              test    ah, 1
  0040D09C:  75 08                 jne     0x40d0a6
  0040D09E:  84 c9                 test    cl, cl
  0040D0A0:  0f 84 50 ff ff ff     je      0x40cff6
  0040D0A6:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040D0AA:  d8 1d 40 06 5b 00     fcomp   dword ptr [0x5b0640]
  0040D0B0:  df e0                 fnstsw  ax
  0040D0B2:  f6 c4 41              test    ah, 0x41
  0040D0B5:  74 26                 je      0x40d0dd
  0040D0B7:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D0BA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D0C0:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D0C3:  df e0                 fnstsw  ax
  0040D0C5:  f6 c4 01              test    ah, 1
  0040D0C8:  74 02                 je      0x40d0cc
  0040D0CA:  d9 e0                 fchs    
  0040D0CC:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  0040D0D2:  df e0                 fnstsw  ax
  0040D0D4:  f6 c4 41              test    ah, 0x41
  0040D0D7:  74 04                 je      0x40d0dd
  0040D0D9:  6a 01                 push    1
  0040D0DB:  eb 02                 jmp     0x40d0df
  0040D0DD:  6a 00                 push    0
  0040D0DF:  8b ce                 mov     ecx, esi
  0040D0E1:  e8 6a 05 00 00        call    0x40d650
  0040D0E6:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040D0EC:  8b 86 8c 00 00 00     mov     eax, dword ptr [esi + 0x8c]
  0040D0F2:  3b d0                 cmp     edx, eax
  0040D0F4:  5f                    pop     edi
  0040D0F5:  7d 1a                 jge     0x40d111
  0040D0F7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D0FA:  c7 80 98 10 00 00 00 00 00 3f  mov     dword ptr [eax + 0x1098], 0x3f000000
  0040D104:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D107:  c7 81 9c 10 00 00 00 00 40 3f  mov     dword ptr [ecx + 0x109c], 0x3f400000
  0040D111:  5e                    pop     esi
  0040D112:  83 c4 08              add     esp, 8
  0040D115:  c3                    ret     
  0040D116:  90                    nop     
  0040D117:  90                    nop     
  0040D118:  90                    nop     
  0040D119:  90                    nop     
  0040D11A:  90                    nop     
  0040D11B:  90                    nop     
  0040D11C:  90                    nop     
  0040D11D:  90                    nop     
  0040D11E:  90                    nop     
  0040D11F:  90                    nop     

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

; Function: sub_0040D26C
; Address:  0x0040D26C - 0x0040D280 (20 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D26C:
  0040D26C:  df e0                 fnstsw  ax
  0040D26E:  f6 c4 40              test    ah, 0x40
  0040D271:  74 10                 je      0x40d283
  0040D273:  8b 15 34 45 5e 00     mov     edx, dword ptr [0x5e4534]
  0040D279:  8b 46 78              mov     eax, dword ptr [esi + 0x78]
  0040D27C:  03 c2                 add     eax, edx

; Function: sub_0040D280
; Address:  0x0040D280 - 0x0040D5BC (828 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D280:
  0040D280:  78 eb                 js      0x40d26d
  0040D282:  03 89 5e 78 db 44     add     ecx, dword ptr [ecx + 0x44db785e]
  0040D288:  24 20                 and     al, 0x20
  0040D28A:  33 c9                 xor     ecx, ecx
  0040D28C:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0040D290:  bb 01 00 00 00        mov     ebx, 1
  0040D295:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  0040D299:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D29D:  d8 1d 14 06 5b 00     fcomp   dword ptr [0x5b0614]
  0040D2A3:  df e0                 fnstsw  ax
  0040D2A5:  f6 c4 40              test    ah, 0x40
  0040D2A8:  74 1c                 je      0x40d2c6
  0040D2AA:  85 ed                 test    ebp, ebp
  0040D2AC:  dd d8                 fstp    st(0)
  0040D2AE:  75 0d                 jne     0x40d2bd
  0040D2B0:  c7 44 24 1c ff ff ff ff  mov     dword ptr [esp + 0x1c], 0xffffffff
  0040D2B8:  e9 8e 00 00 00        jmp     0x40d34b
  0040D2BD:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0040D2C1:  e9 85 00 00 00        jmp     0x40d34b
  0040D2C6:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0040D2CA:  d8 1d 14 06 5b 00     fcomp   dword ptr [0x5b0614]
  0040D2D0:  df e0                 fnstsw  ax
  0040D2D2:  f6 c4 40              test    ah, 0x40
  0040D2D5:  74 18                 je      0x40d2ef
  0040D2D7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D2DB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D2E1:  df e0                 fnstsw  ax
  0040D2E3:  f6 c4 40              test    ah, 0x40
  0040D2E6:  74 07                 je      0x40d2ef
  0040D2E8:  83 c9 ff              or      ecx, 0xffffffff
  0040D2EB:  33 db                 xor     ebx, ebx
  0040D2ED:  eb 5c                 jmp     0x40d34b
  0040D2EF:  85 ed                 test    ebp, ebp
  0040D2F1:  75 1c                 jne     0x40d30f
  0040D2F3:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D2F7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D2FD:  df e0                 fnstsw  ax
  0040D2FF:  f6 c4 40              test    ah, 0x40
  0040D302:  74 0b                 je      0x40d30f
  0040D304:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0040D307:  85 c0                 test    eax, eax
  0040D309:  75 04                 jne     0x40d30f
  0040D30B:  33 db                 xor     ebx, ebx
  0040D30D:  eb 3c                 jmp     0x40d34b
  0040D30F:  83 ff 01              cmp     edi, 1
  0040D312:  75 37                 jne     0x40d34b
  0040D314:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D318:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040D31E:  df e0                 fnstsw  ax
  0040D320:  f6 c4 40              test    ah, 0x40
  0040D323:  74 26                 je      0x40d34b
  0040D325:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D329:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D32F:  df e0                 fnstsw  ax
  0040D331:  f6 c4 40              test    ah, 0x40
  0040D334:  74 15                 je      0x40d34b
  0040D336:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D339:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040D33F:  df e0                 fnstsw  ax
  0040D341:  f6 c4 01              test    ah, 1
  0040D344:  74 05                 je      0x40d34b
  0040D346:  b9 fe ff ff ff        mov     ecx, 0xfffffffe
  0040D34B:  d9 46 40              fld     dword ptr [esi + 0x40]
  0040D34E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D354:  d9 46 40              fld     dword ptr [esi + 0x40]
  0040D357:  df e0                 fnstsw  ax
  0040D359:  f6 c4 01              test    ah, 1
  0040D35C:  74 02                 je      0x40d360
  0040D35E:  d9 e0                 fchs    
  0040D360:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040D364:  d8 54 24 20           fcom    dword ptr [esp + 0x20]
  0040D368:  df e0                 fnstsw  ax
  0040D36A:  f6 c4 01              test    ah, 1
  0040D36D:  0f 85 50 01 00 00     jne     0x40d4c3
  0040D373:  83 f9 01              cmp     ecx, 1
  0040D376:  0f 84 47 01 00 00     je      0x40d4c3
  0040D37C:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0040D380:  df e0                 fnstsw  ax
  0040D382:  f6 c4 41              test    ah, 0x41
  0040D385:  74 7f                 je      0x40d406
  0040D387:  83 f9 ff              cmp     ecx, -1
  0040D38A:  74 7a                 je      0x40d406
  0040D38C:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D38F:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040D395:  df e0                 fnstsw  ax
  0040D397:  f6 c4 41              test    ah, 0x41
  0040D39A:  75 25                 jne     0x40d3c1
  0040D39C:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D39F:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040D3A5:  df e0                 fnstsw  ax
  0040D3A7:  f6 c4 01              test    ah, 1
  0040D3AA:  74 5a                 je      0x40d406
  0040D3AC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D3B0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D3B6:  df e0                 fnstsw  ax
  0040D3B8:  f6 c4 40              test    ah, 0x40
  0040D3BB:  74 49                 je      0x40d406
  0040D3BD:  85 ed                 test    ebp, ebp
  0040D3BF:  74 45                 je      0x40d406
  0040D3C1:  83 f9 fe              cmp     ecx, -2
  0040D3C4:  0f 85 09 01 00 00     jne     0x40d4d3
  0040D3CA:  8b 86 88 00 00 00     mov     eax, dword ptr [esi + 0x88]
  0040D3D0:  85 c0                 test    eax, eax
  0040D3D2:  75 0f                 jne     0x40d3e3
  0040D3D4:  d9 05 dc 06 5b 00     fld     dword ptr [0x5b06dc]
  0040D3DA:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D3DE:  e9 ec 00 00 00        jmp     0x40d4cf
  0040D3E3:  83 f8 01              cmp     eax, 1
  0040D3E6:  75 0f                 jne     0x40d3f7
  0040D3E8:  d9 05 d8 06 5b 00     fld     dword ptr [0x5b06d8]
  0040D3EE:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D3F2:  e9 d8 00 00 00        jmp     0x40d4cf
  0040D3F7:  d9 05 d4 06 5b 00     fld     dword ptr [0x5b06d4]
  0040D3FD:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D401:  e9 c9 00 00 00        jmp     0x40d4cf
  0040D406:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D409:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D40F:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D412:  df e0                 fnstsw  ax
  0040D414:  f6 c4 01              test    ah, 1
  0040D417:  74 02                 je      0x40d41b
  0040D419:  d9 e0                 fchs    
  0040D41B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0040D41F:  d9 05 68 06 5b 00     fld     dword ptr [0x5b0668]
  0040D425:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D429:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0040D42F:  df e0                 fnstsw  ax
  0040D431:  f6 c4 01              test    ah, 1
  0040D434:  74 11                 je      0x40d447
  0040D436:  dd d8                 fstp    st(0)
  0040D438:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  0040D43E:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D442:  e9 88 00 00 00        jmp     0x40d4cf
  0040D447:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D44B:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040D451:  df e0                 fnstsw  ax
  0040D453:  f6 c4 01              test    ah, 1
  0040D456:  74 0e                 je      0x40d466
  0040D458:  dd d8                 fstp    st(0)
  0040D45A:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0040D460:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D464:  eb 69                 jmp     0x40d4cf
  0040D466:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D46A:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040D470:  df e0                 fnstsw  ax
  0040D472:  f6 c4 01              test    ah, 1
  0040D475:  74 0e                 je      0x40d485
  0040D477:  dd d8                 fstp    st(0)
  0040D479:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0040D47F:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D483:  eb 4a                 jmp     0x40d4cf
  0040D485:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D489:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040D48F:  df e0                 fnstsw  ax
  0040D491:  f6 c4 01              test    ah, 1
  0040D494:  74 0e                 je      0x40d4a4
  0040D496:  dd d8                 fstp    st(0)
  0040D498:  d9 05 fc 05 5b 00     fld     dword ptr [0x5b05fc]
  0040D49E:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D4A2:  eb 2b                 jmp     0x40d4cf
  0040D4A4:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040D4A8:  d8 1d 74 04 5b 00     fcomp   dword ptr [0x5b0474]
  0040D4AE:  df e0                 fnstsw  ax
  0040D4B0:  f6 c4 01              test    ah, 1
  0040D4B3:  74 08                 je      0x40d4bd
  0040D4B5:  dd d8                 fstp    st(0)
  0040D4B7:  d9 05 08 06 5b 00     fld     dword ptr [0x5b0608]
  0040D4BD:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040D4C1:  eb 0c                 jmp     0x40d4cf
  0040D4C3:  dd d8                 fstp    st(0)
  0040D4C5:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D4C9:  d8 0d d0 06 5b 00     fmul    dword ptr [0x5b06d0]
  0040D4CF:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040D4D3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D4D6:  50                    push    eax
  0040D4D7:  e8 a4 da ff ff        call    0x40af80
  0040D4DC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D4DF:  83 c4 04              add     esp, 4
  0040D4E2:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D4E8:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D4EE:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D4F4:  df e0                 fnstsw  ax
  0040D4F6:  f6 c4 01              test    ah, 1
  0040D4F9:  74 02                 je      0x40d4fd
  0040D4FB:  d9 e0                 fchs    
  0040D4FD:  d9 99 b8 0e 00 00     fstp    dword ptr [ecx + 0xeb8]
  0040D503:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D506:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040D50A:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D510:  d9 c1                 fld     st(1)
  0040D512:  de d9                 fcompp  
  0040D514:  df e0                 fnstsw  ax
  0040D516:  f6 c4 01              test    ah, 1
  0040D519:  75 08                 jne     0x40d523
  0040D51B:  dd d8                 fstp    st(0)
  0040D51D:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D523:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  0040D529:  d8 d9                 fcomp   st(1)
  0040D52B:  df e0                 fnstsw  ax
  0040D52D:  f6 c4 41              test    ah, 0x41
  0040D530:  75 08                 jne     0x40d53a
  0040D532:  dd d8                 fstp    st(0)
  0040D534:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  0040D53A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040D53E:  d8 c9                 fmul    st(1)
  0040D540:  d9 99 b8 0e 00 00     fstp    dword ptr [ecx + 0xeb8]
  0040D546:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D549:  51                    push    ecx
  0040D54A:  dd d8                 fstp    st(0)
  0040D54C:  e8 bf 3a ff ff        call    0x401010
  0040D551:  83 c4 04              add     esp, 4
  0040D554:  85 db                 test    ebx, ebx
  0040D556:  0f 84 c5 00 00 00     je      0x40d621
  0040D55C:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0040D55F:  c7 44 24 24 00 00 70 41  mov     dword ptr [esp + 0x24], 0x41700000
  0040D567:  85 c0                 test    eax, eax
  0040D569:  74 10                 je      0x40d57b
  0040D56B:  d9 46 38              fld     dword ptr [esi + 0x38]
  0040D56E:  c7 44 24 24 00 00 f0 41  mov     dword ptr [esp + 0x24], 0x41f00000
  0040D576:  e9 90 00 00 00        jmp     0x40d60b
  0040D57B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0040D57F:  85 c0                 test    eax, eax
  0040D581:  74 15                 je      0x40d598
  0040D583:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  0040D586:  d9 82 a8 03 00 00     fld     dword ptr [edx + 0x3a8]
  0040D58C:  d8 05 50 04 5b 00     fadd    dword ptr [0x5b0450]
  0040D592:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0040D596:  eb 07                 jmp     0x40d59f
  0040D598:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040D59C:  d8 4e 4c              fmul    dword ptr [esi + 0x4c]
  0040D59F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D5A2:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040D5A8:  d8 46 38              fadd    dword ptr [esi + 0x38]
  0040D5AB:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0040D5AF:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040D5B2:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040D5B5:  c1 e0 04              shl     eax, 4
  0040D5B8:  03 c2                 add     eax, edx

; Function: sub_0040D5BC
; Address:  0x0040D5BC - 0x0040D5D7 (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D5BC:
  0040D5BC:  48                    dec     eax
  0040D5BD:  da 48 38              fimul   dword ptr [eax + 0x38]
  0040D5C0:  d9 e0                 fchs    
  0040D5C2:  d9 c1                 fld     st(1)
  0040D5C4:  de d9                 fcompp  
  0040D5C6:  df e0                 fnstsw  ax
  0040D5C8:  f6 c4 41              test    ah, 0x41
  0040D5CB:  74 12                 je      0x40d5df
  0040D5CD:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040D5D0:  c1 e0 04              shl     eax, 4
  0040D5D3:  03 c2                 add     eax, edx
  0040D5D5:  dd d8                 fstp    st(0)

; Function: sub_0040D5D7
; Address:  0x0040D5D7 - 0x0040D5E9 (18 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D5D7:
  0040D5D7:  d9 40 48              fld     dword ptr [eax + 0x48]
  0040D5DA:  da 48 38              fimul   dword ptr [eax + 0x38]
  0040D5DD:  d9 e0                 fchs    
  0040D5DF:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040D5E2:  c1 e0 04              shl     eax, 4
  0040D5E5:  03 c2                 add     eax, edx

; Function: sub_0040D5E9
; Address:  0x0040D5E9 - 0x0040D650 (103 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D5E9:
  0040D5E9:  4c                    dec     esp
  0040D5EA:  da 48 3c              fimul   dword ptr [eax + 0x3c]
  0040D5ED:  d9 c1                 fld     st(1)
  0040D5EF:  de d9                 fcompp  
  0040D5F1:  df e0                 fnstsw  ax
  0040D5F3:  f6 c4 01              test    ah, 1
  0040D5F6:  75 13                 jne     0x40d60b
  0040D5F8:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040D5FB:  c1 e1 04              shl     ecx, 4
  0040D5FE:  dd d8                 fstp    st(0)
  0040D600:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  0040D604:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  0040D608:  8d 04 11              lea     eax, [ecx + edx]
  0040D60B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040D60E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0040D612:  d9 9a 78 10 00 00     fstp    dword ptr [edx + 0x1078]
  0040D618:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D61B:  89 88 7c 10 00 00     mov     dword ptr [eax + 0x107c], ecx
  0040D621:  8b ce                 mov     ecx, esi
  0040D623:  e8 a8 03 00 00        call    0x40d9d0
  0040D628:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040D62B:  52                    push    edx
  0040D62C:  e8 3f 3a ff ff        call    0x401070
  0040D631:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D634:  50                    push    eax
  0040D635:  e8 86 3c ff ff        call    0x4012c0
  0040D63A:  83 c4 08              add     esp, 8
  0040D63D:  5f                    pop     edi
  0040D63E:  5e                    pop     esi
  0040D63F:  5d                    pop     ebp
  0040D640:  5b                    pop     ebx
  0040D641:  83 c4 1c              add     esp, 0x1c
  0040D644:  c3                    ret     
  0040D645:  90                    nop     
  0040D646:  90                    nop     
  0040D647:  90                    nop     
  0040D648:  90                    nop     
  0040D649:  90                    nop     
  0040D64A:  90                    nop     
  0040D64B:  90                    nop     
  0040D64C:  90                    nop     
  0040D64D:  90                    nop     
  0040D64E:  90                    nop     
  0040D64F:  90                    nop     

; Function: sub_0040D650
; Address:  0x0040D650 - 0x0040D6B8 (104 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D650:
  0040D650:  51                    push    ecx
  0040D651:  56                    push    esi
  0040D652:  8b f1                 mov     esi, ecx
  0040D654:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D657:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  0040D65A:  d9 81 30 03 00 00     fld     dword ptr [ecx + 0x330]
  0040D660:  d8 a2 30 03 00 00     fsub    dword ptr [edx + 0x330]
  0040D666:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040D66C:  df e0                 fnstsw  ax
  0040D66E:  f6 c4 01              test    ah, 1
  0040D671:  74 02                 je      0x40d675
  0040D673:  d9 e0                 fchs    
  0040D675:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  0040D67B:  d8 a2 38 03 00 00     fsub    dword ptr [edx + 0x338]
  0040D681:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040D687:  df e0                 fnstsw  ax
  0040D689:  f6 c4 01              test    ah, 1
  0040D68C:  74 02                 je      0x40d690
  0040D68E:  d9 e0                 fchs    
  0040D690:  d9 c1                 fld     st(1)
  0040D692:  d8 d9                 fcomp   st(1)
  0040D694:  df e0                 fnstsw  ax
  0040D696:  f6 c4 41              test    ah, 0x41
  0040D699:  74 02                 je      0x40d69d
  0040D69B:  d9 c9                 fxch    st(1)
  0040D69D:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040D6A3:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  0040D6A6:  c7 46 78 00 00 00 00  mov     dword ptr [esi + 0x78], 0
  0040D6AD:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040D6B2:  d8 c1                 fadd    st(1)
  0040D6B4:  3b c2                 cmp     eax, edx

; Function: sub_0040D6B8
; Address:  0x0040D6B8 - 0x0040D981 (713 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D6B8:
  0040D6B8:  24 04                 and     al, 4
  0040D6BA:  dd d8                 fstp    st(0)
  0040D6BC:  7e 26                 jle     0x40d6e4
  0040D6BE:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D6C1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D6C7:  df e0                 fnstsw  ax
  0040D6C9:  f6 c4 41              test    ah, 0x41
  0040D6CC:  75 0c                 jne     0x40d6da
  0040D6CE:  c7 81 ac 0e 00 00 ff ff ff ff  mov     dword ptr [ecx + 0xeac], 0xffffffff
  0040D6D8:  eb 0a                 jmp     0x40d6e4
  0040D6DA:  c7 81 ac 0e 00 00 01 00 00 00  mov     dword ptr [ecx + 0xeac], 1
  0040D6E4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D6E7:  51                    push    ecx
  0040D6E8:  e8 93 d8 ff ff        call    0x40af80
  0040D6ED:  8b 86 88 00 00 00     mov     eax, dword ptr [esi + 0x88]
  0040D6F3:  83 c4 04              add     esp, 4
  0040D6F6:  83 e8 00              sub     eax, 0
  0040D6F9:  0f 84 6d 01 00 00     je      0x40d86c
  0040D6FF:  48                    dec     eax
  0040D700:  0f 84 ba 00 00 00     je      0x40d7c0
  0040D706:  48                    dec     eax
  0040D707:  74 0b                 je      0x40d714
  0040D709:  d9 05 cc 04 5b 00     fld     dword ptr [0x5b04cc]
  0040D70F:  e9 f7 01 00 00        jmp     0x40d90b
  0040D714:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D718:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040D71E:  df e0                 fnstsw  ax
  0040D720:  f6 c4 41              test    ah, 0x41
  0040D723:  75 0b                 jne     0x40d730
  0040D725:  d9 05 c4 06 5b 00     fld     dword ptr [0x5b06c4]
  0040D72B:  e9 db 01 00 00        jmp     0x40d90b
  0040D730:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D734:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040D73A:  df e0                 fnstsw  ax
  0040D73C:  f6 c4 41              test    ah, 0x41
  0040D73F:  75 0b                 jne     0x40d74c
  0040D741:  d9 05 e4 06 5b 00     fld     dword ptr [0x5b06e4]
  0040D747:  e9 bf 01 00 00        jmp     0x40d90b
  0040D74C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D750:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040D756:  df e0                 fnstsw  ax
  0040D758:  f6 c4 41              test    ah, 0x41
  0040D75B:  75 0b                 jne     0x40d768
  0040D75D:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  0040D763:  e9 a3 01 00 00        jmp     0x40d90b
  0040D768:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D76C:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  0040D772:  df e0                 fnstsw  ax
  0040D774:  f6 c4 41              test    ah, 0x41
  0040D777:  75 0b                 jne     0x40d784
  0040D779:  d9 05 00 04 5b 00     fld     dword ptr [0x5b0400]
  0040D77F:  e9 87 01 00 00        jmp     0x40d90b
  0040D784:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D788:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040D78E:  df e0                 fnstsw  ax
  0040D790:  f6 c4 41              test    ah, 0x41
  0040D793:  75 0b                 jne     0x40d7a0
  0040D795:  d9 05 40 04 5b 00     fld     dword ptr [0x5b0440]
  0040D79B:  e9 6b 01 00 00        jmp     0x40d90b
  0040D7A0:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D7A4:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0040D7AA:  df e0                 fnstsw  ax
  0040D7AC:  f6 c4 41              test    ah, 0x41
  0040D7AF:  0f 85 50 01 00 00     jne     0x40d905
  0040D7B5:  d9 05 50 04 5b 00     fld     dword ptr [0x5b0450]
  0040D7BB:  e9 4b 01 00 00        jmp     0x40d90b
  0040D7C0:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D7C4:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040D7CA:  df e0                 fnstsw  ax
  0040D7CC:  f6 c4 41              test    ah, 0x41
  0040D7CF:  75 0b                 jne     0x40d7dc
  0040D7D1:  d9 05 e0 06 5b 00     fld     dword ptr [0x5b06e0]
  0040D7D7:  e9 2f 01 00 00        jmp     0x40d90b
  0040D7DC:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D7E0:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040D7E6:  df e0                 fnstsw  ax
  0040D7E8:  f6 c4 41              test    ah, 0x41
  0040D7EB:  75 0b                 jne     0x40d7f8
  0040D7ED:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  0040D7F3:  e9 13 01 00 00        jmp     0x40d90b
  0040D7F8:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D7FC:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040D802:  df e0                 fnstsw  ax
  0040D804:  f6 c4 41              test    ah, 0x41
  0040D807:  75 0b                 jne     0x40d814
  0040D809:  d9 05 00 04 5b 00     fld     dword ptr [0x5b0400]
  0040D80F:  e9 f7 00 00 00        jmp     0x40d90b
  0040D814:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D818:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  0040D81E:  df e0                 fnstsw  ax
  0040D820:  f6 c4 41              test    ah, 0x41
  0040D823:  75 0b                 jne     0x40d830
  0040D825:  d9 05 e8 05 5b 00     fld     dword ptr [0x5b05e8]
  0040D82B:  e9 db 00 00 00        jmp     0x40d90b
  0040D830:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D834:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040D83A:  df e0                 fnstsw  ax
  0040D83C:  f6 c4 41              test    ah, 0x41
  0040D83F:  75 0b                 jne     0x40d84c
  0040D841:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  0040D847:  e9 bf 00 00 00        jmp     0x40d90b
  0040D84C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D850:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0040D856:  df e0                 fnstsw  ax
  0040D858:  f6 c4 41              test    ah, 0x41
  0040D85B:  0f 85 a4 00 00 00     jne     0x40d905
  0040D861:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0040D867:  e9 9f 00 00 00        jmp     0x40d90b
  0040D86C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D870:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040D876:  df e0                 fnstsw  ax
  0040D878:  f6 c4 41              test    ah, 0x41
  0040D87B:  75 0b                 jne     0x40d888
  0040D87D:  d9 05 e0 06 5b 00     fld     dword ptr [0x5b06e0]
  0040D883:  e9 83 00 00 00        jmp     0x40d90b
  0040D888:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D88C:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040D892:  df e0                 fnstsw  ax
  0040D894:  f6 c4 41              test    ah, 0x41
  0040D897:  75 08                 jne     0x40d8a1
  0040D899:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  0040D89F:  eb 6a                 jmp     0x40d90b
  0040D8A1:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D8A5:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040D8AB:  df e0                 fnstsw  ax
  0040D8AD:  f6 c4 41              test    ah, 0x41
  0040D8B0:  75 08                 jne     0x40d8ba
  0040D8B2:  d9 05 00 04 5b 00     fld     dword ptr [0x5b0400]
  0040D8B8:  eb 51                 jmp     0x40d90b
  0040D8BA:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D8BE:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  0040D8C4:  df e0                 fnstsw  ax
  0040D8C6:  f6 c4 41              test    ah, 0x41
  0040D8C9:  75 08                 jne     0x40d8d3
  0040D8CB:  d9 05 e8 05 5b 00     fld     dword ptr [0x5b05e8]
  0040D8D1:  eb 38                 jmp     0x40d90b
  0040D8D3:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D8D7:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040D8DD:  df e0                 fnstsw  ax
  0040D8DF:  f6 c4 41              test    ah, 0x41
  0040D8E2:  75 08                 jne     0x40d8ec
  0040D8E4:  d9 05 60 04 5b 00     fld     dword ptr [0x5b0460]
  0040D8EA:  eb 1f                 jmp     0x40d90b
  0040D8EC:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D8F0:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0040D8F6:  df e0                 fnstsw  ax
  0040D8F8:  f6 c4 41              test    ah, 0x41
  0040D8FB:  75 08                 jne     0x40d905
  0040D8FD:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0040D903:  eb 06                 jmp     0x40d90b
  0040D905:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040D90B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D90E:  83 b9 b0 0e 00 00 01  cmp     dword ptr [ecx + 0xeb0], 1
  0040D915:  75 11                 jne     0x40d928
  0040D917:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D91D:  d8 d9                 fcomp   st(1)
  0040D91F:  df e0                 fnstsw  ax
  0040D921:  f6 c4 01              test    ah, 1
  0040D924:  74 1b                 je      0x40d941
  0040D926:  eb 11                 jmp     0x40d939
  0040D928:  d9 e0                 fchs    
  0040D92A:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D930:  d8 d9                 fcomp   st(1)
  0040D932:  df e0                 fnstsw  ax
  0040D934:  f6 c4 41              test    ah, 0x41
  0040D937:  75 08                 jne     0x40d941
  0040D939:  dd d8                 fstp    st(0)
  0040D93B:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D941:  d9 99 b8 0e 00 00     fstp    dword ptr [ecx + 0xeb8]
  0040D947:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040D94A:  52                    push    edx
  0040D94B:  e8 c0 36 ff ff        call    0x401010
  0040D950:  83 c4 04              add     esp, 4
  0040D953:  8b ce                 mov     ecx, esi
  0040D955:  e8 76 00 00 00        call    0x40d9d0
  0040D95A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D95D:  50                    push    eax
  0040D95E:  e8 0d 37 ff ff        call    0x401070
  0040D963:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D966:  51                    push    ecx
  0040D967:  e8 54 39 ff ff        call    0x4012c0
  0040D96C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040D970:  83 c4 08              add     esp, 8
  0040D973:  85 c0                 test    eax, eax
  0040D975:  74 52                 je      0x40d9c9
  0040D977:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  0040D97A:  8b 46 04              mov     eax, dword ptr [esi + 4]

; Function: sub_0040D981
; Address:  0x0040D981 - 0x0040D9D0 (79 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D981:
  0040D981:  00 00                 add     byte ptr [eax], al
  0040D983:  05 64 10 00 00        add     eax, 0x1064
  0040D988:  8b 0a                 mov     ecx, dword ptr [edx]
  0040D98A:  89 08                 mov     dword ptr [eax], ecx
  0040D98C:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040D98F:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040D992:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040D995:  89 50 08              mov     dword ptr [eax + 8], edx
  0040D998:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0040D99B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D99E:  8b 90 d0 0e 00 00     mov     edx, dword ptr [eax + 0xed0]
  0040D9A4:  89 91 70 10 00 00     mov     dword ptr [ecx + 0x1070], edx
  0040D9AA:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0040D9AD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D9B0:  8b 90 d0 0e 00 00     mov     edx, dword ptr [eax + 0xed0]
  0040D9B6:  89 91 78 10 00 00     mov     dword ptr [ecx + 0x1078], edx
  0040D9BC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D9BF:  c7 80 7c 10 00 00 00 00 70 41  mov     dword ptr [eax + 0x107c], 0x41700000
  0040D9C9:  5e                    pop     esi
  0040D9CA:  59                    pop     ecx
  0040D9CB:  c2 04 00              ret     4
  0040D9CE:  90                    nop     
  0040D9CF:  90                    nop     

; Function: sub_0040D9D0
; Address:  0x0040D9D0 - 0x0040DAF0 (288 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D9D0:
  0040D9D0:  51                    push    ecx
  0040D9D1:  53                    push    ebx
  0040D9D2:  55                    push    ebp
  0040D9D3:  8b e9                 mov     ebp, ecx
  0040D9D5:  56                    push    esi
  0040D9D6:  57                    push    edi
  0040D9D7:  d9 45 68              fld     dword ptr [ebp + 0x68]
  0040D9DA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D9E0:  d9 45 68              fld     dword ptr [ebp + 0x68]
  0040D9E3:  df e0                 fnstsw  ax
  0040D9E5:  f6 c4 01              test    ah, 1
  0040D9E8:  74 02                 je      0x40d9ec
  0040D9EA:  d9 e0                 fchs    
  0040D9EC:  d8 1d d0 04 5b 00     fcomp   dword ptr [0x5b04d0]
  0040D9F2:  df e0                 fnstsw  ax
  0040D9F4:  f6 c4 41              test    ah, 0x41
  0040D9F7:  0f 84 e0 00 00 00     je      0x40dadd
  0040D9FD:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0040DA00:  8b 4d 48              mov     ecx, dword ptr [ebp + 0x48]
  0040DA03:  0f bf 58 08           movsx   ebx, word ptr [eax + 8]
  0040DA07:  8b b8 20 10 00 00     mov     edi, dword ptr [eax + 0x1020]
  0040DA0D:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040DA12:  0f bf 51 08           movsx   edx, word ptr [ecx + 8]
  0040DA16:  8b b1 20 10 00 00     mov     esi, dword ptr [ecx + 0x1020]
  0040DA1C:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0040DA1F:  8d 0c 9b              lea     ecx, [ebx + ebx*4]
  0040DA22:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040DA26:  c1 e1 04              shl     ecx, 4
  0040DA29:  03 c1                 add     eax, ecx
  0040DA2B:  b9 06 00 00 00        mov     ecx, 6
  0040DA30:  2b 48 38              sub     ecx, dword ptr [eax + 0x38]
  0040DA33:  3b f9                 cmp     edi, ecx
  0040DA35:  0f 8c a2 00 00 00     jl      0x40dadd
  0040DA3B:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0040DA3E:  83 c0 07              add     eax, 7
  0040DA41:  3b f8                 cmp     edi, eax
  0040DA43:  0f 8f 94 00 00 00     jg      0x40dadd
  0040DA49:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040DA4D:  8d 0c 92              lea     ecx, [edx + edx*4]
  0040DA50:  c1 e1 04              shl     ecx, 4
  0040DA53:  03 c1                 add     eax, ecx
  0040DA55:  b9 06 00 00 00        mov     ecx, 6
  0040DA5A:  2b 48 38              sub     ecx, dword ptr [eax + 0x38]
  0040DA5D:  3b f1                 cmp     esi, ecx
  0040DA5F:  7c 7c                 jl      0x40dadd
  0040DA61:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0040DA64:  83 c0 07              add     eax, 7
  0040DA67:  3b f0                 cmp     esi, eax
  0040DA69:  7f 72                 jg      0x40dadd
  0040DA6B:  57                    push    edi
  0040DA6C:  56                    push    esi
  0040DA6D:  52                    push    edx
  0040DA6E:  e8 4d 10 00 00        call    0x40eac0
  0040DA73:  57                    push    edi
  0040DA74:  56                    push    esi
  0040DA75:  53                    push    ebx
  0040DA76:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0040DA7A:  e8 41 10 00 00        call    0x40eac0
  0040DA7F:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0040DA83:  33 c9                 xor     ecx, ecx
  0040DA85:  83 c4 18              add     esp, 0x18
  0040DA88:  3b d1                 cmp     edx, ecx
  0040DA8A:  74 4b                 je      0x40dad7
  0040DA8C:  3b c1                 cmp     eax, ecx
  0040DA8E:  75 2d                 jne     0x40dabd
  0040DA90:  89 8d 90 00 00 00     mov     dword ptr [ebp + 0x90], ecx
  0040DA96:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0040DA99:  56                    push    esi
  0040DA9A:  51                    push    ecx
  0040DA9B:  e8 f0 38 ff ff        call    0x401390
  0040DAA0:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0040DAA3:  56                    push    esi
  0040DAA4:  52                    push    edx
  0040DAA5:  e8 e6 38 ff ff        call    0x401390
  0040DAAA:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0040DAAD:  56                    push    esi
  0040DAAE:  50                    push    eax
  0040DAAF:  e8 dc 38 ff ff        call    0x401390
  0040DAB4:  83 c4 18              add     esp, 0x18
  0040DAB7:  5f                    pop     edi
  0040DAB8:  5e                    pop     esi
  0040DAB9:  5d                    pop     ebp
  0040DABA:  5b                    pop     ebx
  0040DABB:  59                    pop     ecx
  0040DABC:  c3                    ret     
  0040DABD:  8b 0d 34 45 5e 00     mov     ecx, dword ptr [0x5e4534]
  0040DAC3:  8b 85 90 00 00 00     mov     eax, dword ptr [ebp + 0x90]
  0040DAC9:  03 c1                 add     eax, ecx
  0040DACB:  5f                    pop     edi
  0040DACC:  89 85 90 00 00 00     mov     dword ptr [ebp + 0x90], eax
  0040DAD2:  5e                    pop     esi
  0040DAD3:  5d                    pop     ebp
  0040DAD4:  5b                    pop     ebx
  0040DAD5:  59                    pop     ecx
  0040DAD6:  c3                    ret     
  0040DAD7:  89 8d 90 00 00 00     mov     dword ptr [ebp + 0x90], ecx
  0040DADD:  5f                    pop     edi
  0040DADE:  5e                    pop     esi
  0040DADF:  5d                    pop     ebp
  0040DAE0:  5b                    pop     ebx
  0040DAE1:  59                    pop     ecx
  0040DAE2:  c3                    ret     
  0040DAE3:  90                    nop     
  0040DAE4:  90                    nop     
  0040DAE5:  90                    nop     
  0040DAE6:  90                    nop     
  0040DAE7:  90                    nop     
  0040DAE8:  90                    nop     
  0040DAE9:  90                    nop     
  0040DAEA:  90                    nop     
  0040DAEB:  90                    nop     
  0040DAEC:  90                    nop     
  0040DAED:  90                    nop     
  0040DAEE:  90                    nop     
  0040DAEF:  90                    nop     

; Function: sub_0040DAF0
; Address:  0x0040DAF0 - 0x0040DB5E (110 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DAF0:
  0040DAF0:  8b c1                 mov     eax, ecx
  0040DAF2:  56                    push    esi
  0040DAF3:  33 f6                 xor     esi, esi
  0040DAF5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040DAF8:  c7 00 ec 06 5b 00     mov     dword ptr [eax], 0x5b06ec
  0040DAFE:  89 b1 6c 10 00 00     mov     dword ptr [ecx + 0x106c], esi
  0040DB04:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040DB07:  89 b2 68 10 00 00     mov     dword ptr [edx + 0x1068], esi
  0040DB0D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040DB10:  89 b1 64 10 00 00     mov     dword ptr [ecx + 0x1064], esi
  0040DB16:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040DB19:  89 b2 70 10 00 00     mov     dword ptr [edx + 0x1070], esi
  0040DB1F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040DB22:  8b 91 2c 05 00 00     mov     edx, dword ptr [ecx + 0x52c]
  0040DB28:  80 e6 f7              and     dh, 0xf7
  0040DB2B:  89 91 2c 05 00 00     mov     dword ptr [ecx + 0x52c], edx
  0040DB31:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  0040DB35:  f6 c1 01              test    cl, 1
  0040DB38:  c7 00 f0 04 5b 00     mov     dword ptr [eax], 0x5b04f0
  0040DB3E:  74 25                 je      0x40db65
  0040DB40:  33 d2                 xor     edx, edx
  0040DB42:  b9 18 4d 5e 00        mov     ecx, 0x5e4d18
  0040DB47:  3b c1                 cmp     eax, ecx
  0040DB49:  74 13                 je      0x40db5e
  0040DB4B:  81 c1 a0 00 00 00     add     ecx, 0xa0
  0040DB51:  42                    inc     edx
  0040DB52:  81 f9 58 53 5e 00     cmp     ecx, 0x5e5358
  0040DB58:  7c ed                 jl      0x40db47
  0040DB5A:  5e                    pop     esi
  0040DB5B:  c2 04 00              ret     4

; Function: sub_0040DB5E
; Address:  0x0040DB5E - 0x0040DB70 (18 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DB5E:
  0040DB5E:  89 34 95 64 53 5e 00  mov     dword ptr [edx*4 + 0x5e5364], esi
  0040DB65:  5e                    pop     esi
  0040DB66:  c2 04 00              ret     4
  0040DB69:  90                    nop     
  0040DB6A:  90                    nop     
  0040DB6B:  90                    nop     
  0040DB6C:  90                    nop     
  0040DB6D:  90                    nop     
  0040DB6E:  90                    nop     
  0040DB6F:  90                    nop     

; Function: sub_0040DB70
; Address:  0x0040DB70 - 0x0040DC20 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DB70:
  0040DB70:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040DB74:  8b c1                 mov     eax, ecx
  0040DB76:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040DB7A:  56                    push    esi
  0040DB7B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0040DB7F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0040DB82:  57                    push    edi
  0040DB83:  89 50 04              mov     dword ptr [eax + 4], edx
  0040DB86:  c7 00 ec 06 5b 00     mov     dword ptr [eax], 0x5b06ec
  0040DB8C:  c7 40 5c 00 00 00 00  mov     dword ptr [eax + 0x5c], 0
  0040DB93:  8b 3e                 mov     edi, dword ptr [esi]
  0040DB95:  8d 48 0c              lea     ecx, [eax + 0xc]
  0040DB98:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0040DB9C:  89 39                 mov     dword ptr [ecx], edi
  0040DB9E:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0040DBA1:  89 79 04              mov     dword ptr [ecx + 4], edi
  0040DBA4:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0040DBA7:  8d 78 18              lea     edi, [eax + 0x18]
  0040DBAA:  89 71 08              mov     dword ptr [ecx + 8], esi
  0040DBAD:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0040DBB1:  b9 09 00 00 00        mov     ecx, 9
  0040DBB6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0040DBB8:  d8 0d f8 06 5b 00     fmul    dword ptr [0x5b06f8]
  0040DBBE:  d9 58 60              fstp    dword ptr [eax + 0x60]
  0040DBC1:  8d 48 30              lea     ecx, [eax + 0x30]
  0040DBC4:  8d 70 3c              lea     esi, [eax + 0x3c]
  0040DBC7:  8b 39                 mov     edi, dword ptr [ecx]
  0040DBC9:  89 3e                 mov     dword ptr [esi], edi
  0040DBCB:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0040DBCE:  89 7e 04              mov     dword ptr [esi + 4], edi
  0040DBD1:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040DBD4:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0040DBD7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0040DBDB:  89 48 64              mov     dword ptr [eax + 0x64], ecx
  0040DBDE:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0040DBE2:  89 48 48              mov     dword ptr [eax + 0x48], ecx
  0040DBE5:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040DBEB:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040DBEE:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040DBF1:  c1 e1 04              shl     ecx, 4
  0040DBF4:  8d 4c 0e 04           lea     ecx, [esi + ecx + 4]
  0040DBF8:  8d 70 4c              lea     esi, [eax + 0x4c]
  0040DBFB:  8b 39                 mov     edi, dword ptr [ecx]
  0040DBFD:  89 3e                 mov     dword ptr [esi], edi
  0040DBFF:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0040DC02:  89 7e 04              mov     dword ptr [esi + 4], edi
  0040DC05:  5f                    pop     edi
  0040DC06:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040DC09:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0040DC0C:  8b 8a 2c 05 00 00     mov     ecx, dword ptr [edx + 0x52c]
  0040DC12:  80 cd 08              or      ch, 8
  0040DC15:  5e                    pop     esi
  0040DC16:  89 8a 2c 05 00 00     mov     dword ptr [edx + 0x52c], ecx
  0040DC1C:  c2 1c 00              ret     0x1c
  0040DC1F:  90                    nop     

; Function: sub_0040DC20
; Address:  0x0040DC20 - 0x0040DC80 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DC20:
  0040DC20:  56                    push    esi
  0040DC21:  8b f1                 mov     esi, ecx
  0040DC23:  57                    push    edi
  0040DC24:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0040DC28:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040DC2B:  57                    push    edi
  0040DC2C:  50                    push    eax
  0040DC2D:  e8 3e 0c 00 00        call    0x40e870
  0040DC32:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040DC38:  83 c4 08              add     esp, 8
  0040DC3B:  df e0                 fnstsw  ax
  0040DC3D:  f6 c4 01              test    ah, 1
  0040DC40:  74 02                 je      0x40dc44
  0040DC42:  d9 e0                 fchs    
  0040DC44:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  0040DC4A:  d8 4e 64              fmul    dword ptr [esi + 0x64]
  0040DC4D:  d8 15 60 04 5b 00     fcom    dword ptr [0x5b0460]
  0040DC53:  df e0                 fnstsw  ax
  0040DC55:  f6 c4 41              test    ah, 0x41
  0040DC58:  74 08                 je      0x40dc62
  0040DC5A:  dd d8                 fstp    st(0)
  0040DC5C:  d9 05 60 04 5b 00     fld     dword ptr [0x5b0460]
  0040DC62:  d9 c9                 fxch    st(1)
  0040DC64:  d8 d9                 fcomp   st(1)
  0040DC66:  df e0                 fnstsw  ax
  0040DC68:  f6 c4 01              test    ah, 1
  0040DC6B:  dd d8                 fstp    st(0)
  0040DC6D:  74 07                 je      0x40dc76
  0040DC6F:  c7 46 5c 01 00 00 00  mov     dword ptr [esi + 0x5c], 1
  0040DC76:  5f                    pop     edi
  0040DC77:  5e                    pop     esi
  0040DC78:  c2 04 00              ret     4
  0040DC7B:  90                    nop     
  0040DC7C:  90                    nop     
  0040DC7D:  90                    nop     
  0040DC7E:  90                    nop     
  0040DC7F:  90                    nop     

; Function: sub_0040DC80
; Address:  0x0040DC80 - 0x0040DDB0 (304 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DC80:
  0040DC80:  83 ec 0c              sub     esp, 0xc
  0040DC83:  53                    push    ebx
  0040DC84:  8b d9                 mov     ebx, ecx
  0040DC86:  55                    push    ebp
  0040DC87:  33 ed                 xor     ebp, ebp
  0040DC89:  39 6b 5c              cmp     dword ptr [ebx + 0x5c], ebp
  0040DC8C:  0f 85 9a 00 00 00     jne     0x40dd2c
  0040DC92:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DC95:  56                    push    esi
  0040DC96:  05 3c 03 00 00        add     eax, 0x33c
  0040DC9B:  8b cd                 mov     ecx, ebp
  0040DC9D:  8b f0                 mov     esi, eax
  0040DC9F:  8b c5                 mov     eax, ebp
  0040DCA1:  8b d5                 mov     edx, ebp
  0040DCA3:  57                    push    edi
  0040DCA4:  89 06                 mov     dword ptr [esi], eax
  0040DCA6:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0040DCAA:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0040DCAE:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0040DCB2:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0040DCB5:  89 56 08              mov     dword ptr [esi + 8], edx
  0040DCB8:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  0040DCBB:  81 c6 88 03 00 00     add     esi, 0x388
  0040DCC1:  89 06                 mov     dword ptr [esi], eax
  0040DCC3:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0040DCC6:  89 56 08              mov     dword ptr [esi + 8], edx
  0040DCC9:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0040DCCC:  8d 53 0c              lea     edx, [ebx + 0xc]
  0040DCCF:  8d 73 18              lea     esi, [ebx + 0x18]
  0040DCD2:  89 a9 b8 0e 00 00     mov     dword ptr [ecx + 0xeb8], ebp
  0040DCD8:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DCDB:  8b 0a                 mov     ecx, dword ptr [edx]
  0040DCDD:  05 30 03 00 00        add     eax, 0x330
  0040DCE2:  89 08                 mov     dword ptr [eax], ecx
  0040DCE4:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040DCE7:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040DCEA:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040DCED:  b9 09 00 00 00        mov     ecx, 9
  0040DCF2:  89 50 08              mov     dword ptr [eax + 8], edx
  0040DCF5:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0040DCF8:  81 c7 64 03 00 00     add     edi, 0x364
  0040DCFE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0040DD00:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD03:  5f                    pop     edi
  0040DD04:  5e                    pop     esi
  0040DD05:  89 a8 6c 10 00 00     mov     dword ptr [eax + 0x106c], ebp
  0040DD0B:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0040DD0E:  89 a9 68 10 00 00     mov     dword ptr [ecx + 0x1068], ebp
  0040DD14:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DD17:  89 aa 64 10 00 00     mov     dword ptr [edx + 0x1064], ebp
  0040DD1D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD20:  89 a8 70 10 00 00     mov     dword ptr [eax + 0x1070], ebp
  0040DD26:  5d                    pop     ebp
  0040DD27:  5b                    pop     ebx
  0040DD28:  83 c4 0c              add     esp, 0xc
  0040DD2B:  c3                    ret     
  0040DD2C:  8b 4b 48              mov     ecx, dword ptr [ebx + 0x48]
  0040DD2F:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DD32:  51                    push    ecx
  0040DD33:  52                    push    edx
  0040DD34:  e8 17 0a 00 00        call    0x40e750
  0040DD39:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD3C:  8b 4b 60              mov     ecx, dword ptr [ebx + 0x60]
  0040DD3F:  d9 5b 58              fstp    dword ptr [ebx + 0x58]
  0040DD42:  89 88 b8 0e 00 00     mov     dword ptr [eax + 0xeb8], ecx
  0040DD48:  83 c4 08              add     esp, 8
  0040DD4B:  d9 43 58              fld     dword ptr [ebx + 0x58]
  0040DD4E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040DD54:  df e0                 fnstsw  ax
  0040DD56:  f6 c4 41              test    ah, 0x41
  0040DD59:  75 20                 jne     0x40dd7b
  0040DD5B:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DD5E:  c7 82 ac 0e 00 00 ff ff ff ff  mov     dword ptr [edx + 0xeac], 0xffffffff
  0040DD68:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD6B:  d9 80 b8 0e 00 00     fld     dword ptr [eax + 0xeb8]
  0040DD71:  d9 e0                 fchs    
  0040DD73:  d9 98 b8 0e 00 00     fstp    dword ptr [eax + 0xeb8]
  0040DD79:  eb 0d                 jmp     0x40dd88
  0040DD7B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD7E:  c7 80 ac 0e 00 00 01 00 00 00  mov     dword ptr [eax + 0xeac], 1
  0040DD88:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0040DD8B:  51                    push    ecx
  0040DD8C:  e8 7f 32 ff ff        call    0x401010
  0040DD91:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DD94:  52                    push    edx
  0040DD95:  e8 d6 32 ff ff        call    0x401070
  0040DD9A:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD9D:  50                    push    eax
  0040DD9E:  e8 1d 35 ff ff        call    0x4012c0
  0040DDA3:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DDA6:  8d 4b 4c              lea     ecx, [ebx + 0x4c]
  0040DDA9:  83 c4 0c              add     esp, 0xc

; Function: sub_0040DDB0
; Address:  0x0040DDB0 - 0x0040DDE0 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DDB0:
  0040DDB0:  00 00                 add     byte ptr [eax], al
  0040DDB2:  8b 01                 mov     eax, dword ptr [ecx]
  0040DDB4:  89 02                 mov     dword ptr [edx], eax
  0040DDB6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DDB9:  89 42 04              mov     dword ptr [edx + 4], eax
  0040DDBC:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040DDBF:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0040DDC2:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DDC5:  89 aa 70 10 00 00     mov     dword ptr [edx + 0x1070], ebp
  0040DDCB:  5d                    pop     ebp
  0040DDCC:  5b                    pop     ebx
  0040DDCD:  83 c4 0c              add     esp, 0xc
  0040DDD0:  c3                    ret     
  0040DDD1:  90                    nop     
  0040DDD2:  90                    nop     
  0040DDD3:  90                    nop     
  0040DDD4:  90                    nop     
  0040DDD5:  90                    nop     
  0040DDD6:  90                    nop     
  0040DDD7:  90                    nop     
  0040DDD8:  90                    nop     
  0040DDD9:  90                    nop     
  0040DDDA:  90                    nop     
  0040DDDB:  90                    nop     
  0040DDDC:  90                    nop     
  0040DDDD:  90                    nop     
  0040DDDE:  90                    nop     
  0040DDDF:  90                    nop     

; Function: sub_0040DDE0
; Address:  0x0040DDE0 - 0x0040DF40 (352 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DDE0:
  0040DDE0:  83 ec 0c              sub     esp, 0xc
  0040DDE3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040DDE7:  53                    push    ebx
  0040DDE8:  55                    push    ebp
  0040DDE9:  56                    push    esi
  0040DDEA:  8b f1                 mov     esi, ecx
  0040DDEC:  57                    push    edi
  0040DDED:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040DDF1:  6a 01                 push    1
  0040DDF3:  89 46 04              mov     dword ptr [esi + 4], eax
  0040DDF6:  c7 06 e0 04 5b 00     mov     dword ptr [esi], 0x5b04e0
  0040DDFC:  db 80 20 05 00 00     fild    dword ptr [eax + 0x520]
  0040DE02:  51                    push    ecx
  0040DE03:  6a 00                 push    0
  0040DE05:  50                    push    eax
  0040DE06:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0040DE0E:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  0040DE14:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0040DE1C:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0040DE20:  e8 8b cf 08 00        call    0x49adb0
  0040DE25:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040DE28:  83 c4 10              add     esp, 0x10
  0040DE2B:  bf 50 a4 5c 00        mov     edi, 0x5ca450
  0040DE30:  c6 42 7f 00           mov     byte ptr [edx + 0x7f], 0
  0040DE34:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040DE37:  c7 06 00 07 5b 00     mov     dword ptr [esi], 0x5b0700
  0040DE3D:  8b 0d 14 6a 5e 00     mov     ecx, dword ptr [0x5e6a14]
  0040DE43:  89 88 d4 0e 00 00     mov     dword ptr [eax + 0xed4], ecx
  0040DE49:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040DE4E:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040DE55:  8b 0d 04 6d 5e 00     mov     ecx, dword ptr [0x5e6d04]
  0040DE5B:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040DE60:  8b d0                 mov     edx, eax
  0040DE62:  c1 e8 08              shr     eax, 8
  0040DE65:  25 ff ff 00 00        and     eax, 0xffff
  0040DE6A:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040DE70:  0f af 04 8d a0 a4 5c 00  imul    eax, dword ptr [ecx*4 + 0x5ca4a0]
  0040DE78:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040DE7E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040DE81:  c1 f8 10              sar     eax, 0x10
  0040DE84:  40                    inc     eax
  0040DE85:  89 82 e8 0e 00 00     mov     dword ptr [edx + 0xee8], eax
  0040DE8B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040DE8E:  8d aa 0c 05 00 00     lea     ebp, [edx + 0x50c]
  0040DE94:  8b c5                 mov     eax, ebp
  0040DE96:  8a 18                 mov     bl, byte ptr [eax]
  0040DE98:  8a cb                 mov     cl, bl
  0040DE9A:  3a 1f                 cmp     bl, byte ptr [edi]
  0040DE9C:  75 1c                 jne     0x40deba
  0040DE9E:  84 c9                 test    cl, cl
  0040DEA0:  74 14                 je      0x40deb6
  0040DEA2:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0040DEA5:  8a cb                 mov     cl, bl
  0040DEA7:  3a 5f 01              cmp     bl, byte ptr [edi + 1]
  0040DEAA:  75 0e                 jne     0x40deba
  0040DEAC:  83 c0 02              add     eax, 2
  0040DEAF:  83 c7 02              add     edi, 2
  0040DEB2:  84 c9                 test    cl, cl
  0040DEB4:  75 e0                 jne     0x40de96
  0040DEB6:  33 c0                 xor     eax, eax
  0040DEB8:  eb 05                 jmp     0x40debf
  0040DEBA:  1b c0                 sbb     eax, eax
  0040DEBC:  83 d8 ff              sbb     eax, -1
  0040DEBF:  85 c0                 test    eax, eax
  0040DEC1:  74 34                 je      0x40def7
  0040DEC3:  bf 48 a4 5c 00        mov     edi, 0x5ca448
  0040DEC8:  8b c5                 mov     eax, ebp
  0040DECA:  8a 18                 mov     bl, byte ptr [eax]
  0040DECC:  8a cb                 mov     cl, bl
  0040DECE:  3a 1f                 cmp     bl, byte ptr [edi]
  0040DED0:  75 1c                 jne     0x40deee
  0040DED2:  84 c9                 test    cl, cl
  0040DED4:  74 14                 je      0x40deea
  0040DED6:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0040DED9:  8a cb                 mov     cl, bl
  0040DEDB:  3a 5f 01              cmp     bl, byte ptr [edi + 1]
  0040DEDE:  75 0e                 jne     0x40deee
  0040DEE0:  83 c0 02              add     eax, 2
  0040DEE3:  83 c7 02              add     edi, 2
  0040DEE6:  84 c9                 test    cl, cl
  0040DEE8:  75 e0                 jne     0x40deca
  0040DEEA:  33 c0                 xor     eax, eax
  0040DEEC:  eb 05                 jmp     0x40def3
  0040DEEE:  1b c0                 sbb     eax, eax
  0040DEF0:  83 d8 ff              sbb     eax, -1
  0040DEF3:  85 c0                 test    eax, eax
  0040DEF5:  75 0f                 jne     0x40df06
  0040DEF7:  8b 82 e8 0e 00 00     mov     eax, dword ptr [edx + 0xee8]
  0040DEFD:  8d 04 80              lea     eax, [eax + eax*4]
  0040DF00:  89 82 e8 0e 00 00     mov     dword ptr [edx + 0xee8], eax
  0040DF06:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040DF09:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  0040DF0F:  83 c9 04              or      ecx, 4
  0040DF12:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  0040DF18:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040DF1B:  f6 81 2c 05 00 00 10  test    byte ptr [ecx + 0x52c], 0x10
  0040DF22:  74 06                 je      0x40df2a
  0040DF24:  ff 05 5c 53 5e 00     inc     dword ptr [0x5e535c]
  0040DF2A:  8b c6                 mov     eax, esi
  0040DF2C:  5f                    pop     edi
  0040DF2D:  5e                    pop     esi
  0040DF2E:  5d                    pop     ebp
  0040DF2F:  5b                    pop     ebx
  0040DF30:  83 c4 0c              add     esp, 0xc
  0040DF33:  c2 04 00              ret     4
  0040DF36:  90                    nop     
  0040DF37:  90                    nop     
  0040DF38:  90                    nop     
  0040DF39:  90                    nop     
  0040DF3A:  90                    nop     
  0040DF3B:  90                    nop     
  0040DF3C:  90                    nop     
  0040DF3D:  90                    nop     
  0040DF3E:  90                    nop     
  0040DF3F:  90                    nop     

; Function: sub_0040DF40
; Address:  0x0040DF40 - 0x0040DF6D (45 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DF40:
  0040DF40:  56                    push    esi
  0040DF41:  8b f1                 mov     esi, ecx
  0040DF43:  e8 38 00 00 00        call    0x40df80
  0040DF48:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0040DF4D:  74 29                 je      0x40df78
  0040DF4F:  33 c9                 xor     ecx, ecx
  0040DF51:  b8 18 4d 5e 00        mov     eax, 0x5e4d18
  0040DF56:  3b f0                 cmp     esi, eax
  0040DF58:  74 13                 je      0x40df6d
  0040DF5A:  05 a0 00 00 00        add     eax, 0xa0
  0040DF5F:  41                    inc     ecx
  0040DF60:  3d 58 53 5e 00        cmp     eax, 0x5e5358
  0040DF65:  7c ef                 jl      0x40df56
  0040DF67:  8b c6                 mov     eax, esi
  0040DF69:  5e                    pop     esi
  0040DF6A:  c2 04 00              ret     4

; Function: sub_0040DF6D
; Address:  0x0040DF6D - 0x0040DF80 (19 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DF6D:
  0040DF6D:  c7 04 8d 64 53 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e5364], 0
  0040DF78:  8b c6                 mov     eax, esi
  0040DF7A:  5e                    pop     esi
  0040DF7B:  c2 04 00              ret     4
  0040DF7E:  90                    nop     
  0040DF7F:  90                    nop     

; Function: sub_0040DF80
; Address:  0x0040DF80 - 0x0040E030 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DF80:
  0040DF80:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DF83:  c7 01 00 07 5b 00     mov     dword ptr [ecx], 0x5b0700
  0040DF89:  56                    push    esi
  0040DF8A:  c7 80 00 11 00 00 00 00 00 00  mov     dword ptr [eax + 0x1100], 0
  0040DF94:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040DF97:  c7 82 3c 04 00 00 00 00 00 00  mov     dword ptr [edx + 0x43c], 0
  0040DFA1:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DFA4:  8b b0 cc 0e 00 00     mov     esi, dword ptr [eax + 0xecc]
  0040DFAA:  83 e6 fb              and     esi, 0xfffffffb
  0040DFAD:  89 b0 cc 0e 00 00     mov     dword ptr [eax + 0xecc], esi
  0040DFB3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DFB6:  f6 80 2c 05 00 00 10  test    byte ptr [eax + 0x52c], 0x10
  0040DFBD:  74 06                 je      0x40dfc5
  0040DFBF:  ff 0d 5c 53 5e 00     dec     dword ptr [0x5e535c]
  0040DFC5:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040DFC8:  c7 82 b0 0e 00 00 01 00 00 00  mov     dword ptr [edx + 0xeb0], 1
  0040DFD2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DFD5:  c7 80 ac 0e 00 00 01 00 00 00  mov     dword ptr [eax + 0xeac], 1
  0040DFDF:  8b 15 38 6a 5e 00     mov     edx, dword ptr [0x5e6a38]
  0040DFE5:  8d 42 ff              lea     eax, [edx - 1]
  0040DFE8:  85 c0                 test    eax, eax
  0040DFEA:  7c 32                 jl      0x40e01e
  0040DFEC:  8d 14 85 68 6a 5e 00  lea     edx, [eax*4 + 0x5e6a68]
  0040DFF3:  8b 32                 mov     esi, dword ptr [edx]
  0040DFF5:  f6 86 2d 05 00 00 01  test    byte ptr [esi + 0x52d], 1
  0040DFFC:  75 17                 jne     0x40e015
  0040DFFE:  48                    dec     eax
  0040DFFF:  83 ea 04              sub     edx, 4
  0040E002:  85 c0                 test    eax, eax
  0040E004:  7d ed                 jge     0x40dff3
  0040E006:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040E009:  5e                    pop     esi
  0040E00A:  c6 42 7f 01           mov     byte ptr [edx + 0x7f], 1
  0040E00E:  c7 01 f0 04 5b 00     mov     dword ptr [ecx], 0x5b04f0
  0040E014:  c3                    ret     
  0040E015:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040E018:  89 b0 d4 0e 00 00     mov     dword ptr [eax + 0xed4], esi
  0040E01E:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040E021:  5e                    pop     esi
  0040E022:  c6 42 7f 01           mov     byte ptr [edx + 0x7f], 1
  0040E026:  c7 01 f0 04 5b 00     mov     dword ptr [ecx], 0x5b04f0
  0040E02C:  c3                    ret     
  0040E02D:  90                    nop     
  0040E02E:  90                    nop     
  0040E02F:  90                    nop     

; Function: sub_0040E030
; Address:  0x0040E030 - 0x0040E05C (44 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E030:
  0040E030:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0040E033:  8b 81 e8 0e 00 00     mov     eax, dword ptr [ecx + 0xee8]
  0040E039:  85 c0                 test    eax, eax
  0040E03B:  0f 8f ca 00 00 00     jg      0x40e10b
  0040E041:  56                    push    esi
  0040E042:  8b 35 e4 52 65 00     mov     esi, dword ptr [0x6552e4]
  0040E048:  b8 01 00 00 00        mov     eax, 1
  0040E04D:  33 d2                 xor     edx, edx
  0040E04F:  3b f0                 cmp     esi, eax
  0040E051:  8b 35 f8 52 65 00     mov     esi, dword ptr [0x6552f8]
  0040E057:  0f 94 c2              sete    dl
  0040E05A:  57                    push    edi

; Function: sub_0040E05C
; Address:  0x0040E05C - 0x0040E110 (180 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E05C:
  0040E05C:  3d 5c 53 5e 00        cmp     eax, 0x5e535c
  0040E061:  8d 14 96              lea     edx, [esi + edx*4]
  0040E064:  8b 35 04 6d 5e 00     mov     esi, dword ptr [0x5e6d04]
  0040E06A:  2b f7                 sub     esi, edi
  0040E06C:  8b 3c 95 80 a4 5c 00  mov     edi, dword ptr [edx*4 + 0x5ca480]
  0040E073:  3b f7                 cmp     esi, edi
  0040E075:  5f                    pop     edi
  0040E076:  5e                    pop     esi
  0040E077:  0f 8d 88 00 00 00     jge     0x40e105
  0040E07D:  8b 15 24 53 65 00     mov     edx, dword ptr [0x655324]
  0040E083:  8b 89 d4 0e 00 00     mov     ecx, dword ptr [ecx + 0xed4]
  0040E089:  81 ca 20 20 20 20     or      edx, 0x20202020
  0040E08F:  0f bf 49 08           movsx   ecx, word ptr [ecx + 8]
  0040E093:  81 fa 63 61 6e 79     cmp     edx, 0x796e6163
  0040E099:  75 21                 jne     0x40e0bc
  0040E09B:  81 f9 b1 06 00 00     cmp     ecx, 0x6b1
  0040E0A1:  7c 08                 jl      0x40e0ab
  0040E0A3:  81 f9 ea 06 00 00     cmp     ecx, 0x6ea
  0040E0A9:  7e 60                 jle     0x40e10b
  0040E0AB:  81 f9 32 07 00 00     cmp     ecx, 0x732
  0040E0B1:  7c 5a                 jl      0x40e10d
  0040E0B3:  81 f9 56 07 00 00     cmp     ecx, 0x756
  0040E0B9:  7e 50                 jle     0x40e10b
  0040E0BB:  c3                    ret     
  0040E0BC:  81 fa 69 6e 64 75     cmp     edx, 0x75646e69
  0040E0C2:  75 49                 jne     0x40e10d
  0040E0C4:  81 f9 76 06 00 00     cmp     ecx, 0x676
  0040E0CA:  7c 08                 jl      0x40e0d4
  0040E0CC:  81 f9 25 07 00 00     cmp     ecx, 0x725
  0040E0D2:  7e 37                 jle     0x40e10b
  0040E0D4:  81 f9 df 08 00 00     cmp     ecx, 0x8df
  0040E0DA:  7c 08                 jl      0x40e0e4
  0040E0DC:  81 f9 02 09 00 00     cmp     ecx, 0x902
  0040E0E2:  7e 27                 jle     0x40e10b
  0040E0E4:  81 f9 38 09 00 00     cmp     ecx, 0x938
  0040E0EA:  7c 08                 jl      0x40e0f4
  0040E0EC:  81 f9 6b 09 00 00     cmp     ecx, 0x96b
  0040E0F2:  7e 17                 jle     0x40e10b
  0040E0F4:  81 f9 9d 09 00 00     cmp     ecx, 0x99d
  0040E0FA:  7c 11                 jl      0x40e10d
  0040E0FC:  81 f9 ce 09 00 00     cmp     ecx, 0x9ce
  0040E102:  7e 07                 jle     0x40e10b
  0040E104:  c3                    ret     
  0040E105:  89 81 e8 0e 00 00     mov     dword ptr [ecx + 0xee8], eax
  0040E10B:  33 c0                 xor     eax, eax
  0040E10D:  c3                    ret     
  0040E10E:  90                    nop     
  0040E10F:  90                    nop     

; Function: sub_0040E110
; Address:  0x0040E110 - 0x0040E150 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E110:
  0040E110:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040E113:  33 c0                 xor     eax, eax
  0040E115:  89 82 00 11 00 00     mov     dword ptr [edx + 0x1100], eax
  0040E11B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040E11E:  89 82 3c 04 00 00     mov     dword ptr [edx + 0x43c], eax
  0040E124:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0040E127:  f6 81 2c 05 00 00 20  test    byte ptr [ecx + 0x52c], 0x20
  0040E12E:  75 1f                 jne     0x40e14f
  0040E130:  81 3d a4 49 60 00 c0 03 00 00  cmp     dword ptr [0x6049a4], 0x3c0
  0040E13A:  7c 13                 jl      0x40e14f
  0040E13C:  a1 34 45 5e 00        mov     eax, dword ptr [0x5e4534]
  0040E141:  8b 91 e8 0e 00 00     mov     edx, dword ptr [ecx + 0xee8]
  0040E147:  2b d0                 sub     edx, eax
  0040E149:  89 91 e8 0e 00 00     mov     dword ptr [ecx + 0xee8], edx
  0040E14F:  c3                    ret     

; Function: sub_0040E150
; Address:  0x0040E150 - 0x0040E1A0 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E150:
  0040E150:  8b c1                 mov     eax, ecx
  0040E152:  33 d2                 xor     edx, edx
  0040E154:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040E158:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040E15B:  89 91 6c 10 00 00     mov     dword ptr [ecx + 0x106c], edx
  0040E161:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040E164:  89 91 68 10 00 00     mov     dword ptr [ecx + 0x1068], edx
  0040E16A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040E16D:  89 91 64 10 00 00     mov     dword ptr [ecx + 0x1064], edx
  0040E173:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040E176:  89 91 70 10 00 00     mov     dword ptr [ecx + 0x1070], edx
  0040E17C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040E17F:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040E183:  c6 42 7f 01           mov     byte ptr [edx + 0x7f], 1
  0040E187:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0040E18B:  89 48 08              mov     dword ptr [eax + 8], ecx
  0040E18E:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0040E191:  c7 00 10 07 5b 00     mov     dword ptr [eax], 0x5b0710
  0040E197:  c2 0c 00              ret     0xc
  0040E19A:  90                    nop     
  0040E19B:  90                    nop     
  0040E19C:  90                    nop     
  0040E19D:  90                    nop     
  0040E19E:  90                    nop     
  0040E19F:  90                    nop     

; Function: sub_0040E1A0
; Address:  0x0040E1A0 - 0x0040E1BB (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E1A0:
  0040E1A0:  8b c1                 mov     eax, ecx
  0040E1A2:  56                    push    esi
  0040E1A3:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0040E1A8:  c7 00 f0 04 5b 00     mov     dword ptr [eax], 0x5b04f0
  0040E1AE:  74 29                 je      0x40e1d9
  0040E1B0:  33 f6                 xor     esi, esi
  0040E1B2:  ba 18 4d 5e 00        mov     edx, 0x5e4d18
  0040E1B7:  3b c2                 cmp     eax, edx
  0040E1B9:  74 13                 je      0x40e1ce

; Function: sub_0040E1BB
; Address:  0x0040E1BB - 0x0040E1BF (4 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E1BB:
  0040E1BB:  .byte 0x81, 0xc2, 0xa0, 0x00

; Function: sub_0040E1BF
; Address:  0x0040E1BF - 0x0040E1CE (15 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E1BF:
  0040E1BF:  00 00                 add     byte ptr [eax], al
  0040E1C1:  46                    inc     esi
  0040E1C2:  81 fa 58 53 5e 00     cmp     edx, 0x5e5358
  0040E1C8:  7c ed                 jl      0x40e1b7
  0040E1CA:  5e                    pop     esi
  0040E1CB:  c2 04 00              ret     4

; Function: sub_0040E1CE
; Address:  0x0040E1CE - 0x0040E1E0 (18 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E1CE:
  0040E1CE:  c7 04 b5 64 53 5e 00 00 00 00 00  mov     dword ptr [esi*4 + 0x5e5364], 0
  0040E1D9:  5e                    pop     esi
  0040E1DA:  c2 04 00              ret     4
  0040E1DD:  90                    nop     
  0040E1DE:  90                    nop     
  0040E1DF:  90                    nop     

; Function: sub_0040E1E0
; Address:  0x0040E1E0 - 0x0040E340 (352 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E1E0:
  0040E1E0:  51                    push    ecx
  0040E1E1:  56                    push    esi
  0040E1E2:  8b f1                 mov     esi, ecx
  0040E1E4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040E1E7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040E1EA:  50                    push    eax
  0040E1EB:  51                    push    ecx
  0040E1EC:  e8 bf 05 00 00        call    0x40e7b0
  0040E1F1:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0040E1F5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040E1FB:  83 c4 08              add     esp, 8
  0040E1FE:  df e0                 fnstsw  ax
  0040E200:  f6 c4 01              test    ah, 1
  0040E203:  75 0f                 jne     0x40e214
  0040E205:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040E208:  c7 82 ac 0e 00 00 01 00 00 00  mov     dword ptr [edx + 0xeac], 1
  0040E212:  eb 0d                 jmp     0x40e221
  0040E214:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040E217:  c7 80 ac 0e 00 00 ff ff ff ff  mov     dword ptr [eax + 0xeac], 0xffffffff
  0040E221:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040E224:  51                    push    ecx
  0040E225:  e8 56 cd ff ff        call    0x40af80
  0040E22A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040E22D:  52                    push    edx
  0040E22E:  e8 dd 2d ff ff        call    0x401010
  0040E233:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040E236:  50                    push    eax
  0040E237:  e8 34 2e ff ff        call    0x401070
  0040E23C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040E23F:  51                    push    ecx
  0040E240:  e8 7b 30 ff ff        call    0x4012c0
  0040E245:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0040E248:  83 c4 10              add     esp, 0x10
  0040E24B:  85 c0                 test    eax, eax
  0040E24D:  0f 84 ea 00 00 00     je      0x40e33d
  0040E253:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E257:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040E25D:  df e0                 fnstsw  ax
  0040E25F:  f6 c4 01              test    ah, 1
  0040E262:  74 0c                 je      0x40e270
  0040E264:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E268:  d9 e0                 fchs    
  0040E26A:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0040E26E:  eb 08                 jmp     0x40e278
  0040E270:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040E274:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0040E278:  d9 05 74 04 5b 00     fld     dword ptr [0x5b0474]
  0040E27E:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E282:  d8 1d fc 03 5b 00     fcomp   dword ptr [0x5b03fc]
  0040E288:  df e0                 fnstsw  ax
  0040E28A:  f6 c4 01              test    ah, 1
  0040E28D:  74 0a                 je      0x40e299
  0040E28F:  dd d8                 fstp    st(0)
  0040E291:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  0040E297:  eb 4f                 jmp     0x40e2e8
  0040E299:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E29D:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040E2A3:  df e0                 fnstsw  ax
  0040E2A5:  f6 c4 01              test    ah, 1
  0040E2A8:  74 0a                 je      0x40e2b4
  0040E2AA:  dd d8                 fstp    st(0)
  0040E2AC:  d9 05 60 04 5b 00     fld     dword ptr [0x5b0460]
  0040E2B2:  eb 34                 jmp     0x40e2e8
  0040E2B4:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E2B8:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040E2BE:  df e0                 fnstsw  ax
  0040E2C0:  f6 c4 01              test    ah, 1
  0040E2C3:  74 0a                 je      0x40e2cf
  0040E2C5:  dd d8                 fstp    st(0)
  0040E2C7:  d9 05 00 04 5b 00     fld     dword ptr [0x5b0400]
  0040E2CD:  eb 19                 jmp     0x40e2e8
  0040E2CF:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040E2D3:  d8 1d b4 05 5b 00     fcomp   dword ptr [0x5b05b4]
  0040E2D9:  df e0                 fnstsw  ax
  0040E2DB:  f6 c4 01              test    ah, 1
  0040E2DE:  74 08                 je      0x40e2e8
  0040E2E0:  dd d8                 fstp    st(0)
  0040E2E2:  d9 05 c4 06 5b 00     fld     dword ptr [0x5b06c4]
  0040E2E8:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0040E2EB:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E2F1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040E2F7:  df e0                 fnstsw  ax
  0040E2F9:  f6 c4 01              test    ah, 1
  0040E2FC:  75 20                 jne     0x40e31e
  0040E2FE:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E304:  d8 d9                 fcomp   st(1)
  0040E306:  df e0                 fnstsw  ax
  0040E308:  f6 c4 01              test    ah, 1
  0040E30B:  74 2a                 je      0x40e337
  0040E30D:  dd d8                 fstp    st(0)
  0040E30F:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E315:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040E31B:  5e                    pop     esi
  0040E31C:  59                    pop     ecx
  0040E31D:  c3                    ret     
  0040E31E:  d9 e0                 fchs    
  0040E320:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E326:  d8 d9                 fcomp   st(1)
  0040E328:  df e0                 fnstsw  ax
  0040E32A:  f6 c4 41              test    ah, 0x41
  0040E32D:  75 08                 jne     0x40e337
  0040E32F:  dd d8                 fstp    st(0)
  0040E331:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040E337:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040E33D:  5e                    pop     esi
  0040E33E:  59                    pop     ecx
  0040E33F:  c3                    ret     

; Function: sub_0040E340
; Address:  0x0040E340 - 0x0040E372 (50 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E340:
  0040E340:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0040E343:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0040E346:  50                    push    eax
  0040E347:  51                    push    ecx
  0040E348:  e8 03 04 00 00        call    0x40e750
  0040E34D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040E353:  83 c4 08              add     esp, 8
  0040E356:  df e0                 fnstsw  ax
  0040E358:  f6 c4 01              test    ah, 1
  0040E35B:  74 02                 je      0x40e35f
  0040E35D:  d9 e0                 fchs    
  0040E35F:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  0040E363:  df e0                 fnstsw  ax
  0040E365:  f6 c4 01              test    ah, 1
  0040E368:  74 08                 je      0x40e372
  0040E36A:  b8 01 00 00 00        mov     eax, 1
  0040E36F:  c2 04 00              ret     4

; Function: sub_0040E372
; Address:  0x0040E372 - 0x0040E380 (14 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E372:
  0040E372:  33 c0                 xor     eax, eax
  0040E374:  c2 04 00              ret     4
  0040E377:  90                    nop     
  0040E378:  90                    nop     
  0040E379:  90                    nop     
  0040E37A:  90                    nop     
  0040E37B:  90                    nop     
  0040E37C:  90                    nop     
  0040E37D:  90                    nop     
  0040E37E:  90                    nop     
  0040E37F:  90                    nop     

; Function: sub_0040E380
; Address:  0x0040E380 - 0x0040E3A0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E380:
  0040E380:  51                    push    ecx
  0040E381:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0040E389:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040E38D:  a3 08 54 5e 00        mov     dword ptr [0x5e5408], eax
  0040E392:  59                    pop     ecx
  0040E393:  c3                    ret     
  0040E394:  90                    nop     
  0040E395:  90                    nop     
  0040E396:  90                    nop     
  0040E397:  90                    nop     
  0040E398:  90                    nop     
  0040E399:  90                    nop     
  0040E39A:  90                    nop     
  0040E39B:  90                    nop     
  0040E39C:  90                    nop     
  0040E39D:  90                    nop     
  0040E39E:  90                    nop     
  0040E39F:  90                    nop     

; Function: sub_0040E3A0
; Address:  0x0040E3A0 - 0x0040E3C0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E3A0:
  0040E3A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040E3A6:  d8 35 08 54 5e 00     fdiv    dword ptr [0x5e5408]
  0040E3AC:  d9 1d 04 54 5e 00     fstp    dword ptr [0x5e5404]
  0040E3B2:  c3                    ret     
  0040E3B3:  90                    nop     
  0040E3B4:  90                    nop     
  0040E3B5:  90                    nop     
  0040E3B6:  90                    nop     
  0040E3B7:  90                    nop     
  0040E3B8:  90                    nop     
  0040E3B9:  90                    nop     
  0040E3BA:  90                    nop     
  0040E3BB:  90                    nop     
  0040E3BC:  90                    nop     
  0040E3BD:  90                    nop     
  0040E3BE:  90                    nop     
  0040E3BF:  90                    nop     

; Function: sub_0040E3C0
; Address:  0x0040E3C0 - 0x0040E450 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E3C0:
  0040E3C0:  53                    push    ebx
  0040E3C1:  55                    push    ebp
  0040E3C2:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0040E3C6:  56                    push    esi
  0040E3C7:  8b f1                 mov     esi, ecx
  0040E3C9:  57                    push    edi
  0040E3CA:  33 db                 xor     ebx, ebx
  0040E3CC:  b9 64 00 00 00        mov     ecx, 0x64
  0040E3D1:  8d be 98 01 00 00     lea     edi, [esi + 0x198]
  0040E3D7:  b8 00 f6 ff ff        mov     eax, 0xfffff600
  0040E3DC:  89 1e                 mov     dword ptr [esi], ebx
  0040E3DE:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0040E3E1:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040E3E3:  8d be 28 03 00 00     lea     edi, [esi + 0x328]
  0040E3E9:  b9 09 00 00 00        mov     ecx, 9
  0040E3EE:  33 c0                 xor     eax, eax
  0040E3F0:  3b eb                 cmp     ebp, ebx
  0040E3F2:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040E3F4:  74 4f                 je      0x40e445
  0040E3F6:  8b 45 00              mov     eax, dword ptr [ebp]
  0040E3F9:  8d 7d 04              lea     edi, [ebp + 4]
  0040E3FC:  3b c3                 cmp     eax, ebx
  0040E3FE:  7e 14                 jle     0x40e414
  0040E400:  6a 01                 push    1
  0040E402:  57                    push    edi
  0040E403:  8b ce                 mov     ecx, esi
  0040E405:  e8 46 00 00 00        call    0x40e450
  0040E40A:  03 f8                 add     edi, eax
  0040E40C:  8b 45 00              mov     eax, dword ptr [ebp]
  0040E40F:  43                    inc     ebx
  0040E410:  3b d8                 cmp     ebx, eax
  0040E412:  7c ec                 jl      0x40e400
  0040E414:  8b 06                 mov     eax, dword ptr [esi]
  0040E416:  85 c0                 test    eax, eax
  0040E418:  74 14                 je      0x40e42e
  0040E41A:  68 00 e6 40 00        push    0x40e600
  0040E41F:  6a 04                 push    4
  0040E421:  50                    push    eax
  0040E422:  8d 46 08              lea     eax, [esi + 8]
  0040E425:  50                    push    eax
  0040E426:  e8 10 12 19 00        call    0x59f63b
  0040E42B:  83 c4 10              add     esp, 0x10
  0040E42E:  8b 06                 mov     eax, dword ptr [esi]
  0040E430:  85 c0                 test    eax, eax
  0040E432:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0040E436:  74 0d                 je      0x40e445
  0040E438:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0040E43C:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0040E442:  d9 5e 04              fstp    dword ptr [esi + 4]
  0040E445:  5f                    pop     edi
  0040E446:  5e                    pop     esi
  0040E447:  5d                    pop     ebp
  0040E448:  5b                    pop     ebx
  0040E449:  c2 04 00              ret     4
  0040E44C:  90                    nop     
  0040E44D:  90                    nop     
  0040E44E:  90                    nop     
  0040E44F:  90                    nop     

; Function: sub_0040E450
; Address:  0x0040E450 - 0x0040E488 (56 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E450:
  0040E450:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040E454:  56                    push    esi
  0040E455:  33 c0                 xor     eax, eax
  0040E457:  8b 32                 mov     esi, dword ptr [edx]
  0040E459:  83 fe 05              cmp     esi, 5
  0040E45C:  75 2a                 jne     0x40e488
  0040E45E:  8a 44 24 0c           mov     al, byte ptr [esp + 0xc]
  0040E462:  84 c0                 test    al, al
  0040E464:  74 06                 je      0x40e46c
  0040E466:  8d 42 40              lea     eax, [edx + 0x40]
  0040E469:  89 42 3c              mov     dword ptr [edx + 0x3c], eax
  0040E46C:  8b 01                 mov     eax, dword ptr [ecx]
  0040E46E:  5e                    pop     esi
  0040E46F:  89 54 81 08           mov     dword ptr [ecx + eax*4 + 8], edx
  0040E473:  8b 52 38              mov     edx, dword ptr [edx + 0x38]
  0040E476:  8d 14 92              lea     edx, [edx + edx*4]
  0040E479:  8d 04 95 40 00 00 00  lea     eax, [edx*4 + 0x40]
  0040E480:  8b 11                 mov     edx, dword ptr [ecx]
  0040E482:  42                    inc     edx
  0040E483:  89 11                 mov     dword ptr [ecx], edx
  0040E485:  c2 08 00              ret     8

; Function: sub_0040E488
; Address:  0x0040E488 - 0x0040E4A5 (29 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E488:
  0040E488:  4e                    dec     esi
  0040E489:  74 1a                 je      0x40e4a5
  0040E48B:  4e                    dec     esi
  0040E48C:  74 17                 je      0x40e4a5
  0040E48E:  4e                    dec     esi
  0040E48F:  75 19                 jne     0x40e4aa
  0040E491:  8b 31                 mov     esi, dword ptr [ecx]
  0040E493:  b8 48 00 00 00        mov     eax, 0x48
  0040E498:  89 54 b1 08           mov     dword ptr [ecx + esi*4 + 8], edx
  0040E49C:  8b 11                 mov     edx, dword ptr [ecx]
  0040E49E:  42                    inc     edx
  0040E49F:  5e                    pop     esi
  0040E4A0:  89 11                 mov     dword ptr [ecx], edx
  0040E4A2:  c2 08 00              ret     8

; Function: sub_0040E4A5
; Address:  0x0040E4A5 - 0x0040E4C0 (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E4A5:
  0040E4A5:  b8 14 00 00 00        mov     eax, 0x14
  0040E4AA:  8b 31                 mov     esi, dword ptr [ecx]
  0040E4AC:  89 54 b1 08           mov     dword ptr [ecx + esi*4 + 8], edx
  0040E4B0:  8b 11                 mov     edx, dword ptr [ecx]
  0040E4B2:  42                    inc     edx
  0040E4B3:  5e                    pop     esi
  0040E4B4:  89 11                 mov     dword ptr [ecx], edx
  0040E4B6:  c2 08 00              ret     8
  0040E4B9:  90                    nop     
  0040E4BA:  90                    nop     
  0040E4BB:  90                    nop     
  0040E4BC:  90                    nop     
  0040E4BD:  90                    nop     
  0040E4BE:  90                    nop     
  0040E4BF:  90                    nop     

; Function: sub_0040E4C0
; Address:  0x0040E4C0 - 0x0040E5B0 (240 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E4C0:
  0040E4C0:  53                    push    ebx
  0040E4C1:  8b 19                 mov     ebx, dword ptr [ecx]
  0040E4C3:  56                    push    esi
  0040E4C4:  57                    push    edi
  0040E4C5:  85 db                 test    ebx, ebx
  0040E4C7:  0f 84 ce 00 00 00     je      0x40e59b
  0040E4CD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040E4D1:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0040E4D5:  8b 94 81 28 03 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x328]
  0040E4DC:  8b 74 91 08           mov     esi, dword ptr [ecx + edx*4 + 8]
  0040E4E0:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0040E4E3:  3b f7                 cmp     esi, edi
  0040E4E5:  7d 48                 jge     0x40e52f
  0040E4E7:  83 fb 01              cmp     ebx, 1
  0040E4EA:  7e 41                 jle     0x40e52d
  0040E4EC:  8b 31                 mov     esi, dword ptr [ecx]
  0040E4EE:  8d 5e ff              lea     ebx, [esi - 1]
  0040E4F1:  3b d3                 cmp     edx, ebx
  0040E4F3:  74 7a                 je      0x40e56f
  0040E4F5:  85 f6                 test    esi, esi
  0040E4F7:  74 22                 je      0x40e51b
  0040E4F9:  8b 9c 81 28 03 00 00  mov     ebx, dword ptr [ecx + eax*4 + 0x328]
  0040E500:  43                    inc     ebx
  0040E501:  89 9c 81 28 03 00 00  mov     dword ptr [ecx + eax*4 + 0x328], ebx
  0040E508:  8b 31                 mov     esi, dword ptr [ecx]
  0040E50A:  8b d3                 mov     edx, ebx
  0040E50C:  3b d6                 cmp     edx, esi
  0040E50E:  75 0b                 jne     0x40e51b
  0040E510:  c7 84 81 28 03 00 00 00 00 00 00  mov     dword ptr [ecx + eax*4 + 0x328], 0
  0040E51B:  8b 94 81 28 03 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x328]
  0040E522:  8b 74 91 08           mov     esi, dword ptr [ecx + edx*4 + 8]
  0040E526:  39 7e 04              cmp     dword ptr [esi + 4], edi
  0040E529:  7c c1                 jl      0x40e4ec
  0040E52B:  eb 42                 jmp     0x40e56f
  0040E52D:  3b f7                 cmp     esi, edi
  0040E52F:  7e 3e                 jle     0x40e56f
  0040E531:  83 fb 01              cmp     ebx, 1
  0040E534:  7e 39                 jle     0x40e56f
  0040E536:  85 d2                 test    edx, edx
  0040E538:  74 35                 je      0x40e56f
  0040E53A:  83 39 00              cmp     dword ptr [ecx], 0
  0040E53D:  74 20                 je      0x40e55f
  0040E53F:  8b b4 81 28 03 00 00  mov     esi, dword ptr [ecx + eax*4 + 0x328]
  0040E546:  4e                    dec     esi
  0040E547:  8b d6                 mov     edx, esi
  0040E549:  89 b4 81 28 03 00 00  mov     dword ptr [ecx + eax*4 + 0x328], esi
  0040E550:  83 fa ff              cmp     edx, -1
  0040E553:  75 0a                 jne     0x40e55f
  0040E555:  8b 11                 mov     edx, dword ptr [ecx]
  0040E557:  4a                    dec     edx
  0040E558:  89 94 81 28 03 00 00  mov     dword ptr [ecx + eax*4 + 0x328], edx
  0040E55F:  8b 94 81 28 03 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x328]
  0040E566:  8b 74 91 08           mov     esi, dword ptr [ecx + edx*4 + 8]
  0040E56A:  39 7e 04              cmp     dword ptr [esi + 4], edi
  0040E56D:  7f c7                 jg      0x40e536
  0040E56F:  8b 84 81 28 03 00 00  mov     eax, dword ptr [ecx + eax*4 + 0x328]
  0040E576:  8b 54 81 08           mov     edx, dword ptr [ecx + eax*4 + 8]
  0040E57A:  39 7a 04              cmp     dword ptr [edx + 4], edi
  0040E57D:  75 1c                 jne     0x40e59b
  0040E57F:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  0040E585:  8b bc 81 98 01 00 00  mov     edi, dword ptr [ecx + eax*4 + 0x198]
  0040E58C:  2b f7                 sub     esi, edi
  0040E58E:  81 fe 00 0a 00 00     cmp     esi, 0xa00
  0040E594:  7e 05                 jle     0x40e59b
  0040E596:  83 3a 02              cmp     dword ptr [edx], 2
  0040E599:  75 03                 jne     0x40e59e
  0040E59B:  83 c8 ff              or      eax, 0xffffffff
  0040E59E:  5f                    pop     edi
  0040E59F:  5e                    pop     esi
  0040E5A0:  5b                    pop     ebx
  0040E5A1:  c2 08 00              ret     8
  0040E5A4:  90                    nop     
  0040E5A5:  90                    nop     
  0040E5A6:  90                    nop     
  0040E5A7:  90                    nop     
  0040E5A8:  90                    nop     
  0040E5A9:  90                    nop     
  0040E5AA:  90                    nop     
  0040E5AB:  90                    nop     
  0040E5AC:  90                    nop     
  0040E5AD:  90                    nop     
  0040E5AE:  90                    nop     
  0040E5AF:  90                    nop     

; Function: sub_0040E5B0
; Address:  0x0040E5B0 - 0x0040E5E8 (56 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E5B0:
  0040E5B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040E5B4:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040E5BA:  53                    push    ebx
  0040E5BB:  8b 9c 81 98 01 00 00  mov     ebx, dword ptr [ecx + eax*4 + 0x198]
  0040E5C2:  2b d3                 sub     edx, ebx
  0040E5C4:  33 db                 xor     ebx, ebx
  0040E5C6:  81 fa 00 0a 00 00     cmp     edx, 0xa00
  0040E5CC:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0040E5D0:  0f 9e c3              setle   bl
  0040E5D3:  89 1a                 mov     dword ptr [edx], ebx
  0040E5D5:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040E5DB:  89 94 81 98 01 00 00  mov     dword ptr [ecx + eax*4 + 0x198], edx
  0040E5E2:  8b 11                 mov     edx, dword ptr [ecx]
  0040E5E4:  3b c2                 cmp     eax, edx
  0040E5E6:  5b                    pop     ebx

; Function: sub_0040E5E8
; Address:  0x0040E5E8 - 0x0040E5F0 (8 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E5E8:
  0040E5E8:  07                    pop     es
  0040E5E9:  8b 44 81 08           mov     eax, dword ptr [ecx + eax*4 + 8]
  0040E5ED:  c2 08 00              ret     8

; Function: sub_0040E5F0
; Address:  0x0040E5F0 - 0x0040E600 (16 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E5F0:
  0040E5F0:  33 c0                 xor     eax, eax
  0040E5F2:  c2 08 00              ret     8
  0040E5F5:  90                    nop     
  0040E5F6:  90                    nop     
  0040E5F7:  90                    nop     
  0040E5F8:  90                    nop     
  0040E5F9:  90                    nop     
  0040E5FA:  90                    nop     
  0040E5FB:  90                    nop     
  0040E5FC:  90                    nop     
  0040E5FD:  90                    nop     
  0040E5FE:  90                    nop     
  0040E5FF:  90                    nop     

; Function: sub_0040E600
; Address:  0x0040E600 - 0x0040E620 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E600:
  0040E600:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040E604:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0040E608:  8b 08                 mov     ecx, dword ptr [eax]
  0040E60A:  8b 02                 mov     eax, dword ptr [edx]
  0040E60C:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0040E60F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040E612:  2b ca                 sub     ecx, edx
  0040E614:  8b c1                 mov     eax, ecx
  0040E616:  c3                    ret     
  0040E617:  90                    nop     
  0040E618:  90                    nop     
  0040E619:  90                    nop     
  0040E61A:  90                    nop     
  0040E61B:  90                    nop     
  0040E61C:  90                    nop     
  0040E61D:  90                    nop     
  0040E61E:  90                    nop     
  0040E61F:  90                    nop     

; Function: sub_0040E620
; Address:  0x0040E620 - 0x0040E640 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E620:
  0040E620:  51                    push    ecx
  0040E621:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0040E629:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040E62D:  a3 18 54 5e 00        mov     dword ptr [0x5e5418], eax
  0040E632:  59                    pop     ecx
  0040E633:  c3                    ret     
  0040E634:  90                    nop     
  0040E635:  90                    nop     
  0040E636:  90                    nop     
  0040E637:  90                    nop     
  0040E638:  90                    nop     
  0040E639:  90                    nop     
  0040E63A:  90                    nop     
  0040E63B:  90                    nop     
  0040E63C:  90                    nop     
  0040E63D:  90                    nop     
  0040E63E:  90                    nop     
  0040E63F:  90                    nop     

; Function: sub_0040E640
; Address:  0x0040E640 - 0x0040E660 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E640:
  0040E640:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040E646:  d8 35 18 54 5e 00     fdiv    dword ptr [0x5e5418]
  0040E64C:  d9 1d 14 54 5e 00     fstp    dword ptr [0x5e5414]
  0040E652:  c3                    ret     
  0040E653:  90                    nop     
  0040E654:  90                    nop     
  0040E655:  90                    nop     
  0040E656:  90                    nop     
  0040E657:  90                    nop     
  0040E658:  90                    nop     
  0040E659:  90                    nop     
  0040E65A:  90                    nop     
  0040E65B:  90                    nop     
  0040E65C:  90                    nop     
  0040E65D:  90                    nop     
  0040E65E:  90                    nop     
  0040E65F:  90                    nop     

; Function: sub_0040E660
; Address:  0x0040E660 - 0x0040E680 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E660:
  0040E660:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E665:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040E668:  33 c0                 xor     eax, eax
  0040E66A:  8b 91 88 00 00 00     mov     edx, dword ptr [ecx + 0x88]
  0040E670:  85 d2                 test    edx, edx
  0040E672:  0f 94 c0              sete    al
  0040E675:  c3                    ret     
  0040E676:  90                    nop     
  0040E677:  90                    nop     
  0040E678:  90                    nop     
  0040E679:  90                    nop     
  0040E67A:  90                    nop     
  0040E67B:  90                    nop     
  0040E67C:  90                    nop     
  0040E67D:  90                    nop     
  0040E67E:  90                    nop     
  0040E67F:  90                    nop     

; Function: sub_0040E680
; Address:  0x0040E680 - 0x0040E6A1 (33 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E680:
  0040E680:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E685:  33 d2                 xor     edx, edx
  0040E687:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040E68A:  8b 81 88 00 00 00     mov     eax, dword ptr [ecx + 0x88]
  0040E690:  c7 05 1c 54 5e 00 01 00 00 00  mov     dword ptr [0x5e541c], 1
  0040E69A:  85 c0                 test    eax, eax
  0040E69C:  0f 94 c2              sete    dl

; Function: sub_0040E6A1
; Address:  0x0040E6A1 - 0x0040E6B0 (15 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E6A1:
  0040E6A1:  24 54                 and     al, 0x54
  0040E6A3:  5e                    pop     esi
  0040E6A4:  00 c7                 add     bh, al
  0040E6A6:  05 20 54 5e 00        add     eax, 0x5e5420
  0040E6AB:  be 00 00 00 c3        mov     esi, 0xc3000000

; Function: sub_0040E6B0
; Address:  0x0040E6B0 - 0x0040E6D0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E6B0:
  0040E6B0:  51                    push    ecx
  0040E6B1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0040E6B9:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040E6BD:  a3 2c 54 5e 00        mov     dword ptr [0x5e542c], eax
  0040E6C2:  59                    pop     ecx
  0040E6C3:  c3                    ret     
  0040E6C4:  90                    nop     
  0040E6C5:  90                    nop     
  0040E6C6:  90                    nop     
  0040E6C7:  90                    nop     
  0040E6C8:  90                    nop     
  0040E6C9:  90                    nop     
  0040E6CA:  90                    nop     
  0040E6CB:  90                    nop     
  0040E6CC:  90                    nop     
  0040E6CD:  90                    nop     
  0040E6CE:  90                    nop     
  0040E6CF:  90                    nop     

; Function: sub_0040E6D0
; Address:  0x0040E6D0 - 0x0040E6F0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E6D0:
  0040E6D0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040E6D6:  d8 35 2c 54 5e 00     fdiv    dword ptr [0x5e542c]
  0040E6DC:  d9 1d 28 54 5e 00     fstp    dword ptr [0x5e5428]
  0040E6E2:  c3                    ret     
  0040E6E3:  90                    nop     
  0040E6E4:  90                    nop     
  0040E6E5:  90                    nop     
  0040E6E6:  90                    nop     
  0040E6E7:  90                    nop     
  0040E6E8:  90                    nop     
  0040E6E9:  90                    nop     
  0040E6EA:  90                    nop     
  0040E6EB:  90                    nop     
  0040E6EC:  90                    nop     
  0040E6ED:  90                    nop     
  0040E6EE:  90                    nop     
  0040E6EF:  90                    nop     

; Function: sub_0040E6F0
; Address:  0x0040E6F0 - 0x0040E707 (23 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E6F0:
  0040E6F0:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E6F5:  56                    push    esi
  0040E6F6:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040E6FA:  8b 30                 mov     esi, dword ptr [eax]
  0040E6FC:  8b c6                 mov     eax, esi
  0040E6FE:  0f bf 49 08           movsx   ecx, word ptr [ecx + 8]
  0040E702:  99                    cdq     
  0040E703:  2b c2                 sub     eax, edx

; Function: sub_0040E707
; Address:  0x0040E707 - 0x0040E750 (73 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E707:
  0040E707:  24 0c                 and     al, 0xc
  0040E709:  d1 f8                 sar     eax, 1
  0040E70B:  0f bf 52 08           movsx   edx, word ptr [edx + 8]
  0040E70F:  2b ca                 sub     ecx, edx
  0040E711:  85 c9                 test    ecx, ecx
  0040E713:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E717:  7e 18                 jle     0x40e731
  0040E719:  3b c8                 cmp     ecx, eax
  0040E71B:  7e 12                 jle     0x40e72f
  0040E71D:  2b ce                 sub     ecx, esi
  0040E71F:  5e                    pop     esi
  0040E720:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0040E724:  db 44 24 04           fild    dword ptr [esp + 4]
  0040E728:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E72E:  c3                    ret     
  0040E72F:  85 c9                 test    ecx, ecx
  0040E731:  7d 0c                 jge     0x40e73f
  0040E733:  f7 d8                 neg     eax
  0040E735:  3b c8                 cmp     ecx, eax
  0040E737:  7d 06                 jge     0x40e73f
  0040E739:  03 ce                 add     ecx, esi
  0040E73B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E73F:  db 44 24 08           fild    dword ptr [esp + 8]
  0040E743:  5e                    pop     esi
  0040E744:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E74A:  c3                    ret     
  0040E74B:  90                    nop     
  0040E74C:  90                    nop     
  0040E74D:  90                    nop     
  0040E74E:  90                    nop     
  0040E74F:  90                    nop     

; Function: sub_0040E750
; Address:  0x0040E750 - 0x0040E767 (23 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E750:
  0040E750:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E755:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040E759:  56                    push    esi
  0040E75A:  8b 30                 mov     esi, dword ptr [eax]
  0040E75C:  0f bf 49 08           movsx   ecx, word ptr [ecx + 8]
  0040E760:  8b c6                 mov     eax, esi
  0040E762:  99                    cdq     
  0040E763:  2b c2                 sub     eax, edx

; Function: sub_0040E767
; Address:  0x0040E767 - 0x0040E7B0 (73 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E767:
  0040E767:  24 0c                 and     al, 0xc
  0040E769:  2b ca                 sub     ecx, edx
  0040E76B:  d1 f8                 sar     eax, 1
  0040E76D:  85 c9                 test    ecx, ecx
  0040E76F:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E773:  7e 18                 jle     0x40e78d
  0040E775:  3b c8                 cmp     ecx, eax
  0040E777:  7e 12                 jle     0x40e78b
  0040E779:  2b ce                 sub     ecx, esi
  0040E77B:  5e                    pop     esi
  0040E77C:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0040E780:  db 44 24 04           fild    dword ptr [esp + 4]
  0040E784:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E78A:  c3                    ret     
  0040E78B:  85 c9                 test    ecx, ecx
  0040E78D:  7d 0c                 jge     0x40e79b
  0040E78F:  f7 d8                 neg     eax
  0040E791:  3b c8                 cmp     ecx, eax
  0040E793:  7d 06                 jge     0x40e79b
  0040E795:  03 ce                 add     ecx, esi
  0040E797:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E79B:  db 44 24 08           fild    dword ptr [esp + 8]
  0040E79F:  5e                    pop     esi
  0040E7A0:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E7A6:  c3                    ret     
  0040E7A7:  90                    nop     
  0040E7A8:  90                    nop     
  0040E7A9:  90                    nop     
  0040E7AA:  90                    nop     
  0040E7AB:  90                    nop     
  0040E7AC:  90                    nop     
  0040E7AD:  90                    nop     
  0040E7AE:  90                    nop     
  0040E7AF:  90                    nop     

; Function: sub_0040E7B0
; Address:  0x0040E7B0 - 0x0040E7C7 (23 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E7B0:
  0040E7B0:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E7B5:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040E7B9:  56                    push    esi
  0040E7BA:  8b 30                 mov     esi, dword ptr [eax]
  0040E7BC:  0f bf 49 08           movsx   ecx, word ptr [ecx + 8]
  0040E7C0:  8b c6                 mov     eax, esi
  0040E7C2:  99                    cdq     
  0040E7C3:  2b c2                 sub     eax, edx

; Function: sub_0040E7C7
; Address:  0x0040E7C7 - 0x0040E810 (73 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E7C7:
  0040E7C7:  24 08                 and     al, 8
  0040E7C9:  2b ca                 sub     ecx, edx
  0040E7CB:  d1 f8                 sar     eax, 1
  0040E7CD:  85 c9                 test    ecx, ecx
  0040E7CF:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0040E7D3:  7e 1a                 jle     0x40e7ef
  0040E7D5:  3b c8                 cmp     ecx, eax
  0040E7D7:  7e 14                 jle     0x40e7ed
  0040E7D9:  2b ce                 sub     ecx, esi
  0040E7DB:  5e                    pop     esi
  0040E7DC:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E7E0:  db 44 24 08           fild    dword ptr [esp + 8]
  0040E7E4:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E7EA:  d9 e0                 fchs    
  0040E7EC:  c3                    ret     
  0040E7ED:  85 c9                 test    ecx, ecx
  0040E7EF:  7d 0c                 jge     0x40e7fd
  0040E7F1:  f7 d8                 neg     eax
  0040E7F3:  3b c8                 cmp     ecx, eax
  0040E7F5:  7d 06                 jge     0x40e7fd
  0040E7F7:  03 ce                 add     ecx, esi
  0040E7F9:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0040E7FD:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0040E801:  5e                    pop     esi
  0040E802:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E808:  d9 e0                 fchs    
  0040E80A:  c3                    ret     
  0040E80B:  90                    nop     
  0040E80C:  90                    nop     
  0040E80D:  90                    nop     
  0040E80E:  90                    nop     
  0040E80F:  90                    nop     

; Function: sub_0040E810
; Address:  0x0040E810 - 0x0040E823 (19 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E810:
  0040E810:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E815:  56                    push    esi
  0040E816:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040E81A:  8b 30                 mov     esi, dword ptr [eax]
  0040E81C:  8b c6                 mov     eax, esi
  0040E81E:  99                    cdq     
  0040E81F:  2b c2                 sub     eax, edx

; Function: sub_0040E823
; Address:  0x0040E823 - 0x0040E870 (77 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E823:
  0040E823:  24 0c                 and     al, 0xc
  0040E825:  2b ca                 sub     ecx, edx
  0040E827:  d1 f8                 sar     eax, 1
  0040E829:  85 c9                 test    ecx, ecx
  0040E82B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E82F:  7e 18                 jle     0x40e849
  0040E831:  3b c8                 cmp     ecx, eax
  0040E833:  7e 12                 jle     0x40e847
  0040E835:  2b ce                 sub     ecx, esi
  0040E837:  5e                    pop     esi
  0040E838:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0040E83C:  db 44 24 04           fild    dword ptr [esp + 4]
  0040E840:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E846:  c3                    ret     
  0040E847:  85 c9                 test    ecx, ecx
  0040E849:  7d 0c                 jge     0x40e857
  0040E84B:  f7 d8                 neg     eax
  0040E84D:  3b c8                 cmp     ecx, eax
  0040E84F:  7d 06                 jge     0x40e857
  0040E851:  03 ce                 add     ecx, esi
  0040E853:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E857:  db 44 24 08           fild    dword ptr [esp + 8]
  0040E85B:  5e                    pop     esi
  0040E85C:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E862:  c3                    ret     
  0040E863:  90                    nop     
  0040E864:  90                    nop     
  0040E865:  90                    nop     
  0040E866:  90                    nop     
  0040E867:  90                    nop     
  0040E868:  90                    nop     
  0040E869:  90                    nop     
  0040E86A:  90                    nop     
  0040E86B:  90                    nop     
  0040E86C:  90                    nop     
  0040E86D:  90                    nop     
  0040E86E:  90                    nop     
  0040E86F:  90                    nop     

; Function: sub_0040E870
; Address:  0x0040E870 - 0x0040E88C (28 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E870:
  0040E870:  83 ec 18              sub     esp, 0x18
  0040E873:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E878:  53                    push    ebx
  0040E879:  56                    push    esi
  0040E87A:  57                    push    edi
  0040E87B:  8b 30                 mov     esi, dword ptr [eax]
  0040E87D:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0040E881:  8b c6                 mov     eax, esi
  0040E883:  0f bf 4f 08           movsx   ecx, word ptr [edi + 8]
  0040E887:  99                    cdq     
  0040E888:  2b c2                 sub     eax, edx

; Function: sub_0040E88C
; Address:  0x0040E88C - 0x0040E8E2 (86 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E88C:
  0040E88C:  24 2c                 and     al, 0x2c
  0040E88E:  d1 f8                 sar     eax, 1
  0040E890:  0f bf 5a 08           movsx   ebx, word ptr [edx + 8]
  0040E894:  2b cb                 sub     ecx, ebx
  0040E896:  85 c9                 test    ecx, ecx
  0040E898:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0040E89C:  7e 0a                 jle     0x40e8a8
  0040E89E:  3b c8                 cmp     ecx, eax
  0040E8A0:  7e 04                 jle     0x40e8a6
  0040E8A2:  2b ce                 sub     ecx, esi
  0040E8A4:  eb 0c                 jmp     0x40e8b2
  0040E8A6:  85 c9                 test    ecx, ecx
  0040E8A8:  7d 0c                 jge     0x40e8b6
  0040E8AA:  f7 d8                 neg     eax
  0040E8AC:  3b c8                 cmp     ecx, eax
  0040E8AE:  7d 06                 jge     0x40e8b6
  0040E8B0:  03 ce                 add     ecx, esi
  0040E8B2:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0040E8B6:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0040E8BA:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E8C0:  d8 15 fc 03 5b 00     fcom    dword ptr [0x5b03fc]
  0040E8C6:  df e0                 fnstsw  ax
  0040E8C8:  f6 c4 41              test    ah, 0x41
  0040E8CB:  74 58                 je      0x40e925
  0040E8CD:  d8 15 b8 04 5b 00     fcom    dword ptr [0x5b04b8]
  0040E8D3:  df e0                 fnstsw  ax
  0040E8D5:  f6 c4 01              test    ah, 1
  0040E8D8:  75 4b                 jne     0x40e925
  0040E8DA:  8d 4c 24 18           lea     ecx, [esp + 0x18]

; Function: sub_0040E8E2
; Address:  0x0040E8E2 - 0x0040E930 (78 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E8E2:
  0040E8E2:  00 00                 add     byte ptr [eax], al
  0040E8E4:  51                    push    ecx
  0040E8E5:  52                    push    edx
  0040E8E6:  8d 97 30 03 00 00     lea     edx, [edi + 0x330]
  0040E8EC:  52                    push    edx
  0040E8ED:  6a 01                 push    1
  0040E8EF:  dd d8                 fstp    st(0)
  0040E8F1:  e8 fa 1f 12 00        call    0x5308f0
  0040E8F6:  83 c4 10              add     esp, 0x10
  0040E8F9:  81 c7 d0 03 00 00     add     edi, 0x3d0
  0040E8FF:  8b 07                 mov     eax, dword ptr [edi]
  0040E901:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040E905:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0040E908:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0040E90C:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0040E90F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040E913:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0040E917:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0040E91B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040E91F:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0040E923:  de c1                 faddp   st(1)
  0040E925:  5f                    pop     edi
  0040E926:  5e                    pop     esi
  0040E927:  5b                    pop     ebx
  0040E928:  83 c4 18              add     esp, 0x18
  0040E92B:  c3                    ret     
  0040E92C:  90                    nop     
  0040E92D:  90                    nop     
  0040E92E:  90                    nop     
  0040E92F:  90                    nop     

; Function: sub_0040E930
; Address:  0x0040E930 - 0x0040E94B (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E930:
  0040E930:  83 ec 18              sub     esp, 0x18
  0040E933:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E938:  56                    push    esi
  0040E939:  57                    push    edi
  0040E93A:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0040E93E:  8b 30                 mov     esi, dword ptr [eax]
  0040E940:  0f bf 4f 08           movsx   ecx, word ptr [edi + 8]
  0040E944:  8b c6                 mov     eax, esi
  0040E946:  99                    cdq     
  0040E947:  2b c2                 sub     eax, edx

; Function: sub_0040E94B
; Address:  0x0040E94B - 0x0040E9F0 (165 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E94B:
  0040E94B:  24 28                 and     al, 0x28
  0040E94D:  2b ca                 sub     ecx, edx
  0040E94F:  d1 f8                 sar     eax, 1
  0040E951:  85 c9                 test    ecx, ecx
  0040E953:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0040E957:  7e 0a                 jle     0x40e963
  0040E959:  3b c8                 cmp     ecx, eax
  0040E95B:  7e 04                 jle     0x40e961
  0040E95D:  2b ce                 sub     ecx, esi
  0040E95F:  eb 0c                 jmp     0x40e96d
  0040E961:  85 c9                 test    ecx, ecx
  0040E963:  7d 0c                 jge     0x40e971
  0040E965:  f7 d8                 neg     eax
  0040E967:  3b c8                 cmp     ecx, eax
  0040E969:  7d 06                 jge     0x40e971
  0040E96B:  03 ce                 add     ecx, esi
  0040E96D:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0040E971:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0040E975:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E97B:  d8 15 fc 03 5b 00     fcom    dword ptr [0x5b03fc]
  0040E981:  df e0                 fnstsw  ax
  0040E983:  f6 c4 41              test    ah, 0x41
  0040E986:  74 56                 je      0x40e9de
  0040E988:  d8 15 b8 04 5b 00     fcom    dword ptr [0x5b04b8]
  0040E98E:  df e0                 fnstsw  ax
  0040E990:  f6 c4 01              test    ah, 1
  0040E993:  75 49                 jne     0x40e9de
  0040E995:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0040E999:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0040E99D:  51                    push    ecx
  0040E99E:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  0040E9A4:  52                    push    edx
  0040E9A5:  50                    push    eax
  0040E9A6:  6a 01                 push    1
  0040E9A8:  dd d8                 fstp    st(0)
  0040E9AA:  e8 41 1f 12 00        call    0x5308f0
  0040E9AF:  83 c4 10              add     esp, 0x10
  0040E9B2:  81 c7 d0 03 00 00     add     edi, 0x3d0
  0040E9B8:  8b 0f                 mov     ecx, dword ptr [edi]
  0040E9BA:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E9BE:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0040E9C1:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040E9C5:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0040E9C8:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0040E9CC:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0040E9D0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040E9D4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040E9D8:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0040E9DC:  de c1                 faddp   st(1)
  0040E9DE:  5f                    pop     edi
  0040E9DF:  5e                    pop     esi
  0040E9E0:  83 c4 18              add     esp, 0x18
  0040E9E3:  c3                    ret     
  0040E9E4:  90                    nop     
  0040E9E5:  90                    nop     
  0040E9E6:  90                    nop     
  0040E9E7:  90                    nop     
  0040E9E8:  90                    nop     
  0040E9E9:  90                    nop     
  0040E9EA:  90                    nop     
  0040E9EB:  90                    nop     
  0040E9EC:  90                    nop     
  0040E9ED:  90                    nop     
  0040E9EE:  90                    nop     
  0040E9EF:  90                    nop     

; Function: sub_0040E9F0
; Address:  0x0040E9F0 - 0x0040EA10 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E9F0:
  0040E9F0:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E9F5:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040E9F9:  db 40 04              fild    dword ptr [eax + 4]
  0040E9FC:  d8 89 f8 0a 00 00     fmul    dword ptr [ecx + 0xaf8]
  0040EA02:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040EA08:  c3                    ret     
  0040EA09:  90                    nop     
  0040EA0A:  90                    nop     
  0040EA0B:  90                    nop     
  0040EA0C:  90                    nop     
  0040EA0D:  90                    nop     
  0040EA0E:  90                    nop     
  0040EA0F:  90                    nop     

; Function: sub_0040EA10
; Address:  0x0040EA10 - 0x0040EA60 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EA10:
  0040EA10:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0040EA14:  83 c0 09              add     eax, 9
  0040EA17:  85 c0                 test    eax, eax
  0040EA19:  7d 04                 jge     0x40ea1f
  0040EA1B:  33 c0                 xor     eax, eax
  0040EA1D:  eb 0a                 jmp     0x40ea29
  0040EA1F:  83 f8 20              cmp     eax, 0x20
  0040EA22:  7c 05                 jl      0x40ea29
  0040EA24:  b8 1f 00 00 00        mov     eax, 0x1f
  0040EA29:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040EA2D:  56                    push    esi
  0040EA2E:  57                    push    edi
  0040EA2F:  bf 01 00 00 00        mov     edi, 1
  0040EA34:  8d 14 89              lea     edx, [ecx + ecx*4]
  0040EA37:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040EA3D:  c1 e2 04              shl     edx, 4
  0040EA40:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0040EA43:  b9 1f 00 00 00        mov     ecx, 0x1f
  0040EA48:  2b c8                 sub     ecx, eax
  0040EA4A:  8b 44 16 34           mov     eax, dword ptr [esi + edx + 0x34]
  0040EA4E:  d3 e7                 shl     edi, cl
  0040EA50:  23 c7                 and     eax, edi
  0040EA52:  5f                    pop     edi
  0040EA53:  5e                    pop     esi
  0040EA54:  c3                    ret     
  0040EA55:  90                    nop     
  0040EA56:  90                    nop     
  0040EA57:  90                    nop     
  0040EA58:  90                    nop     
  0040EA59:  90                    nop     
  0040EA5A:  90                    nop     
  0040EA5B:  90                    nop     
  0040EA5C:  90                    nop     
  0040EA5D:  90                    nop     
  0040EA5E:  90                    nop     
  0040EA5F:  90                    nop     

; Function: sub_0040EA60
; Address:  0x0040EA60 - 0x0040EAA0 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EA60:
  0040EA60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EA64:  83 c0 09              add     eax, 9
  0040EA67:  85 c0                 test    eax, eax
  0040EA69:  7d 11                 jge     0x40ea7c
  0040EA6B:  33 c0                 xor     eax, eax
  0040EA6D:  b9 1f 00 00 00        mov     ecx, 0x1f
  0040EA72:  2b c8                 sub     ecx, eax
  0040EA74:  b8 01 00 00 00        mov     eax, 1
  0040EA79:  d3 e0                 shl     eax, cl
  0040EA7B:  c3                    ret     
  0040EA7C:  83 f8 20              cmp     eax, 0x20
  0040EA7F:  7c 05                 jl      0x40ea86
  0040EA81:  b8 1f 00 00 00        mov     eax, 0x1f
  0040EA86:  b9 1f 00 00 00        mov     ecx, 0x1f
  0040EA8B:  2b c8                 sub     ecx, eax
  0040EA8D:  b8 01 00 00 00        mov     eax, 1
  0040EA92:  d3 e0                 shl     eax, cl
  0040EA94:  c3                    ret     
  0040EA95:  90                    nop     
  0040EA96:  90                    nop     
  0040EA97:  90                    nop     
  0040EA98:  90                    nop     
  0040EA99:  90                    nop     
  0040EA9A:  90                    nop     
  0040EA9B:  90                    nop     
  0040EA9C:  90                    nop     
  0040EA9D:  90                    nop     
  0040EA9E:  90                    nop     
  0040EA9F:  90                    nop     

; Function: sub_0040EAA0
; Address:  0x0040EAA0 - 0x0040EAC0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EAA0:
  0040EAA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EAA4:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040EAAA:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0040EAAD:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040EAB1:  8d 04 80              lea     eax, [eax + eax*4]
  0040EAB4:  c1 e0 04              shl     eax, 4
  0040EAB7:  8b 44 02 34           mov     eax, dword ptr [edx + eax + 0x34]
  0040EABB:  23 c1                 and     eax, ecx
  0040EABD:  c3                    ret     
  0040EABE:  90                    nop     
  0040EABF:  90                    nop     

; Function: sub_0040EAC0
; Address:  0x0040EAC0 - 0x0040EB0B (75 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EAC0:
  0040EAC0:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040EAC6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EACA:  56                    push    esi
  0040EACB:  57                    push    edi
  0040EACC:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0040EAD0:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0040EAD3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0040EAD7:  be 16 00 00 00        mov     esi, 0x16
  0040EADC:  2b f7                 sub     esi, edi
  0040EADE:  8d 04 80              lea     eax, [eax + eax*4]
  0040EAE1:  bf 16 00 00 00        mov     edi, 0x16
  0040EAE6:  c1 e0 04              shl     eax, 4
  0040EAE9:  2b f9                 sub     edi, ecx
  0040EAEB:  8b 54 02 34           mov     edx, dword ptr [edx + eax + 0x34]
  0040EAEF:  3b f7                 cmp     esi, edi
  0040EAF1:  7e 17                 jle     0x40eb0a
  0040EAF3:  8b ce                 mov     ecx, esi
  0040EAF5:  83 c8 ff              or      eax, 0xffffffff
  0040EAF8:  2b cf                 sub     ecx, edi
  0040EAFA:  41                    inc     ecx
  0040EAFB:  d3 e0                 shl     eax, cl
  0040EAFD:  f7 d2                 not     edx
  0040EAFF:  8b cf                 mov     ecx, edi
  0040EB01:  5f                    pop     edi
  0040EB02:  d3 fa                 sar     edx, cl
  0040EB04:  f7 d0                 not     eax
  0040EB06:  5e                    pop     esi
  0040EB07:  23 c2                 and     eax, edx
  0040EB09:  c3                    ret     

; Function: sub_0040EB0B
; Address:  0x0040EB0B - 0x0040EB30 (37 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EB0B:
  0040EB0B:  cf                    iretd   
  0040EB0C:  83 c8 ff              or      eax, 0xffffffff
  0040EB0F:  2b ce                 sub     ecx, esi
  0040EB11:  5f                    pop     edi
  0040EB12:  41                    inc     ecx
  0040EB13:  d3 e0                 shl     eax, cl
  0040EB15:  f7 d2                 not     edx
  0040EB17:  8b ce                 mov     ecx, esi
  0040EB19:  5e                    pop     esi
  0040EB1A:  d3 fa                 sar     edx, cl
  0040EB1C:  f7 d0                 not     eax
  0040EB1E:  23 c2                 and     eax, edx
  0040EB20:  c3                    ret     
  0040EB21:  90                    nop     
  0040EB22:  90                    nop     
  0040EB23:  90                    nop     
  0040EB24:  90                    nop     
  0040EB25:  90                    nop     
  0040EB26:  90                    nop     
  0040EB27:  90                    nop     
  0040EB28:  90                    nop     
  0040EB29:  90                    nop     
  0040EB2A:  90                    nop     
  0040EB2B:  90                    nop     
  0040EB2C:  90                    nop     
  0040EB2D:  90                    nop     
  0040EB2E:  90                    nop     
  0040EB2F:  90                    nop     

; Function: sub_0040EB30
; Address:  0x0040EB30 - 0x0040EBC0 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EB30:
  0040EB30:  55                    push    ebp
  0040EB31:  8b ec                 mov     ebp, esp
  0040EB33:  51                    push    ecx
  0040EB34:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0040EB37:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EB3D:  df e0                 fnstsw  ax
  0040EB3F:  f6 c4 01              test    ah, 1
  0040EB42:  74 1d                 je      0x40eb61
  0040EB44:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040EB47:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040EB4D:  b8 06 00 00 00        mov     eax, 6
  0040EB52:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040EB55:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040EB58:  c1 e1 04              shl     ecx, 4
  0040EB5B:  d9 44 0a 48           fld     dword ptr [edx + ecx + 0x48]
  0040EB5F:  eb 1b                 jmp     0x40eb7c
  0040EB61:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040EB64:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040EB6A:  b8 07 00 00 00        mov     eax, 7
  0040EB6F:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040EB72:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040EB75:  c1 e1 04              shl     ecx, 4
  0040EB78:  d9 44 0a 4c           fld     dword ptr [edx + ecx + 0x4c]
  0040EB7C:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EB7F:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EB82:  db 5d fc              fistp   dword ptr [ebp - 4]
  0040EB85:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040EB88:  d9 04 8d 30 54 5e 00  fld     dword ptr [ecx*4 + 0x5e5430]
  0040EB8F:  d8 4d 0c              fmul    dword ptr [ebp + 0xc]
  0040EB92:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EB95:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EB98:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0040EB9B:  03 45 0c              add     eax, dword ptr [ebp + 0xc]
  0040EB9E:  83 f8 02              cmp     eax, 2
  0040EBA1:  7d 09                 jge     0x40ebac
  0040EBA3:  b8 02 00 00 00        mov     eax, 2
  0040EBA8:  8b e5                 mov     esp, ebp
  0040EBAA:  5d                    pop     ebp
  0040EBAB:  c3                    ret     
  0040EBAC:  83 f8 0b              cmp     eax, 0xb
  0040EBAF:  7e 05                 jle     0x40ebb6
  0040EBB1:  b8 0b 00 00 00        mov     eax, 0xb
  0040EBB6:  8b e5                 mov     esp, ebp
  0040EBB8:  5d                    pop     ebp
  0040EBB9:  c3                    ret     
  0040EBBA:  90                    nop     
  0040EBBB:  90                    nop     
  0040EBBC:  90                    nop     
  0040EBBD:  90                    nop     
  0040EBBE:  90                    nop     
  0040EBBF:  90                    nop     

; Function: sub_0040EBC0
; Address:  0x0040EBC0 - 0x0040EDD0 (528 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EBC0:
  0040EBC0:  55                    push    ebp
  0040EBC1:  8b ec                 mov     ebp, esp
  0040EBC3:  83 ec 08              sub     esp, 8
  0040EBC6:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0040EBC9:  56                    push    esi
  0040EBCA:  57                    push    edi
  0040EBCB:  8a 82 cc 0e 00 00     mov     al, byte ptr [edx + 0xecc]
  0040EBD1:  c7 82 a8 0e 00 00 00 00 00 00  mov     dword ptr [edx + 0xea8], 0
  0040EBDB:  a8 04                 test    al, 4
  0040EBDD:  0f 85 e2 01 00 00     jne     0x40edc5
  0040EBE3:  d9 82 d0 0e 00 00     fld     dword ptr [edx + 0xed0]
  0040EBE9:  0f bf 4a 08           movsx   ecx, word ptr [edx + 8]
  0040EBED:  d9 55 f8              fst     dword ptr [ebp - 8]
  0040EBF0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EBF6:  df e0                 fnstsw  ax
  0040EBF8:  f6 c4 01              test    ah, 1
  0040EBFB:  74 1a                 je      0x40ec17
  0040EBFD:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040EC03:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040EC06:  c1 e1 04              shl     ecx, 4
  0040EC09:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040EC0C:  b8 06 00 00 00        mov     eax, 6
  0040EC11:  d9 44 0e 48           fld     dword ptr [esi + ecx + 0x48]
  0040EC15:  eb 18                 jmp     0x40ec2f
  0040EC17:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040EC1D:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040EC20:  c1 e1 04              shl     ecx, 4
  0040EC23:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040EC26:  b8 07 00 00 00        mov     eax, 7
  0040EC2B:  d9 44 0e 4c           fld     dword ptr [esi + ecx + 0x4c]
  0040EC2F:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EC32:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EC35:  db 5d fc              fistp   dword ptr [ebp - 4]
  0040EC38:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040EC3B:  d9 04 8d 30 54 5e 00  fld     dword ptr [ecx*4 + 0x5e5430]
  0040EC42:  d8 4d f8              fmul    dword ptr [ebp - 8]
  0040EC45:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EC48:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EC4B:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040EC4E:  03 45 f8              add     eax, dword ptr [ebp - 8]
  0040EC51:  83 f8 02              cmp     eax, 2
  0040EC54:  7d 07                 jge     0x40ec5d
  0040EC56:  b8 02 00 00 00        mov     eax, 2
  0040EC5B:  eb 0a                 jmp     0x40ec67
  0040EC5D:  83 f8 0b              cmp     eax, 0xb
  0040EC60:  7e 05                 jle     0x40ec67
  0040EC62:  b8 0b 00 00 00        mov     eax, 0xb
  0040EC67:  d9 82 d0 0e 00 00     fld     dword ptr [edx + 0xed0]
  0040EC6D:  d8 a2 38 05 00 00     fsub    dword ptr [edx + 0x538]
  0040EC73:  0f bf 72 08           movsx   esi, word ptr [edx + 8]
  0040EC77:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0040EC7D:  89 82 20 10 00 00     mov     dword ptr [edx + 0x1020], eax
  0040EC83:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040EC86:  d9 45 08              fld     dword ptr [ebp + 8]
  0040EC89:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EC8F:  df e0                 fnstsw  ax
  0040EC91:  f6 c4 01              test    ah, 1
  0040EC94:  74 1a                 je      0x40ecb0
  0040EC96:  8d 04 b6              lea     eax, [esi + esi*4]
  0040EC99:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040EC9F:  c1 e0 04              shl     eax, 4
  0040ECA2:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040ECA5:  b9 06 00 00 00        mov     ecx, 6
  0040ECAA:  d9 44 06 48           fld     dword ptr [esi + eax + 0x48]
  0040ECAE:  eb 18                 jmp     0x40ecc8
  0040ECB0:  8d 04 b6              lea     eax, [esi + esi*4]
  0040ECB3:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0040ECB9:  c1 e0 04              shl     eax, 4
  0040ECBC:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0040ECBF:  b9 07 00 00 00        mov     ecx, 7
  0040ECC4:  d9 44 06 4c           fld     dword ptr [esi + eax + 0x4c]
  0040ECC8:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0040ECCB:  d9 45 f8              fld     dword ptr [ebp - 8]
  0040ECCE:  db 5d fc              fistp   dword ptr [ebp - 4]
  0040ECD1:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0040ECD4:  d9 04 85 30 54 5e 00  fld     dword ptr [eax*4 + 0x5e5430]
  0040ECDB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0040ECDE:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040ECE1:  d9 45 08              fld     dword ptr [ebp + 8]
  0040ECE4:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040ECE7:  03 4d f8              add     ecx, dword ptr [ebp - 8]
  0040ECEA:  83 f9 02              cmp     ecx, 2
  0040ECED:  7d 07                 jge     0x40ecf6
  0040ECEF:  b9 02 00 00 00        mov     ecx, 2
  0040ECF4:  eb 0a                 jmp     0x40ed00
  0040ECF6:  83 f9 0b              cmp     ecx, 0xb
  0040ECF9:  7e 05                 jle     0x40ed00
  0040ECFB:  b9 0b 00 00 00        mov     ecx, 0xb
  0040ED00:  d9 82 d0 0e 00 00     fld     dword ptr [edx + 0xed0]
  0040ED06:  d8 82 38 05 00 00     fadd    dword ptr [edx + 0x538]
  0040ED0C:  0f bf 72 08           movsx   esi, word ptr [edx + 8]
  0040ED10:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0040ED16:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040ED19:  d9 45 08              fld     dword ptr [ebp + 8]
  0040ED1C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040ED22:  df e0                 fnstsw  ax
  0040ED24:  f6 c4 01              test    ah, 1
  0040ED27:  74 1a                 je      0x40ed43
  0040ED29:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040ED2F:  8d 34 b6              lea     esi, [esi + esi*4]
  0040ED32:  c1 e6 04              shl     esi, 4
  0040ED35:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0040ED38:  b8 06 00 00 00        mov     eax, 6
  0040ED3D:  d9 44 3e 48           fld     dword ptr [esi + edi + 0x48]
  0040ED41:  eb 18                 jmp     0x40ed5b
  0040ED43:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040ED49:  8d 34 b6              lea     esi, [esi + esi*4]
  0040ED4C:  c1 e6 04              shl     esi, 4
  0040ED4F:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0040ED52:  b8 07 00 00 00        mov     eax, 7
  0040ED57:  d9 44 3e 4c           fld     dword ptr [esi + edi + 0x4c]
  0040ED5B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0040ED5E:  d9 45 f8              fld     dword ptr [ebp - 8]
  0040ED61:  db 5d fc              fistp   dword ptr [ebp - 4]
  0040ED64:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0040ED67:  d9 04 b5 30 54 5e 00  fld     dword ptr [esi*4 + 0x5e5430]
  0040ED6E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0040ED71:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040ED74:  d9 45 08              fld     dword ptr [ebp + 8]
  0040ED77:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040ED7A:  03 45 f8              add     eax, dword ptr [ebp - 8]
  0040ED7D:  83 f8 02              cmp     eax, 2
  0040ED80:  7d 07                 jge     0x40ed89
  0040ED82:  b8 02 00 00 00        mov     eax, 2
  0040ED87:  eb 15                 jmp     0x40ed9e
  0040ED89:  83 f8 0b              cmp     eax, 0xb
  0040ED8C:  7e 07                 jle     0x40ed95
  0040ED8E:  b8 0b 00 00 00        mov     eax, 0xb
  0040ED93:  eb 09                 jmp     0x40ed9e
  0040ED95:  85 c0                 test    eax, eax
  0040ED97:  7c 2c                 jl      0x40edc5
  0040ED99:  83 f8 0e              cmp     eax, 0xe
  0040ED9C:  7d 27                 jge     0x40edc5
  0040ED9E:  85 c9                 test    ecx, ecx
  0040EDA0:  7c 23                 jl      0x40edc5
  0040EDA2:  83 f9 0e              cmp     ecx, 0xe
  0040EDA5:  7d 1e                 jge     0x40edc5
  0040EDA7:  3b c8                 cmp     ecx, eax
  0040EDA9:  7f 1a                 jg      0x40edc5
  0040EDAB:  8b ba a8 0e 00 00     mov     edi, dword ptr [edx + 0xea8]
  0040EDB1:  be 01 00 00 00        mov     esi, 1
  0040EDB6:  d3 e6                 shl     esi, cl
  0040EDB8:  0b fe                 or      edi, esi
  0040EDBA:  41                    inc     ecx
  0040EDBB:  3b c8                 cmp     ecx, eax
  0040EDBD:  89 ba a8 0e 00 00     mov     dword ptr [edx + 0xea8], edi
  0040EDC3:  7e e6                 jle     0x40edab
  0040EDC5:  5f                    pop     edi
  0040EDC6:  5e                    pop     esi
  0040EDC7:  8b e5                 mov     esp, ebp
  0040EDC9:  5d                    pop     ebp
  0040EDCA:  c3                    ret     
  0040EDCB:  90                    nop     
  0040EDCC:  90                    nop     
  0040EDCD:  90                    nop     
  0040EDCE:  90                    nop     
  0040EDCF:  90                    nop     

; Function: sub_0040EDD0
; Address:  0x0040EDD0 - 0x0040EDE0 (16 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EDD0:
  0040EDD0:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040EDD6:  c3                    ret     
  0040EDD7:  90                    nop     
  0040EDD8:  90                    nop     
  0040EDD9:  90                    nop     
  0040EDDA:  90                    nop     
  0040EDDB:  90                    nop     
  0040EDDC:  90                    nop     
  0040EDDD:  90                    nop     
  0040EDDE:  90                    nop     
  0040EDDF:  90                    nop     

; Function: sub_0040EDE0
; Address:  0x0040EDE0 - 0x0040EE30 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EDE0:
  0040EDE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EDE4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040EDE8:  56                    push    esi
  0040EDE9:  57                    push    edi
  0040EDEA:  0f bf 70 08           movsx   esi, word ptr [eax + 8]
  0040EDEE:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040EDF4:  6a ff                 push    -1
  0040EDF6:  51                    push    ecx
  0040EDF7:  56                    push    esi
  0040EDF8:  8b cf                 mov     ecx, edi
  0040EDFA:  e8 b1 2c 07 00        call    0x481ab0
  0040EDFF:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0040EE02:  8d 0c b6              lea     ecx, [esi + esi*4]
  0040EE05:  8d 14 80              lea     edx, [eax + eax*4]
  0040EE08:  c1 e1 04              shl     ecx, 4
  0040EE0B:  c1 e2 04              shl     edx, 4
  0040EE0E:  d9 44 39 30           fld     dword ptr [ecx + edi + 0x30]
  0040EE12:  03 cf                 add     ecx, edi
  0040EE14:  8d 04 3a              lea     eax, [edx + edi]
  0040EE17:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0040EE1A:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0040EE1D:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0040EE20:  5f                    pop     edi
  0040EE21:  5e                    pop     esi
  0040EE22:  de c1                 faddp   st(1)
  0040EE24:  c3                    ret     
  0040EE25:  90                    nop     
  0040EE26:  90                    nop     
  0040EE27:  90                    nop     
  0040EE28:  90                    nop     
  0040EE29:  90                    nop     
  0040EE2A:  90                    nop     
  0040EE2B:  90                    nop     
  0040EE2C:  90                    nop     
  0040EE2D:  90                    nop     
  0040EE2E:  90                    nop     
  0040EE2F:  90                    nop     

; Function: sub_0040EE30
; Address:  0x0040EE30 - 0x0040EED0 (160 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EE30:
  0040EE30:  83 ec 0c              sub     esp, 0xc
  0040EE33:  56                    push    esi
  0040EE34:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0040EE38:  57                    push    edi
  0040EE39:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040EE3F:  f6 86 2c 05 00 00 10  test    byte ptr [esi + 0x52c], 0x10
  0040EE46:  74 2c                 je      0x40ee74
  0040EE48:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040EE4E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EE54:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040EE5A:  df e0                 fnstsw  ax
  0040EE5C:  f6 c4 01              test    ah, 1
  0040EE5F:  74 02                 je      0x40ee63
  0040EE61:  d9 e0                 fchs    
  0040EE63:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040EE69:  df e0                 fnstsw  ax
  0040EE6B:  f6 c4 01              test    ah, 1
  0040EE6E:  74 04                 je      0x40ee74
  0040EE70:  33 c9                 xor     ecx, ecx
  0040EE72:  eb 04                 jmp     0x40ee78
  0040EE74:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0040EE78:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  0040EE7C:  6a ff                 push    -1
  0040EE7E:  51                    push    ecx
  0040EE7F:  50                    push    eax
  0040EE80:  8b cf                 mov     ecx, edi
  0040EE82:  e8 29 2c 07 00        call    0x481ab0
  0040EE87:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0040EE8A:  8d 04 80              lea     eax, [eax + eax*4]
  0040EE8D:  c1 e0 04              shl     eax, 4
  0040EE90:  81 c6 3c 03 00 00     add     esi, 0x33c
  0040EE96:  8d 54 08 28           lea     edx, [eax + ecx + 0x28]
  0040EE9A:  8b 44 08 28           mov     eax, dword ptr [eax + ecx + 0x28]
  0040EE9E:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040EEA2:  8d 44 24 08           lea     eax, [esp + 8]
  0040EEA6:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040EEA9:  50                    push    eax
  0040EEAA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040EEAE:  56                    push    esi
  0040EEAF:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040EEB2:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0040EEB6:  e8 15 20 12 00        call    0x530ed0
  0040EEBB:  83 c4 08              add     esp, 8
  0040EEBE:  5f                    pop     edi
  0040EEBF:  5e                    pop     esi
  0040EEC0:  83 c4 0c              add     esp, 0xc
  0040EEC3:  c3                    ret     
  0040EEC4:  90                    nop     
  0040EEC5:  90                    nop     
  0040EEC6:  90                    nop     
  0040EEC7:  90                    nop     
  0040EEC8:  90                    nop     
  0040EEC9:  90                    nop     
  0040EECA:  90                    nop     
  0040EECB:  90                    nop     
  0040EECC:  90                    nop     
  0040EECD:  90                    nop     
  0040EECE:  90                    nop     
  0040EECF:  90                    nop     

; Function: sub_0040EED0
; Address:  0x0040EED0 - 0x0040EF40 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EED0:
  0040EED0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040EED4:  d9 81 3c 03 00 00     fld     dword ptr [ecx + 0x33c]
  0040EEDA:  d9 81 44 03 00 00     fld     dword ptr [ecx + 0x344]
  0040EEE0:  d9 c1                 fld     st(1)
  0040EEE2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EEE8:  df e0                 fnstsw  ax
  0040EEEA:  f6 c4 01              test    ah, 1
  0040EEED:  74 06                 je      0x40eef5
  0040EEEF:  d9 c9                 fxch    st(1)
  0040EEF1:  d9 e0                 fchs    
  0040EEF3:  d9 c9                 fxch    st(1)
  0040EEF5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040EEFB:  df e0                 fnstsw  ax
  0040EEFD:  f6 c4 01              test    ah, 1
  0040EF00:  74 02                 je      0x40ef04
  0040EF02:  d9 e0                 fchs    
  0040EF04:  d9 c1                 fld     st(1)
  0040EF06:  d8 d9                 fcomp   st(1)
  0040EF08:  df e0                 fnstsw  ax
  0040EF0A:  f6 c4 41              test    ah, 0x41
  0040EF0D:  75 0f                 jne     0x40ef1e
  0040EF0F:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040EF15:  de c1                 faddp   st(1)
  0040EF17:  d9 99 c4 0e 00 00     fstp    dword ptr [ecx + 0xec4]
  0040EF1D:  c3                    ret     
  0040EF1E:  d9 c9                 fxch    st(1)
  0040EF20:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040EF26:  d8 c1                 fadd    st(1)
  0040EF28:  d9 c9                 fxch    st(1)
  0040EF2A:  dd d8                 fstp    st(0)
  0040EF2C:  d9 99 c4 0e 00 00     fstp    dword ptr [ecx + 0xec4]
  0040EF32:  c3                    ret     
  0040EF33:  90                    nop     
  0040EF34:  90                    nop     
  0040EF35:  90                    nop     
  0040EF36:  90                    nop     
  0040EF37:  90                    nop     
  0040EF38:  90                    nop     
  0040EF39:  90                    nop     
  0040EF3A:  90                    nop     
  0040EF3B:  90                    nop     
  0040EF3C:  90                    nop     
  0040EF3D:  90                    nop     
  0040EF3E:  90                    nop     
  0040EF3F:  90                    nop     

; Function: sub_0040EF40
; Address:  0x0040EF40 - 0x0040EF70 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EF40:
  0040EF40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EF44:  d9 80 b8 03 00 00     fld     dword ptr [eax + 0x3b8]
  0040EF4A:  d8 88 3c 03 00 00     fmul    dword ptr [eax + 0x33c]
  0040EF50:  d9 80 bc 03 00 00     fld     dword ptr [eax + 0x3bc]
  0040EF56:  d8 88 40 03 00 00     fmul    dword ptr [eax + 0x340]
  0040EF5C:  de c1                 faddp   st(1)
  0040EF5E:  d9 80 c0 03 00 00     fld     dword ptr [eax + 0x3c0]
  0040EF64:  d8 88 44 03 00 00     fmul    dword ptr [eax + 0x344]
  0040EF6A:  de c1                 faddp   st(1)
  0040EF6C:  c3                    ret     
  0040EF6D:  90                    nop     
  0040EF6E:  90                    nop     
  0040EF6F:  90                    nop     

; Function: sub_0040EF70
; Address:  0x0040EF70 - 0x0040EF90 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EF70:
  0040EF70:  51                    push    ecx
  0040EF71:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0040EF79:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040EF7D:  a3 64 6a 5e 00        mov     dword ptr [0x5e6a64], eax
  0040EF82:  59                    pop     ecx
  0040EF83:  c3                    ret     
  0040EF84:  90                    nop     
  0040EF85:  90                    nop     
  0040EF86:  90                    nop     
  0040EF87:  90                    nop     
  0040EF88:  90                    nop     
  0040EF89:  90                    nop     
  0040EF8A:  90                    nop     
  0040EF8B:  90                    nop     
  0040EF8C:  90                    nop     
  0040EF8D:  90                    nop     
  0040EF8E:  90                    nop     
  0040EF8F:  90                    nop     

; Function: sub_0040EF90
; Address:  0x0040EF90 - 0x0040EFB0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EF90:
  0040EF90:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040EF96:  d8 35 64 6a 5e 00     fdiv    dword ptr [0x5e6a64]
  0040EF9C:  d9 1d a0 69 5e 00     fstp    dword ptr [0x5e69a0]
  0040EFA2:  c3                    ret     
  0040EFA3:  90                    nop     
  0040EFA4:  90                    nop     
  0040EFA5:  90                    nop     
  0040EFA6:  90                    nop     
  0040EFA7:  90                    nop     
  0040EFA8:  90                    nop     
  0040EFA9:  90                    nop     
  0040EFAA:  90                    nop     
  0040EFAB:  90                    nop     
  0040EFAC:  90                    nop     
  0040EFAD:  90                    nop     
  0040EFAE:  90                    nop     
  0040EFAF:  90                    nop     

; Function: sub_0040EFB0
; Address:  0x0040EFB0 - 0x0040F005 (85 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EFB0:
  0040EFB0:  53                    push    ebx
  0040EFB1:  8a 5c 24 08           mov     bl, byte ptr [esp + 8]
  0040EFB5:  56                    push    esi
  0040EFB6:  8b f1                 mov     esi, ecx
  0040EFB8:  f6 c3 02              test    bl, 2
  0040EFBB:  74 48                 je      0x40f005
  0040EFBD:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0040EFC0:  55                    push    ebp
  0040EFC1:  8d 6e fc              lea     ebp, [esi - 4]
  0040EFC4:  8d 0c 80              lea     ecx, [eax + eax*4]
  0040EFC7:  48                    dec     eax
  0040EFC8:  8d 0c 8e              lea     ecx, [esi + ecx*4]
  0040EFCB:  78 22                 js      0x40efef
  0040EFCD:  57                    push    edi
  0040EFCE:  8d 71 04              lea     esi, [ecx + 4]
  0040EFD1:  8d 78 01              lea     edi, [eax + 1]
  0040EFD4:  8b 56 f0              mov     edx, dword ptr [esi - 0x10]
  0040EFD7:  83 ee 14              sub     esi, 0x14
  0040EFDA:  52                    push    edx
  0040EFDB:  e8 10 e5 18 00        call    0x59d4f0
  0040EFE0:  8b 06                 mov     eax, dword ptr [esi]
  0040EFE2:  50                    push    eax
  0040EFE3:  e8 08 e5 18 00        call    0x59d4f0
  0040EFE8:  83 c4 08              add     esp, 8
  0040EFEB:  4f                    dec     edi
  0040EFEC:  75 e6                 jne     0x40efd4
  0040EFEE:  5f                    pop     edi
  0040EFEF:  f6 c3 01              test    bl, 1
  0040EFF2:  74 09                 je      0x40effd
  0040EFF4:  55                    push    ebp
  0040EFF5:  e8 f6 e4 18 00        call    0x59d4f0
  0040EFFA:  83 c4 04              add     esp, 4
  0040EFFD:  8b c5                 mov     eax, ebp
  0040EFFF:  5d                    pop     ebp
  0040F000:  5e                    pop     esi
  0040F001:  5b                    pop     ebx
  0040F002:  c2 04 00              ret     4

; Function: sub_0040F005
; Address:  0x0040F005 - 0x0040F030 (43 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F005:
  0040F005:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040F008:  51                    push    ecx
  0040F009:  e8 e2 e4 18 00        call    0x59d4f0
  0040F00E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040F011:  52                    push    edx
  0040F012:  e8 d9 e4 18 00        call    0x59d4f0
  0040F017:  83 c4 08              add     esp, 8
  0040F01A:  f6 c3 01              test    bl, 1
  0040F01D:  74 09                 je      0x40f028
  0040F01F:  56                    push    esi
  0040F020:  e8 cb e4 18 00        call    0x59d4f0
  0040F025:  83 c4 04              add     esp, 4
  0040F028:  8b c6                 mov     eax, esi
  0040F02A:  5e                    pop     esi
  0040F02B:  5b                    pop     ebx
  0040F02C:  c2 04 00              ret     4
  0040F02F:  90                    nop     

; Function: sub_0040F030
; Address:  0x0040F030 - 0x0040F0C0 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F030:
  0040F030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040F034:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F03A:  83 f9 06              cmp     ecx, 6
  0040F03D:  7f 7f                 jg      0x40f0be
  0040F03F:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0040F043:  8d 8c 49 22 02 00 00  lea     ecx, [ecx + ecx*2 + 0x222]
  0040F04A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040F04E:  89 14 c8              mov     dword ptr [eax + ecx*8], edx
  0040F051:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F057:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0040F05B:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0040F05E:  89 94 c8 14 11 00 00  mov     dword ptr [eax + ecx*8 + 0x1114], edx
  0040F065:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F06B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040F06F:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0040F072:  89 94 c8 18 11 00 00  mov     dword ptr [eax + ecx*8 + 0x1118], edx
  0040F079:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F07F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0040F083:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0040F086:  89 94 c8 1c 11 00 00  mov     dword ptr [eax + ecx*8 + 0x111c], edx
  0040F08D:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F093:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0040F096:  d9 9c c8 20 11 00 00  fstp    dword ptr [eax + ecx*8 + 0x1120]
  0040F09D:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F0A3:  8d 14 49              lea     edx, [ecx + ecx*2]
  0040F0A6:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0040F0AA:  89 8c d0 24 11 00 00  mov     dword ptr [eax + edx*8 + 0x1124], ecx
  0040F0B1:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F0B7:  41                    inc     ecx
  0040F0B8:  89 88 0c 11 00 00     mov     dword ptr [eax + 0x110c], ecx
  0040F0BE:  c3                    ret     
  0040F0BF:  90                    nop     

; Function: sub_0040F0C0
; Address:  0x0040F0C0 - 0x0040F0F8 (56 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F0C0:
  0040F0C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040F0C4:  56                    push    esi
  0040F0C5:  05 d4 0a 00 00        add     eax, 0xad4
  0040F0CA:  33 c9                 xor     ecx, ecx
  0040F0CC:  8b d0                 mov     edx, eax
  0040F0CE:  be 08 00 00 00        mov     esi, 8
  0040F0D3:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  0040F0D6:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  0040F0D9:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  0040F0DC:  89 48 40              mov     dword ptr [eax + 0x40], ecx
  0040F0DF:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0040F0E2:  89 48 48              mov     dword ptr [eax + 0x48], ecx
  0040F0E5:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0040F0E8:  c7 40 50 c0 01 00 00  mov     dword ptr [eax + 0x50], 0x1c0
  0040F0EF:  89 4a 54              mov     dword ptr [edx + 0x54], ecx
  0040F0F2:  89 0a                 mov     dword ptr [edx], ecx
  0040F0F4:  83 c2 04              add     edx, 4
  0040F0F7:  4e                    dec     esi

; Function: sub_0040F0F8
; Address:  0x0040F0F8 - 0x0040F170 (120 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F0F8:
  0040F0F8:  75 f5                 jne     0x40f0ef
  0040F0FA:  89 48 74              mov     dword ptr [eax + 0x74], ecx
  0040F0FD:  89 48 78              mov     dword ptr [eax + 0x78], ecx
  0040F100:  89 48 7c              mov     dword ptr [eax + 0x7c], ecx
  0040F103:  89 88 84 00 00 00     mov     dword ptr [eax + 0x84], ecx
  0040F109:  89 88 80 00 00 00     mov     dword ptr [eax + 0x80], ecx
  0040F10F:  89 88 88 00 00 00     mov     dword ptr [eax + 0x88], ecx
  0040F115:  89 88 8c 00 00 00     mov     dword ptr [eax + 0x8c], ecx
  0040F11B:  89 88 90 00 00 00     mov     dword ptr [eax + 0x90], ecx
  0040F121:  89 88 94 00 00 00     mov     dword ptr [eax + 0x94], ecx
  0040F127:  89 88 2c 02 00 00     mov     dword ptr [eax + 0x22c], ecx
  0040F12D:  89 88 30 02 00 00     mov     dword ptr [eax + 0x230], ecx
  0040F133:  89 88 34 02 00 00     mov     dword ptr [eax + 0x234], ecx
  0040F139:  89 88 38 02 00 00     mov     dword ptr [eax + 0x238], ecx
  0040F13F:  89 88 3c 02 00 00     mov     dword ptr [eax + 0x23c], ecx
  0040F145:  89 88 40 02 00 00     mov     dword ptr [eax + 0x240], ecx
  0040F14B:  89 88 44 02 00 00     mov     dword ptr [eax + 0x244], ecx
  0040F151:  89 88 48 02 00 00     mov     dword ptr [eax + 0x248], ecx
  0040F157:  89 88 4c 02 00 00     mov     dword ptr [eax + 0x24c], ecx
  0040F15D:  89 88 50 02 00 00     mov     dword ptr [eax + 0x250], ecx
  0040F163:  89 88 54 02 00 00     mov     dword ptr [eax + 0x254], ecx
  0040F169:  5e                    pop     esi
  0040F16A:  c3                    ret     
  0040F16B:  90                    nop     
  0040F16C:  90                    nop     
  0040F16D:  90                    nop     
  0040F16E:  90                    nop     
  0040F16F:  90                    nop     

; Function: sub_0040F170
; Address:  0x0040F170 - 0x0040F302 (402 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F170:
  0040F170:  53                    push    ebx
  0040F171:  55                    push    ebp
  0040F172:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0040F176:  56                    push    esi
  0040F177:  57                    push    edi
  0040F178:  8b 85 58 05 00 00     mov     eax, dword ptr [ebp + 0x558]
  0040F17E:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0040F181:  8b c3                 mov     eax, ebx
  0040F183:  25 80 00 00 00        and     eax, 0x80
  0040F188:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0040F18C:  75 5a                 jne     0x40f1e8
  0040F18E:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040F193:  8d 95 0c 05 00 00     lea     edx, [ebp + 0x50c]
  0040F199:  89 2c 85 14 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a14], ebp
  0040F1A0:  89 2c 85 68 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a68], ebp
  0040F1A7:  89 2c 85 8c 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a8c], ebp
  0040F1AE:  40                    inc     eax
  0040F1AF:  a3 38 6a 5e 00        mov     dword ptr [0x5e6a38], eax
  0040F1B4:  8b 8d 58 05 00 00     mov     ecx, dword ptr [ebp + 0x558]
  0040F1BA:  8b 01                 mov     eax, dword ptr [ecx]
  0040F1BC:  83 c9 ff              or      ecx, 0xffffffff
  0040F1BF:  8d 3c c5 00 00 00 00  lea     edi, [eax*8]
  0040F1C6:  2b f8                 sub     edi, eax
  0040F1C8:  33 c0                 xor     eax, eax
  0040F1CA:  81 c7 88 41 5d 00     add     edi, 0x5d4188
  0040F1D0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0040F1D2:  f7 d1                 not     ecx
  0040F1D4:  2b f9                 sub     edi, ecx
  0040F1D6:  8b c1                 mov     eax, ecx
  0040F1D8:  8b f7                 mov     esi, edi
  0040F1DA:  8b fa                 mov     edi, edx
  0040F1DC:  c1 e9 02              shr     ecx, 2
  0040F1DF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0040F1E1:  8b c8                 mov     ecx, eax
  0040F1E3:  83 e1 03              and     ecx, 3
  0040F1E6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0040F1E8:  8b 0d b0 6a 5e 00     mov     ecx, dword ptr [0x5e6ab0]
  0040F1EE:  8d 95 15 05 00 00     lea     edx, [ebp + 0x515]
  0040F1F4:  89 8d 20 05 00 00     mov     dword ptr [ebp + 0x520], ecx
  0040F1FA:  a1 b0 6a 5e 00        mov     eax, dword ptr [0x5e6ab0]
  0040F1FF:  40                    inc     eax
  0040F200:  68 30 6d 5e 00        push    0x5e6d30
  0040F205:  a3 b0 6a 5e 00        mov     dword ptr [0x5e6ab0], eax
  0040F20A:  52                    push    edx
  0040F20B:  c7 85 2c 05 00 00 00 00 00 00  mov     dword ptr [ebp + 0x52c], 0
  0040F215:  c7 85 24 05 00 00 ff ff ff ff  mov     dword ptr [ebp + 0x524], 0xffffffff
  0040F21F:  e8 ab 02 19 00        call    0x59f4cf
  0040F224:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0040F228:  83 c4 08              add     esp, 8
  0040F22B:  85 c0                 test    eax, eax
  0040F22D:  74 20                 je      0x40f24f
  0040F22F:  a1 3c 6a 5e 00        mov     eax, dword ptr [0x5e6a3c]
  0040F234:  89 2c 85 04 6b 5e 00  mov     dword ptr [eax*4 + 0x5e6b04], ebp
  0040F23B:  40                    inc     eax
  0040F23C:  a3 3c 6a 5e 00        mov     dword ptr [0x5e6a3c], eax
  0040F241:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F247:  0c 80                 or      al, 0x80
  0040F249:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F24F:  b9 01 00 00 00        mov     ecx, 1
  0040F254:  be 00 01 00 00        mov     esi, 0x100
  0040F259:  84 d9                 test    cl, bl
  0040F25B:  74 7c                 je      0x40f2d9
  0040F25D:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  0040F262:  89 85 24 05 00 00     mov     dword ptr [ebp + 0x524], eax
  0040F268:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  0040F26D:  89 2c 85 e0 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6ae0], ebp
  0040F274:  40                    inc     eax
  0040F275:  a3 dc 6a 5e 00        mov     dword ptr [0x5e6adc], eax
  0040F27A:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F280:  83 cf 04              or      edi, 4
  0040F283:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F289:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0040F28E:  89 2c 85 0c 6d 5e 00  mov     dword ptr [eax*4 + 0x5e6d0c], ebp
  0040F295:  40                    inc     eax
  0040F296:  a3 c8 69 5e 00        mov     dword ptr [0x5e69c8], eax
  0040F29B:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F2A1:  0b f9                 or      edi, ecx
  0040F2A3:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F2A9:  a1 98 69 5e 00        mov     eax, dword ptr [0x5e6998]
  0040F2AE:  89 2c 85 f0 69 5e 00  mov     dword ptr [eax*4 + 0x5e69f0], ebp
  0040F2B5:  40                    inc     eax
  0040F2B6:  a3 98 69 5e 00        mov     dword ptr [0x5e6998], eax
  0040F2BB:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F2C1:  0b fe                 or      edi, esi
  0040F2C3:  f6 c3 40              test    bl, 0x40
  0040F2C6:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F2CC:  8b c7                 mov     eax, edi
  0040F2CE:  74 09                 je      0x40f2d9
  0040F2D0:  80 cc 02              or      ah, 2
  0040F2D3:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F2D9:  ba 02 00 00 00        mov     edx, 2
  0040F2DE:  84 da                 test    dl, bl
  0040F2E0:  0f 84 89 00 00 00     je      0x40f36f
  0040F2E6:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  0040F2EB:  89 2c 85 cc 69 5e 00  mov     dword ptr [eax*4 + 0x5e69cc], ebp
  0040F2F2:  40                    inc     eax
  0040F2F3:  a3 08 6d 5e 00        mov     dword ptr [0x5e6d08], eax
  0040F2F8:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F2FE:  0b c2                 or      eax, edx

; Function: sub_0040F302
; Address:  0x0040F302 - 0x0040F401 (255 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F302:
  0040F302:  2c 05                 sub     al, 5
  0040F304:  00 00                 add     byte ptr [eax], al
  0040F306:  a1 d8 6a 5e 00        mov     eax, dword ptr [0x5e6ad8]
  0040F30B:  89 2c 85 b4 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6ab4], ebp
  0040F312:  40                    inc     eax
  0040F313:  a3 d8 6a 5e 00        mov     dword ptr [0x5e6ad8], eax
  0040F318:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F31E:  0c 08                 or      al, 8
  0040F320:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F326:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0040F32B:  89 2c 85 0c 6d 5e 00  mov     dword ptr [eax*4 + 0x5e6d0c], ebp
  0040F332:  40                    inc     eax
  0040F333:  a3 c8 69 5e 00        mov     dword ptr [0x5e69c8], eax
  0040F338:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F33E:  0b f9                 or      edi, ecx
  0040F340:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F346:  a1 f4 52 65 00        mov     eax, dword ptr [0x6552f4]
  0040F34B:  85 c0                 test    eax, eax
  0040F34D:  74 20                 je      0x40f36f
  0040F34F:  a1 98 69 5e 00        mov     eax, dword ptr [0x5e6998]
  0040F354:  89 2c 85 f0 69 5e 00  mov     dword ptr [eax*4 + 0x5e69f0], ebp
  0040F35B:  40                    inc     eax
  0040F35C:  a3 98 69 5e 00        mov     dword ptr [0x5e6998], eax
  0040F361:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F367:  0b c6                 or      eax, esi
  0040F369:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F36F:  f6 c3 04              test    bl, 4
  0040F372:  74 40                 je      0x40f3b4
  0040F374:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  0040F379:  89 2c 85 cc 69 5e 00  mov     dword ptr [eax*4 + 0x5e69cc], ebp
  0040F380:  40                    inc     eax
  0040F381:  a3 08 6d 5e 00        mov     dword ptr [0x5e6d08], eax
  0040F386:  8b b5 2c 05 00 00     mov     esi, dword ptr [ebp + 0x52c]
  0040F38C:  0b f2                 or      esi, edx
  0040F38E:  89 b5 2c 05 00 00     mov     dword ptr [ebp + 0x52c], esi
  0040F394:  a1 04 6d 5e 00        mov     eax, dword ptr [0x5e6d04]
  0040F399:  89 2c 85 40 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a40], ebp
  0040F3A0:  40                    inc     eax
  0040F3A1:  a3 04 6d 5e 00        mov     dword ptr [0x5e6d04], eax
  0040F3A6:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  0040F3AC:  0c 10                 or      al, 0x10
  0040F3AE:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F3B4:  f6 c3 18              test    bl, 0x18
  0040F3B7:  74 50                 je      0x40f409
  0040F3B9:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  0040F3BE:  89 2c 85 cc 69 5e 00  mov     dword ptr [eax*4 + 0x5e69cc], ebp
  0040F3C5:  40                    inc     eax
  0040F3C6:  a3 08 6d 5e 00        mov     dword ptr [0x5e6d08], eax
  0040F3CB:  8b bd 2c 05 00 00     mov     edi, dword ptr [ebp + 0x52c]
  0040F3D1:  0b fa                 or      edi, edx
  0040F3D3:  89 bd 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edi
  0040F3D9:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  0040F3DE:  89 2c 85 a4 69 5e 00  mov     dword ptr [eax*4 + 0x5e69a4], ebp
  0040F3E5:  40                    inc     eax
  0040F3E6:  a3 9c 69 5e 00        mov     dword ptr [0x5e699c], eax
  0040F3EB:  8b 95 2c 05 00 00     mov     edx, dword ptr [ebp + 0x52c]
  0040F3F1:  83 ca 20              or      edx, 0x20
  0040F3F4:  f6 c3 10              test    bl, 0x10
  0040F3F7:  89 95 2c 05 00 00     mov     dword ptr [ebp + 0x52c], edx
  0040F3FD:  8b c2                 mov     eax, edx
  0040F3FF:  74 08                 je      0x40f409

; Function: sub_0040F401
; Address:  0x0040F401 - 0x0040F410 (15 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F401:
  0040F401:  0c 40                 or      al, 0x40
  0040F403:  89 85 2c 05 00 00     mov     dword ptr [ebp + 0x52c], eax
  0040F409:  5f                    pop     edi
  0040F40A:  5e                    pop     esi
  0040F40B:  5d                    pop     ebp
  0040F40C:  5b                    pop     ebx
  0040F40D:  c3                    ret     
  0040F40E:  90                    nop     
  0040F40F:  90                    nop     

; Function: sub_0040F410
; Address:  0x0040F410 - 0x0040F490 (128 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F410:
  0040F410:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040F414:  33 c9                 xor     ecx, ecx
  0040F416:  89 88 88 03 00 00     mov     dword ptr [eax + 0x388], ecx
  0040F41C:  89 88 8c 03 00 00     mov     dword ptr [eax + 0x38c], ecx
  0040F422:  89 88 90 03 00 00     mov     dword ptr [eax + 0x390], ecx
  0040F428:  89 88 64 0d 00 00     mov     dword ptr [eax + 0xd64], ecx
  0040F42E:  89 88 68 0d 00 00     mov     dword ptr [eax + 0xd68], ecx
  0040F434:  89 88 6c 0d 00 00     mov     dword ptr [eax + 0xd6c], ecx
  0040F43A:  89 88 4c 0d 00 00     mov     dword ptr [eax + 0xd4c], ecx
  0040F440:  89 88 50 0d 00 00     mov     dword ptr [eax + 0xd50], ecx
  0040F446:  89 88 54 0d 00 00     mov     dword ptr [eax + 0xd54], ecx
  0040F44C:  66 89 88 18 04 00 00  mov     word ptr [eax + 0x418], cx
  0040F453:  89 88 2c 04 00 00     mov     dword ptr [eax + 0x42c], ecx
  0040F459:  89 88 50 04 00 00     mov     dword ptr [eax + 0x450], ecx
  0040F45F:  89 88 30 04 00 00     mov     dword ptr [eax + 0x430], ecx
  0040F465:  89 88 34 04 00 00     mov     dword ptr [eax + 0x434], ecx
  0040F46B:  89 88 3c 04 00 00     mov     dword ptr [eax + 0x43c], ecx
  0040F471:  89 88 20 04 00 00     mov     dword ptr [eax + 0x420], ecx
  0040F477:  89 88 5c 03 00 00     mov     dword ptr [eax + 0x35c], ecx
  0040F47D:  89 88 04 11 00 00     mov     dword ptr [eax + 0x1104], ecx
  0040F483:  89 88 0c 04 00 00     mov     dword ptr [eax + 0x40c], ecx
  0040F489:  c3                    ret     
  0040F48A:  90                    nop     
  0040F48B:  90                    nop     
  0040F48C:  90                    nop     
  0040F48D:  90                    nop     
  0040F48E:  90                    nop     
  0040F48F:  90                    nop     

; Function: sub_0040F490
; Address:  0x0040F490 - 0x0040F535 (165 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F490:
  0040F490:  83 ec 0c              sub     esp, 0xc
  0040F493:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040F499:  53                    push    ebx
  0040F49A:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0040F49E:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0040F4A1:  56                    push    esi
  0040F4A2:  8d 04 9b              lea     eax, [ebx + ebx*4]
  0040F4A5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0040F4A9:  c1 e0 04              shl     eax, 4
  0040F4AC:  57                    push    edi
  0040F4AD:  6a 01                 push    1
  0040F4AF:  8d 44 02 04           lea     eax, [edx + eax + 4]
  0040F4B3:  8b 08                 mov     ecx, dword ptr [eax]
  0040F4B5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040F4B9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040F4BD:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040F4C0:  51                    push    ecx
  0040F4C1:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0040F4C5:  8d 4e 08              lea     ecx, [esi + 8]
  0040F4C8:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0040F4CB:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0040F4CF:  e8 8c 4e 06 00        call    0x474360
  0040F4D4:  f6 46 2c 0f           test    byte ptr [esi + 0x2c], 0xf
  0040F4D8:  75 09                 jne     0x40f4e3
  0040F4DA:  5f                    pop     edi
  0040F4DB:  5e                    pop     esi
  0040F4DC:  33 c0                 xor     eax, eax
  0040F4DE:  5b                    pop     ebx
  0040F4DF:  83 c4 0c              add     esp, 0xc
  0040F4E2:  c3                    ret     
  0040F4E3:  8b 3d 60 5f 65 00     mov     edi, dword ptr [0x655f60]
  0040F4E9:  33 d2                 xor     edx, edx
  0040F4EB:  85 ff                 test    edi, edi
  0040F4ED:  7e 23                 jle     0x40f512
  0040F4EF:  8b 36                 mov     esi, dword ptr [esi]
  0040F4F1:  b9 14 6a 5e 00        mov     ecx, 0x5e6a14
  0040F4F6:  8b 01                 mov     eax, dword ptr [ecx]
  0040F4F8:  3b 30                 cmp     esi, dword ptr [eax]
  0040F4FA:  74 0e                 je      0x40f50a
  0040F4FC:  80 78 7f 00           cmp     byte ptr [eax + 0x7f], 0
  0040F500:  74 08                 je      0x40f50a
  0040F502:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  0040F506:  3b c3                 cmp     eax, ebx
  0040F508:  74 d0                 je      0x40f4da
  0040F50A:  42                    inc     edx
  0040F50B:  83 c1 04              add     ecx, 4
  0040F50E:  3b d7                 cmp     edx, edi
  0040F510:  7c e4                 jl      0x40f4f6
  0040F512:  8b 15 5c 5f 65 00     mov     edx, dword ptr [0x655f5c]
  0040F518:  33 c0                 xor     eax, eax
  0040F51A:  85 d2                 test    edx, edx
  0040F51C:  7e 17                 jle     0x40f535
  0040F51E:  b9 04 6b 5e 00        mov     ecx, 0x5e6b04
  0040F523:  8b 31                 mov     esi, dword ptr [ecx]
  0040F525:  0f bf 76 08           movsx   esi, word ptr [esi + 8]
  0040F529:  3b f3                 cmp     esi, ebx
  0040F52B:  74 ad                 je      0x40f4da
  0040F52D:  40                    inc     eax
  0040F52E:  83 c1 04              add     ecx, 4
  0040F531:  3b c2                 cmp     eax, edx
  0040F533:  7c ee                 jl      0x40f523

; Function: sub_0040F535
; Address:  0x0040F535 - 0x0040F550 (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F535:
  0040F535:  5f                    pop     edi
  0040F536:  5e                    pop     esi
  0040F537:  b8 01 00 00 00        mov     eax, 1
  0040F53C:  5b                    pop     ebx
  0040F53D:  83 c4 0c              add     esp, 0xc
  0040F540:  c3                    ret     
  0040F541:  90                    nop     
  0040F542:  90                    nop     
  0040F543:  90                    nop     
  0040F544:  90                    nop     
  0040F545:  90                    nop     
  0040F546:  90                    nop     
  0040F547:  90                    nop     
  0040F548:  90                    nop     
  0040F549:  90                    nop     
  0040F54A:  90                    nop     
  0040F54B:  90                    nop     
  0040F54C:  90                    nop     
  0040F54D:  90                    nop     
  0040F54E:  90                    nop     
  0040F54F:  90                    nop     

; Function: sub_0040F550
; Address:  0x0040F550 - 0x0040F750 (512 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F550:
  0040F550:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  0040F555:  83 ec 14              sub     esp, 0x14
  0040F558:  83 f8 04              cmp     eax, 4
  0040F55B:  53                    push    ebx
  0040F55C:  55                    push    ebp
  0040F55D:  56                    push    esi
  0040F55E:  57                    push    edi
  0040F55F:  75 1a                 jne     0x40f57b
  0040F561:  68 4c a5 5c 00        push    0x5ca54c
  0040F566:  68 24 53 65 00        push    0x655324
  0040F56B:  e8 80 d1 19 00        call    0x5ac6f0
  0040F570:  83 c4 08              add     esp, 8
  0040F573:  85 c0                 test    eax, eax
  0040F575:  0f 84 c1 01 00 00     je      0x40f73c
  0040F57B:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0040F57F:  33 db                 xor     ebx, ebx
  0040F581:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0040F589:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0040F591:  8b 87 40 05 00 00     mov     eax, dword ptr [edi + 0x540]
  0040F597:  8b af ac 0e 00 00     mov     ebp, dword ptr [edi + 0xeac]
  0040F59D:  3b c3                 cmp     eax, ebx
  0040F59F:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0040F5A7:  89 9f 04 11 00 00     mov     dword ptr [edi + 0x1104], ebx
  0040F5AD:  89 9f 00 11 00 00     mov     dword ptr [edi + 0x1100], ebx
  0040F5B3:  74 0e                 je      0x40f5c3
  0040F5B5:  89 9f 04 11 00 00     mov     dword ptr [edi + 0x1104], ebx
  0040F5BB:  5f                    pop     edi
  0040F5BC:  5e                    pop     esi
  0040F5BD:  5d                    pop     ebp
  0040F5BE:  5b                    pop     ebx
  0040F5BF:  83 c4 14              add     esp, 0x14
  0040F5C2:  c3                    ret     
  0040F5C3:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0040F5C7:  3b c3                 cmp     eax, ebx
  0040F5C9:  0f 85 81 00 00 00     jne     0x40f650
  0040F5CF:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  0040F5D5:  8d 8f c4 03 00 00     lea     ecx, [edi + 0x3c4]
  0040F5DB:  50                    push    eax
  0040F5DC:  51                    push    ecx
  0040F5DD:  e8 ee 18 12 00        call    0x530ed0
  0040F5E2:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0040F5E8:  83 c4 08              add     esp, 8
  0040F5EB:  df e0                 fnstsw  ax
  0040F5ED:  f6 c4 41              test    ah, 0x41
  0040F5F0:  75 72                 jne     0x40f664
  0040F5F2:  d9 87 88 03 00 00     fld     dword ptr [edi + 0x388]
  0040F5F8:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040F5FE:  df e0                 fnstsw  ax
  0040F600:  f6 c4 01              test    ah, 1
  0040F603:  74 5f                 je      0x40f664
  0040F605:  d9 87 90 03 00 00     fld     dword ptr [edi + 0x390]
  0040F60B:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040F611:  df e0                 fnstsw  ax
  0040F613:  f6 c4 01              test    ah, 1
  0040F616:  74 4c                 je      0x40f664
  0040F618:  39 9f 64 04 00 00     cmp     dword ptr [edi + 0x464], ebx
  0040F61E:  74 44                 je      0x40f664
  0040F620:  38 5f 12              cmp     byte ptr [edi + 0x12], bl
  0040F623:  74 3f                 je      0x40f664
  0040F625:  66 83 bf 18 04 00 00 05  cmp     word ptr [edi + 0x418], 5
  0040F62D:  77 35                 ja      0x40f664
  0040F62F:  d9 87 24 04 00 00     fld     dword ptr [edi + 0x424]
  0040F635:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040F63B:  df e0                 fnstsw  ax
  0040F63D:  f6 c4 01              test    ah, 1
  0040F640:  74 22                 je      0x40f664
  0040F642:  89 9f 04 11 00 00     mov     dword ptr [edi + 0x1104], ebx
  0040F648:  5f                    pop     edi
  0040F649:  5e                    pop     esi
  0040F64A:  5d                    pop     ebp
  0040F64B:  5b                    pop     ebx
  0040F64C:  83 c4 14              add     esp, 0x14
  0040F64F:  c3                    ret     
  0040F650:  83 f8 03              cmp     eax, 3
  0040F653:  75 0f                 jne     0x40f664
  0040F655:  d9 87 fc 0a 00 00     fld     dword ptr [edi + 0xafc]
  0040F65B:  e8 48 fe 18 00        call    0x59f4a8
  0040F660:  8b f0                 mov     esi, eax
  0040F662:  eb 04                 jmp     0x40f668
  0040F664:  0f bf 77 08           movsx   esi, word ptr [edi + 8]
  0040F668:  56                    push    esi
  0040F669:  57                    push    edi
  0040F66A:  e8 21 fe ff ff        call    0x40f490
  0040F66F:  83 c4 08              add     esp, 8
  0040F672:  85 c0                 test    eax, eax
  0040F674:  75 2d                 jne     0x40f6a3
  0040F676:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040F67B:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040F681:  3b c3                 cmp     eax, ebx
  0040F683:  6a ff                 push    -1
  0040F685:  74 04                 je      0x40f68b
  0040F687:  6a ff                 push    -1
  0040F689:  eb 02                 jmp     0x40f68d
  0040F68B:  6a 01                 push    1
  0040F68D:  56                    push    esi
  0040F68E:  e8 1d 24 07 00        call    0x481ab0
  0040F693:  8b f0                 mov     esi, eax
  0040F695:  56                    push    esi
  0040F696:  57                    push    edi
  0040F697:  e8 f4 fd ff ff        call    0x40f490
  0040F69C:  83 c4 08              add     esp, 8
  0040F69F:  85 c0                 test    eax, eax
  0040F6A1:  74 d3                 je      0x40f676
  0040F6A3:  57                    push    edi
  0040F6A4:  e8 17 e7 08 00        call    0x49ddc0
  0040F6A9:  8a 87 2c 05 00 00     mov     al, byte ptr [edi + 0x52c]
  0040F6AF:  83 c4 04              add     esp, 4
  0040F6B2:  a8 08                 test    al, 8
  0040F6B4:  74 38                 je      0x40f6ee
  0040F6B6:  8b 0d fc 45 5e 00     mov     ecx, dword ptr [0x5e45fc]
  0040F6BC:  8d 54 24 10           lea     edx, [esp + 0x10]
  0040F6C0:  52                    push    edx
  0040F6C1:  56                    push    esi
  0040F6C2:  e8 99 3d ff ff        call    0x403460
  0040F6C7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040F6CB:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040F6D1:  8d 0c b6              lea     ecx, [esi + esi*4]
  0040F6D4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0040F6D8:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0040F6DB:  c1 e1 04              shl     ecx, 4
  0040F6DE:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  0040F6E2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0040F6E6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0040F6EA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0040F6EE:  8d 54 24 18           lea     edx, [esp + 0x18]
  0040F6F2:  55                    push    ebp
  0040F6F3:  52                    push    edx
  0040F6F4:  56                    push    esi
  0040F6F5:  57                    push    edi
  0040F6F6:  e8 b5 b6 08 00        call    0x49adb0
  0040F6FB:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  0040F700:  83 c4 10              add     esp, 0x10
  0040F703:  83 f8 02              cmp     eax, 2
  0040F706:  7d 19                 jge     0x40f721
  0040F708:  8b 87 20 05 00 00     mov     eax, dword ptr [edi + 0x520]
  0040F70E:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0040F714:  3b c1                 cmp     eax, ecx
  0040F716:  75 09                 jne     0x40f721
  0040F718:  53                    push    ebx
  0040F719:  e8 72 24 05 00        call    0x461b90
  0040F71E:  83 c4 04              add     esp, 4
  0040F721:  57                    push    edi
  0040F722:  89 9f 44 03 00 00     mov     dword ptr [edi + 0x344], ebx
  0040F728:  89 9f 40 03 00 00     mov     dword ptr [edi + 0x340], ebx
  0040F72E:  89 9f 3c 03 00 00     mov     dword ptr [edi + 0x33c], ebx
  0040F734:  e8 d7 fc ff ff        call    0x40f410
  0040F739:  83 c4 04              add     esp, 4
  0040F73C:  5f                    pop     edi
  0040F73D:  5e                    pop     esi
  0040F73E:  5d                    pop     ebp
  0040F73F:  5b                    pop     ebx
  0040F740:  83 c4 14              add     esp, 0x14
  0040F743:  c3                    ret     
  0040F744:  90                    nop     
  0040F745:  90                    nop     
  0040F746:  90                    nop     
  0040F747:  90                    nop     
  0040F748:  90                    nop     
  0040F749:  90                    nop     
  0040F74A:  90                    nop     
  0040F74B:  90                    nop     
  0040F74C:  90                    nop     
  0040F74D:  90                    nop     
  0040F74E:  90                    nop     
  0040F74F:  90                    nop     

; Function: sub_0040F750
; Address:  0x0040F750 - 0x0040F94D (509 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F750:
  0040F750:  83 ec 10              sub     esp, 0x10
  0040F753:  53                    push    ebx
  0040F754:  55                    push    ebp
  0040F755:  56                    push    esi
  0040F756:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0040F75A:  57                    push    edi
  0040F75B:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0040F761:  f6 c4 04              test    ah, 4
  0040F764:  0f 85 5c 04 00 00     jne     0x40fbc6
  0040F76A:  8b 8e 40 05 00 00     mov     ecx, dword ptr [esi + 0x540]
  0040F770:  33 ff                 xor     edi, edi
  0040F772:  3b cf                 cmp     ecx, edi
  0040F774:  74 75                 je      0x40f7eb
  0040F776:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040F77C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040F782:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040F788:  df e0                 fnstsw  ax
  0040F78A:  f6 c4 01              test    ah, 1
  0040F78D:  74 02                 je      0x40f791
  0040F78F:  d9 e0                 fchs    
  0040F791:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0040F797:  df e0                 fnstsw  ax
  0040F799:  f6 c4 01              test    ah, 1
  0040F79C:  74 2f                 je      0x40f7cd
  0040F79E:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  0040F7A4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040F7AA:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  0040F7B0:  df e0                 fnstsw  ax
  0040F7B2:  f6 c4 01              test    ah, 1
  0040F7B5:  74 02                 je      0x40f7b9
  0040F7B7:  d9 e0                 fchs    
  0040F7B9:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0040F7BF:  df e0                 fnstsw  ax
  0040F7C1:  f6 c4 01              test    ah, 1
  0040F7C4:  74 07                 je      0x40f7cd
  0040F7C6:  41                    inc     ecx
  0040F7C7:  89 8e 40 05 00 00     mov     dword ptr [esi + 0x540], ecx
  0040F7CD:  81 be 40 05 00 00 40 01 00 00  cmp     dword ptr [esi + 0x540], 0x140
  0040F7D7:  7e 12                 jle     0x40f7eb
  0040F7D9:  57                    push    edi
  0040F7DA:  6a 01                 push    1
  0040F7DC:  56                    push    esi
  0040F7DD:  89 be 40 05 00 00     mov     dword ptr [esi + 0x540], edi
  0040F7E3:  e8 68 fd ff ff        call    0x40f550
  0040F7E8:  83 c4 0c              add     esp, 0xc
  0040F7EB:  39 be 40 05 00 00     cmp     dword ptr [esi + 0x540], edi
  0040F7F1:  75 71                 jne     0x40f864
  0040F7F3:  39 be 44 05 00 00     cmp     dword ptr [esi + 0x544], edi
  0040F7F9:  75 69                 jne     0x40f864
  0040F7FB:  80 be 8b 0d 00 00 05  cmp     byte ptr [esi + 0xd8b], 5
  0040F802:  74 0a                 je      0x40f80e
  0040F804:  8a 86 89 0d 00 00     mov     al, byte ptr [esi + 0xd89]
  0040F80A:  84 c0                 test    al, al
  0040F80C:  74 56                 je      0x40f864
  0040F80E:  39 be 50 0b 00 00     cmp     dword ptr [esi + 0xb50], edi
  0040F814:  75 4e                 jne     0x40f864
  0040F816:  81 3d a4 49 60 00 00 03 00 00  cmp     dword ptr [0x6049a4], 0x300
  0040F820:  7e 42                 jle     0x40f864
  0040F822:  39 be 4c 0b 00 00     cmp     dword ptr [esi + 0xb4c], edi
  0040F828:  75 3a                 jne     0x40f864
  0040F82A:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040F830:  d8 1d 24 07 5b 00     fcomp   dword ptr [0x5b0724]
  0040F836:  df e0                 fnstsw  ax
  0040F838:  f6 c4 01              test    ah, 1
  0040F83B:  74 27                 je      0x40f864
  0040F83D:  57                    push    edi
  0040F83E:  6a 02                 push    2
  0040F840:  56                    push    esi
  0040F841:  e8 0a fd ff ff        call    0x40f550
  0040F846:  8a 86 89 0d 00 00     mov     al, byte ptr [esi + 0xd89]
  0040F84C:  83 c4 0c              add     esp, 0xc
  0040F84F:  84 c0                 test    al, al
  0040F851:  c7 86 4c 0b 00 00 a0 00 00 00  mov     dword ptr [esi + 0xb4c], 0xa0
  0040F85B:  74 07                 je      0x40f864
  0040F85D:  c6 86 89 0d 00 00 00  mov     byte ptr [esi + 0xd89], 0
  0040F864:  8b 86 4c 0b 00 00     mov     eax, dword ptr [esi + 0xb4c]
  0040F86A:  3b c7                 cmp     eax, edi
  0040F86C:  7e 07                 jle     0x40f875
  0040F86E:  48                    dec     eax
  0040F86F:  89 86 4c 0b 00 00     mov     dword ptr [esi + 0xb4c], eax
  0040F875:  39 be 04 11 00 00     cmp     dword ptr [esi + 0x1104], edi
  0040F87B:  74 0f                 je      0x40f88c
  0040F87D:  66 39 be 18 04 00 00  cmp     word ptr [esi + 0x418], di
  0040F884:  77 06                 ja      0x40f88c
  0040F886:  89 be 04 11 00 00     mov     dword ptr [esi + 0x1104], edi
  0040F88C:  39 be 08 11 00 00     cmp     dword ptr [esi + 0x1108], edi
  0040F892:  74 0d                 je      0x40f8a1
  0040F894:  8a 46 7e              mov     al, byte ptr [esi + 0x7e]
  0040F897:  84 c0                 test    al, al
  0040F899:  75 06                 jne     0x40f8a1
  0040F89B:  89 be 08 11 00 00     mov     dword ptr [esi + 0x1108], edi
  0040F8A1:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0040F8A7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040F8AD:  df e0                 fnstsw  ax
  0040F8AF:  f6 c4 40              test    ah, 0x40
  0040F8B2:  0f 85 6b 02 00 00     jne     0x40fb23
  0040F8B8:  8b 9e 38 04 00 00     mov     ebx, dword ptr [esi + 0x438]
  0040F8BE:  8b 86 34 04 00 00     mov     eax, dword ptr [esi + 0x434]
  0040F8C4:  81 e3 00 00 ff ef     and     ebx, 0xefff0000
  0040F8CA:  3b c7                 cmp     eax, edi
  0040F8CC:  75 56                 jne     0x40f924
  0040F8CE:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0040F8D4:  d8 1d 20 07 5b 00     fcomp   dword ptr [0x5b0720]
  0040F8DA:  df e0                 fnstsw  ax
  0040F8DC:  f6 c4 41              test    ah, 0x41
  0040F8DF:  75 43                 jne     0x40f924
  0040F8E1:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0040F8E8:  74 09                 je      0x40f8f3
  0040F8EA:  56                    push    esi
  0040F8EB:  e8 00 42 08 00        call    0x493af0
  0040F8F0:  83 c4 04              add     esp, 4
  0040F8F3:  c7 86 04 11 00 00 01 00 00 00  mov     dword ptr [esi + 0x1104], 1
  0040F8FD:  8d 86 70 08 00 00     lea     eax, [esi + 0x870]
  0040F903:  b9 04 00 00 00        mov     ecx, 4
  0040F908:  89 38                 mov     dword ptr [eax], edi
  0040F90A:  05 c4 00 00 00        add     eax, 0xc4
  0040F90F:  49                    dec     ecx
  0040F910:  75 f6                 jne     0x40f908
  0040F912:  39 be 00 11 00 00     cmp     dword ptr [esi + 0x1100], edi
  0040F918:  7f 0a                 jg      0x40f924
  0040F91A:  c7 86 00 11 00 00 c0 00 00 00  mov     dword ptr [esi + 0x1100], 0xc0
  0040F924:  8b 86 30 04 00 00     mov     eax, dword ptr [esi + 0x430]
  0040F92A:  8d ae 40 04 00 00     lea     ebp, [esi + 0x440]
  0040F930:  50                    push    eax
  0040F931:  8b cd                 mov     ecx, ebp
  0040F933:  83 ec 0c              sub     esp, 0xc
  0040F936:  8b 01                 mov     eax, dword ptr [ecx]
  0040F938:  8b d4                 mov     edx, esp
  0040F93A:  56                    push    esi
  0040F93B:  89 02                 mov     dword ptr [edx], eax
  0040F93D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040F940:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040F943:  89 42 04              mov     dword ptr [edx + 4], eax
  0040F946:  89 4a 08              mov     dword ptr [edx + 8], ecx

; Function: sub_0040F94D
; Address:  0x0040F94D - 0x0040FBD0 (643 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F94D:
  0040F94D:  00 d9                 add     cl, bl
  0040F94F:  86 30                 xchg    byte ptr [eax], dh
  0040F951:  04 00                 add     al, 0
  0040F953:  00 d8                 add     al, bl
  0040F955:  1d 5c 04 5b 00        sbb     eax, 0x5b045c
  0040F95A:  83 c4 14              add     esp, 0x14
  0040F95D:  df e0                 fnstsw  ax
  0040F95F:  f6 c4 41              test    ah, 0x41
  0040F962:  0f 85 a9 01 00 00     jne     0x40fb11
  0040F968:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0040F96E:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0040F974:  8b d3                 mov     edx, ebx
  0040F976:  c1 fa 10              sar     edx, 0x10
  0040F979:  81 fb 00 00 04 00     cmp     ebx, 0x40000
  0040F97F:  8b 04 95 18 a5 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca518]
  0040F986:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0040F98A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040F98E:  75 43                 jne     0x40f9d3
  0040F990:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0040F993:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040F996:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0040F999:  8b be 38 04 00 00     mov     edi, dword ptr [esi + 0x438]
  0040F99F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0040F9A3:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0040F9A7:  8b 86 4c 07 00 00     mov     eax, dword ptr [esi + 0x74c]
  0040F9AD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0040F9B1:  8d 8e 3c 03 00 00     lea     ecx, [esi + 0x33c]
  0040F9B7:  8d 54 24 14           lea     edx, [esp + 0x14]
  0040F9BB:  51                    push    ecx
  0040F9BC:  8b 88 04 07 00 00     mov     ecx, dword ptr [eax + 0x704]
  0040F9C2:  52                    push    edx
  0040F9C3:  81 e7 ff 00 00 00     and     edi, 0xff
  0040F9C9:  e8 b2 fd 02 00        call    0x43f780
  0040F9CE:  e9 b6 00 00 00        jmp     0x40fa89
  0040F9D3:  81 fb 00 00 03 00     cmp     ebx, 0x30000
  0040F9D9:  7f 53                 jg      0x40fa2e
  0040F9DB:  8b 8e 38 04 00 00     mov     ecx, dword ptr [esi + 0x438]
  0040F9E1:  81 e1 ff 00 00 00     and     ecx, 0xff
  0040F9E7:  81 fb 00 00 03 00     cmp     ebx, 0x30000
  0040F9ED:  8b 3c 8d d8 a4 5c 00  mov     edi, dword ptr [ecx*4 + 0x5ca4d8]
  0040F9F4:  0f 85 8f 00 00 00     jne     0x40fa89
  0040F9FA:  8b 55 00              mov     edx, dword ptr [ebp]
  0040F9FD:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040FA00:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0040FA03:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0040FA07:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0040FA0B:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  0040FA11:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0040FA15:  8d 96 3c 03 00 00     lea     edx, [esi + 0x33c]
  0040FA1B:  8b 89 04 07 00 00     mov     ecx, dword ptr [ecx + 0x704]
  0040FA21:  8d 44 24 14           lea     eax, [esp + 0x14]
  0040FA25:  52                    push    edx
  0040FA26:  50                    push    eax
  0040FA27:  e8 54 fd 02 00        call    0x43f780
  0040FA2C:  eb 5b                 jmp     0x40fa89
  0040FA2E:  81 fb 00 00 05 00     cmp     ebx, 0x50000
  0040FA34:  75 47                 jne     0x40fa7d
  0040FA36:  39 be 34 04 00 00     cmp     dword ptr [esi + 0x434], edi
  0040FA3C:  74 1c                 je      0x40fa5a
  0040FA3E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0040FA42:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0040FA48:  8b be 38 04 00 00     mov     edi, dword ptr [esi + 0x438]
  0040FA4E:  81 e7 ff 00 00 00     and     edi, 0xff
  0040FA54:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0040FA58:  eb 2f                 jmp     0x40fa89
  0040FA5A:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0040FA5E:  8b 96 38 04 00 00     mov     edx, dword ptr [esi + 0x438]
  0040FA64:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0040FA6A:  81 e2 ff 00 00 00     and     edx, 0xff
  0040FA70:  8b 3c 95 34 a5 5c 00  mov     edi, dword ptr [edx*4 + 0x5ca534]
  0040FA77:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0040FA7B:  eb 0c                 jmp     0x40fa89
  0040FA7D:  8b be 38 04 00 00     mov     edi, dword ptr [esi + 0x438]
  0040FA83:  81 e7 ff 00 00 00     and     edi, 0xff
  0040FA89:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FA8F:  83 f8 06              cmp     eax, 6
  0040FA92:  7f 7b                 jg      0x40fb0f
  0040FA94:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0040FA9B:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0040FA9F:  c7 04 c6 01 00 00 00  mov     dword ptr [esi + eax*8], 1
  0040FAA6:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAAC:  8d 0c 40              lea     ecx, [eax + eax*2]
  0040FAAF:  c7 84 ce 14 11 00 00 ff ff ff ff  mov     dword ptr [esi + ecx*8 + 0x1114], 0xffffffff
  0040FABA:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAC0:  8d 14 40              lea     edx, [eax + eax*2]
  0040FAC3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040FAC7:  89 84 d6 18 11 00 00  mov     dword ptr [esi + edx*8 + 0x1118], eax
  0040FACE:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAD4:  8d 0c 40              lea     ecx, [eax + eax*2]
  0040FAD7:  89 bc ce 1c 11 00 00  mov     dword ptr [esi + ecx*8 + 0x111c], edi
  0040FADE:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAE4:  8d 14 40              lea     edx, [eax + eax*2]
  0040FAE7:  d9 9c d6 20 11 00 00  fstp    dword ptr [esi + edx*8 + 0x1120]
  0040FAEE:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAF4:  8d 04 40              lea     eax, [eax + eax*2]
  0040FAF7:  c7 84 c6 24 11 00 00 00 00 00 00  mov     dword ptr [esi + eax*8 + 0x1124], 0
  0040FB02:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FB08:  40                    inc     eax
  0040FB09:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FB0F:  33 ff                 xor     edi, edi
  0040FB11:  89 be 30 04 00 00     mov     dword ptr [esi + 0x430], edi
  0040FB17:  89 be 34 04 00 00     mov     dword ptr [esi + 0x434], edi
  0040FB1D:  89 be 38 04 00 00     mov     dword ptr [esi + 0x438], edi
  0040FB23:  8b 86 00 11 00 00     mov     eax, dword ptr [esi + 0x1100]
  0040FB29:  3b c7                 cmp     eax, edi
  0040FB2B:  7e 50                 jle     0x40fb7d
  0040FB2D:  8b 8e 64 04 00 00     mov     ecx, dword ptr [esi + 0x464]
  0040FB33:  48                    dec     eax
  0040FB34:  3b cf                 cmp     ecx, edi
  0040FB36:  89 86 00 11 00 00     mov     dword ptr [esi + 0x1100], eax
  0040FB3C:  75 09                 jne     0x40fb47
  0040FB3E:  83 c0 f8              add     eax, -8
  0040FB41:  89 86 00 11 00 00     mov     dword ptr [esi + 0x1100], eax
  0040FB47:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0040FB4D:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0040FB53:  df e0                 fnstsw  ax
  0040FB55:  f6 c4 41              test    ah, 0x41
  0040FB58:  75 10                 jne     0x40fb6a
  0040FB5A:  39 be b0 0d 00 00     cmp     dword ptr [esi + 0xdb0], edi
  0040FB60:  74 08                 je      0x40fb6a
  0040FB62:  89 be 00 11 00 00     mov     dword ptr [esi + 0x1100], edi
  0040FB68:  eb 13                 jmp     0x40fb7d
  0040FB6A:  39 be 00 11 00 00     cmp     dword ptr [esi + 0x1100], edi
  0040FB70:  7f 0b                 jg      0x40fb7d
  0040FB72:  57                    push    edi
  0040FB73:  57                    push    edi
  0040FB74:  56                    push    esi
  0040FB75:  e8 d6 f9 ff ff        call    0x40f550
  0040FB7A:  83 c4 0c              add     esp, 0xc
  0040FB7D:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  0040FB83:  8d 96 c4 03 00 00     lea     edx, [esi + 0x3c4]
  0040FB89:  51                    push    ecx
  0040FB8A:  52                    push    edx
  0040FB8B:  e8 40 13 12 00        call    0x530ed0
  0040FB90:  8b 86 00 11 00 00     mov     eax, dword ptr [esi + 0x1100]
  0040FB96:  83 c4 08              add     esp, 8
  0040FB99:  3b c7                 cmp     eax, edi
  0040FB9B:  7f 27                 jg      0x40fbc4
  0040FB9D:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0040FBA3:  df e0                 fnstsw  ax
  0040FBA5:  f6 c4 01              test    ah, 1
  0040FBA8:  75 08                 jne     0x40fbb2
  0040FBAA:  39 be 64 04 00 00     cmp     dword ptr [esi + 0x464], edi
  0040FBB0:  75 14                 jne     0x40fbc6
  0040FBB2:  c7 86 00 11 00 00 c0 00 00 00  mov     dword ptr [esi + 0x1100], 0xc0
  0040FBBC:  5f                    pop     edi
  0040FBBD:  5e                    pop     esi
  0040FBBE:  5d                    pop     ebp
  0040FBBF:  5b                    pop     ebx
  0040FBC0:  83 c4 10              add     esp, 0x10
  0040FBC3:  c3                    ret     
  0040FBC4:  dd d8                 fstp    st(0)
  0040FBC6:  5f                    pop     edi
  0040FBC7:  5e                    pop     esi
  0040FBC8:  5d                    pop     ebp
  0040FBC9:  5b                    pop     ebx
  0040FBCA:  83 c4 10              add     esp, 0x10
  0040FBCD:  c3                    ret     
  0040FBCE:  90                    nop     
  0040FBCF:  90                    nop     

; Function: sub_0040FBD0
; Address:  0x0040FBD0 - 0x0040FCD8 (264 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040FBD0:
  0040FBD0:  51                    push    ecx
  0040FBD1:  53                    push    ebx
  0040FBD2:  55                    push    ebp
  0040FBD3:  56                    push    esi
  0040FBD4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0040FBD8:  a1 c0 49 60 00        mov     eax, dword ptr [0x6049c0]
  0040FBDD:  57                    push    edi
  0040FBDE:  d9 86 34 09 00 00     fld     dword ptr [esi + 0x934]
  0040FBE4:  d8 86 70 08 00 00     fadd    dword ptr [esi + 0x870]
  0040FBEA:  33 ed                 xor     ebp, ebp
  0040FBEC:  33 ff                 xor     edi, edi
  0040FBEE:  33 db                 xor     ebx, ebx
  0040FBF0:  3b c5                 cmp     eax, ebp
  0040FBF2:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0040FBF6:  d9 86 bc 0a 00 00     fld     dword ptr [esi + 0xabc]
  0040FBFC:  d8 86 f8 09 00 00     fadd    dword ptr [esi + 0x9f8]
  0040FC02:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040FC06:  74 1a                 je      0x40fc22
  0040FC08:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  0040FC0E:  55                    push    ebp
  0040FC0F:  50                    push    eax
  0040FC10:  8d 4e 08              lea     ecx, [esi + 8]
  0040FC13:  e8 18 3a 06 00        call    0x473630
  0040FC18:  66 85 c0              test    ax, ax
  0040FC1B:  75 05                 jne     0x40fc22
  0040FC1D:  bb 01 00 00 00        mov     ebx, 1
  0040FC22:  d9 46 78              fld     dword ptr [esi + 0x78]
  0040FC25:  d8 1d e0 06 5b 00     fcomp   dword ptr [0x5b06e0]
  0040FC2B:  8b 8e 64 04 00 00     mov     ecx, dword ptr [esi + 0x464]
  0040FC31:  df e0                 fnstsw  ax
  0040FC33:  f6 c4 01              test    ah, 1
  0040FC36:  0f 84 a4 00 00 00     je      0x40fce0
  0040FC3C:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0040FC42:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0040FC48:  df e0                 fnstsw  ax
  0040FC4A:  f6 c4 01              test    ah, 1
  0040FC4D:  0f 84 8d 00 00 00     je      0x40fce0
  0040FC53:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0040FC59:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0040FC5F:  df e0                 fnstsw  ax
  0040FC61:  f6 c4 41              test    ah, 0x41
  0040FC64:  75 7a                 jne     0x40fce0
  0040FC66:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FC6A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FC70:  df e0                 fnstsw  ax
  0040FC72:  f6 c4 41              test    ah, 0x41
  0040FC75:  75 23                 jne     0x40fc9a
  0040FC77:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FC7B:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040FC81:  df e0                 fnstsw  ax
  0040FC83:  f6 c4 41              test    ah, 0x41
  0040FC86:  75 08                 jne     0x40fc90
  0040FC88:  c7 44 24 18 00 00 20 41  mov     dword ptr [esp + 0x18], 0x41200000
  0040FC90:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FC94:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FC98:  eb 0c                 jmp     0x40fca6
  0040FC9A:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040FCA0:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040FCA6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040FCAA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FCB0:  df e0                 fnstsw  ax
  0040FCB2:  f6 c4 41              test    ah, 0x41
  0040FCB5:  75 35                 jne     0x40fcec
  0040FCB7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040FCBB:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040FCC1:  df e0                 fnstsw  ax
  0040FCC3:  f6 c4 41              test    ah, 0x41
  0040FCC6:  75 08                 jne     0x40fcd0
  0040FCC8:  c7 44 24 10 00 00 20 41  mov     dword ptr [esp + 0x10], 0x41200000
  0040FCD0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040FCD4:  8b c2                 mov     eax, edx

; Function: sub_0040FCD8
; Address:  0x0040FCD8 - 0x00410000 (808 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040FCD8:
  0040FCD8:  24 18                 and     al, 0x18
  0040FCDA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040FCDE:  eb 1c                 jmp     0x40fcfc
  0040FCE0:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040FCE6:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040FCEC:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0040FCF4:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0040FCFC:  8b 0c 8d d8 a4 5c 00  mov     ecx, dword ptr [ecx*4 + 0x5ca4d8]
  0040FD03:  83 f9 05              cmp     ecx, 5
  0040FD06:  75 09                 jne     0x40fd11
  0040FD08:  3b dd                 cmp     ebx, ebp
  0040FD0A:  74 05                 je      0x40fd11
  0040FD0C:  b9 06 00 00 00        mov     ecx, 6
  0040FD11:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040FD17:  bb 02 00 00 00        mov     ebx, 2
  0040FD1C:  8b 82 c0 01 00 00     mov     eax, dword ptr [edx + 0x1c0]
  0040FD22:  2b c5                 sub     eax, ebp
  0040FD24:  74 11                 je      0x40fd37
  0040FD26:  48                    dec     eax
  0040FD27:  74 0a                 je      0x40fd33
  0040FD29:  48                    dec     eax
  0040FD2A:  75 0d                 jne     0x40fd39
  0040FD2C:  bf 01 00 00 00        mov     edi, 1
  0040FD31:  eb 06                 jmp     0x40fd39
  0040FD33:  8b fb                 mov     edi, ebx
  0040FD35:  eb 02                 jmp     0x40fd39
  0040FD37:  33 ff                 xor     edi, edi
  0040FD39:  d9 c1                 fld     st(1)
  0040FD3B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FD41:  ba 04 00 00 00        mov     edx, 4
  0040FD46:  df e0                 fnstsw  ax
  0040FD48:  f6 c4 40              test    ah, 0x40
  0040FD4B:  0f 85 b7 00 00 00     jne     0x40fe08
  0040FD51:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FD57:  df e0                 fnstsw  ax
  0040FD59:  f6 c4 41              test    ah, 0x41
  0040FD5C:  74 0c                 je      0x40fd6a
  0040FD5E:  84 96 2c 05 00 00     test    byte ptr [esi + 0x52c], dl
  0040FD64:  0f 84 32 01 00 00     je      0x40fe9c
  0040FD6A:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FD70:  83 f8 06              cmp     eax, 6
  0040FD73:  7f 7e                 jg      0x40fdf3
  0040FD75:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0040FD7C:  89 1c c6              mov     dword ptr [esi + eax*8], ebx
  0040FD7F:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FD85:  8d 04 40              lea     eax, [eax + eax*2]
  0040FD88:  c7 84 c6 14 11 00 00 12 00 00 00  mov     dword ptr [esi + eax*8 + 0x1114], 0x12
  0040FD93:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FD99:  8d 04 40              lea     eax, [eax + eax*2]
  0040FD9C:  89 bc c6 18 11 00 00  mov     dword ptr [esi + eax*8 + 0x1118], edi
  0040FDA3:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FDA9:  8d 04 40              lea     eax, [eax + eax*2]
  0040FDAC:  89 8c c6 1c 11 00 00  mov     dword ptr [esi + eax*8 + 0x111c], ecx
  0040FDB3:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FDB9:  8d 04 40              lea     eax, [eax + eax*2]
  0040FDBC:  d9 9c c6 20 11 00 00  fstp    dword ptr [esi + eax*8 + 0x1120]
  0040FDC3:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FDC9:  8d 04 40              lea     eax, [eax + eax*2]
  0040FDCC:  89 ac c6 24 11 00 00  mov     dword ptr [esi + eax*8 + 0x1124], ebp
  0040FDD3:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FDD9:  40                    inc     eax
  0040FDDA:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FDE0:  8b 86 00 0e 00 00     mov     eax, dword ptr [esi + 0xe00]
  0040FDE6:  0c 01                 or      al, 1
  0040FDE8:  89 86 00 0e 00 00     mov     dword ptr [esi + 0xe00], eax
  0040FDEE:  e9 ab 00 00 00        jmp     0x40fe9e
  0040FDF3:  8b 86 00 0e 00 00     mov     eax, dword ptr [esi + 0xe00]
  0040FDF9:  0c 01                 or      al, 1
  0040FDFB:  dd d8                 fstp    st(0)
  0040FDFD:  89 86 00 0e 00 00     mov     dword ptr [esi + 0xe00], eax
  0040FE03:  e9 96 00 00 00        jmp     0x40fe9e
  0040FE08:  8a 86 00 0e 00 00     mov     al, byte ptr [esi + 0xe00]
  0040FE0E:  dd d8                 fstp    st(0)
  0040FE10:  a8 01                 test    al, 1
  0040FE12:  dd d8                 fstp    st(0)
  0040FE14:  0f 84 84 00 00 00     je      0x40fe9e
  0040FE1A:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE20:  83 f8 06              cmp     eax, 6
  0040FE23:  7f 6f                 jg      0x40fe94
  0040FE25:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0040FE2C:  c7 04 c6 03 00 00 00  mov     dword ptr [esi + eax*8], 3
  0040FE33:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE39:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE3C:  c7 84 c6 14 11 00 00 12 00 00 00  mov     dword ptr [esi + eax*8 + 0x1114], 0x12
  0040FE47:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE4D:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE50:  89 bc c6 18 11 00 00  mov     dword ptr [esi + eax*8 + 0x1118], edi
  0040FE57:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE5D:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE60:  89 8c c6 1c 11 00 00  mov     dword ptr [esi + eax*8 + 0x111c], ecx
  0040FE67:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE6D:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE70:  89 ac c6 20 11 00 00  mov     dword ptr [esi + eax*8 + 0x1120], ebp
  0040FE77:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE7D:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE80:  89 ac c6 24 11 00 00  mov     dword ptr [esi + eax*8 + 0x1124], ebp
  0040FE87:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE8D:  40                    inc     eax
  0040FE8E:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FE94:  ff 8e 00 0e 00 00     dec     dword ptr [esi + 0xe00]
  0040FE9A:  eb 02                 jmp     0x40fe9e
  0040FE9C:  dd d8                 fstp    st(0)
  0040FE9E:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FEA2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FEA8:  df e0                 fnstsw  ax
  0040FEAA:  f6 c4 40              test    ah, 0x40
  0040FEAD:  0f 85 b1 00 00 00     jne     0x40ff64
  0040FEB3:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040FEB7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FEBD:  df e0                 fnstsw  ax
  0040FEBF:  f6 c4 41              test    ah, 0x41
  0040FEC2:  74 0c                 je      0x40fed0
  0040FEC4:  84 96 2c 05 00 00     test    byte ptr [esi + 0x52c], dl
  0040FECA:  0f 84 21 01 00 00     je      0x40fff1
  0040FED0:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FED6:  83 f8 06              cmp     eax, 6
  0040FED9:  7f 75                 jg      0x40ff50
  0040FEDB:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0040FEE2:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FEE6:  89 14 c6              mov     dword ptr [esi + eax*8], edx
  0040FEE9:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FEEF:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0040FEF5:  8d 14 40              lea     edx, [eax + eax*2]
  0040FEF8:  c7 84 d6 14 11 00 00 14 00 00 00  mov     dword ptr [esi + edx*8 + 0x1114], 0x14
  0040FF03:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF09:  8d 04 40              lea     eax, [eax + eax*2]
  0040FF0C:  89 bc c6 18 11 00 00  mov     dword ptr [esi + eax*8 + 0x1118], edi
  0040FF13:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF19:  8d 14 40              lea     edx, [eax + eax*2]
  0040FF1C:  89 8c d6 1c 11 00 00  mov     dword ptr [esi + edx*8 + 0x111c], ecx
  0040FF23:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF29:  8d 04 40              lea     eax, [eax + eax*2]
  0040FF2C:  d9 9c c6 20 11 00 00  fstp    dword ptr [esi + eax*8 + 0x1120]
  0040FF33:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF39:  8d 0c 40              lea     ecx, [eax + eax*2]
  0040FF3C:  89 ac ce 24 11 00 00  mov     dword ptr [esi + ecx*8 + 0x1124], ebp
  0040FF43:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF49:  40                    inc     eax
  0040FF4A:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FF50:  8b 86 00 0e 00 00     mov     eax, dword ptr [esi + 0xe00]
  0040FF56:  5f                    pop     edi
  0040FF57:  0b c3                 or      eax, ebx
  0040FF59:  89 86 00 0e 00 00     mov     dword ptr [esi + 0xe00], eax
  0040FF5F:  5e                    pop     esi
  0040FF60:  5d                    pop     ebp
  0040FF61:  5b                    pop     ebx
  0040FF62:  59                    pop     ecx
  0040FF63:  c3                    ret     
  0040FF64:  84 9e 00 0e 00 00     test    byte ptr [esi + 0xe00], bl
  0040FF6A:  0f 84 81 00 00 00     je      0x40fff1
  0040FF70:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF76:  83 f8 06              cmp     eax, 6
  0040FF79:  7f 6f                 jg      0x40ffea
  0040FF7B:  8d 94 40 22 02 00 00  lea     edx, [eax + eax*2 + 0x222]
  0040FF82:  c7 04 d6 05 00 00 00  mov     dword ptr [esi + edx*8], 5
  0040FF89:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF8F:  8d 04 40              lea     eax, [eax + eax*2]
  0040FF92:  c7 84 c6 14 11 00 00 14 00 00 00  mov     dword ptr [esi + eax*8 + 0x1114], 0x14
  0040FF9D:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFA3:  8d 14 40              lea     edx, [eax + eax*2]
  0040FFA6:  89 bc d6 18 11 00 00  mov     dword ptr [esi + edx*8 + 0x1118], edi
  0040FFAD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFB3:  8d 04 40              lea     eax, [eax + eax*2]
  0040FFB6:  89 8c c6 1c 11 00 00  mov     dword ptr [esi + eax*8 + 0x111c], ecx
  0040FFBD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFC3:  8d 0c 40              lea     ecx, [eax + eax*2]
  0040FFC6:  89 ac ce 20 11 00 00  mov     dword ptr [esi + ecx*8 + 0x1120], ebp
  0040FFCD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFD3:  8d 14 40              lea     edx, [eax + eax*2]
  0040FFD6:  89 ac d6 24 11 00 00  mov     dword ptr [esi + edx*8 + 0x1124], ebp
  0040FFDD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFE3:  40                    inc     eax
  0040FFE4:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FFEA:  83 86 00 0e 00 00 fe  add     dword ptr [esi + 0xe00], -2
  0040FFF1:  5f                    pop     edi
  0040FFF2:  5e                    pop     esi
  0040FFF3:  5d                    pop     ebp
  0040FFF4:  5b                    pop     ebx
  0040FFF5:  59                    pop     ecx
  0040FFF6:  c3                    ret     
  0040FFF7:  90                    nop     
  0040FFF8:  90                    nop     
  0040FFF9:  90                    nop     
  0040FFFA:  90                    nop     
  0040FFFB:  90                    nop     
  0040FFFC:  90                    nop     
  0040FFFD:  90                    nop     
  0040FFFE:  90                    nop     
  0040FFFF:  90                    nop     

; Function: sub_00410000
; Address:  0x00410000 - 0x00410290 (656 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410000:
  00410000:  51                    push    ecx
  00410001:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00410005:  d9 81 a0 03 00 00     fld     dword ptr [ecx + 0x3a0]
  0041000B:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  00410011:  df e0                 fnstsw  ax
  00410013:  f6 c4 41              test    ah, 0x41
  00410016:  0f 85 a3 00 00 00     jne     0x4100bf
  0041001C:  f6 81 00 0e 00 00 04  test    byte ptr [ecx + 0xe00], 4
  00410023:  0f 84 8b 00 00 00     je      0x4100b4
  00410029:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041002F:  83 f8 06              cmp     eax, 6
  00410032:  7f 79                 jg      0x4100ad
  00410034:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0041003B:  c7 04 c1 05 00 00 00  mov     dword ptr [ecx + eax*8], 5
  00410042:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410048:  8d 14 40              lea     edx, [eax + eax*2]
  0041004B:  c7 84 d1 14 11 00 00 14 00 00 00  mov     dword ptr [ecx + edx*8 + 0x1114], 0x14
  00410056:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041005C:  8d 04 40              lea     eax, [eax + eax*2]
  0041005F:  c7 84 c1 18 11 00 00 03 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1118], 3
  0041006A:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410070:  8d 14 40              lea     edx, [eax + eax*2]
  00410073:  c7 84 d1 1c 11 00 00 05 00 00 00  mov     dword ptr [ecx + edx*8 + 0x111c], 5
  0041007E:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410084:  33 d2                 xor     edx, edx
  00410086:  8d 04 40              lea     eax, [eax + eax*2]
  00410089:  89 94 c1 20 11 00 00  mov     dword ptr [ecx + eax*8 + 0x1120], edx
  00410090:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410096:  8d 04 40              lea     eax, [eax + eax*2]
  00410099:  89 94 c1 24 11 00 00  mov     dword ptr [ecx + eax*8 + 0x1124], edx
  004100A0:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004100A6:  40                    inc     eax
  004100A7:  89 81 0c 11 00 00     mov     dword ptr [ecx + 0x110c], eax
  004100AD:  83 81 00 0e 00 00 fc  add     dword ptr [ecx + 0xe00], -4
  004100B4:  51                    push    ecx
  004100B5:  e8 16 fb ff ff        call    0x40fbd0
  004100BA:  83 c4 04              add     esp, 4
  004100BD:  59                    pop     ecx
  004100BE:  c3                    ret     
  004100BF:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  004100C5:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004100CB:  8b 91 64 04 00 00     mov     edx, dword ptr [ecx + 0x464]
  004100D1:  8b 14 95 d8 a4 5c 00  mov     edx, dword ptr [edx*4 + 0x5ca4d8]
  004100D8:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004100DC:  d9 81 24 04 00 00     fld     dword ptr [ecx + 0x424]
  004100E2:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  004100E8:  df e0                 fnstsw  ax
  004100EA:  f6 c4 01              test    ah, 1
  004100ED:  0f 84 02 01 00 00     je      0x4101f5
  004100F3:  d9 44 24 08           fld     dword ptr [esp + 8]
  004100F7:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  004100FD:  df e0                 fnstsw  ax
  004100FF:  f6 c4 41              test    ah, 0x41
  00410102:  0f 85 ed 00 00 00     jne     0x4101f5
  00410108:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0041010D:  56                    push    esi
  0041010E:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  00410115:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0041011A:  8b f0                 mov     esi, eax
  0041011C:  c1 e8 08              shr     eax, 8
  0041011F:  25 ff ff 00 00        and     eax, 0xffff
  00410124:  81 e6 ff ff 00 00     and     esi, 0xffff
  0041012A:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0041012E:  89 35 1c f0 5c 00     mov     dword ptr [0x5cf01c], esi
  00410134:  db 44 24 04           fild    dword ptr [esp + 4]
  00410138:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041013E:  5e                    pop     esi
  0041013F:  83 f8 06              cmp     eax, 6
  00410142:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00410146:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0041014C:  0f 8f 91 00 00 00     jg      0x4101e3
  00410152:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  00410159:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0041015F:  c7 04 c1 04 00 00 00  mov     dword ptr [ecx + eax*8], 4
  00410166:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041016C:  8d 04 40              lea     eax, [eax + eax*2]
  0041016F:  c7 84 c1 14 11 00 00 14 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1114], 0x14
  0041017A:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410180:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  00410184:  8d 04 40              lea     eax, [eax + eax*2]
  00410187:  c7 84 c1 18 11 00 00 03 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1118], 3
  00410192:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410198:  8d 04 40              lea     eax, [eax + eax*2]
  0041019B:  89 94 c1 1c 11 00 00  mov     dword ptr [ecx + eax*8 + 0x111c], edx
  004101A2:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004101A8:  8d 14 40              lea     edx, [eax + eax*2]
  004101AB:  d9 9c d1 20 11 00 00  fstp    dword ptr [ecx + edx*8 + 0x1120]
  004101B2:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004101B8:  8d 04 40              lea     eax, [eax + eax*2]
  004101BB:  c7 84 c1 24 11 00 00 00 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1124], 0
  004101C6:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004101CC:  40                    inc     eax
  004101CD:  89 81 0c 11 00 00     mov     dword ptr [ecx + 0x110c], eax
  004101D3:  8b 81 00 0e 00 00     mov     eax, dword ptr [ecx + 0xe00]
  004101D9:  0c 04                 or      al, 4
  004101DB:  89 81 00 0e 00 00     mov     dword ptr [ecx + 0xe00], eax
  004101E1:  59                    pop     ecx
  004101E2:  c3                    ret     
  004101E3:  8b 81 00 0e 00 00     mov     eax, dword ptr [ecx + 0xe00]
  004101E9:  0c 04                 or      al, 4
  004101EB:  dd d8                 fstp    st(0)
  004101ED:  89 81 00 0e 00 00     mov     dword ptr [ecx + 0xe00], eax
  004101F3:  59                    pop     ecx
  004101F4:  c3                    ret     
  004101F5:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004101FB:  83 f8 06              cmp     eax, 6
  004101FE:  7f 79                 jg      0x410279
  00410200:  8d 94 40 22 02 00 00  lea     edx, [eax + eax*2 + 0x222]
  00410207:  c7 04 d1 05 00 00 00  mov     dword ptr [ecx + edx*8], 5
  0041020E:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410214:  8d 04 40              lea     eax, [eax + eax*2]
  00410217:  c7 84 c1 14 11 00 00 14 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1114], 0x14
  00410222:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410228:  8d 14 40              lea     edx, [eax + eax*2]
  0041022B:  c7 84 d1 18 11 00 00 03 00 00 00  mov     dword ptr [ecx + edx*8 + 0x1118], 3
  00410236:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041023C:  33 d2                 xor     edx, edx
  0041023E:  8d 04 40              lea     eax, [eax + eax*2]
  00410241:  c7 84 c1 1c 11 00 00 05 00 00 00  mov     dword ptr [ecx + eax*8 + 0x111c], 5
  0041024C:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410252:  8d 04 40              lea     eax, [eax + eax*2]
  00410255:  89 94 c1 20 11 00 00  mov     dword ptr [ecx + eax*8 + 0x1120], edx
  0041025C:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410262:  8d 04 40              lea     eax, [eax + eax*2]
  00410265:  89 94 c1 24 11 00 00  mov     dword ptr [ecx + eax*8 + 0x1124], edx
  0041026C:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410272:  40                    inc     eax
  00410273:  89 81 0c 11 00 00     mov     dword ptr [ecx + 0x110c], eax
  00410279:  83 81 00 0e 00 00 fc  add     dword ptr [ecx + 0xe00], -4
  00410280:  59                    pop     ecx
  00410281:  c3                    ret     
  00410282:  90                    nop     
  00410283:  90                    nop     
  00410284:  90                    nop     
  00410285:  90                    nop     
  00410286:  90                    nop     
  00410287:  90                    nop     
  00410288:  90                    nop     
  00410289:  90                    nop     
  0041028A:  90                    nop     
  0041028B:  90                    nop     
  0041028C:  90                    nop     
  0041028D:  90                    nop     
  0041028E:  90                    nop     
  0041028F:  90                    nop     

; Function: sub_00410290
; Address:  0x00410290 - 0x00410440 (432 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410290:
  00410290:  53                    push    ebx
  00410291:  56                    push    esi
  00410292:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00410296:  33 db                 xor     ebx, ebx
  00410298:  38 5e 7d              cmp     byte ptr [esi + 0x7d], bl
  0041029B:  0f 85 9b 01 00 00     jne     0x41043c
  004102A1:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  004102A7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004102AD:  df e0                 fnstsw  ax
  004102AF:  f6 c4 40              test    ah, 0x40
  004102B2:  75 30                 jne     0x4102e4
  004102B4:  8b 86 30 04 00 00     mov     eax, dword ptr [esi + 0x430]
  004102BA:  89 86 58 04 00 00     mov     dword ptr [esi + 0x458], eax
  004102C0:  8b 86 34 04 00 00     mov     eax, dword ptr [esi + 0x434]
  004102C6:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004102CC:  3b c3                 cmp     eax, ebx
  004102CE:  89 8e 5c 04 00 00     mov     dword ptr [esi + 0x45c], ecx
  004102D4:  74 08                 je      0x4102de
  004102D6:  89 86 54 04 00 00     mov     dword ptr [esi + 0x454], eax
  004102DC:  eb 06                 jmp     0x4102e4
  004102DE:  89 9e 54 04 00 00     mov     dword ptr [esi + 0x454], ebx
  004102E4:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  004102EB:  0f 84 36 01 00 00     je      0x410427
  004102F1:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  004102F7:  d8 1d 28 06 5b 00     fcomp   dword ptr [0x5b0628]
  004102FD:  df e0                 fnstsw  ax
  004102FF:  f6 c4 41              test    ah, 0x41
  00410302:  0f 85 0a 01 00 00     jne     0x410412
  00410308:  8b 86 38 04 00 00     mov     eax, dword ptr [esi + 0x438]
  0041030E:  8b c8                 mov     ecx, eax
  00410310:  81 e1 00 00 ff ef     and     ecx, 0xefff0000
  00410316:  8b d1                 mov     edx, ecx
  00410318:  c1 fa 10              sar     edx, 0x10
  0041031B:  81 f9 00 00 04 00     cmp     ecx, 0x40000
  00410321:  8b 14 95 18 a5 5c 00  mov     edx, dword ptr [edx*4 + 0x5ca518]
  00410328:  74 48                 je      0x410372
  0041032A:  81 f9 00 00 03 00     cmp     ecx, 0x30000
  00410330:  7f 19                 jg      0x41034b
  00410332:  25 ff 00 00 00        and     eax, 0xff
  00410337:  8b 0c 85 d8 a4 5c 00  mov     ecx, dword ptr [eax*4 + 0x5ca4d8]
  0041033E:  83 be 4c 04 00 00 10  cmp     dword ptr [esi + 0x44c], 0x10
  00410345:  75 32                 jne     0x410379
  00410347:  33 d2                 xor     edx, edx
  00410349:  eb 2e                 jmp     0x410379
  0041034B:  81 f9 00 00 05 00     cmp     ecx, 0x50000
  00410351:  75 1f                 jne     0x410372
  00410353:  39 9e 34 04 00 00     cmp     dword ptr [esi + 0x434], ebx
  00410359:  74 09                 je      0x410364
  0041035B:  25 ff 00 00 00        and     eax, 0xff
  00410360:  8b c8                 mov     ecx, eax
  00410362:  eb da                 jmp     0x41033e
  00410364:  25 ff 00 00 00        and     eax, 0xff
  00410369:  8b 0c 85 34 a5 5c 00  mov     ecx, dword ptr [eax*4 + 0x5ca534]
  00410370:  eb cc                 jmp     0x41033e
  00410372:  25 ff 00 00 00        and     eax, 0xff
  00410377:  8b c8                 mov     ecx, eax
  00410379:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0041037F:  d8 15 0c 05 5b 00     fcom    dword ptr [0x5b050c]
  00410385:  df e0                 fnstsw  ax
  00410387:  f6 c4 41              test    ah, 0x41
  0041038A:  75 08                 jne     0x410394
  0041038C:  dd d8                 fstp    st(0)
  0041038E:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  00410394:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0041039A:  83 f8 06              cmp     eax, 6
  0041039D:  7f 71                 jg      0x410410
  0041039F:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  004103A6:  c7 04 c6 01 00 00 00  mov     dword ptr [esi + eax*8], 1
  004103AD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103B3:  8d 04 40              lea     eax, [eax + eax*2]
  004103B6:  c7 84 c6 14 11 00 00 ff ff ff ff  mov     dword ptr [esi + eax*8 + 0x1114], 0xffffffff
  004103C1:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103C7:  8d 04 40              lea     eax, [eax + eax*2]
  004103CA:  89 94 c6 18 11 00 00  mov     dword ptr [esi + eax*8 + 0x1118], edx
  004103D1:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103D7:  8d 14 40              lea     edx, [eax + eax*2]
  004103DA:  89 8c d6 1c 11 00 00  mov     dword ptr [esi + edx*8 + 0x111c], ecx
  004103E1:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103E7:  8d 04 40              lea     eax, [eax + eax*2]
  004103EA:  d9 9c c6 20 11 00 00  fstp    dword ptr [esi + eax*8 + 0x1120]
  004103F1:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103F7:  8d 0c 40              lea     ecx, [eax + eax*2]
  004103FA:  89 9c ce 24 11 00 00  mov     dword ptr [esi + ecx*8 + 0x1124], ebx
  00410401:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  00410407:  40                    inc     eax
  00410408:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0041040E:  eb 02                 jmp     0x410412
  00410410:  dd d8                 fstp    st(0)
  00410412:  89 9e 30 04 00 00     mov     dword ptr [esi + 0x430], ebx
  00410418:  89 9e 34 04 00 00     mov     dword ptr [esi + 0x434], ebx
  0041041E:  89 9e 38 04 00 00     mov     dword ptr [esi + 0x438], ebx
  00410424:  5e                    pop     esi
  00410425:  5b                    pop     ebx
  00410426:  c3                    ret     
  00410427:  56                    push    esi
  00410428:  e8 13 a3 ff ff        call    0x40a740
  0041042D:  56                    push    esi
  0041042E:  e8 1d f3 ff ff        call    0x40f750
  00410433:  56                    push    esi
  00410434:  e8 c7 fb ff ff        call    0x410000
  00410439:  83 c4 0c              add     esp, 0xc
  0041043C:  5e                    pop     esi
  0041043D:  5b                    pop     ebx
  0041043E:  c3                    ret     
  0041043F:  90                    nop     

; Function: sub_00410440
; Address:  0x00410440 - 0x00410590 (336 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410440:
  00410440:  83 ec 18              sub     esp, 0x18
  00410443:  53                    push    ebx
  00410444:  55                    push    ebp
  00410445:  56                    push    esi
  00410446:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0041044A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0041044E:  57                    push    edi
  0041044F:  50                    push    eax
  00410450:  8b ce                 mov     ecx, esi
  00410452:  e8 99 ef 05 00        call    0x46f3f0
  00410457:  8b 28                 mov     ebp, dword ptr [eax]
  00410459:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041045C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00410460:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00410464:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00410467:  8b 06                 mov     eax, dword ptr [esi]
  00410469:  51                    push    ecx
  0041046A:  8b ce                 mov     ecx, esi
  0041046C:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00410470:  ff 50 38              call    dword ptr [eax + 0x38]
  00410473:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00410477:  8b 08                 mov     ecx, dword ptr [eax]
  00410479:  6a 01                 push    1
  0041047B:  8d 93 30 03 00 00     lea     edx, [ebx + 0x330]
  00410481:  89 8b 30 03 00 00     mov     dword ptr [ebx + 0x330], ecx
  00410487:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041048A:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0041048D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00410490:  8d 4b 08              lea     ecx, [ebx + 8]
  00410493:  89 42 08              mov     dword ptr [edx + 8], eax
  00410496:  e8 75 30 06 00        call    0x473510
  0041049B:  8d b3 bc 07 00 00     lea     esi, [ebx + 0x7bc]
  004104A1:  bf 04 00 00 00        mov     edi, 4
  004104A6:  6a 01                 push    1
  004104A8:  8b ce                 mov     ecx, esi
  004104AA:  e8 61 30 06 00        call    0x473510
  004104AF:  81 c6 c4 00 00 00     add     esi, 0xc4
  004104B5:  4f                    dec     edi
  004104B6:  75 ee                 jne     0x4104a6
  004104B8:  53                    push    ebx
  004104B9:  e8 d2 a7 08 00        call    0x49ac90
  004104BE:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004104C2:  8d b3 7c 03 00 00     lea     esi, [ebx + 0x37c]
  004104C8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004104CC:  8b ce                 mov     ecx, esi
  004104CE:  8d bb 70 03 00 00     lea     edi, [ebx + 0x370]
  004104D4:  89 29                 mov     dword ptr [ecx], ebp
  004104D6:  8d ab 64 03 00 00     lea     ebp, [ebx + 0x364]
  004104DC:  55                    push    ebp
  004104DD:  56                    push    esi
  004104DE:  89 51 04              mov     dword ptr [ecx + 4], edx
  004104E1:  8b d7                 mov     edx, edi
  004104E3:  57                    push    edi
  004104E4:  89 41 08              mov     dword ptr [ecx + 8], eax
  004104E7:  8d 8b e8 03 00 00     lea     ecx, [ebx + 0x3e8]
  004104ED:  8b 83 e8 03 00 00     mov     eax, dword ptr [ebx + 0x3e8]
  004104F3:  89 02                 mov     dword ptr [edx], eax
  004104F5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004104F8:  89 42 04              mov     dword ptr [edx + 4], eax
  004104FB:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004104FE:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00410501:  e8 3a 09 12 00        call    0x530e40
  00410506:  56                    push    esi
  00410507:  57                    push    edi
  00410508:  55                    push    ebp
  00410509:  e8 32 09 12 00        call    0x530e40
  0041050E:  55                    push    ebp
  0041050F:  e8 3c 3b 09 00        call    0x4a4050
  00410514:  8d bb b8 03 00 00     lea     edi, [ebx + 0x3b8]
  0041051A:  b9 09 00 00 00        mov     ecx, 9
  0041051F:  8b f5                 mov     esi, ebp
  00410521:  53                    push    ebx
  00410522:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00410524:  8d bb 90 04 00 00     lea     edi, [ebx + 0x490]
  0041052A:  b9 09 00 00 00        mov     ecx, 9
  0041052F:  8b f5                 mov     esi, ebp
  00410531:  c6 83 80 00 00 00 20  mov     byte ptr [ebx + 0x80], 0x20
  00410538:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0041053A:  e8 41 a3 08 00        call    0x49a880
  0041053F:  8d 54 24 40           lea     edx, [esp + 0x40]
  00410543:  52                    push    edx
  00410544:  53                    push    ebx
  00410545:  e8 46 92 08 00        call    0x499790
  0041054A:  d9 9b 1c 04 00 00     fstp    dword ptr [ebx + 0x41c]
  00410550:  d9 83 34 03 00 00     fld     dword ptr [ebx + 0x334]
  00410556:  d8 a3 24 04 00 00     fsub    dword ptr [ebx + 0x424]
  0041055C:  83 c4 2c              add     esp, 0x2c
  0041055F:  33 d2                 xor     edx, edx
  00410561:  89 93 24 04 00 00     mov     dword ptr [ebx + 0x424], edx
  00410567:  8d 83 20 08 00 00     lea     eax, [ebx + 0x820]
  0041056D:  5f                    pop     edi
  0041056E:  5e                    pop     esi
  0041056F:  d9 9b 34 03 00 00     fstp    dword ptr [ebx + 0x334]
  00410575:  5d                    pop     ebp
  00410576:  b9 04 00 00 00        mov     ecx, 4
  0041057B:  5b                    pop     ebx
  0041057C:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  0041057F:  89 10                 mov     dword ptr [eax], edx
  00410581:  89 50 08              mov     dword ptr [eax + 8], edx
  00410584:  05 c4 00 00 00        add     eax, 0xc4
  00410589:  49                    dec     ecx
  0041058A:  75 f0                 jne     0x41057c
  0041058C:  83 c4 18              add     esp, 0x18
  0041058F:  c3                    ret     

; Function: sub_00410590
; Address:  0x00410590 - 0x00410740 (432 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410590:
  00410590:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00410595:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0041059B:  53                    push    ebx
  0041059C:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004105A0:  55                    push    ebp
  004105A1:  56                    push    esi
  004105A2:  85 c0                 test    eax, eax
  004105A4:  57                    push    edi
  004105A5:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004105A9:  74 22                 je      0x4105cd
  004105AB:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  004105B0:  85 c0                 test    eax, eax
  004105B2:  75 14                 jne     0x4105c8
  004105B4:  f7 db                 neg     ebx
  004105B6:  6a ff                 push    -1
  004105B8:  53                    push    ebx
  004105B9:  6a 00                 push    0
  004105BB:  e8 f0 14 07 00        call    0x481ab0
  004105C0:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004105C6:  8b d8                 mov     ebx, eax
  004105C8:  83 cd ff              or      ebp, 0xffffffff
  004105CB:  eb 05                 jmp     0x4105d2
  004105CD:  bd 01 00 00 00        mov     ebp, 1
  004105D2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004105D6:  8b 80 20 05 00 00     mov     eax, dword ptr [eax + 0x520]
  004105DC:  8d 14 80              lea     edx, [eax + eax*4]
  004105DF:  8d 04 50              lea     eax, [eax + edx*2]
  004105E2:  c1 e0 07              shl     eax, 7
  004105E5:  8b b8 e0 60 65 00     mov     edi, dword ptr [eax + 0x6560e0]
  004105EB:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004105F0:  83 f8 03              cmp     eax, 3
  004105F3:  75 2a                 jne     0x41061f
  004105F5:  a1 e0 52 65 00        mov     eax, dword ptr [0x6552e0]
  004105FA:  85 c0                 test    eax, eax
  004105FC:  74 21                 je      0x41061f
  004105FE:  b8 ea 00 00 00        mov     eax, 0xea
  00410603:  8b 35 c8 69 5e 00     mov     esi, dword ptr [0x5e69c8]
  00410609:  99                    cdq     
  0041060A:  f7 3d 60 5f 65 00     idiv    dword ptr [0x655f60]
  00410610:  2b f7                 sub     esi, edi
  00410612:  6a ff                 push    -1
  00410614:  4e                    dec     esi
  00410615:  0f af f0              imul    esi, eax
  00410618:  46                    inc     esi
  00410619:  0f af f5              imul    esi, ebp
  0041061C:  56                    push    esi
  0041061D:  eb 1b                 jmp     0x41063a
  0041061F:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00410624:  83 f8 02              cmp     eax, 2
  00410627:  7e 0e                 jle     0x410637
  00410629:  2b c7                 sub     eax, edi
  0041062B:  6a ff                 push    -1
  0041062D:  8d 44 40 01           lea     eax, [eax + eax*2 + 1]
  00410631:  0f af c5              imul    eax, ebp
  00410634:  50                    push    eax
  00410635:  eb 03                 jmp     0x41063a
  00410637:  6a ff                 push    -1
  00410639:  55                    push    ebp
  0041063A:  53                    push    ebx
  0041063B:  e8 70 14 07 00        call    0x481ab0
  00410640:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00410644:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00410648:  83 e7 01              and     edi, 1
  0041064B:  89 06                 mov     dword ptr [esi], eax
  0041064D:  8b 91 ac 0e 00 00     mov     edx, dword ptr [ecx + 0xeac]
  00410653:  0f af 15 1c 54 5e 00  imul    edx, dword ptr [0x5e541c]
  0041065A:  83 fa ff              cmp     edx, -1
  0041065D:  75 09                 jne     0x410668
  0041065F:  b8 01 00 00 00        mov     eax, 1
  00410664:  2b c7                 sub     eax, edi
  00410666:  8b f8                 mov     edi, eax
  00410668:  e8 f3 df ff ff        call    0x40e660
  0041066D:  85 c0                 test    eax, eax
  0041066F:  74 74                 je      0x4106e5
  00410671:  8b 06                 mov     eax, dword ptr [esi]
  00410673:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00410679:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041067C:  8d 0c 80              lea     ecx, [eax + eax*4]
  0041067F:  c1 e1 04              shl     ecx, 4
  00410682:  03 d1                 add     edx, ecx
  00410684:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00410688:  8d 34 80              lea     esi, [eax + eax*4]
  0041068B:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041068E:  c1 e6 04              shl     esi, 4
  00410691:  03 f1                 add     esi, ecx
  00410693:  d9 46 48              fld     dword ptr [esi + 0x48]
  00410696:  da 4e 38              fimul   dword ptr [esi + 0x38]
  00410699:  d9 42 4c              fld     dword ptr [edx + 0x4c]
  0041069C:  da 4a 3c              fimul   dword ptr [edx + 0x3c]
  0041069F:  8d 14 80              lea     edx, [eax + eax*4]
  004106A2:  8d 04 80              lea     eax, [eax + eax*4]
  004106A5:  c1 e2 04              shl     edx, 4
  004106A8:  03 d1                 add     edx, ecx
  004106AA:  c1 e0 04              shl     eax, 4
  004106AD:  03 c1                 add     eax, ecx
  004106AF:  de c1                 faddp   st(1)
  004106B1:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  004106B4:  d9 c0                 fld     st(0)
  004106B6:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004106BC:  d9 42 48              fld     dword ptr [edx + 0x48]
  004106BF:  da 4a 38              fimul   dword ptr [edx + 0x38]
  004106C2:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  004106C5:  03 ca                 add     ecx, edx
  004106C7:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004106CB:  85 ff                 test    edi, edi
  004106CD:  de e9                 fsubp   st(1)
  004106CF:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004106D3:  da 74 24 14           fidiv   dword ptr [esp + 0x14]
  004106D7:  74 06                 je      0x4106df
  004106D9:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  004106DD:  eb 39                 jmp     0x410718
  004106DF:  d8 6c 24 1c           fsubr   dword ptr [esp + 0x1c]
  004106E3:  eb 33                 jmp     0x410718
  004106E5:  8b 36                 mov     esi, dword ptr [esi]
  004106E7:  85 ff                 test    edi, edi
  004106E9:  8d 14 b6              lea     edx, [esi + esi*4]
  004106EC:  74 16                 je      0x410704
  004106EE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004106F2:  c1 e2 04              shl     edx, 4
  004106F5:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004106F8:  d9 44 0a 4c           fld     dword ptr [edx + ecx + 0x4c]
  004106FC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00410702:  eb 14                 jmp     0x410718
  00410704:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00410708:  c1 e2 04              shl     edx, 4
  0041070B:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0041070E:  d9 44 0a 48           fld     dword ptr [edx + ecx + 0x48]
  00410712:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  00410718:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0041071C:  5f                    pop     edi
  0041071D:  5e                    pop     esi
  0041071E:  5d                    pop     ebp
  0041071F:  d9 18                 fstp    dword ptr [eax]
  00410721:  c7 40 04 00 00 00 3f  mov     dword ptr [eax + 4], 0x3f000000
  00410728:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  0041072F:  5b                    pop     ebx
  00410730:  c3                    ret     
  00410731:  90                    nop     
  00410732:  90                    nop     
  00410733:  90                    nop     
  00410734:  90                    nop     
  00410735:  90                    nop     
  00410736:  90                    nop     
  00410737:  90                    nop     
  00410738:  90                    nop     
  00410739:  90                    nop     
  0041073A:  90                    nop     
  0041073B:  90                    nop     
  0041073C:  90                    nop     
  0041073D:  90                    nop     
  0041073E:  90                    nop     
  0041073F:  90                    nop     

; Function: sub_00410740
; Address:  0x00410740 - 0x00410C26 (1254 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410740:
  00410740:  83 ec 4c              sub     esp, 0x4c
  00410743:  53                    push    ebx
  00410744:  55                    push    ebp
  00410745:  8b 6c 24 58           mov     ebp, dword ptr [esp + 0x58]
  00410749:  56                    push    esi
  0041074A:  57                    push    edi
  0041074B:  55                    push    ebp
  0041074C:  e8 6f e9 ff ff        call    0x40f0c0
  00410751:  83 c4 04              add     esp, 4
  00410754:  33 db                 xor     ebx, ebx
  00410756:  8d 4d 08              lea     ecx, [ebp + 8]
  00410759:  53                    push    ebx
  0041075A:  e8 b1 2d 06 00        call    0x473510
  0041075F:  89 9d 50 05 00 00     mov     dword ptr [ebp + 0x550], ebx
  00410765:  89 9d 54 05 00 00     mov     dword ptr [ebp + 0x554], ebx
  0041076B:  c7 85 fc 0a 00 00 00 00 4c 42  mov     dword ptr [ebp + 0xafc], 0x424c0000
  00410775:  c7 85 00 0b 00 00 0a d7 a3 3c  mov     dword ptr [ebp + 0xb00], 0x3ca3d70a
  0041077F:  c7 85 04 0b 00 00 48 e1 7a 3f  mov     dword ptr [ebp + 0xb04], 0x3f7ae148
  00410789:  c7 85 08 0b 00 00 0a d7 23 3c  mov     dword ptr [ebp + 0xb08], 0x3c23d70a
  00410793:  89 9d 0c 0b 00 00     mov     dword ptr [ebp + 0xb0c], ebx
  00410799:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0041079E:  f7 d8                 neg     eax
  004107A0:  1b c0                 sbb     eax, eax
  004107A2:  24 fe                 and     al, 0xfe
  004107A4:  40                    inc     eax
  004107A5:  89 85 b0 0e 00 00     mov     dword ptr [ebp + 0xeb0], eax
  004107AB:  89 85 ac 0e 00 00     mov     dword ptr [ebp + 0xeac], eax
  004107B1:  f6 85 2c 05 00 00 80  test    byte ptr [ebp + 0x52c], 0x80
  004107B8:  74 51                 je      0x41080b
  004107BA:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  004107BE:  81 ce 00 01 00 00     or      esi, 0x100
  004107C4:  56                    push    esi
  004107C5:  55                    push    ebp
  004107C6:  e8 f5 02 09 00        call    0x4a0ac0
  004107CB:  8b 85 54 03 00 00     mov     eax, dword ptr [ebp + 0x354]
  004107D1:  8b 8d b0 03 00 00     mov     ecx, dword ptr [ebp + 0x3b0]
  004107D7:  8b 95 ac 03 00 00     mov     edx, dword ptr [ebp + 0x3ac]
  004107DD:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  004107E1:  8b 85 a8 03 00 00     mov     eax, dword ptr [ebp + 0x3a8]
  004107E7:  51                    push    ecx
  004107E8:  52                    push    edx
  004107E9:  50                    push    eax
  004107EA:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  004107EE:  50                    push    eax
  004107EF:  50                    push    eax
  004107F0:  56                    push    esi
  004107F1:  55                    push    ebp
  004107F2:  e8 39 aa 08 00        call    0x49b230
  004107F7:  55                    push    ebp
  004107F8:  e8 53 05 09 00        call    0x4a0d50
  004107FD:  55                    push    ebp
  004107FE:  e8 bd d5 08 00        call    0x49ddc0
  00410803:  83 c4 2c              add     esp, 0x2c
  00410806:  e9 3c 02 00 00        jmp     0x410a47
  0041080B:  8b 8d 60 07 00 00     mov     ecx, dword ptr [ebp + 0x760]
  00410811:  8b 95 b0 03 00 00     mov     edx, dword ptr [ebp + 0x3b0]
  00410817:  8b 85 ac 03 00 00     mov     eax, dword ptr [ebp + 0x3ac]
  0041081D:  52                    push    edx
  0041081E:  d9 41 40              fld     dword ptr [ecx + 0x40]
  00410821:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  00410827:  8b 8d a8 03 00 00     mov     ecx, dword ptr [ebp + 0x3a8]
  0041082D:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00410831:  50                    push    eax
  00410832:  51                    push    ecx
  00410833:  80 ce 01              or      dh, 1
  00410836:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041083A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041083E:  50                    push    eax
  0041083F:  50                    push    eax
  00410840:  52                    push    edx
  00410841:  55                    push    ebp
  00410842:  e8 e9 a9 08 00        call    0x49b230
  00410847:  83 c4 1c              add     esp, 0x1c
  0041084A:  b8 c8 00 00 00        mov     eax, 0xc8
  0041084F:  8d 8d e4 04 00 00     lea     ecx, [ebp + 0x4e4]
  00410855:  8b 95 58 05 00 00     mov     edx, dword ptr [ebp + 0x558]
  0041085B:  83 c0 04              add     eax, 4
  0041085E:  83 c1 04              add     ecx, 4
  00410861:  3d f0 00 00 00        cmp     eax, 0xf0
  00410866:  8b 54 02 fc           mov     edx, dword ptr [edx + eax - 4]
  0041086A:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0041086D:  7c e6                 jl      0x410855
  0041086F:  b8 78 00 00 00        mov     eax, 0x78
  00410874:  8d 8d 68 07 00 00     lea     ecx, [ebp + 0x768]
  0041087A:  8b 95 58 05 00 00     mov     edx, dword ptr [ebp + 0x558]
  00410880:  8b 31                 mov     esi, dword ptr [ecx]
  00410882:  83 c1 04              add     ecx, 4
  00410885:  8b 14 10              mov     edx, dword ptr [eax + edx]
  00410888:  83 c0 04              add     eax, 4
  0041088B:  3d c8 00 00 00        cmp     eax, 0xc8
  00410890:  89 96 64 01 00 00     mov     dword ptr [esi + 0x164], edx
  00410896:  7c e2                 jl      0x41087a
  00410898:  6a 01                 push    1
  0041089A:  55                    push    ebp
  0041089B:  e8 70 31 08 00        call    0x493a10
  004108A0:  55                    push    ebp
  004108A1:  e8 1a d5 08 00        call    0x49ddc0
  004108A6:  53                    push    ebx
  004108A7:  6a 02                 push    2
  004108A9:  e8 62 cd 05 00        call    0x46d610
  004108AE:  8b f0                 mov     esi, eax
  004108B0:  83 c4 14              add     esp, 0x14
  004108B3:  3b f3                 cmp     esi, ebx
  004108B5:  74 28                 je      0x4108df
  004108B7:  83 3d cc 52 65 00 04  cmp     dword ptr [0x6552cc], 4
  004108BE:  75 1f                 jne     0x4108df
  004108C0:  56                    push    esi
  004108C1:  55                    push    ebp
  004108C2:  e8 79 fb ff ff        call    0x410440
  004108C7:  56                    push    esi
  004108C8:  c7 85 58 0b 00 00 01 00 00 00  mov     dword ptr [ebp + 0xb58], 1
  004108D2:  e8 f9 fd 05 00        call    0x4706d0
  004108D7:  83 c4 0c              add     esp, 0xc
  004108DA:  e9 4d 01 00 00        jmp     0x410a2c
  004108DF:  3b f3                 cmp     esi, ebx
  004108E1:  b8 01 00 00 00        mov     eax, 1
  004108E6:  74 2f                 je      0x410917
  004108E8:  8d 7d 08              lea     edi, [ebp + 8]
  004108EB:  50                    push    eax
  004108EC:  8b cf                 mov     ecx, edi
  004108EE:  e8 1d 2c 06 00        call    0x473510
  004108F3:  8b 06                 mov     eax, dword ptr [esi]
  004108F5:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004108F9:  51                    push    ecx
  004108FA:  8b ce                 mov     ecx, esi
  004108FC:  ff 50 38              call    dword ptr [eax + 0x38]
  004108FF:  50                    push    eax
  00410900:  8b cf                 mov     ecx, edi
  00410902:  e8 39 3e 06 00        call    0x474740
  00410907:  0f bf 0f              movsx   ecx, word ptr [edi]
  0041090A:  8d 54 24 14           lea     edx, [esp + 0x14]
  0041090E:  8d 44 24 60           lea     eax, [esp + 0x60]
  00410912:  52                    push    edx
  00410913:  50                    push    eax
  00410914:  51                    push    ecx
  00410915:  eb 28                 jmp     0x41093f
  00410917:  39 1d 74 53 65 00     cmp     dword ptr [0x655374], ebx
  0041091D:  74 15                 je      0x410934
  0041091F:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00410925:  33 c0                 xor     eax, eax
  00410927:  83 79 04 64           cmp     dword ptr [ecx + 4], 0x64
  0041092B:  0f 9d c0              setge   al
  0041092E:  48                    dec     eax
  0041092F:  24 cf                 and     al, 0xcf
  00410931:  83 c0 32              add     eax, 0x32
  00410934:  8d 54 24 14           lea     edx, [esp + 0x14]
  00410938:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0041093C:  52                    push    edx
  0041093D:  51                    push    ecx
  0041093E:  50                    push    eax
  0041093F:  55                    push    ebp
  00410940:  e8 4b fc ff ff        call    0x410590
  00410945:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0041094A:  83 c4 10              add     esp, 0x10
  0041094D:  3b c3                 cmp     eax, ebx
  0041094F:  74 0e                 je      0x41095f
  00410951:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00410955:  8d 54 24 14           lea     edx, [esp + 0x14]
  00410959:  6a ff                 push    -1
  0041095B:  52                    push    edx
  0041095C:  50                    push    eax
  0041095D:  eb 0c                 jmp     0x41096b
  0041095F:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  00410963:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00410967:  6a 01                 push    1
  00410969:  51                    push    ecx
  0041096A:  52                    push    edx
  0041096B:  55                    push    ebp
  0041096C:  e8 3f a4 08 00        call    0x49adb0
  00410971:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  00410975:  8d 75 08              lea     esi, [ebp + 8]
  00410978:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0041097C:  db 44 24 74           fild    dword ptr [esp + 0x74]
  00410980:  83 c4 10              add     esp, 0x10
  00410983:  d9 9d fc 0a 00 00     fstp    dword ptr [ebp + 0xafc]
  00410989:  39 1d 74 53 65 00     cmp     dword ptr [0x655374], ebx
  0041098F:  74 22                 je      0x4109b3
  00410991:  0f bf 0e              movsx   ecx, word ptr [esi]
  00410994:  51                    push    ecx
  00410995:  e8 06 59 00 00        call    0x4162a0
  0041099A:  d9 95 00 0b 00 00     fst     dword ptr [ebp + 0xb00]
  004109A0:  d9 c0                 fld     st(0)
  004109A2:  d8 25 28 07 5b 00     fsub    dword ptr [0x5b0728]
  004109A8:  83 c4 04              add     esp, 4
  004109AB:  d9 9d 08 0b 00 00     fstp    dword ptr [ebp + 0xb08]
  004109B1:  eb 26                 jmp     0x4109d9
  004109B3:  0f bf 16              movsx   edx, word ptr [esi]
  004109B6:  52                    push    edx
  004109B7:  e8 e4 58 00 00        call    0x4162a0
  004109BC:  89 9d 00 0b 00 00     mov     dword ptr [ebp + 0xb00], ebx
  004109C2:  c7 85 04 0b 00 00 00 00 80 3f  mov     dword ptr [ebp + 0xb04], 0x3f800000
  004109CC:  83 c4 04              add     esp, 4
  004109CF:  c7 85 08 0b 00 00 00 00 80 bf  mov     dword ptr [ebp + 0xb08], 0xbf800000
  004109D9:  d9 9d 0c 0b 00 00     fstp    dword ptr [ebp + 0xb0c]
  004109DF:  53                    push    ebx
  004109E0:  6a 01                 push    1
  004109E2:  e8 29 cc 05 00        call    0x46d610
  004109E7:  83 c4 08              add     esp, 8
  004109EA:  3b c3                 cmp     eax, ebx
  004109EC:  74 3e                 je      0x410a2c
  004109EE:  8b 10                 mov     edx, dword ptr [eax]
  004109F0:  b9 0c 00 00 00        mov     ecx, 0xc
  004109F5:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004109F9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004109FB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004109FF:  51                    push    ecx
  00410A00:  8b c8                 mov     ecx, eax
  00410A02:  ff 52 38              call    dword ptr [edx + 0x38]
  00410A05:  50                    push    eax
  00410A06:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00410A0A:  e8 31 3d 06 00        call    0x474740
  00410A0F:  0f bf 54 24 2c        movsx   edx, word ptr [esp + 0x2c]
  00410A14:  52                    push    edx
  00410A15:  e8 86 58 00 00        call    0x4162a0
  00410A1A:  d9 9d 04 0b 00 00     fstp    dword ptr [ebp + 0xb04]
  00410A20:  83 c4 04              add     esp, 4
  00410A23:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00410A27:  e8 d4 05 ff ff        call    0x401000
  00410A2C:  8d b5 b8 07 00 00     lea     esi, [ebp + 0x7b8]
  00410A32:  bf 04 00 00 00        mov     edi, 4
  00410A37:  8b 0e                 mov     ecx, dword ptr [esi]
  00410A39:  e8 12 88 06 00        call    0x479250
  00410A3E:  81 c6 c4 00 00 00     add     esi, 0xc4
  00410A44:  4f                    dec     edi
  00410A45:  75 f0                 jne     0x410a37
  00410A47:  89 9d 30 05 00 00     mov     dword ptr [ebp + 0x530], ebx
  00410A4D:  89 9d 34 05 00 00     mov     dword ptr [ebp + 0x534], ebx
  00410A53:  89 9d 60 05 00 00     mov     dword ptr [ebp + 0x560], ebx
  00410A59:  89 9d 5c 05 00 00     mov     dword ptr [ebp + 0x55c], ebx
  00410A5F:  89 9d 64 05 00 00     mov     dword ptr [ebp + 0x564], ebx
  00410A65:  89 9d ac 0d 00 00     mov     dword ptr [ebp + 0xdac], ebx
  00410A6B:  8b 85 58 05 00 00     mov     eax, dword ptr [ebp + 0x558]
  00410A71:  55                    push    ebp
  00410A72:  8b 88 44 01 00 00     mov     ecx, dword ptr [eax + 0x144]
  00410A78:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00410A7D:  89 8d a8 0d 00 00     mov     dword ptr [ebp + 0xda8], ecx
  00410A83:  89 9d a0 0d 00 00     mov     dword ptr [ebp + 0xda0], ebx
  00410A89:  88 9d 9c 0d 00 00     mov     byte ptr [ebp + 0xd9c], bl
  00410A8F:  88 9d 9d 0d 00 00     mov     byte ptr [ebp + 0xd9d], bl
  00410A95:  89 9d a4 0d 00 00     mov     dword ptr [ebp + 0xda4], ebx
  00410A9B:  89 85 3c 05 00 00     mov     dword ptr [ebp + 0x53c], eax
  00410AA1:  89 85 8c 10 00 00     mov     dword ptr [ebp + 0x108c], eax
  00410AA7:  89 9d 90 10 00 00     mov     dword ptr [ebp + 0x1090], ebx
  00410AAD:  89 9d 2c 0d 00 00     mov     dword ptr [ebp + 0xd2c], ebx
  00410AB3:  89 9d 40 05 00 00     mov     dword ptr [ebp + 0x540], ebx
  00410AB9:  89 9d 44 05 00 00     mov     dword ptr [ebp + 0x544], ebx
  00410ABF:  89 9d 4c 05 00 00     mov     dword ptr [ebp + 0x54c], ebx
  00410AC5:  89 9d 40 0d 00 00     mov     dword ptr [ebp + 0xd40], ebx
  00410ACB:  89 9d 44 0d 00 00     mov     dword ptr [ebp + 0xd44], ebx
  00410AD1:  89 9d 48 0d 00 00     mov     dword ptr [ebp + 0xd48], ebx
  00410AD7:  89 9d 34 0d 00 00     mov     dword ptr [ebp + 0xd34], ebx
  00410ADD:  89 9d 38 0d 00 00     mov     dword ptr [ebp + 0xd38], ebx
  00410AE3:  89 9d 3c 0d 00 00     mov     dword ptr [ebp + 0xd3c], ebx
  00410AE9:  89 9d 4c 0d 00 00     mov     dword ptr [ebp + 0xd4c], ebx
  00410AEF:  89 9d 50 0d 00 00     mov     dword ptr [ebp + 0xd50], ebx
  00410AF5:  89 9d 54 0d 00 00     mov     dword ptr [ebp + 0xd54], ebx
  00410AFB:  89 9d 70 0d 00 00     mov     dword ptr [ebp + 0xd70], ebx
  00410B01:  89 9d 74 0d 00 00     mov     dword ptr [ebp + 0xd74], ebx
  00410B07:  89 9d 78 0d 00 00     mov     dword ptr [ebp + 0xd78], ebx
  00410B0D:  89 9d 58 0d 00 00     mov     dword ptr [ebp + 0xd58], ebx
  00410B13:  89 9d 5c 0d 00 00     mov     dword ptr [ebp + 0xd5c], ebx
  00410B19:  89 9d 60 0d 00 00     mov     dword ptr [ebp + 0xd60], ebx
  00410B1F:  89 9d 64 0d 00 00     mov     dword ptr [ebp + 0xd64], ebx
  00410B25:  89 9d 68 0d 00 00     mov     dword ptr [ebp + 0xd68], ebx
  00410B2B:  89 9d 6c 0d 00 00     mov     dword ptr [ebp + 0xd6c], ebx
  00410B31:  e8 5a a1 08 00        call    0x49ac90
  00410B36:  83 c4 04              add     esp, 4
  00410B39:  8d b5 ec 07 00 00     lea     esi, [ebp + 0x7ec]
  00410B3F:  bf 04 00 00 00        mov     edi, 4
  00410B44:  8d 45 08              lea     eax, [ebp + 8]
  00410B47:  8d 4e d0              lea     ecx, [esi - 0x30]
  00410B4A:  50                    push    eax
  00410B4B:  e8 40 29 06 00        call    0x473490
  00410B50:  89 1e                 mov     dword ptr [esi], ebx
  00410B52:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00410B55:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00410B58:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00410B5B:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00410B5E:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00410B61:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  00410B64:  c7 46 1c 00 00 80 3f  mov     dword ptr [esi + 0x1c], 0x3f800000
  00410B6B:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00410B6E:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00410B71:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  00410B74:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  00410B77:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  00410B7A:  89 5e 30              mov     dword ptr [esi + 0x30], ebx
  00410B7D:  89 5e 38              mov     dword ptr [esi + 0x38], ebx
  00410B80:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  00410B83:  89 5e 4c              mov     dword ptr [esi + 0x4c], ebx
  00410B86:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  00410B89:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  00410B8C:  89 5e 40              mov     dword ptr [esi + 0x40], ebx
  00410B8F:  89 5e 44              mov     dword ptr [esi + 0x44], ebx
  00410B92:  89 5e 48              mov     dword ptr [esi + 0x48], ebx
  00410B95:  c7 46 58 01 00 00 00  mov     dword ptr [esi + 0x58], 1
  00410B9C:  81 c6 c4 00 00 00     add     esi, 0xc4
  00410BA2:  4f                    dec     edi
  00410BA3:  75 9f                 jne     0x410b44
  00410BA5:  89 9d 6c 08 00 00     mov     dword ptr [ebp + 0x86c], ebx
  00410BAB:  89 9d 30 09 00 00     mov     dword ptr [ebp + 0x930], ebx
  00410BB1:  89 9d f4 09 00 00     mov     dword ptr [ebp + 0x9f4], ebx
  00410BB7:  b8 01 00 00 00        mov     eax, 1
  00410BBC:  89 9d b8 0a 00 00     mov     dword ptr [ebp + 0xab8], ebx
  00410BC2:  89 85 78 08 00 00     mov     dword ptr [ebp + 0x878], eax
  00410BC8:  89 85 3c 09 00 00     mov     dword ptr [ebp + 0x93c], eax
  00410BCE:  89 9d 00 0a 00 00     mov     dword ptr [ebp + 0xa00], ebx
  00410BD4:  89 9d c4 0a 00 00     mov     dword ptr [ebp + 0xac4], ebx
  00410BDA:  8d 95 70 08 00 00     lea     edx, [ebp + 0x870]
  00410BE0:  89 9d cc 0a 00 00     mov     dword ptr [ebp + 0xacc], ebx
  00410BE6:  89 85 b0 0d 00 00     mov     dword ptr [ebp + 0xdb0], eax
  00410BEC:  89 9d c8 0a 00 00     mov     dword ptr [ebp + 0xac8], ebx
  00410BF2:  89 9d 08 0e 00 00     mov     dword ptr [ebp + 0xe08], ebx
  00410BF8:  89 9d 04 0e 00 00     mov     dword ptr [ebp + 0xe04], ebx
  00410BFE:  89 9d b4 0d 00 00     mov     dword ptr [ebp + 0xdb4], ebx
  00410C04:  89 9d b8 0d 00 00     mov     dword ptr [ebp + 0xdb8], ebx
  00410C0A:  89 9d bc 0d 00 00     mov     dword ptr [ebp + 0xdbc], ebx
  00410C10:  89 9d c0 0d 00 00     mov     dword ptr [ebp + 0xdc0], ebx
  00410C16:  89 9d c4 0d 00 00     mov     dword ptr [ebp + 0xdc4], ebx
  00410C1C:  89 9d c8 0d 00 00     mov     dword ptr [ebp + 0xdc8], ebx
  00410C22:  8b c2                 mov     eax, edx

; Function: sub_00410C26
; Address:  0x00410C26 - 0x00410CCA (164 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410C26:
  00410C26:  00 00                 add     byte ptr [eax], al
  00410C28:  00 89 18 05 c4 00     add     byte ptr [ecx + 0xc40518], cl
  00410C2E:  00 00                 add     byte ptr [eax], al
  00410C30:  49                    dec     ecx
  00410C31:  75 f6                 jne     0x410c29
  00410C33:  88 9d 7c 0d 00 00     mov     byte ptr [ebp + 0xd7c], bl
  00410C39:  88 9d 7d 0d 00 00     mov     byte ptr [ebp + 0xd7d], bl
  00410C3F:  c6 85 7e 0d 00 00 01  mov     byte ptr [ebp + 0xd7e], 1
  00410C46:  89 9d 90 0d 00 00     mov     dword ptr [ebp + 0xd90], ebx
  00410C4C:  88 9d 83 0d 00 00     mov     byte ptr [ebp + 0xd83], bl
  00410C52:  88 9d 84 0d 00 00     mov     byte ptr [ebp + 0xd84], bl
  00410C58:  88 9d 7f 0d 00 00     mov     byte ptr [ebp + 0xd7f], bl
  00410C5E:  88 9d 80 0d 00 00     mov     byte ptr [ebp + 0xd80], bl
  00410C64:  89 9d 94 0d 00 00     mov     dword ptr [ebp + 0xd94], ebx
  00410C6A:  c6 85 82 0d 00 00 01  mov     byte ptr [ebp + 0xd82], 1
  00410C71:  c6 85 81 0d 00 00 01  mov     byte ptr [ebp + 0xd81], 1
  00410C78:  88 9d 85 0d 00 00     mov     byte ptr [ebp + 0xd85], bl
  00410C7E:  88 9d 86 0d 00 00     mov     byte ptr [ebp + 0xd86], bl
  00410C84:  66 39 1d 08 69 62 00  cmp     word ptr [0x626908], bx
  00410C8B:  74 09                 je      0x410c96
  00410C8D:  c6 85 87 0d 00 00 03  mov     byte ptr [ebp + 0xd87], 3
  00410C94:  eb 06                 jmp     0x410c9c
  00410C96:  88 9d 87 0d 00 00     mov     byte ptr [ebp + 0xd87], bl
  00410C9C:  88 9d 89 0d 00 00     mov     byte ptr [ebp + 0xd89], bl
  00410CA2:  88 9d 88 0d 00 00     mov     byte ptr [ebp + 0xd88], bl
  00410CA8:  89 9d 98 0d 00 00     mov     dword ptr [ebp + 0xd98], ebx
  00410CAE:  88 9d 8b 0d 00 00     mov     byte ptr [ebp + 0xd8b], bl
  00410CB4:  88 9d 8c 0d 00 00     mov     byte ptr [ebp + 0xd8c], bl
  00410CBA:  89 9d fc 0d 00 00     mov     dword ptr [ebp + 0xdfc], ebx
  00410CC0:  89 9d 00 0e 00 00     mov     dword ptr [ebp + 0xe00], ebx
  00410CC6:  8b c2                 mov     eax, edx

; Function: sub_00410CCA
; Address:  0x00410CCA - 0x00410D70 (166 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410CCA:
  00410CCA:  00 00                 add     byte ptr [eax], al
  00410CCC:  00 89 18 05 c4 00     add     byte ptr [ecx + 0xc40518], cl
  00410CD2:  00 00                 add     byte ptr [eax], al
  00410CD4:  49                    dec     ecx
  00410CD5:  75 f6                 jne     0x410ccd
  00410CD7:  55                    push    ebp
  00410CD8:  e8 83 60 ff ff        call    0x406d60
  00410CDD:  89 9d e4 10 00 00     mov     dword ptr [ebp + 0x10e4], ebx
  00410CE3:  89 9d 0c 11 00 00     mov     dword ptr [ebp + 0x110c], ebx
  00410CE9:  89 9d 08 11 00 00     mov     dword ptr [ebp + 0x1108], ebx
  00410CEF:  89 9d 00 11 00 00     mov     dword ptr [ebp + 0x1100], ebx
  00410CF5:  89 9d 04 11 00 00     mov     dword ptr [ebp + 0x1104], ebx
  00410CFB:  66 89 9d 18 04 00 00  mov     word ptr [ebp + 0x418], bx
  00410D02:  89 9d 2c 04 00 00     mov     dword ptr [ebp + 0x42c], ebx
  00410D08:  89 9d 50 04 00 00     mov     dword ptr [ebp + 0x450], ebx
  00410D0E:  89 9d 30 04 00 00     mov     dword ptr [ebp + 0x430], ebx
  00410D14:  89 9d 34 04 00 00     mov     dword ptr [ebp + 0x434], ebx
  00410D1A:  89 9d 3c 04 00 00     mov     dword ptr [ebp + 0x43c], ebx
  00410D20:  89 9d 20 04 00 00     mov     dword ptr [ebp + 0x420], ebx
  00410D26:  89 9d d0 0a 00 00     mov     dword ptr [ebp + 0xad0], ebx
  00410D2C:  89 9d 0c 04 00 00     mov     dword ptr [ebp + 0x40c], ebx
  00410D32:  89 9d 5c 03 00 00     mov     dword ptr [ebp + 0x35c], ebx
  00410D38:  89 9d d4 11 00 00     mov     dword ptr [ebp + 0x11d4], ebx
  00410D3E:  89 9d d8 11 00 00     mov     dword ptr [ebp + 0x11d8], ebx
  00410D44:  83 c4 04              add     esp, 4
  00410D47:  89 9d c0 11 00 00     mov     dword ptr [ebp + 0x11c0], ebx
  00410D4D:  89 9d c4 11 00 00     mov     dword ptr [ebp + 0x11c4], ebx
  00410D53:  89 9d c8 11 00 00     mov     dword ptr [ebp + 0x11c8], ebx
  00410D59:  89 9d cc 11 00 00     mov     dword ptr [ebp + 0x11cc], ebx
  00410D5F:  5f                    pop     edi
  00410D60:  89 9d d0 11 00 00     mov     dword ptr [ebp + 0x11d0], ebx
  00410D66:  5e                    pop     esi
  00410D67:  5d                    pop     ebp
  00410D68:  5b                    pop     ebx
  00410D69:  83 c4 4c              add     esp, 0x4c
  00410D6C:  c3                    ret     
  00410D6D:  90                    nop     
  00410D6E:  90                    nop     
  00410D6F:  90                    nop     

; Function: sub_00410D70
; Address:  0x00410D70 - 0x00410F4A (474 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410D70:
  00410D70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00410D74:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  00410D7A:  81 ec 80 00 00 00     sub     esp, 0x80
  00410D80:  3b c1                 cmp     eax, ecx
  00410D82:  53                    push    ebx
  00410D83:  55                    push    ebp
  00410D84:  56                    push    esi
  00410D85:  8b b4 24 90 00 00 00  mov     esi, dword ptr [esp + 0x90]
  00410D8C:  7d 4b                 jge     0x410dd9
  00410D8E:  33 ed                 xor     ebp, ebp
  00410D90:  55                    push    ebp
  00410D91:  68 c4 01 00 00        push    0x1c4
  00410D96:  68 98 a5 5c 00        push    0x5ca598
  00410D9B:  e8 c0 f4 11 00        call    0x530260
  00410DA0:  55                    push    ebp
  00410DA1:  68 30 01 00 00        push    0x130
  00410DA6:  68 90 a5 5c 00        push    0x5ca590
  00410DAB:  89 86 60 07 00 00     mov     dword ptr [esi + 0x760], eax
  00410DB1:  e8 aa f4 11 00        call    0x530260
  00410DB6:  56                    push    esi
  00410DB7:  89 86 64 07 00 00     mov     dword ptr [esi + 0x764], eax
  00410DBD:  e8 1e b6 08 00        call    0x49c3e0
  00410DC2:  56                    push    esi
  00410DC3:  e8 98 b8 08 00        call    0x49c660
  00410DC8:  56                    push    esi
  00410DC9:  e8 32 61 ff ff        call    0x406f00
  00410DCE:  56                    push    esi
  00410DCF:  e8 8c 5f ff ff        call    0x406d60
  00410DD4:  83 c4 28              add     esp, 0x28
  00410DD7:  eb 0e                 jmp     0x410de7
  00410DD9:  33 ed                 xor     ebp, ebp
  00410DDB:  89 ae 60 07 00 00     mov     dword ptr [esi + 0x760], ebp
  00410DE1:  89 ae 64 07 00 00     mov     dword ptr [esi + 0x764], ebp
  00410DE7:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  00410DED:  c7 86 0c 0e 00 00 90 ac 49 00  mov     dword ptr [esi + 0xe0c], 0x49ac90
  00410DF7:  a8 80                 test    al, 0x80
  00410DF9:  c7 86 10 0e 00 00 f0 47 41 00  mov     dword ptr [esi + 0xe10], 0x4147f0
  00410E03:  c7 86 14 0e 00 00 00 8f 49 00  mov     dword ptr [esi + 0xe14], 0x498f00
  00410E0D:  c7 86 1c 0e 00 00 d0 f8 49 00  mov     dword ptr [esi + 0xe1c], 0x49f8d0
  00410E17:  c7 86 20 0e 00 00 60 ba 49 00  mov     dword ptr [esi + 0xe20], 0x49ba60
  00410E21:  c7 86 24 0e 00 00 c0 b4 49 00  mov     dword ptr [esi + 0xe24], 0x49b4c0
  00410E2B:  c7 86 28 0e 00 00 00 b6 49 00  mov     dword ptr [esi + 0xe28], 0x49b600
  00410E35:  c7 86 2c 0e 00 00 10 8d 49 00  mov     dword ptr [esi + 0xe2c], 0x498d10
  00410E3F:  c7 86 30 0e 00 00 90 02 41 00  mov     dword ptr [esi + 0xe30], 0x410290
  00410E49:  c7 86 18 0e 00 00 c0 69 41 00  mov     dword ptr [esi + 0xe18], 0x4169c0
  00410E53:  74 16                 je      0x410e6b
  00410E55:  89 ae 10 0e 00 00     mov     dword ptr [esi + 0xe10], ebp
  00410E5B:  89 ae 14 0e 00 00     mov     dword ptr [esi + 0xe14], ebp
  00410E61:  c7 86 1c 0e 00 00 70 08 4a 00  mov     dword ptr [esi + 0xe1c], 0x4a0870
  00410E6B:  a8 02                 test    al, 2
  00410E6D:  bb 01 00 00 00        mov     ebx, 1
  00410E72:  74 25                 je      0x410e99
  00410E74:  84 c3                 test    bl, al
  00410E76:  b9 70 83 40 00        mov     ecx, 0x408370
  00410E7B:  74 06                 je      0x410e83
  00410E7D:  89 8e 0c 0e 00 00     mov     dword ptr [esi + 0xe0c], ecx
  00410E83:  89 ae 10 0e 00 00     mov     dword ptr [esi + 0xe10], ebp
  00410E89:  c7 86 14 0e 00 00 00 10 40 00  mov     dword ptr [esi + 0xe14], 0x401000
  00410E93:  89 8e 1c 0e 00 00     mov     dword ptr [esi + 0xe1c], ecx
  00410E99:  a8 04                 test    al, 4
  00410E9B:  74 1a                 je      0x410eb7
  00410E9D:  39 2d 00 53 65 00     cmp     dword ptr [0x655300], ebp
  00410EA3:  74 12                 je      0x410eb7
  00410EA5:  39 1d e4 52 65 00     cmp     dword ptr [0x6552e4], ebx
  00410EAB:  7c 0a                 jl      0x410eb7
  00410EAD:  c7 86 24 0e 00 00 60 b4 49 00  mov     dword ptr [esi + 0xe24], 0x49b460
  00410EB7:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  00410EBD:  3b cd                 cmp     ecx, ebp
  00410EBF:  74 05                 je      0x410ec6
  00410EC1:  8b 11                 mov     edx, dword ptr [ecx]
  00410EC3:  53                    push    ebx
  00410EC4:  ff 12                 call    dword ptr [edx]
  00410EC6:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  00410ECD:  74 2a                 je      0x410ef9
  00410ECF:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  00410ED5:  39 58 04              cmp     dword ptr [eax + 4], ebx
  00410ED8:  75 1f                 jne     0x410ef9
  00410EDA:  8d 86 b8 07 00 00     lea     eax, [esi + 0x7b8]
  00410EE0:  b9 04 00 00 00        mov     ecx, 4
  00410EE5:  89 28                 mov     dword ptr [eax], ebp
  00410EE7:  05 c4 00 00 00        add     eax, 0xc4
  00410EEC:  49                    dec     ecx
  00410EED:  75 f6                 jne     0x410ee5
  00410EEF:  5e                    pop     esi
  00410EF0:  5d                    pop     ebp
  00410EF1:  5b                    pop     ebx
  00410EF2:  81 c4 80 00 00 00     add     esp, 0x80
  00410EF8:  c3                    ret     
  00410EF9:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  00410EFF:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00410F04:  57                    push    edi
  00410F05:  3b c8                 cmp     ecx, eax
  00410F07:  bf 03 00 00 00        mov     edi, 3
  00410F0C:  74 05                 je      0x410f13
  00410F0E:  bf 02 00 00 00        mov     edi, 2
  00410F13:  68 38 10 00 00        push    0x1038
  00410F18:  e8 73 c5 18 00        call    0x59d490
  00410F1D:  83 c4 04              add     esp, 4
  00410F20:  3b c5                 cmp     eax, ebp
  00410F22:  74 0f                 je      0x410f33
  00410F24:  57                    push    edi
  00410F25:  6a 0e                 push    0xe
  00410F27:  6a 18                 push    0x18
  00410F29:  56                    push    esi
  00410F2A:  8b c8                 mov     ecx, eax
  00410F2C:  e8 af 6c 02 00        call    0x437be0
  00410F31:  eb 02                 jmp     0x410f35
  00410F33:  33 c0                 xor     eax, eax
  00410F35:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00410F3B:  89 86 4c 07 00 00     mov     dword ptr [esi + 0x74c], eax
  00410F41:  a1 e0 91 65 00        mov     eax, dword ptr [0x6591e0]

; Function: sub_00410F4A
; Address:  0x00410F4A - 0x00411000 (182 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410F4A:
  00410F4A:  00 00                 add     byte ptr [eax], al
  00410F4C:  52                    push    edx
  00410F4D:  50                    push    eax
  00410F4E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00410F52:  68 88 a5 5c 00        push    0x5ca588
  00410F57:  51                    push    ecx
  00410F58:  e8 72 e5 18 00        call    0x59f4cf
  00410F5D:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  00410F63:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  00410F69:  83 c4 10              add     esp, 0x10
  00410F6C:  8b 90 28 03 00 00     mov     edx, dword ptr [eax + 0x328]
  00410F72:  89 96 68 05 00 00     mov     dword ptr [esi + 0x568], edx
  00410F78:  8b 80 14 05 00 00     mov     eax, dword ptr [eax + 0x514]
  00410F7E:  50                    push    eax
  00410F7F:  e8 dc 30 03 00        call    0x444060
  00410F84:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  00410F8A:  8d 44 24 10           lea     eax, [esp + 0x10]
  00410F8E:  50                    push    eax
  00410F8F:  8b 11                 mov     edx, dword ptr [ecx]
  00410F91:  ff 52 04              call    dword ptr [edx + 4]
  00410F94:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  00410F9A:  55                    push    ebp
  00410F9B:  68 70 a5 5c 00        push    0x5ca570
  00410FA0:  68 58 a5 5c 00        push    0x5ca558
  00410FA5:  55                    push    ebp
  00410FA6:  51                    push    ecx
  00410FA7:  e8 cb e8 18 00        call    0x59f877
  00410FAC:  88 98 00 07 00 00     mov     byte ptr [eax + 0x700], bl
  00410FB2:  83 c4 14              add     esp, 0x14
  00410FB5:  8d be b8 07 00 00     lea     edi, [esi + 0x7b8]
  00410FBB:  bb 04 00 00 00        mov     ebx, 4
  00410FC0:  6a 30                 push    0x30
  00410FC2:  e8 c9 c4 18 00        call    0x59d490
  00410FC7:  83 c4 04              add     esp, 4
  00410FCA:  3b c5                 cmp     eax, ebp
  00410FCC:  74 16                 je      0x410fe4
  00410FCE:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  00410FD4:  8b 8a 84 00 00 00     mov     ecx, dword ptr [edx + 0x84]
  00410FDA:  51                    push    ecx
  00410FDB:  8b c8                 mov     ecx, eax
  00410FDD:  e8 0e 82 06 00        call    0x4791f0
  00410FE2:  eb 02                 jmp     0x410fe6
  00410FE4:  33 c0                 xor     eax, eax
  00410FE6:  89 07                 mov     dword ptr [edi], eax
  00410FE8:  81 c7 c4 00 00 00     add     edi, 0xc4
  00410FEE:  4b                    dec     ebx
  00410FEF:  75 cf                 jne     0x410fc0
  00410FF1:  5f                    pop     edi
  00410FF2:  5e                    pop     esi
  00410FF3:  5d                    pop     ebp
  00410FF4:  5b                    pop     ebx
  00410FF5:  81 c4 80 00 00 00     add     esp, 0x80
  00410FFB:  c3                    ret     
  00410FFC:  90                    nop     
  00410FFD:  90                    nop     
  00410FFE:  90                    nop     
  00410FFF:  90                    nop     

; Function: sub_00411000
; Address:  0x00411000 - 0x004110B0 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411000:
  00411000:  53                    push    ebx
  00411001:  55                    push    ebp
  00411002:  56                    push    esi
  00411003:  57                    push    edi
  00411004:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00411008:  57                    push    edi
  00411009:  e8 b2 5f ff ff        call    0x406fc0
  0041100E:  83 c4 04              add     esp, 4
  00411011:  8d b7 b8 07 00 00     lea     esi, [edi + 0x7b8]
  00411017:  bb 04 00 00 00        mov     ebx, 4
  0041101C:  33 ed                 xor     ebp, ebp
  0041101E:  8b 06                 mov     eax, dword ptr [esi]
  00411020:  3b c5                 cmp     eax, ebp
  00411022:  74 0b                 je      0x41102f
  00411024:  50                    push    eax
  00411025:  e8 c6 c4 18 00        call    0x59d4f0
  0041102A:  83 c4 04              add     esp, 4
  0041102D:  89 2e                 mov     dword ptr [esi], ebp
  0041102F:  81 c6 c4 00 00 00     add     esi, 0xc4
  00411035:  4b                    dec     ebx
  00411036:  75 e6                 jne     0x41101e
  00411038:  8d b7 68 07 00 00     lea     esi, [edi + 0x768]
  0041103E:  bb 14 00 00 00        mov     ebx, 0x14
  00411043:  8b 06                 mov     eax, dword ptr [esi]
  00411045:  3b c5                 cmp     eax, ebp
  00411047:  74 09                 je      0x411052
  00411049:  50                    push    eax
  0041104A:  e8 01 f5 11 00        call    0x530550
  0041104F:  83 c4 04              add     esp, 4
  00411052:  83 c6 04              add     esi, 4
  00411055:  4b                    dec     ebx
  00411056:  75 eb                 jne     0x411043
  00411058:  8b 87 60 07 00 00     mov     eax, dword ptr [edi + 0x760]
  0041105E:  3b c5                 cmp     eax, ebp
  00411060:  74 0f                 je      0x411071
  00411062:  50                    push    eax
  00411063:  e8 e8 f4 11 00        call    0x530550
  00411068:  83 c4 04              add     esp, 4
  0041106B:  89 af 60 07 00 00     mov     dword ptr [edi + 0x760], ebp
  00411071:  8b 87 64 07 00 00     mov     eax, dword ptr [edi + 0x764]
  00411077:  3b c5                 cmp     eax, ebp
  00411079:  74 0f                 je      0x41108a
  0041107B:  50                    push    eax
  0041107C:  e8 cf f4 11 00        call    0x530550
  00411081:  83 c4 04              add     esp, 4
  00411084:  89 af 64 07 00 00     mov     dword ptr [edi + 0x764], ebp
  0041108A:  8b 8f 4c 07 00 00     mov     ecx, dword ptr [edi + 0x74c]
  00411090:  3b cd                 cmp     ecx, ebp
  00411092:  74 06                 je      0x41109a
  00411094:  8b 01                 mov     eax, dword ptr [ecx]
  00411096:  6a 01                 push    1
  00411098:  ff 10                 call    dword ptr [eax]
  0041109A:  89 af 4c 07 00 00     mov     dword ptr [edi + 0x74c], ebp
  004110A0:  5f                    pop     edi
  004110A1:  5e                    pop     esi
  004110A2:  5d                    pop     ebp
  004110A3:  5b                    pop     ebx
  004110A4:  c3                    ret     
  004110A5:  90                    nop     
  004110A6:  90                    nop     
  004110A7:  90                    nop     
  004110A8:  90                    nop     
  004110A9:  90                    nop     
  004110AA:  90                    nop     
  004110AB:  90                    nop     
  004110AC:  90                    nop     
  004110AD:  90                    nop     
  004110AE:  90                    nop     
  004110AF:  90                    nop     

; Function: sub_004110B0
; Address:  0x004110B0 - 0x00411140 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004110B0:
  004110B0:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  004110B6:  33 c0                 xor     eax, eax
  004110B8:  85 c9                 test    ecx, ecx
  004110BA:  7e 1a                 jle     0x4110d6
  004110BC:  8b 14 85 14 6a 5e 00  mov     edx, dword ptr [eax*4 + 0x5e6a14]
  004110C3:  89 14 85 68 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a68], edx
  004110CA:  89 14 85 8c 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a8c], edx
  004110D1:  40                    inc     eax
  004110D2:  3b c1                 cmp     eax, ecx
  004110D4:  7c e6                 jl      0x4110bc
  004110D6:  56                    push    esi
  004110D7:  33 f6                 xor     esi, esi
  004110D9:  85 c9                 test    ecx, ecx
  004110DB:  57                    push    edi
  004110DC:  7e 1f                 jle     0x4110fd
  004110DE:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  004110E3:  8b 07                 mov     eax, dword ptr [edi]
  004110E5:  56                    push    esi
  004110E6:  50                    push    eax
  004110E7:  e8 54 f6 ff ff        call    0x410740
  004110EC:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  004110F2:  83 c4 08              add     esp, 8
  004110F5:  46                    inc     esi
  004110F6:  83 c7 04              add     edi, 4
  004110F9:  3b f1                 cmp     esi, ecx
  004110FB:  7c e6                 jl      0x4110e3
  004110FD:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411102:  33 f6                 xor     esi, esi
  00411104:  85 c0                 test    eax, eax
  00411106:  7e 28                 jle     0x411130
  00411108:  bf 04 6b 5e 00        mov     edi, 0x5e6b04
  0041110D:  eb 06                 jmp     0x411115
  0041110F:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  00411115:  03 ce                 add     ecx, esi
  00411117:  51                    push    ecx
  00411118:  8b 0f                 mov     ecx, dword ptr [edi]
  0041111A:  51                    push    ecx
  0041111B:  e8 20 f6 ff ff        call    0x410740
  00411120:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411125:  83 c4 08              add     esp, 8
  00411128:  46                    inc     esi
  00411129:  83 c7 04              add     edi, 4
  0041112C:  3b f0                 cmp     esi, eax
  0041112E:  7c df                 jl      0x41110f
  00411130:  5f                    pop     edi
  00411131:  5e                    pop     esi
  00411132:  c3                    ret     
  00411133:  90                    nop     
  00411134:  90                    nop     
  00411135:  90                    nop     
  00411136:  90                    nop     
  00411137:  90                    nop     
  00411138:  90                    nop     
  00411139:  90                    nop     
  0041113A:  90                    nop     
  0041113B:  90                    nop     
  0041113C:  90                    nop     
  0041113D:  90                    nop     
  0041113E:  90                    nop     
  0041113F:  90                    nop     

; Function: sub_00411140
; Address:  0x00411140 - 0x00411480 (832 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411140:
  00411140:  51                    push    ecx
  00411141:  53                    push    ebx
  00411142:  55                    push    ebp
  00411143:  56                    push    esi
  00411144:  57                    push    edi
  00411145:  e8 76 af 08 00        call    0x49c0c0
  0041114A:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  0041114F:  8b 0d 5c 5f 65 00     mov     ecx, dword ptr [0x655f5c]
  00411155:  03 c8                 add     ecx, eax
  00411157:  33 ff                 xor     edi, edi
  00411159:  33 ed                 xor     ebp, ebp
  0041115B:  89 3d b0 6a 5e 00     mov     dword ptr [0x5e6ab0], edi
  00411161:  85 c9                 test    ecx, ecx
  00411163:  89 3d 38 6a 5e 00     mov     dword ptr [0x5e6a38], edi
  00411169:  89 3d c8 69 5e 00     mov     dword ptr [0x5e69c8], edi
  0041116F:  89 3d 08 6d 5e 00     mov     dword ptr [0x5e6d08], edi
  00411175:  89 3d dc 6a 5e 00     mov     dword ptr [0x5e6adc], edi
  0041117B:  89 3d d8 6a 5e 00     mov     dword ptr [0x5e6ad8], edi
  00411181:  89 3d 04 6d 5e 00     mov     dword ptr [0x5e6d04], edi
  00411187:  89 3d 9c 69 5e 00     mov     dword ptr [0x5e699c], edi
  0041118D:  89 3d 98 69 5e 00     mov     dword ptr [0x5e6998], edi
  00411193:  89 3d 3c 6a 5e 00     mov     dword ptr [0x5e6a3c], edi
  00411199:  0f 8e e0 00 00 00     jle     0x41127f
  0041119F:  c7 44 24 10 6c 5f 65 00  mov     dword ptr [esp + 0x10], 0x655f6c
  004111A7:  eb 02                 jmp     0x4111ab
  004111A9:  33 ff                 xor     edi, edi
  004111AB:  57                    push    edi
  004111AC:  68 54 12 00 00        push    0x1254
  004111B1:  68 b4 a5 5c 00        push    0x5ca5b4
  004111B6:  e8 a5 f0 11 00        call    0x530260
  004111BB:  8b f0                 mov     esi, eax
  004111BD:  83 c4 0c              add     esp, 0xc
  004111C0:  b9 95 04 00 00        mov     ecx, 0x495
  004111C5:  33 c0                 xor     eax, eax
  004111C7:  8b fe                 mov     edi, esi
  004111C9:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004111CB:  8d 86 f8 0b 00 00     lea     eax, [esi + 0xbf8]
  004111D1:  b9 14 00 00 00        mov     ecx, 0x14
  004111D6:  c7 80 70 fb ff ff 00 00 00 00  mov     dword ptr [eax - 0x490], 0
  004111E0:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  004111E6:  83 c0 04              add     eax, 4
  004111E9:  49                    dec     ecx
  004111EA:  75 ea                 jne     0x4111d6
  004111EC:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  004111F2:  3b e9                 cmp     ebp, ecx
  004111F4:  7d 3c                 jge     0x411232
  004111F6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004111FA:  8d be 68 07 00 00     lea     edi, [esi + 0x768]
  00411200:  89 96 58 05 00 00     mov     dword ptr [esi + 0x558], edx
  00411206:  bb 14 00 00 00        mov     ebx, 0x14
  0041120B:  6a 00                 push    0
  0041120D:  68 68 01 00 00        push    0x168
  00411212:  68 a4 a5 5c 00        push    0x5ca5a4
  00411217:  e8 44 f0 11 00        call    0x530260
  0041121C:  89 07                 mov     dword ptr [edi], eax
  0041121E:  83 c4 0c              add     esp, 0xc
  00411221:  83 c7 04              add     edi, 4
  00411224:  4b                    dec     ebx
  00411225:  75 e4                 jne     0x41120b
  00411227:  56                    push    esi
  00411228:  e8 b3 af 08 00        call    0x49c1e0
  0041122D:  83 c4 04              add     esp, 4
  00411230:  eb 1e                 jmp     0x411250
  00411232:  8b c5                 mov     eax, ebp
  00411234:  2b c1                 sub     eax, ecx
  00411236:  8d 0c 80              lea     ecx, [eax + eax*4]
  00411239:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0041123C:  d1 e1                 shl     ecx, 1
  0041123E:  2b c8                 sub     ecx, eax
  00411240:  8d 14 88              lea     edx, [eax + ecx*4]
  00411243:  8d 04 95 a0 6e 62 00  lea     eax, [edx*4 + 0x626ea0]
  0041124A:  89 86 58 05 00 00     mov     dword ptr [esi + 0x558], eax
  00411250:  56                    push    esi
  00411251:  e8 1a df ff ff        call    0x40f170
  00411256:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  0041125B:  8b 0d 5c 5f 65 00     mov     ecx, dword ptr [0x655f5c]
  00411261:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00411265:  83 c4 04              add     esp, 4
  00411268:  45                    inc     ebp
  00411269:  03 c8                 add     ecx, eax
  0041126B:  81 c6 80 05 00 00     add     esi, 0x580
  00411271:  3b e9                 cmp     ebp, ecx
  00411273:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00411277:  0f 8c 2c ff ff ff     jl      0x4111a9
  0041127D:  33 ff                 xor     edi, edi
  0041127F:  3b c7                 cmp     eax, edi
  00411281:  0f 8e ed 00 00 00     jle     0x411374
  00411287:  bb 14 6a 5e 00        mov     ebx, 0x5e6a14
  0041128C:  8b 33                 mov     esi, dword ptr [ebx]
  0041128E:  57                    push    edi
  0041128F:  56                    push    esi
  00411290:  e8 db fa ff ff        call    0x410d70
  00411295:  8b 96 0c 0e 00 00     mov     edx, dword ptr [esi + 0xe0c]
  0041129B:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004112A0:  6a 06                 push    6
  004112A2:  56                    push    esi
  004112A3:  52                    push    edx
  004112A4:  50                    push    eax
  004112A5:  e8 66 39 00 00        call    0x414c10
  004112AA:  8b 8e 14 0e 00 00     mov     ecx, dword ptr [esi + 0xe14]
  004112B0:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004112B6:  6a 15                 push    0x15
  004112B8:  56                    push    esi
  004112B9:  51                    push    ecx
  004112BA:  52                    push    edx
  004112BB:  e8 50 39 00 00        call    0x414c10
  004112C0:  8b 86 1c 0e 00 00     mov     eax, dword ptr [esi + 0xe1c]
  004112C6:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  004112CC:  6a 1e                 push    0x1e
  004112CE:  56                    push    esi
  004112CF:  50                    push    eax
  004112D0:  51                    push    ecx
  004112D1:  e8 3a 39 00 00        call    0x414c10
  004112D6:  8b 96 20 0e 00 00     mov     edx, dword ptr [esi + 0xe20]
  004112DC:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004112E1:  6a 1e                 push    0x1e
  004112E3:  56                    push    esi
  004112E4:  52                    push    edx
  004112E5:  50                    push    eax
  004112E6:  e8 25 39 00 00        call    0x414c10
  004112EB:  8b 8e 2c 0e 00 00     mov     ecx, dword ptr [esi + 0xe2c]
  004112F1:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004112F7:  83 c4 48              add     esp, 0x48
  004112FA:  6a 28                 push    0x28
  004112FC:  56                    push    esi
  004112FD:  51                    push    ecx
  004112FE:  52                    push    edx
  004112FF:  e8 0c 39 00 00        call    0x414c10
  00411304:  8b 86 30 0e 00 00     mov     eax, dword ptr [esi + 0xe30]
  0041130A:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  00411310:  6a 32                 push    0x32
  00411312:  56                    push    esi
  00411313:  50                    push    eax
  00411314:  51                    push    ecx
  00411315:  e8 f6 38 00 00        call    0x414c10
  0041131A:  8b 96 18 0e 00 00     mov     edx, dword ptr [esi + 0xe18]
  00411320:  a1 ac 49 60 00        mov     eax, dword ptr [0x6049ac]
  00411325:  6a 19                 push    0x19
  00411327:  56                    push    esi
  00411328:  52                    push    edx
  00411329:  50                    push    eax
  0041132A:  e8 e1 38 00 00        call    0x414c10
  0041132F:  8b 8e 24 0e 00 00     mov     ecx, dword ptr [esi + 0xe24]
  00411335:  8b 15 ac 49 60 00     mov     edx, dword ptr [0x6049ac]
  0041133B:  6a 1e                 push    0x1e
  0041133D:  56                    push    esi
  0041133E:  51                    push    ecx
  0041133F:  52                    push    edx
  00411340:  e8 cb 38 00 00        call    0x414c10
  00411345:  8b 86 28 0e 00 00     mov     eax, dword ptr [esi + 0xe28]
  0041134B:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  00411351:  83 c4 40              add     esp, 0x40
  00411354:  6a 1e                 push    0x1e
  00411356:  56                    push    esi
  00411357:  50                    push    eax
  00411358:  51                    push    ecx
  00411359:  e8 b2 38 00 00        call    0x414c10
  0041135E:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  00411363:  83 c4 10              add     esp, 0x10
  00411366:  47                    inc     edi
  00411367:  83 c3 04              add     ebx, 4
  0041136A:  3b f8                 cmp     edi, eax
  0041136C:  0f 8c 1a ff ff ff     jl      0x41128c
  00411372:  33 ff                 xor     edi, edi
  00411374:  39 3d 5c 5f 65 00     cmp     dword ptr [0x655f5c], edi
  0041137A:  0f 8e f4 00 00 00     jle     0x411474
  00411380:  bb 04 6b 5e 00        mov     ebx, 0x5e6b04
  00411385:  eb 05                 jmp     0x41138c
  00411387:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  0041138C:  8b 33                 mov     esi, dword ptr [ebx]
  0041138E:  03 c7                 add     eax, edi
  00411390:  50                    push    eax
  00411391:  56                    push    esi
  00411392:  e8 d9 f9 ff ff        call    0x410d70
  00411397:  8b 96 0c 0e 00 00     mov     edx, dword ptr [esi + 0xe0c]
  0041139D:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004113A2:  6a 06                 push    6
  004113A4:  56                    push    esi
  004113A5:  52                    push    edx
  004113A6:  50                    push    eax
  004113A7:  e8 64 38 00 00        call    0x414c10
  004113AC:  8b 8e 14 0e 00 00     mov     ecx, dword ptr [esi + 0xe14]
  004113B2:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004113B8:  6a 15                 push    0x15
  004113BA:  56                    push    esi
  004113BB:  51                    push    ecx
  004113BC:  52                    push    edx
  004113BD:  e8 4e 38 00 00        call    0x414c10
  004113C2:  8b 86 1c 0e 00 00     mov     eax, dword ptr [esi + 0xe1c]
  004113C8:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  004113CE:  6a 1e                 push    0x1e
  004113D0:  56                    push    esi
  004113D1:  50                    push    eax
  004113D2:  51                    push    ecx
  004113D3:  e8 38 38 00 00        call    0x414c10
  004113D8:  8b 96 20 0e 00 00     mov     edx, dword ptr [esi + 0xe20]
  004113DE:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004113E3:  6a 1e                 push    0x1e
  004113E5:  56                    push    esi
  004113E6:  52                    push    edx
  004113E7:  50                    push    eax
  004113E8:  e8 23 38 00 00        call    0x414c10
  004113ED:  8b 8e 2c 0e 00 00     mov     ecx, dword ptr [esi + 0xe2c]
  004113F3:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004113F9:  83 c4 48              add     esp, 0x48
  004113FC:  6a 28                 push    0x28
  004113FE:  56                    push    esi
  004113FF:  51                    push    ecx
  00411400:  52                    push    edx
  00411401:  e8 0a 38 00 00        call    0x414c10
  00411406:  8b 86 30 0e 00 00     mov     eax, dword ptr [esi + 0xe30]
  0041140C:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  00411412:  6a 32                 push    0x32
  00411414:  56                    push    esi
  00411415:  50                    push    eax
  00411416:  51                    push    ecx
  00411417:  e8 f4 37 00 00        call    0x414c10
  0041141C:  8b 96 18 0e 00 00     mov     edx, dword ptr [esi + 0xe18]
  00411422:  a1 ac 49 60 00        mov     eax, dword ptr [0x6049ac]
  00411427:  6a 19                 push    0x19
  00411429:  56                    push    esi
  0041142A:  52                    push    edx
  0041142B:  50                    push    eax
  0041142C:  e8 df 37 00 00        call    0x414c10
  00411431:  8b 8e 24 0e 00 00     mov     ecx, dword ptr [esi + 0xe24]
  00411437:  8b 15 ac 49 60 00     mov     edx, dword ptr [0x6049ac]
  0041143D:  6a 1e                 push    0x1e
  0041143F:  56                    push    esi
  00411440:  51                    push    ecx
  00411441:  52                    push    edx
  00411442:  e8 c9 37 00 00        call    0x414c10
  00411447:  8b 86 28 0e 00 00     mov     eax, dword ptr [esi + 0xe28]
  0041144D:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  00411453:  83 c4 40              add     esp, 0x40
  00411456:  6a 1e                 push    0x1e
  00411458:  56                    push    esi
  00411459:  50                    push    eax
  0041145A:  51                    push    ecx
  0041145B:  e8 b0 37 00 00        call    0x414c10
  00411460:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411465:  83 c4 10              add     esp, 0x10
  00411468:  47                    inc     edi
  00411469:  83 c3 04              add     ebx, 4
  0041146C:  3b f8                 cmp     edi, eax
  0041146E:  0f 8c 13 ff ff ff     jl      0x411387
  00411474:  e8 07 ad 08 00        call    0x49c180
  00411479:  5f                    pop     edi
  0041147A:  5e                    pop     esi
  0041147B:  5d                    pop     ebp
  0041147C:  5b                    pop     ebx
  0041147D:  59                    pop     ecx
  0041147E:  c3                    ret     
  0041147F:  90                    nop     

; Function: sub_00411480
; Address:  0x00411480 - 0x00411690 (528 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411480:
  00411480:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  00411485:  56                    push    esi
  00411486:  57                    push    edi
  00411487:  33 ff                 xor     edi, edi
  00411489:  85 c0                 test    eax, eax
  0041148B:  0f 8e fa 00 00 00     jle     0x41158b
  00411491:  be 14 6a 5e 00        mov     esi, 0x5e6a14
  00411496:  8b 06                 mov     eax, dword ptr [esi]
  00411498:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  0041149B:  51                    push    ecx
  0041149C:  e8 ef f3 11 00        call    0x530890
  004114A1:  8b 06                 mov     eax, dword ptr [esi]
  004114A3:  50                    push    eax
  004114A4:  8b 90 0c 0e 00 00     mov     edx, dword ptr [eax + 0xe0c]
  004114AA:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004114AF:  52                    push    edx
  004114B0:  50                    push    eax
  004114B1:  e8 da 37 00 00        call    0x414c90
  004114B6:  8b 06                 mov     eax, dword ptr [esi]
  004114B8:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004114BE:  50                    push    eax
  004114BF:  8b 88 14 0e 00 00     mov     ecx, dword ptr [eax + 0xe14]
  004114C5:  51                    push    ecx
  004114C6:  52                    push    edx
  004114C7:  e8 c4 37 00 00        call    0x414c90
  004114CC:  8b 06                 mov     eax, dword ptr [esi]
  004114CE:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  004114D4:  50                    push    eax
  004114D5:  8b 80 18 0e 00 00     mov     eax, dword ptr [eax + 0xe18]
  004114DB:  50                    push    eax
  004114DC:  51                    push    ecx
  004114DD:  e8 ae 37 00 00        call    0x414c90
  004114E2:  8b 06                 mov     eax, dword ptr [esi]
  004114E4:  50                    push    eax
  004114E5:  8b 90 1c 0e 00 00     mov     edx, dword ptr [eax + 0xe1c]
  004114EB:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004114F0:  52                    push    edx
  004114F1:  50                    push    eax
  004114F2:  e8 99 37 00 00        call    0x414c90
  004114F7:  8b 06                 mov     eax, dword ptr [esi]
  004114F9:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004114FF:  50                    push    eax
  00411500:  8b 88 20 0e 00 00     mov     ecx, dword ptr [eax + 0xe20]
  00411506:  51                    push    ecx
  00411507:  52                    push    edx
  00411508:  e8 83 37 00 00        call    0x414c90
  0041150D:  8b 06                 mov     eax, dword ptr [esi]
  0041150F:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  00411515:  83 c4 40              add     esp, 0x40
  00411518:  50                    push    eax
  00411519:  8b 80 2c 0e 00 00     mov     eax, dword ptr [eax + 0xe2c]
  0041151F:  50                    push    eax
  00411520:  51                    push    ecx
  00411521:  e8 6a 37 00 00        call    0x414c90
  00411526:  8b 06                 mov     eax, dword ptr [esi]
  00411528:  50                    push    eax
  00411529:  8b 90 30 0e 00 00     mov     edx, dword ptr [eax + 0xe30]
  0041152F:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  00411534:  52                    push    edx
  00411535:  50                    push    eax
  00411536:  e8 55 37 00 00        call    0x414c90
  0041153B:  8b 06                 mov     eax, dword ptr [esi]
  0041153D:  8b 15 ac 49 60 00     mov     edx, dword ptr [0x6049ac]
  00411543:  50                    push    eax
  00411544:  8b 88 28 0e 00 00     mov     ecx, dword ptr [eax + 0xe28]
  0041154A:  51                    push    ecx
  0041154B:  52                    push    edx
  0041154C:  e8 3f 37 00 00        call    0x414c90
  00411551:  8b 06                 mov     eax, dword ptr [esi]
  00411553:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  00411559:  50                    push    eax
  0041155A:  8b 80 24 0e 00 00     mov     eax, dword ptr [eax + 0xe24]
  00411560:  50                    push    eax
  00411561:  51                    push    ecx
  00411562:  e8 29 37 00 00        call    0x414c90
  00411567:  8b 16                 mov     edx, dword ptr [esi]
  00411569:  52                    push    edx
  0041156A:  e8 91 fa ff ff        call    0x411000
  0041156F:  8b 06                 mov     eax, dword ptr [esi]
  00411571:  50                    push    eax
  00411572:  e8 d9 ef 11 00        call    0x530550
  00411577:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  0041157C:  83 c4 38              add     esp, 0x38
  0041157F:  47                    inc     edi
  00411580:  83 c6 04              add     esi, 4
  00411583:  3b f8                 cmp     edi, eax
  00411585:  0f 8c 0b ff ff ff     jl      0x411496
  0041158B:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411590:  33 ff                 xor     edi, edi
  00411592:  85 c0                 test    eax, eax
  00411594:  0f 8e e7 00 00 00     jle     0x411681
  0041159A:  be 04 6b 5e 00        mov     esi, 0x5e6b04
  0041159F:  8b 06                 mov     eax, dword ptr [esi]
  004115A1:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004115A7:  50                    push    eax
  004115A8:  8b 88 0c 0e 00 00     mov     ecx, dword ptr [eax + 0xe0c]
  004115AE:  51                    push    ecx
  004115AF:  52                    push    edx
  004115B0:  e8 db 36 00 00        call    0x414c90
  004115B5:  8b 06                 mov     eax, dword ptr [esi]
  004115B7:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  004115BD:  50                    push    eax
  004115BE:  8b 80 14 0e 00 00     mov     eax, dword ptr [eax + 0xe14]
  004115C4:  50                    push    eax
  004115C5:  51                    push    ecx
  004115C6:  e8 c5 36 00 00        call    0x414c90
  004115CB:  8b 06                 mov     eax, dword ptr [esi]
  004115CD:  50                    push    eax
  004115CE:  8b 90 18 0e 00 00     mov     edx, dword ptr [eax + 0xe18]
  004115D4:  a1 ac 49 60 00        mov     eax, dword ptr [0x6049ac]
  004115D9:  52                    push    edx
  004115DA:  50                    push    eax
  004115DB:  e8 b0 36 00 00        call    0x414c90
  004115E0:  8b 06                 mov     eax, dword ptr [esi]
  004115E2:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004115E8:  50                    push    eax
  004115E9:  8b 88 1c 0e 00 00     mov     ecx, dword ptr [eax + 0xe1c]
  004115EF:  51                    push    ecx
  004115F0:  52                    push    edx
  004115F1:  e8 9a 36 00 00        call    0x414c90
  004115F6:  8b 06                 mov     eax, dword ptr [esi]
  004115F8:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  004115FE:  50                    push    eax
  004115FF:  8b 80 20 0e 00 00     mov     eax, dword ptr [eax + 0xe20]
  00411605:  50                    push    eax
  00411606:  51                    push    ecx
  00411607:  e8 84 36 00 00        call    0x414c90
  0041160C:  8b 06                 mov     eax, dword ptr [esi]
  0041160E:  50                    push    eax
  0041160F:  8b 90 2c 0e 00 00     mov     edx, dword ptr [eax + 0xe2c]
  00411615:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  0041161A:  52                    push    edx
  0041161B:  50                    push    eax
  0041161C:  e8 6f 36 00 00        call    0x414c90
  00411621:  8b 06                 mov     eax, dword ptr [esi]
  00411623:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  00411629:  83 c4 48              add     esp, 0x48
  0041162C:  8b 88 30 0e 00 00     mov     ecx, dword ptr [eax + 0xe30]
  00411632:  50                    push    eax
  00411633:  51                    push    ecx
  00411634:  52                    push    edx
  00411635:  e8 56 36 00 00        call    0x414c90
  0041163A:  8b 06                 mov     eax, dword ptr [esi]
  0041163C:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  00411642:  50                    push    eax
  00411643:  8b 80 24 0e 00 00     mov     eax, dword ptr [eax + 0xe24]
  00411649:  50                    push    eax
  0041164A:  51                    push    ecx
  0041164B:  e8 40 36 00 00        call    0x414c90
  00411650:  8b 06                 mov     eax, dword ptr [esi]
  00411652:  50                    push    eax
  00411653:  8b 90 28 0e 00 00     mov     edx, dword ptr [eax + 0xe28]
  00411659:  a1 ac 49 60 00        mov     eax, dword ptr [0x6049ac]
  0041165E:  52                    push    edx
  0041165F:  50                    push    eax
  00411660:  e8 2b 36 00 00        call    0x414c90
  00411665:  8b 0e                 mov     ecx, dword ptr [esi]
  00411667:  51                    push    ecx
  00411668:  e8 e3 ee 11 00        call    0x530550
  0041166D:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411672:  83 c4 28              add     esp, 0x28
  00411675:  47                    inc     edi
  00411676:  83 c6 04              add     esi, 4
  00411679:  3b f8                 cmp     edi, eax
  0041167B:  0f 8c 1e ff ff ff     jl      0x41159f
  00411681:  5f                    pop     edi
  00411682:  5e                    pop     esi
  00411683:  c3                    ret     
  00411684:  90                    nop     
  00411685:  90                    nop     
  00411686:  90                    nop     
  00411687:  90                    nop     
  00411688:  90                    nop     
  00411689:  90                    nop     
  0041168A:  90                    nop     
  0041168B:  90                    nop     
  0041168C:  90                    nop     
  0041168D:  90                    nop     
  0041168E:  90                    nop     
  0041168F:  90                    nop     

; Function: sub_00411690
; Address:  0x00411690 - 0x004116E0 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411690:
  00411690:  57                    push    edi
  00411691:  6a 01                 push    1
  00411693:  6a 00                 push    0
  00411695:  e8 36 fd 11 00        call    0x5313d0
  0041169A:  a3 3c 6d 5e 00        mov     dword ptr [0x5e6d3c], eax
  0041169F:  b9 08 00 00 00        mov     ecx, 8
  004116A4:  83 c8 ff              or      eax, 0xffffffff
  004116A7:  bf 40 6d 5e 00        mov     edi, 0x5e6d40
  004116AC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004116AE:  b9 20 00 00 00        mov     ecx, 0x20
  004116B3:  83 c8 ff              or      eax, 0xffffffff
  004116B6:  bf 60 72 5e 00        mov     edi, 0x5e7260
  004116BB:  68 80 02 00 00        push    0x280
  004116C0:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004116C2:  68 60 6d 5e 00        push    0x5e6d60
  004116C7:  e8 e4 fe 11 00        call    0x5315b0
  004116CC:  83 c4 10              add     esp, 0x10
  004116CF:  5f                    pop     edi
  004116D0:  c3                    ret     
  004116D1:  90                    nop     
  004116D2:  90                    nop     
  004116D3:  90                    nop     
  004116D4:  90                    nop     
  004116D5:  90                    nop     
  004116D6:  90                    nop     
  004116D7:  90                    nop     
  004116D8:  90                    nop     
  004116D9:  90                    nop     
  004116DA:  90                    nop     
  004116DB:  90                    nop     
  004116DC:  90                    nop     
  004116DD:  90                    nop     
  004116DE:  90                    nop     
  004116DF:  90                    nop     

; Function: sub_004116E0
; Address:  0x004116E0 - 0x00411720 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004116E0:
  004116E0:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  004116E5:  56                    push    esi
  004116E6:  33 f6                 xor     esi, esi
  004116E8:  85 c0                 test    eax, eax
  004116EA:  7e 2a                 jle     0x411716
  004116EC:  8a 86 40 6d 5e 00     mov     al, byte ptr [esi + 0x5e6d40]
  004116F2:  3c ff                 cmp     al, 0xff
  004116F4:  7e 16                 jle     0x41170c
  004116F6:  0f be c0              movsx   eax, al
  004116F9:  6a 02                 push    2
  004116FB:  50                    push    eax
  004116FC:  e8 cf fc 11 00        call    0x5313d0
  00411701:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00411704:  83 c4 08              add     esp, 8
  00411707:  f6 c1 02              test    cl, 2
  0041170A:  75 0e                 jne     0x41171a
  0041170C:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  00411711:  46                    inc     esi
  00411712:  3b f0                 cmp     esi, eax
  00411714:  7c d6                 jl      0x4116ec
  00411716:  32 c0                 xor     al, al
  00411718:  5e                    pop     esi
  00411719:  c3                    ret     
  0041171A:  b0 01                 mov     al, 1
  0041171C:  5e                    pop     esi
  0041171D:  c3                    ret     
  0041171E:  90                    nop     
  0041171F:  90                    nop     

; Function: sub_00411720
; Address:  0x00411720 - 0x00411770 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411720:
  00411720:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  00411725:  56                    push    esi
  00411726:  33 f6                 xor     esi, esi
  00411728:  57                    push    edi
  00411729:  85 c0                 test    eax, eax
  0041172B:  7e 2c                 jle     0x411759
  0041172D:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00411731:  0f be 86 40 6d 5e 00  movsx   eax, byte ptr [esi + 0x5e6d40]
  00411738:  3b c7                 cmp     eax, edi
  0041173A:  75 13                 jne     0x41174f
  0041173C:  6a 02                 push    2
  0041173E:  50                    push    eax
  0041173F:  e8 8c fc 11 00        call    0x5313d0
  00411744:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00411747:  83 c4 08              add     esp, 8
  0041174A:  f6 c1 02              test    cl, 2
  0041174D:  75 0f                 jne     0x41175e
  0041174F:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  00411754:  46                    inc     esi
  00411755:  3b f0                 cmp     esi, eax
  00411757:  7c d8                 jl      0x411731
  00411759:  5f                    pop     edi
  0041175A:  32 c0                 xor     al, al
  0041175C:  5e                    pop     esi
  0041175D:  c3                    ret     
  0041175E:  5f                    pop     edi
  0041175F:  b0 01                 mov     al, 1
  00411761:  5e                    pop     esi
  00411762:  c3                    ret     
  00411763:  90                    nop     
  00411764:  90                    nop     
  00411765:  90                    nop     
  00411766:  90                    nop     
  00411767:  90                    nop     
  00411768:  90                    nop     
  00411769:  90                    nop     
  0041176A:  90                    nop     
  0041176B:  90                    nop     
  0041176C:  90                    nop     
  0041176D:  90                    nop     
  0041176E:  90                    nop     
  0041176F:  90                    nop     

; Function: sub_00411770
; Address:  0x00411770 - 0x00411870 (256 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411770:
  00411770:  33 c0                 xor     eax, eax
  00411772:  c7 05 e8 77 5e 00 03 01 00 00  mov     dword ptr [0x5e77e8], 0x103
  0041177C:  a3 ec 77 5e 00        mov     dword ptr [0x5e77ec], eax
  00411781:  c7 05 cc 77 5e 00 04 c8 00 00  mov     dword ptr [0x5e77cc], 0xc804
  0041178B:  c7 05 d0 77 5e 00 04 d0 00 00  mov     dword ptr [0x5e77d0], 0xd004
  00411795:  c7 05 d4 77 5e 00 04 cb 00 00  mov     dword ptr [0x5e77d4], 0xcb04
  0041179F:  c7 05 d8 77 5e 00 04 cd 00 00  mov     dword ptr [0x5e77d8], 0xcd04
  004117A9:  c7 05 dc 77 5e 00 04 1c 00 00  mov     dword ptr [0x5e77dc], 0x1c04
  004117B3:  c7 05 00 78 5e 00 03 3b 00 00  mov     dword ptr [0x5e7800], 0x3b03
  004117BD:  c7 05 f8 77 5e 00 03 3c 00 00  mov     dword ptr [0x5e77f8], 0x3c03
  004117C7:  c7 05 f4 77 5e 00 03 3d 00 00  mov     dword ptr [0x5e77f4], 0x3d03
  004117D1:  c7 05 f0 77 5e 00 03 3e 00 00  mov     dword ptr [0x5e77f0], 0x3e03
  004117DB:  c7 05 28 78 5e 00 03 3f 00 00  mov     dword ptr [0x5e7828], 0x3f03
  004117E5:  c7 05 2c 78 5e 00 03 02 00 00  mov     dword ptr [0x5e782c], 0x203
  004117EF:  c7 05 30 78 5e 00 03 40 00 00  mov     dword ptr [0x5e7830], 0x4003
  004117F9:  c7 05 34 78 5e 00 03 41 00 00  mov     dword ptr [0x5e7834], 0x4103
  00411803:  c7 05 44 78 5e 00 03 42 00 00  mov     dword ptr [0x5e7844], 0x4203
  0041180D:  c7 05 ec 75 5e 00 03 43 00 00  mov     dword ptr [0x5e75ec], 0x4303
  00411817:  c7 05 0c 78 5e 00 03 44 00 00  mov     dword ptr [0x5e780c], 0x4403
  00411821:  c7 05 04 78 5e 00 03 57 00 00  mov     dword ptr [0x5e7804], 0x5703
  0041182B:  c7 05 08 78 5e 00 03 58 00 00  mov     dword ptr [0x5e7808], 0x5803
  00411835:  c7 05 3c 78 5e 00 03 4a 00 00  mov     dword ptr [0x5e783c], 0x4a03
  0041183F:  c7 05 40 78 5e 00 03 4e 00 00  mov     dword ptr [0x5e7840], 0x4e03
  00411849:  c7 05 38 78 5e 00 03 0f 00 00  mov     dword ptr [0x5e7838], 0xf03
  00411853:  c7 05 fc 77 5e 00 03 19 00 04  mov     dword ptr [0x5e77fc], 0x4001903
  0041185D:  a3 c8 77 5e 00        mov     dword ptr [0x5e77c8], eax
  00411862:  c3                    ret     
  00411863:  90                    nop     
  00411864:  90                    nop     
  00411865:  90                    nop     
  00411866:  90                    nop     
  00411867:  90                    nop     
  00411868:  90                    nop     
  00411869:  90                    nop     
  0041186A:  90                    nop     
  0041186B:  90                    nop     
  0041186C:  90                    nop     
  0041186D:  90                    nop     
  0041186E:  90                    nop     
  0041186F:  90                    nop     

; Function: sub_00411870
; Address:  0x00411870 - 0x004118C2 (82 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411870:
  00411870:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00411874:  56                    push    esi
  00411875:  25 ff 00 00 00        and     eax, 0xff
  0041187A:  6a 06                 push    6
  0041187C:  50                    push    eax
  0041187D:  8d 34 80              lea     esi, [eax + eax*4]
  00411880:  c1 e6 03              shl     esi, 3
  00411883:  e8 48 fb 11 00        call    0x5313d0
  00411888:  89 86 84 6d 5e 00     mov     dword ptr [esi + 0x5e6d84], eax
  0041188E:  83 c0 04              add     eax, 4
  00411891:  89 86 60 6d 5e 00     mov     dword ptr [esi + 0x5e6d60], eax
  00411897:  8b 86 84 6d 5e 00     mov     eax, dword ptr [esi + 0x5e6d84]
  0041189D:  83 c0 08              add     eax, 8
  004118A0:  83 c4 08              add     esp, 8
  004118A3:  89 86 64 6d 5e 00     mov     dword ptr [esi + 0x5e6d64], eax
  004118A9:  8b 8e 84 6d 5e 00     mov     ecx, dword ptr [esi + 0x5e6d84]
  004118AF:  83 c1 0c              add     ecx, 0xc
  004118B2:  89 8e 68 6d 5e 00     mov     dword ptr [esi + 0x5e6d68], ecx
  004118B8:  8b 96 84 6d 5e 00     mov     edx, dword ptr [esi + 0x5e6d84]
  004118BE:  83 c2 10              add     edx, 0x10

; Function: sub_004118C2
; Address:  0x004118C2 - 0x004118EF (45 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004118C2:
  004118C2:  96                    xchg    esi, eax
  004118C3:  6c                    insb    byte ptr es:[edi], dx
  004118C4:  6d                    insd    dword ptr es:[edi], dx
  004118C5:  5e                    pop     esi
  004118C6:  00 8b 86 84 6d 5e     add     byte ptr [ebx + 0x5e6d8486], cl
  004118CC:  00 83 c0 14 89 86     add     byte ptr [ebx - 0x7976eb40], al
  004118D2:  70 6d                 jo      0x411941
  004118D4:  5e                    pop     esi
  004118D5:  00 8b 8e 84 6d 5e     add     byte ptr [ebx + 0x5e6d848e], cl
  004118DB:  00 83 c1 18 89 8e     add     byte ptr [ebx - 0x7176e73f], al
  004118E1:  74 6d                 je      0x411950
  004118E3:  5e                    pop     esi
  004118E4:  00 8b 96 84 6d 5e     add     byte ptr [ebx + 0x5e6d8496], cl

; Function: sub_004118EF
; Address:  0x004118EF - 0x00411920 (49 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004118EF:
  004118EF:  96                    xchg    esi, eax
  004118F0:  78 6d                 js      0x41195f
  004118F2:  5e                    pop     esi
  004118F3:  00 8b 86 84 6d 5e     add     byte ptr [ebx + 0x5e6d8486], cl
  004118F9:  00 83 c0 20 89 86     add     byte ptr [ebx - 0x7976df40], al
  004118FF:  7c 6d                 jl      0x41196e
  00411901:  5e                    pop     esi
  00411902:  00 8b 8e 84 6d 5e     add     byte ptr [ebx + 0x5e6d848e], cl
  00411908:  00 83 c1 24 89 8e     add     byte ptr [ebx - 0x7176db3f], al
  0041190E:  80 6d 5e 00           sub     byte ptr [ebp + 0x5e], 0
  00411912:  5e                    pop     esi
  00411913:  c3                    ret     
  00411914:  90                    nop     
  00411915:  90                    nop     
  00411916:  90                    nop     
  00411917:  90                    nop     
  00411918:  90                    nop     
  00411919:  90                    nop     
  0041191A:  90                    nop     
  0041191B:  90                    nop     
  0041191C:  90                    nop     
  0041191D:  90                    nop     
  0041191E:  90                    nop     
  0041191F:  90                    nop     

; Function: sub_00411920
; Address:  0x00411920 - 0x004119F0 (208 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411920:
  00411920:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  00411925:  56                    push    esi
  00411926:  33 f6                 xor     esi, esi
  00411928:  c7 05 38 6d 5e 00 00 00 00 00  mov     dword ptr [0x5e6d38], 0
  00411932:  85 c0                 test    eax, eax
  00411934:  0f 8e a8 00 00 00     jle     0x4119e2
  0041193A:  8a 86 40 6d 5e 00     mov     al, byte ptr [esi + 0x5e6d40]
  00411940:  3c ff                 cmp     al, 0xff
  00411942:  0f 8e 8c 00 00 00     jle     0x4119d4
  00411948:  50                    push    eax
  00411949:  e8 22 ff ff ff        call    0x411870
  0041194E:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00411953:  83 c4 04              add     esp, 4
  00411956:  85 c0                 test    eax, eax
  00411958:  74 7a                 je      0x4119d4
  0041195A:  6a 0f                 push    0xf
  0041195C:  e8 6f fc 11 00        call    0x5315d0
  00411961:  83 c4 04              add     esp, 4
  00411964:  85 c0                 test    eax, eax
  00411966:  75 6c                 jne     0x4119d4
  00411968:  0f be 86 40 6d 5e 00  movsx   eax, byte ptr [esi + 0x5e6d40]
  0041196F:  8d 04 80              lea     eax, [eax + eax*4]
  00411972:  8b 0c c5 84 6d 5e 00  mov     ecx, dword ptr [eax*8 + 0x5e6d84]
  00411979:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041197C:  83 f8 7f              cmp     eax, 0x7f
  0041197F:  7d 09                 jge     0x41198a
  00411981:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  00411986:  0c 04                 or      al, 4
  00411988:  eb 0e                 jmp     0x411998
  0041198A:  3d 7d 01 00 00        cmp     eax, 0x17d
  0041198F:  7e 0c                 jle     0x41199d
  00411991:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  00411996:  0c 08                 or      al, 8
  00411998:  a3 38 6d 5e 00        mov     dword ptr [0x5e6d38], eax
  0041199D:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004119A0:  83 f8 7f              cmp     eax, 0x7f
  004119A3:  7d 09                 jge     0x4119ae
  004119A5:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  004119AA:  0c 01                 or      al, 1
  004119AC:  eb 0e                 jmp     0x4119bc
  004119AE:  3d 7d 01 00 00        cmp     eax, 0x17d
  004119B3:  7e 0c                 jle     0x4119c1
  004119B5:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  004119BA:  0c 02                 or      al, 2
  004119BC:  a3 38 6d 5e 00        mov     dword ptr [0x5e6d38], eax
  004119C1:  83 c1 34              add     ecx, 0x34
  004119C4:  85 c9                 test    ecx, ecx
  004119C6:  74 0c                 je      0x4119d4
  004119C8:  a1 38 6d 5e 00        mov     eax, dword ptr [0x5e6d38]
  004119CD:  0c 10                 or      al, 0x10
  004119CF:  a3 38 6d 5e 00        mov     dword ptr [0x5e6d38], eax
  004119D4:  a1 3c 6d 5e 00        mov     eax, dword ptr [0x5e6d3c]
  004119D9:  46                    inc     esi
  004119DA:  3b f0                 cmp     esi, eax
  004119DC:  0f 8c 58 ff ff ff     jl      0x41193a
  004119E2:  5e                    pop     esi
  004119E3:  c3                    ret     
  004119E4:  90                    nop     
  004119E5:  90                    nop     
  004119E6:  90                    nop     
  004119E7:  90                    nop     
  004119E8:  90                    nop     
  004119E9:  90                    nop     
  004119EA:  90                    nop     
  004119EB:  90                    nop     
  004119EC:  90                    nop     
  004119ED:  90                    nop     
  004119EE:  90                    nop     
  004119EF:  90                    nop     

; Function: sub_004119F0
; Address:  0x004119F0 - 0x00411A60 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004119F0:
  004119F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004119F4:  53                    push    ebx
  004119F5:  8b d9                 mov     ebx, ecx
  004119F7:  c1 eb 10              shr     ebx, 0x10
  004119FA:  83 fb 20              cmp     ebx, 0x20
  004119FD:  7d 1c                 jge     0x411a1b
  004119FF:  83 e1 1f              and     ecx, 0x1f
  00411A02:  b8 01 00 00 00        mov     eax, 1
  00411A07:  d3 e0                 shl     eax, cl
  00411A09:  8b 0c 9d 60 72 5e 00  mov     ecx, dword ptr [ebx*4 + 0x5e7260]
  00411A10:  f7 d0                 not     eax
  00411A12:  23 c8                 and     ecx, eax
  00411A14:  89 0c 9d 60 72 5e 00  mov     dword ptr [ebx*4 + 0x5e7260], ecx
  00411A1B:  6a 06                 push    6
  00411A1D:  53                    push    ebx
  00411A1E:  e8 ad f9 11 00        call    0x5313d0
  00411A23:  83 c4 08              add     esp, 8
  00411A26:  85 c0                 test    eax, eax
  00411A28:  74 23                 je      0x411a4d
  00411A2A:  33 c0                 xor     eax, eax
  00411A2C:  8a 88 40 6d 5e 00     mov     cl, byte ptr [eax + 0x5e6d40]
  00411A32:  84 c9                 test    cl, cl
  00411A34:  7c 11                 jl      0x411a47
  00411A36:  0f be c9              movsx   ecx, cl
  00411A39:  3b cb                 cmp     ecx, ebx
  00411A3B:  74 0a                 je      0x411a47
  00411A3D:  40                    inc     eax
  00411A3E:  83 f8 20              cmp     eax, 0x20
  00411A41:  7c e9                 jl      0x411a2c
  00411A43:  33 c0                 xor     eax, eax
  00411A45:  5b                    pop     ebx
  00411A46:  c3                    ret     
  00411A47:  88 98 40 6d 5e 00     mov     byte ptr [eax + 0x5e6d40], bl
  00411A4D:  33 c0                 xor     eax, eax
  00411A4F:  5b                    pop     ebx
  00411A50:  c3                    ret     
  00411A51:  90                    nop     
  00411A52:  90                    nop     
  00411A53:  90                    nop     
  00411A54:  90                    nop     
  00411A55:  90                    nop     
  00411A56:  90                    nop     
  00411A57:  90                    nop     
  00411A58:  90                    nop     
  00411A59:  90                    nop     
  00411A5A:  90                    nop     
  00411A5B:  90                    nop     
  00411A5C:  90                    nop     
  00411A5D:  90                    nop     
  00411A5E:  90                    nop     
  00411A5F:  90                    nop     

; Function: sub_00411A60
; Address:  0x00411A60 - 0x00411A90 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411A60:
  00411A60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00411A64:  8b c1                 mov     eax, ecx
  00411A66:  c1 e8 10              shr     eax, 0x10
  00411A69:  8d 04 80              lea     eax, [eax + eax*4]
  00411A6C:  8b 04 c5 84 6d 5e 00  mov     eax, dword ptr [eax*8 + 0x5e6d84]
  00411A73:  85 c0                 test    eax, eax
  00411A75:  75 01                 jne     0x411a78
  00411A77:  c3                    ret     
  00411A78:  83 e1 1f              and     ecx, 0x1f
  00411A7B:  8a 44 01 34           mov     al, byte ptr [ecx + eax + 0x34]
  00411A7F:  f6 d8                 neg     al
  00411A81:  1b c0                 sbb     eax, eax
  00411A83:  25 ff 00 00 00        and     eax, 0xff
  00411A88:  c3                    ret     
  00411A89:  90                    nop     
  00411A8A:  90                    nop     
  00411A8B:  90                    nop     
  00411A8C:  90                    nop     
  00411A8D:  90                    nop     
  00411A8E:  90                    nop     
  00411A8F:  90                    nop     

; Function: sub_00411A90
; Address:  0x00411A90 - 0x00411AD0 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411A90:
  00411A90:  53                    push    ebx
  00411A91:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00411A95:  c1 eb 10              shr     ebx, 0x10
  00411A98:  6a 06                 push    6
  00411A9A:  53                    push    ebx
  00411A9B:  e8 30 f9 11 00        call    0x5313d0
  00411AA0:  83 c4 08              add     esp, 8
  00411AA3:  85 c0                 test    eax, eax
  00411AA5:  74 23                 je      0x411aca
  00411AA7:  33 c9                 xor     ecx, ecx
  00411AA9:  8a 81 40 6d 5e 00     mov     al, byte ptr [ecx + 0x5e6d40]
  00411AAF:  84 c0                 test    al, al
  00411AB1:  7c 11                 jl      0x411ac4
  00411AB3:  0f be c0              movsx   eax, al
  00411AB6:  3b c3                 cmp     eax, ebx
  00411AB8:  74 0a                 je      0x411ac4
  00411ABA:  41                    inc     ecx
  00411ABB:  83 f9 20              cmp     ecx, 0x20
  00411ABE:  7c e9                 jl      0x411aa9
  00411AC0:  33 c0                 xor     eax, eax
  00411AC2:  5b                    pop     ebx
  00411AC3:  c3                    ret     
  00411AC4:  88 99 40 6d 5e 00     mov     byte ptr [ecx + 0x5e6d40], bl
  00411ACA:  33 c0                 xor     eax, eax
  00411ACC:  5b                    pop     ebx
  00411ACD:  c3                    ret     
  00411ACE:  90                    nop     
  00411ACF:  90                    nop     

; Function: sub_00411AD0
; Address:  0x00411AD0 - 0x00411B27 (87 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411AD0:
  00411AD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00411AD4:  56                    push    esi
  00411AD5:  8d 48 01              lea     ecx, [eax + 1]
  00411AD8:  83 e1 07              and     ecx, 7
  00411ADB:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411ADE:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AE1:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AE4:  8d 14 c9              lea     edx, [ecx + ecx*8]
  00411AE7:  8d 48 ff              lea     ecx, [eax - 1]
  00411AEA:  83 e1 07              and     ecx, 7
  00411AED:  c1 e8 10              shr     eax, 0x10
  00411AF0:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AF3:  8d 04 80              lea     eax, [eax + eax*4]
  00411AF6:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AF9:  c1 e0 03              shl     eax, 3
  00411AFC:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AFF:  8b b0 84 6d 5e 00     mov     esi, dword ptr [eax + 0x5e6d84]
  00411B05:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00411B08:  c1 e2 02              shl     edx, 2
  00411B0B:  c1 e1 02              shl     ecx, 2
  00411B0E:  85 f6                 test    esi, esi
  00411B10:  5e                    pop     esi
  00411B11:  74 2e                 je      0x411b41
  00411B13:  8b 80 80 6d 5e 00     mov     eax, dword ptr [eax + 0x5e6d80]
  00411B19:  8b 00                 mov     eax, dword ptr [eax]
  00411B1B:  85 c0                 test    eax, eax
  00411B1D:  7c 22                 jl      0x411b41
  00411B1F:  3b ca                 cmp     ecx, edx
  00411B21:  7e 10                 jle     0x411b33
  00411B23:  3b c2                 cmp     eax, edx
  00411B25:  7f 06                 jg      0x411b2d

; Function: sub_00411B27
; Address:  0x00411B27 - 0x00411B37 (16 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411B27:
  00411B27:  8b ca                 mov     ecx, edx
  00411B29:  f7 d9                 neg     ecx
  00411B2B:  eb 06                 jmp     0x411b33
  00411B2D:  8d 91 28 23 00 00     lea     edx, [ecx + 0x2328]
  00411B33:  3b c2                 cmp     eax, edx
  00411B35:  7f 0a                 jg      0x411b41

; Function: sub_00411B37
; Address:  0x00411B37 - 0x00411B50 (25 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411B37:
  00411B37:  3b c1                 cmp     eax, ecx
  00411B39:  7c 06                 jl      0x411b41
  00411B3B:  b8 ff 00 00 00        mov     eax, 0xff
  00411B40:  c3                    ret     
  00411B41:  33 c0                 xor     eax, eax
  00411B43:  c3                    ret     
  00411B44:  90                    nop     
  00411B45:  90                    nop     
  00411B46:  90                    nop     
  00411B47:  90                    nop     
  00411B48:  90                    nop     
  00411B49:  90                    nop     
  00411B4A:  90                    nop     
  00411B4B:  90                    nop     
  00411B4C:  90                    nop     
  00411B4D:  90                    nop     
  00411B4E:  90                    nop     
  00411B4F:  90                    nop     

; Function: sub_00411B50
; Address:  0x00411B50 - 0x00411B90 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411B50:
  00411B50:  53                    push    ebx
  00411B51:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00411B55:  c1 eb 14              shr     ebx, 0x14
  00411B58:  6a 06                 push    6
  00411B5A:  53                    push    ebx
  00411B5B:  e8 70 f8 11 00        call    0x5313d0
  00411B60:  83 c4 08              add     esp, 8
  00411B63:  85 c0                 test    eax, eax
  00411B65:  74 23                 je      0x411b8a
  00411B67:  33 c9                 xor     ecx, ecx
  00411B69:  8a 81 40 6d 5e 00     mov     al, byte ptr [ecx + 0x5e6d40]
  00411B6F:  84 c0                 test    al, al
  00411B71:  7c 11                 jl      0x411b84
  00411B73:  0f be c0              movsx   eax, al
  00411B76:  3b c3                 cmp     eax, ebx
  00411B78:  74 0a                 je      0x411b84
  00411B7A:  41                    inc     ecx
  00411B7B:  83 f9 20              cmp     ecx, 0x20
  00411B7E:  7c e9                 jl      0x411b69
  00411B80:  33 c0                 xor     eax, eax
  00411B82:  5b                    pop     ebx
  00411B83:  c3                    ret     
  00411B84:  88 99 40 6d 5e 00     mov     byte ptr [ecx + 0x5e6d40], bl
  00411B8A:  33 c0                 xor     eax, eax
  00411B8C:  5b                    pop     ebx
  00411B8D:  c3                    ret     
  00411B8E:  90                    nop     
  00411B8F:  90                    nop     

; Function: sub_00411B90
; Address:  0x00411B90 - 0x00411B99 (9 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411B90:
  00411B90:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00411B94:  56                    push    esi
  00411B95:  8b c2                 mov     eax, edx

; Function: sub_00411B99
; Address:  0x00411B99 - 0x00411C14 (123 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411B99:
  00411B99:  14 8d                 adc     al, 0x8d
  00411B9B:  0c 80                 or      al, 0x80
  00411B9D:  8b 34 cd 84 6d 5e 00  mov     esi, dword ptr [ecx*8 + 0x5e6d84]
  00411BA4:  85 f6                 test    esi, esi
  00411BA6:  75 04                 jne     0x411bac
  00411BA8:  33 c0                 xor     eax, eax
  00411BAA:  5e                    pop     esi
  00411BAB:  c3                    ret     
  00411BAC:  8b ca                 mov     ecx, edx
  00411BAE:  8d 04 80              lea     eax, [eax + eax*4]
  00411BB1:  c1 e9 10              shr     ecx, 0x10
  00411BB4:  83 e1 07              and     ecx, 7
  00411BB7:  57                    push    edi
  00411BB8:  8d 0c 41              lea     ecx, [ecx + eax*2]
  00411BBB:  8b 04 8d 60 6d 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6d60]
  00411BC2:  8b ca                 mov     ecx, edx
  00411BC4:  81 e1 00 ff 00 00     and     ecx, 0xff00
  00411BCA:  8b 38                 mov     edi, dword ptr [eax]
  00411BCC:  33 c0                 xor     eax, eax
  00411BCE:  8a e2                 mov     ah, dl
  00411BD0:  8b f0                 mov     esi, eax
  00411BD2:  3b ce                 cmp     ecx, esi
  00411BD4:  7d 21                 jge     0x411bf7
  00411BD6:  3b f9                 cmp     edi, ecx
  00411BD8:  7c 42                 jl      0x411c1c
  00411BDA:  3b fe                 cmp     edi, esi
  00411BDC:  7e 08                 jle     0x411be6
  00411BDE:  5f                    pop     edi
  00411BDF:  b8 ff 00 00 00        mov     eax, 0xff
  00411BE4:  5e                    pop     esi
  00411BE5:  c3                    ret     
  00411BE6:  2b f9                 sub     edi, ecx
  00411BE8:  2b f1                 sub     esi, ecx
  00411BEA:  8b c7                 mov     eax, edi
  00411BEC:  c1 e0 08              shl     eax, 8
  00411BEF:  2b c7                 sub     eax, edi
  00411BF1:  5f                    pop     edi
  00411BF2:  99                    cdq     
  00411BF3:  f7 fe                 idiv    esi
  00411BF5:  5e                    pop     esi
  00411BF6:  c3                    ret     
  00411BF7:  7e 23                 jle     0x411c1c
  00411BF9:  3b fe                 cmp     edi, esi
  00411BFB:  7d 08                 jge     0x411c05
  00411BFD:  5f                    pop     edi
  00411BFE:  b8 ff 00 00 00        mov     eax, 0xff
  00411C03:  5e                    pop     esi
  00411C04:  c3                    ret     
  00411C05:  3b f9                 cmp     edi, ecx
  00411C07:  7f 13                 jg      0x411c1c
  00411C09:  8b d1                 mov     edx, ecx
  00411C0B:  2b ce                 sub     ecx, esi
  00411C0D:  2b d7                 sub     edx, edi
  00411C0F:  5f                    pop     edi
  00411C10:  8b c2                 mov     eax, edx
  00411C12:  5e                    pop     esi

; Function: sub_00411C14
; Address:  0x00411C14 - 0x00411C1A (6 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411C14:
  00411C14:  e0 08                 loopne  0x411c1e
  00411C16:  2b c2                 sub     eax, edx
  00411C18:  99                    cdq     

; Function: sub_00411C1A
; Address:  0x00411C1A - 0x00411C30 (22 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411C1A:
  00411C1A:  f9                    stc     
  00411C1B:  c3                    ret     
  00411C1C:  5f                    pop     edi
  00411C1D:  33 c0                 xor     eax, eax
  00411C1F:  5e                    pop     esi
  00411C20:  c3                    ret     
  00411C21:  90                    nop     
  00411C22:  90                    nop     
  00411C23:  90                    nop     
  00411C24:  90                    nop     
  00411C25:  90                    nop     
  00411C26:  90                    nop     
  00411C27:  90                    nop     
  00411C28:  90                    nop     
  00411C29:  90                    nop     
  00411C2A:  90                    nop     
  00411C2B:  90                    nop     
  00411C2C:  90                    nop     
  00411C2D:  90                    nop     
  00411C2E:  90                    nop     
  00411C2F:  90                    nop     

; Function: sub_00411C30
; Address:  0x00411C30 - 0x00411C50 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411C30:
  00411C30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00411C34:  25 ff 00 00 00        and     eax, 0xff
  00411C39:  8a 80 98 bf 5d 00     mov     al, byte ptr [eax + 0x5dbf98]
  00411C3F:  f6 d8                 neg     al
  00411C41:  1b c0                 sbb     eax, eax
  00411C43:  25 ff 00 00 00        and     eax, 0xff
  00411C48:  c3                    ret     
  00411C49:  90                    nop     
  00411C4A:  90                    nop     
  00411C4B:  90                    nop     
  00411C4C:  90                    nop     
  00411C4D:  90                    nop     
  00411C4E:  90                    nop     
  00411C4F:  90                    nop     

; Function: sub_00411C50
; Address:  0x00411C50 - 0x00411CF0 (160 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411C50:
  00411C50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00411C54:  25 ff 00 00 00        and     eax, 0xff
  00411C59:  75 13                 jne     0x411c6e
  00411C5B:  f6 05 38 6d 5e 00 20  test    byte ptr [0x5e6d38], 0x20
  00411C62:  0f 84 82 00 00 00     je      0x411cea
  00411C68:  b8 ff 00 00 00        mov     eax, 0xff
  00411C6D:  c3                    ret     
  00411C6E:  8a 88 98 bf 5d 00     mov     cl, byte ptr [eax + 0x5dbf98]
  00411C74:  84 c9                 test    cl, cl
  00411C76:  74 06                 je      0x411c7e
  00411C78:  b8 ff 00 00 00        mov     eax, 0xff
  00411C7D:  c3                    ret     
  00411C7E:  3d cb 00 00 00        cmp     eax, 0xcb
  00411C83:  75 0f                 jne     0x411c94
  00411C85:  f6 05 38 6d 5e 00 04  test    byte ptr [0x5e6d38], 4
  00411C8C:  74 5c                 je      0x411cea
  00411C8E:  b8 ff 00 00 00        mov     eax, 0xff
  00411C93:  c3                    ret     
  00411C94:  3d cd 00 00 00        cmp     eax, 0xcd
  00411C99:  75 0f                 jne     0x411caa
  00411C9B:  f6 05 38 6d 5e 00 08  test    byte ptr [0x5e6d38], 8
  00411CA2:  74 46                 je      0x411cea
  00411CA4:  b8 ff 00 00 00        mov     eax, 0xff
  00411CA9:  c3                    ret     
  00411CAA:  3d c8 00 00 00        cmp     eax, 0xc8
  00411CAF:  75 0f                 jne     0x411cc0
  00411CB1:  f6 05 38 6d 5e 00 01  test    byte ptr [0x5e6d38], 1
  00411CB8:  74 30                 je      0x411cea
  00411CBA:  b8 ff 00 00 00        mov     eax, 0xff
  00411CBF:  c3                    ret     
  00411CC0:  3d d0 00 00 00        cmp     eax, 0xd0
  00411CC5:  75 0f                 jne     0x411cd6
  00411CC7:  f6 05 38 6d 5e 00 02  test    byte ptr [0x5e6d38], 2
  00411CCE:  74 1a                 je      0x411cea
  00411CD0:  b8 ff 00 00 00        mov     eax, 0xff
  00411CD5:  c3                    ret     
  00411CD6:  83 f8 1c              cmp     eax, 0x1c
  00411CD9:  75 0f                 jne     0x411cea
  00411CDB:  f6 05 38 6d 5e 00 10  test    byte ptr [0x5e6d38], 0x10
  00411CE2:  74 06                 je      0x411cea
  00411CE4:  b8 ff 00 00 00        mov     eax, 0xff
  00411CE9:  c3                    ret     
  00411CEA:  33 c0                 xor     eax, eax
  00411CEC:  c3                    ret     
  00411CED:  90                    nop     
  00411CEE:  90                    nop     
  00411CEF:  90                    nop     

; Function: sub_00411CF0
; Address:  0x00411CF0 - 0x00411D00 (16 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411CF0:
  00411CF0:  33 c0                 xor     eax, eax
  00411CF2:  c3                    ret     
  00411CF3:  90                    nop     
  00411CF4:  90                    nop     
  00411CF5:  90                    nop     
  00411CF6:  90                    nop     
  00411CF7:  90                    nop     
  00411CF8:  90                    nop     
  00411CF9:  90                    nop     
  00411CFA:  90                    nop     
  00411CFB:  90                    nop     
  00411CFC:  90                    nop     
  00411CFD:  90                    nop     
  00411CFE:  90                    nop     
  00411CFF:  90                    nop     

; Function: sub_00411D00
; Address:  0x00411D00 - 0x00411E08 (264 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411D00:
  00411D00:  83 ec 5c              sub     esp, 0x5c
  00411D03:  53                    push    ebx
  00411D04:  55                    push    ebp
  00411D05:  56                    push    esi
  00411D06:  57                    push    edi
  00411D07:  68 34 01 00 00        push    0x134
  00411D0C:  68 e8 72 5e 00        push    0x5e72e8
  00411D11:  e8 9a f8 11 00        call    0x5315b0
  00411D16:  83 cd ff              or      ebp, 0xffffffff
  00411D19:  b9 40 00 00 00        mov     ecx, 0x40
  00411D1E:  8b c5                 mov     eax, ebp
  00411D20:  bf 00 73 5e 00        mov     edi, 0x5e7300
  00411D25:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00411D27:  33 ff                 xor     edi, edi
  00411D29:  83 c4 08              add     esp, 8
  00411D2C:  89 3d ec 72 5e 00     mov     dword ptr [0x5e72ec], edi
  00411D32:  e8 a9 f9 ff ff        call    0x4116e0
  00411D37:  84 c0                 test    al, al
  00411D39:  0f 84 ba 02 00 00     je      0x411ff9
  00411D3F:  33 db                 xor     ebx, ebx
  00411D41:  53                    push    ebx
  00411D42:  e8 d9 f9 ff ff        call    0x411720
  00411D47:  83 c4 04              add     esp, 4
  00411D4A:  84 c0                 test    al, al
  00411D4C:  74 3f                 je      0x411d8d
  00411D4E:  6a 02                 push    2
  00411D50:  53                    push    ebx
  00411D51:  e8 7a f6 11 00        call    0x5313d0
  00411D56:  8b f0                 mov     esi, eax
  00411D58:  83 c4 08              add     esp, 8
  00411D5B:  3b f7                 cmp     esi, edi
  00411D5D:  74 2e                 je      0x411d8d
  00411D5F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00411D62:  a8 02                 test    al, 2
  00411D64:  74 27                 je      0x411d8d
  00411D66:  a8 01                 test    al, 1
  00411D68:  74 23                 je      0x411d8d
  00411D6A:  53                    push    ebx
  00411D6B:  e8 f0 f8 11 00        call    0x531660
  00411D70:  83 c4 04              add     esp, 4
  00411D73:  85 c0                 test    eax, eax
  00411D75:  74 16                 je      0x411d8d
  00411D77:  89 1d f0 72 5e 00     mov     dword ptr [0x5e72f0], ebx
  00411D7D:  89 35 e8 72 5e 00     mov     dword ptr [0x5e72e8], esi
  00411D83:  c7 05 ec 72 5e 00 01 00 00 00  mov     dword ptr [0x5e72ec], 1
  00411D8D:  43                    inc     ebx
  00411D8E:  83 fb 20              cmp     ebx, 0x20
  00411D91:  7c ae                 jl      0x411d41
  00411D93:  39 3d ec 72 5e 00     cmp     dword ptr [0x5e72ec], edi
  00411D99:  0f 84 5a 02 00 00     je      0x411ff9
  00411D9F:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411DA5:  a1 08 5b 65 00        mov     eax, dword ptr [0x655b08]
  00411DAA:  be 10 27 00 00        mov     esi, 0x2710
  00411DAF:  bb 03 00 00 00        mov     ebx, 3
  00411DB4:  6a 02                 push    2
  00411DB6:  51                    push    ecx
  00411DB7:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00411DBB:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  00411DBF:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  00411DC3:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00411DC7:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  00411DCB:  89 7c 24 5c           mov     dword ptr [esp + 0x5c], edi
  00411DCF:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  00411DD3:  e8 f8 f5 11 00        call    0x5313d0
  00411DD8:  8b 10                 mov     edx, dword ptr [eax]
  00411DDA:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411DE0:  81 e2 00 ff 00 00     and     edx, 0xff00
  00411DE6:  b8 ff ff ff 7f        mov     eax, 0x7fffffff
  00411DEB:  81 ea 00 06 00 00     sub     edx, 0x600
  00411DF1:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  00411DF5:  f7 da                 neg     edx
  00411DF7:  1b d2                 sbb     edx, edx
  00411DF9:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00411DFD:  83 e2 a6              and     edx, 0xffffffa6
  00411E00:  8d 44 24 18           lea     eax, [esp + 0x18]
  00411E04:  83 c2 5a              add     edx, 0x5a
  00411E07:  50                    push    eax

; Function: sub_00411E08
; Address:  0x00411E08 - 0x00411E8C (132 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411E08:
  00411E08:  51                    push    ecx
  00411E09:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  00411E0D:  89 74 24 6c           mov     dword ptr [esp + 0x6c], esi
  00411E11:  89 74 24 74           mov     dword ptr [esp + 0x74], esi
  00411E15:  e8 86 fc 11 00        call    0x531aa0
  00411E1A:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00411E20:  6a 02                 push    2
  00411E22:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00411E26:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00411E2A:  66 89 04 d5 00 73 5e 00  mov     word ptr [edx*8 + 0x5e7300], ax
  00411E32:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411E38:  a1 c8 5a 65 00        mov     eax, dword ptr [0x655ac8]
  00411E3D:  51                    push    ecx
  00411E3E:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  00411E42:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00411E46:  c7 44 24 38 e4 72 00 00  mov     dword ptr [esp + 0x38], 0x72e4
  00411E4E:  89 6c 24 5c           mov     dword ptr [esp + 0x5c], ebp
  00411E52:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00411E56:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  00411E5A:  89 7c 24 6c           mov     dword ptr [esp + 0x6c], edi
  00411E5E:  89 6c 24 68           mov     dword ptr [esp + 0x68], ebp
  00411E62:  e8 69 f5 11 00        call    0x5313d0
  00411E67:  8b 10                 mov     edx, dword ptr [eax]
  00411E69:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411E6F:  81 e2 00 ff 00 00     and     edx, 0xff00
  00411E75:  8d 44 24 28           lea     eax, [esp + 0x28]
  00411E79:  81 ea 00 06 00 00     sub     edx, 0x600
  00411E7F:  50                    push    eax
  00411E80:  f7 da                 neg     edx
  00411E82:  1b d2                 sbb     edx, edx
  00411E84:  51                    push    ecx
  00411E85:  83 e2 a6              and     edx, 0xffffffa6
  00411E88:  83 c2 5a              add     edx, 0x5a

; Function: sub_00411E8C
; Address:  0x00411E8C - 0x00411F0D (129 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411E8C:
  00411E8C:  54                    push    esp
  00411E8D:  24 78                 and     al, 0x78
  00411E8F:  e8 0c fc 11 00        call    0x531aa0
  00411E94:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00411E9A:  6a 02                 push    2
  00411E9C:  c7 44 24 34 04 00 00 00  mov     dword ptr [esp + 0x34], 4
  00411EA4:  c7 44 24 38 d0 07 00 00  mov     dword ptr [esp + 0x38], 0x7d0
  00411EAC:  66 89 04 d5 02 73 5e 00  mov     word ptr [edx*8 + 0x5e7302], ax
  00411EB4:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411EBA:  a1 e8 5a 65 00        mov     eax, dword ptr [0x655ae8]
  00411EBF:  51                    push    ecx
  00411EC0:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  00411EC4:  89 7c 24 44           mov     dword ptr [esp + 0x44], edi
  00411EC8:  c7 44 24 48 a0 86 01 00  mov     dword ptr [esp + 0x48], 0x186a0
  00411ED0:  89 6c 24 6c           mov     dword ptr [esp + 0x6c], ebp
  00411ED4:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00411ED8:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  00411EDC:  89 7c 24 7c           mov     dword ptr [esp + 0x7c], edi
  00411EE0:  89 6c 24 78           mov     dword ptr [esp + 0x78], ebp
  00411EE4:  e8 e7 f4 11 00        call    0x5313d0
  00411EE9:  8b 10                 mov     edx, dword ptr [eax]
  00411EEB:  81 e2 00 ff 00 00     and     edx, 0xff00
  00411EF1:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411EF7:  81 ea 00 06 00 00     sub     edx, 0x600
  00411EFD:  f7 da                 neg     edx
  00411EFF:  1b d2                 sbb     edx, edx
  00411F01:  8d 44 24 38           lea     eax, [esp + 0x38]
  00411F05:  83 e2 a6              and     edx, 0xffffffa6
  00411F08:  50                    push    eax
  00411F09:  83 c2 5a              add     edx, 0x5a
  00411F0C:  51                    push    ecx

; Function: sub_00411F0D
; Address:  0x00411F0D - 0x00411FBF (178 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411F0D:
  00411F0D:  89 94 24 88 00 00 00  mov     dword ptr [esp + 0x88], edx
  00411F14:  e8 87 fb 11 00        call    0x531aa0
  00411F19:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00411F1F:  6a 02                 push    2
  00411F21:  c7 44 24 44 09 00 00 00  mov     dword ptr [esp + 0x44], 9
  00411F29:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  00411F2D:  66 89 04 d5 04 73 5e 00  mov     word ptr [edx*8 + 0x5e7304], ax
  00411F35:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411F3B:  a1 28 5b 65 00        mov     eax, dword ptr [0x655b28]
  00411F40:  51                    push    ecx
  00411F41:  89 74 24 54           mov     dword ptr [esp + 0x54], esi
  00411F45:  89 74 24 50           mov     dword ptr [esp + 0x50], esi
  00411F49:  89 74 24 5c           mov     dword ptr [esp + 0x5c], esi
  00411F4D:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  00411F51:  89 7c 24 60           mov     dword ptr [esp + 0x60], edi
  00411F55:  c7 44 24 64 88 13 00 00  mov     dword ptr [esp + 0x64], 0x1388
  00411F5D:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  00411F61:  89 74 24 6c           mov     dword ptr [esp + 0x6c], esi
  00411F65:  89 74 24 70           mov     dword ptr [esp + 0x70], esi
  00411F69:  89 74 24 74           mov     dword ptr [esp + 0x74], esi
  00411F6D:  89 7c 24 78           mov     dword ptr [esp + 0x78], edi
  00411F71:  89 6c 24 7c           mov     dword ptr [esp + 0x7c], ebp
  00411F75:  c7 84 24 80 00 00 00 64 00 00 00  mov     dword ptr [esp + 0x80], 0x64
  00411F80:  89 9c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ebx
  00411F87:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  00411F8E:  89 ac 24 88 00 00 00  mov     dword ptr [esp + 0x88], ebp
  00411F95:  e8 36 f4 11 00        call    0x5313d0
  00411F9A:  8b 10                 mov     edx, dword ptr [eax]
  00411F9C:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411FA2:  81 e2 00 ff 00 00     and     edx, 0xff00
  00411FA8:  8d 44 24 48           lea     eax, [esp + 0x48]
  00411FAC:  81 ea 00 06 00 00     sub     edx, 0x600
  00411FB2:  50                    push    eax
  00411FB3:  f7 da                 neg     edx
  00411FB5:  1b d2                 sbb     edx, edx
  00411FB7:  51                    push    ecx
  00411FB8:  83 e2 a6              and     edx, 0xffffffa6
  00411FBB:  83 c2 5a              add     edx, 0x5a

; Function: sub_00411FBF
; Address:  0x00411FBF - 0x00412010 (81 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411FBF:
  00411FBF:  94                    xchg    esp, eax
  00411FC0:  24 98                 and     al, 0x98
  00411FC2:  00 00                 add     byte ptr [eax], al
  00411FC4:  00 e8                 add     al, ch
  00411FC6:  d6                    salc    
  00411FC7:  fa                    cli     
  00411FC8:  11 00                 adc     dword ptr [eax], eax
  00411FCA:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00411FD0:  83 c4 40              add     esp, 0x40
  00411FD3:  66 89 04 d5 06 73 5e 00  mov     word ptr [edx*8 + 0x5e7306], ax
  00411FDB:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00411FE0:  3b c7                 cmp     eax, edi
  00411FE2:  74 15                 je      0x411ff9
  00411FE4:  a1 a8 5a 65 00        mov     eax, dword ptr [0x655aa8]
  00411FE9:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411FEF:  50                    push    eax
  00411FF0:  51                    push    ecx
  00411FF1:  e8 6a f9 11 00        call    0x531960
  00411FF6:  83 c4 08              add     esp, 8
  00411FF9:  5f                    pop     edi
  00411FFA:  5e                    pop     esi
  00411FFB:  5d                    pop     ebp
  00411FFC:  5b                    pop     ebx
  00411FFD:  83 c4 5c              add     esp, 0x5c
  00412000:  c3                    ret     
  00412001:  90                    nop     
  00412002:  90                    nop     
  00412003:  90                    nop     
  00412004:  90                    nop     
  00412005:  90                    nop     
  00412006:  90                    nop     
  00412007:  90                    nop     
  00412008:  90                    nop     
  00412009:  90                    nop     
  0041200A:  90                    nop     
  0041200B:  90                    nop     
  0041200C:  90                    nop     
  0041200D:  90                    nop     
  0041200E:  90                    nop     
  0041200F:  90                    nop     

; Function: sub_00412010
; Address:  0x00412010 - 0x00412070 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412010:
  00412010:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412015:  85 c0                 test    eax, eax
  00412017:  74 51                 je      0x41206a
  00412019:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  0041201E:  0f bf 0c c5 04 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7304]
  00412026:  51                    push    ecx
  00412027:  e8 64 fe 11 00        call    0x531e90
  0041202C:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412032:  0f bf 04 d5 02 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7302]
  0041203A:  50                    push    eax
  0041203B:  e8 50 fe 11 00        call    0x531e90
  00412040:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412046:  0f bf 14 cd 00 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7300]
  0041204E:  52                    push    edx
  0041204F:  e8 3c fe 11 00        call    0x531e90
  00412054:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412059:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  00412061:  51                    push    ecx
  00412062:  e8 29 fe 11 00        call    0x531e90
  00412067:  83 c4 10              add     esp, 0x10
  0041206A:  c3                    ret     
  0041206B:  90                    nop     
  0041206C:  90                    nop     
  0041206D:  90                    nop     
  0041206E:  90                    nop     
  0041206F:  90                    nop     

; Function: sub_00412070
; Address:  0x00412070 - 0x004120D0 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412070:
  00412070:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412075:  85 c0                 test    eax, eax
  00412077:  74 51                 je      0x4120ca
  00412079:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  0041207E:  0f bf 0c c5 04 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7304]
  00412086:  51                    push    ecx
  00412087:  e8 04 fe 11 00        call    0x531e90
  0041208C:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412092:  0f bf 04 d5 02 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7302]
  0041209A:  50                    push    eax
  0041209B:  e8 f0 fd 11 00        call    0x531e90
  004120A0:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  004120A6:  0f bf 14 cd 00 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7300]
  004120AE:  52                    push    edx
  004120AF:  e8 dc fd 11 00        call    0x531e90
  004120B4:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  004120B9:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  004120C1:  51                    push    ecx
  004120C2:  e8 c9 fd 11 00        call    0x531e90
  004120C7:  83 c4 10              add     esp, 0x10
  004120CA:  c3                    ret     
  004120CB:  90                    nop     
  004120CC:  90                    nop     
  004120CD:  90                    nop     
  004120CE:  90                    nop     
  004120CF:  90                    nop     

; Function: sub_004120D0
; Address:  0x004120D0 - 0x00412130 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004120D0:
  004120D0:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  004120D5:  85 c0                 test    eax, eax
  004120D7:  74 51                 je      0x41212a
  004120D9:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  004120DE:  0f bf 0c c5 04 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7304]
  004120E6:  51                    push    ecx
  004120E7:  e8 a4 fd 11 00        call    0x531e90
  004120EC:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  004120F2:  0f bf 04 d5 02 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7302]
  004120FA:  50                    push    eax
  004120FB:  e8 90 fd 11 00        call    0x531e90
  00412100:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412106:  0f bf 14 cd 00 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7300]
  0041210E:  52                    push    edx
  0041210F:  e8 7c fd 11 00        call    0x531e90
  00412114:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412119:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  00412121:  51                    push    ecx
  00412122:  e8 69 fd 11 00        call    0x531e90
  00412127:  83 c4 10              add     esp, 0x10
  0041212A:  c3                    ret     
  0041212B:  90                    nop     
  0041212C:  90                    nop     
  0041212D:  90                    nop     
  0041212E:  90                    nop     
  0041212F:  90                    nop     

; Function: sub_00412130
; Address:  0x00412130 - 0x00412170 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412130:
  00412130:  8b 0d ec 72 5e 00     mov     ecx, dword ptr [0x5e72ec]
  00412136:  33 c0                 xor     eax, eax
  00412138:  3b c8                 cmp     ecx, eax
  0041213A:  74 2d                 je      0x412169
  0041213C:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412142:  8b 0d 14 6a 5e 00     mov     ecx, dword ptr [0x5e6a14]
  00412148:  52                    push    edx
  00412149:  89 0d f4 72 5e 00     mov     dword ptr [0x5e72f4], ecx
  0041214F:  c7 05 14 74 5e 00 01 00 00 00  mov     dword ptr [0x5e7414], 1
  00412159:  a3 f8 72 5e 00        mov     dword ptr [0x5e72f8], eax
  0041215E:  a3 fc 72 5e 00        mov     dword ptr [0x5e72fc], eax
  00412163:  e8 78 f7 11 00        call    0x5318e0
  00412168:  59                    pop     ecx
  00412169:  c3                    ret     
  0041216A:  90                    nop     
  0041216B:  90                    nop     
  0041216C:  90                    nop     
  0041216D:  90                    nop     
  0041216E:  90                    nop     
  0041216F:  90                    nop     

; Function: sub_00412170
; Address:  0x00412170 - 0x00412190 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412170:
  00412170:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412175:  85 c0                 test    eax, eax
  00412177:  74 0c                 je      0x412185
  00412179:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  0041217E:  50                    push    eax
  0041217F:  e8 9c f7 11 00        call    0x531920
  00412184:  59                    pop     ecx
  00412185:  c3                    ret     
  00412186:  90                    nop     
  00412187:  90                    nop     
  00412188:  90                    nop     
  00412189:  90                    nop     
  0041218A:  90                    nop     
  0041218B:  90                    nop     
  0041218C:  90                    nop     
  0041218D:  90                    nop     
  0041218E:  90                    nop     
  0041218F:  90                    nop     

; Function: sub_00412190
; Address:  0x00412190 - 0x00412210 (128 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412190:
  00412190:  56                    push    esi
  00412191:  e8 6a fb ff ff        call    0x411d00
  00412196:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  0041219B:  33 f6                 xor     esi, esi
  0041219D:  3b c6                 cmp     eax, esi
  0041219F:  74 69                 je      0x41220a
  004121A1:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  004121A8:  7d 60                 jge     0x41220a
  004121AA:  a1 14 6a 5e 00        mov     eax, dword ptr [0x5e6a14]
  004121AF:  6a 0a                 push    0xa
  004121B1:  a3 f4 72 5e 00        mov     dword ptr [0x5e72f4], eax
  004121B6:  50                    push    eax
  004121B7:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004121BC:  68 c0 23 41 00        push    0x4123c0
  004121C1:  50                    push    eax
  004121C2:  c7 05 14 74 5e 00 01 00 00 00  mov     dword ptr [0x5e7414], 1
  004121CC:  89 35 f8 72 5e 00     mov     dword ptr [0x5e72f8], esi
  004121D2:  89 35 fc 72 5e 00     mov     dword ptr [0x5e72fc], esi
  004121D8:  e8 33 2a 00 00        call    0x414c10
  004121DD:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  004121E2:  83 c4 10              add     esp, 0x10
  004121E5:  3b c6                 cmp     eax, esi
  004121E7:  75 21                 jne     0x41220a
  004121E9:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  004121EF:  51                    push    ecx
  004121F0:  e8 4b f8 11 00        call    0x531a40
  004121F5:  83 c4 04              add     esp, 4
  004121F8:  89 35 10 74 5e 00     mov     dword ptr [0x5e7410], esi
  004121FE:  89 35 18 74 5e 00     mov     dword ptr [0x5e7418], esi
  00412204:  89 35 0c 74 5e 00     mov     dword ptr [0x5e740c], esi
  0041220A:  5e                    pop     esi
  0041220B:  c3                    ret     
  0041220C:  90                    nop     
  0041220D:  90                    nop     
  0041220E:  90                    nop     
  0041220F:  90                    nop     

; Function: sub_00412210
; Address:  0x00412210 - 0x004123C0 (432 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412210:
  00412210:  55                    push    ebp
  00412211:  8b ec                 mov     ebp, esp
  00412213:  83 ec 6c              sub     esp, 0x6c
  00412216:  a1 f4 72 5e 00        mov     eax, dword ptr [0x5e72f4]
  0041221B:  56                    push    esi
  0041221C:  57                    push    edi
  0041221D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00412220:  8b b7 38 04 00 00     mov     esi, dword ptr [edi + 0x438]
  00412226:  81 e6 00 00 ff ef     and     esi, 0xefff0000
  0041222C:  85 c0                 test    eax, eax
  0041222E:  0f 84 78 01 00 00     je      0x4123ac
  00412234:  3b f8                 cmp     edi, eax
  00412236:  0f 85 70 01 00 00     jne     0x4123ac
  0041223C:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412241:  85 c0                 test    eax, eax
  00412243:  0f 84 63 01 00 00     je      0x4123ac
  00412249:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  00412250:  0f 8d 56 01 00 00     jge     0x4123ac
  00412256:  a1 a8 5a 65 00        mov     eax, dword ptr [0x655aa8]
  0041225B:  85 c0                 test    eax, eax
  0041225D:  0f 84 49 01 00 00     je      0x4123ac
  00412263:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00412266:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  0041226C:  df e0                 fnstsw  ax
  0041226E:  f6 c4 01              test    ah, 1
  00412271:  0f 85 35 01 00 00     jne     0x4123ac
  00412277:  8d 45 e8              lea     eax, [ebp - 0x18]
  0041227A:  8d 8f 30 03 00 00     lea     ecx, [edi + 0x330]
  00412280:  50                    push    eax
  00412281:  8d 55 0c              lea     edx, [ebp + 0xc]
  00412284:  51                    push    ecx
  00412285:  52                    push    edx
  00412286:  6a 01                 push    1
  00412288:  e8 63 e6 11 00        call    0x5308f0
  0041228D:  8d 45 c4              lea     eax, [ebp - 0x3c]
  00412290:  8d 8f 64 03 00 00     lea     ecx, [edi + 0x364]
  00412296:  50                    push    eax
  00412297:  51                    push    ecx
  00412298:  e8 23 ed 11 00        call    0x530fc0
  0041229D:  8d 55 e8              lea     edx, [ebp - 0x18]
  004122A0:  8d 45 c4              lea     eax, [ebp - 0x3c]
  004122A3:  52                    push    edx
  004122A4:  8d 4d e8              lea     ecx, [ebp - 0x18]
  004122A7:  50                    push    eax
  004122A8:  51                    push    ecx
  004122A9:  6a 01                 push    1
  004122AB:  e8 50 ed 11 00        call    0x531000
  004122B0:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  004122B3:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  004122B6:  83 c4 24              add     esp, 0x24
  004122B9:  d9 e0                 fchs    
  004122BB:  d9 1c 24              fstp    dword ptr [esp]
  004122BE:  52                    push    edx
  004122BF:  e8 5c eb 11 00        call    0x530e20
  004122C4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004122CA:  83 c4 08              add     esp, 8
  004122CD:  df e0                 fnstsw  ax
  004122CF:  f6 c4 01              test    ah, 1
  004122D2:  74 06                 je      0x4122da
  004122D4:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004122DA:  d8 15 70 05 5b 00     fcom    dword ptr [0x5b0570]
  004122E0:  df e0                 fnstsw  ax
  004122E2:  f6 c4 41              test    ah, 0x41
  004122E5:  75 06                 jne     0x4122ed
  004122E7:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  004122ED:  d8 0d 38 07 5b 00     fmul    dword ptr [0x5b0738]
  004122F3:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004122F6:  d9 45 f8              fld     dword ptr [ebp - 8]
  004122F9:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004122FC:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004122FF:  85 c0                 test    eax, eax
  00412301:  89 45 08              mov     dword ptr [ebp + 8], eax
  00412304:  7d 08                 jge     0x41230e
  00412306:  05 68 01 00 00        add     eax, 0x168
  0041230B:  89 45 08              mov     dword ptr [ebp + 8], eax
  0041230E:  3d 68 01 00 00        cmp     eax, 0x168
  00412313:  7e 08                 jle     0x41231d
  00412315:  2d 68 01 00 00        sub     eax, 0x168
  0041231A:  89 45 08              mov     dword ptr [ebp + 8], eax
  0041231D:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00412320:  dc 0d 30 07 5b 00     fmul    qword ptr [0x5b0730]
  00412326:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00412329:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0041232C:  db 5d f8              fistp   dword ptr [ebp - 8]
  0041232F:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00412332:  68 20 a1 07 00        push    0x7a120
  00412337:  68 a0 86 01 00        push    0x186a0
  0041233C:  50                    push    eax
  0041233D:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00412340:  e8 eb fd 11 00        call    0x532130
  00412345:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00412348:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0041234B:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0041234E:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00412351:  68 10 27 00 00        push    0x2710
  00412356:  68 88 13 00 00        push    0x1388
  0041235B:  8d 04 80              lea     eax, [eax + eax*4]
  0041235E:  8d 04 80              lea     eax, [eax + eax*4]
  00412361:  8d 04 80              lea     eax, [eax + eax*4]
  00412364:  c1 e0 03              shl     eax, 3
  00412367:  50                    push    eax
  00412368:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  0041236B:  e8 c0 fd 11 00        call    0x532130
  00412370:  83 c4 18              add     esp, 0x18
  00412373:  81 fe 00 00 01 00     cmp     esi, 0x10000
  00412379:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  0041237C:  75 1a                 jne     0x412398
  0041237E:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  00412384:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041238A:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  00412391:  df e0                 fnstsw  ax
  00412393:  f6 c4 40              test    ah, 0x40
  00412396:  75 14                 jne     0x4123ac
  00412398:  8d 45 94              lea     eax, [ebp - 0x6c]
  0041239B:  8d 4d fc              lea     ecx, [ebp - 4]
  0041239E:  50                    push    eax
  0041239F:  8d 55 08              lea     edx, [ebp + 8]
  004123A2:  51                    push    ecx
  004123A3:  52                    push    edx
  004123A4:  e8 27 09 00 00        call    0x412cd0
  004123A9:  83 c4 0c              add     esp, 0xc
  004123AC:  5f                    pop     edi
  004123AD:  5e                    pop     esi
  004123AE:  8b e5                 mov     esp, ebp
  004123B0:  5d                    pop     ebp
  004123B1:  c3                    ret     
  004123B2:  90                    nop     
  004123B3:  90                    nop     
  004123B4:  90                    nop     
  004123B5:  90                    nop     
  004123B6:  90                    nop     
  004123B7:  90                    nop     
  004123B8:  90                    nop     
  004123B9:  90                    nop     
  004123BA:  90                    nop     
  004123BB:  90                    nop     
  004123BC:  90                    nop     
  004123BD:  90                    nop     
  004123BE:  90                    nop     
  004123BF:  90                    nop     

; Function: sub_004123C0
; Address:  0x004123C0 - 0x00412546 (390 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004123C0:
  004123C0:  83 ec 6c              sub     esp, 0x6c
  004123C3:  53                    push    ebx
  004123C4:  8b 1d f4 72 5e 00     mov     ebx, dword ptr [0x5e72f4]
  004123CA:  55                    push    ebp
  004123CB:  33 ed                 xor     ebp, ebp
  004123CD:  3b dd                 cmp     ebx, ebp
  004123CF:  56                    push    esi
  004123D0:  0f 84 28 03 00 00     je      0x4126fe
  004123D6:  39 2d ec 72 5e 00     cmp     dword ptr [0x5e72ec], ebp
  004123DC:  0f 84 1c 03 00 00     je      0x4126fe
  004123E2:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  004123E7:  be 02 00 00 00        mov     esi, 2
  004123EC:  3b c6                 cmp     eax, esi
  004123EE:  0f 8d 0a 03 00 00     jge     0x4126fe
  004123F4:  39 2d a8 5a 65 00     cmp     dword ptr [0x655aa8], ebp
  004123FA:  0f 84 fe 02 00 00     je      0x4126fe
  00412400:  d9 83 24 04 00 00     fld     dword ptr [ebx + 0x424]
  00412406:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041240C:  df e0                 fnstsw  ax
  0041240E:  f6 c4 01              test    ah, 1
  00412411:  74 73                 je      0x412486
  00412413:  39 2d fc 72 5e 00     cmp     dword ptr [0x5e72fc], ebp
  00412419:  0f 85 df 02 00 00     jne     0x4126fe
  0041241F:  39 2d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebp
  00412425:  74 16                 je      0x41243d
  00412427:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  0041242C:  0f bf 0c c5 02 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7302]
  00412434:  51                    push    ecx
  00412435:  e8 56 fa 11 00        call    0x531e90
  0041243A:  83 c4 04              add     esp, 4
  0041243D:  a1 10 74 5e 00        mov     eax, dword ptr [0x5e7410]
  00412442:  89 2d 00 74 5e 00     mov     dword ptr [0x5e7400], ebp
  00412448:  3b c5                 cmp     eax, ebp
  0041244A:  89 2d 04 74 5e 00     mov     dword ptr [0x5e7404], ebp
  00412450:  89 2d 08 74 5e 00     mov     dword ptr [0x5e7408], ebp
  00412456:  74 17                 je      0x41246f
  00412458:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  0041245E:  0f bf 04 d5 06 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7306]
  00412466:  50                    push    eax
  00412467:  e8 24 fa 11 00        call    0x531e90
  0041246C:  83 c4 04              add     esp, 4
  0041246F:  89 2d 10 74 5e 00     mov     dword ptr [0x5e7410], ebp
  00412475:  5e                    pop     esi
  00412476:  5d                    pop     ebp
  00412477:  c7 05 fc 72 5e 00 01 00 00 00  mov     dword ptr [0x5e72fc], 1
  00412481:  5b                    pop     ebx
  00412482:  83 c4 6c              add     esp, 0x6c
  00412485:  c3                    ret     
  00412486:  89 2d fc 72 5e 00     mov     dword ptr [0x5e72fc], ebp
  0041248C:  66 39 ab 18 04 00 00  cmp     word ptr [ebx + 0x418], bp
  00412493:  74 67                 je      0x4124fc
  00412495:  39 2d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebp
  0041249B:  74 17                 je      0x4124b4
  0041249D:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  004124A3:  0f bf 14 cd 02 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7302]
  004124AB:  52                    push    edx
  004124AC:  e8 df f9 11 00        call    0x531e90
  004124B1:  83 c4 04              add     esp, 4
  004124B4:  a1 10 74 5e 00        mov     eax, dword ptr [0x5e7410]
  004124B9:  89 2d 00 74 5e 00     mov     dword ptr [0x5e7400], ebp
  004124BF:  3b c5                 cmp     eax, ebp
  004124C1:  89 2d 04 74 5e 00     mov     dword ptr [0x5e7404], ebp
  004124C7:  89 2d 08 74 5e 00     mov     dword ptr [0x5e7408], ebp
  004124CD:  74 16                 je      0x4124e5
  004124CF:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  004124D4:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  004124DC:  51                    push    ecx
  004124DD:  e8 ae f9 11 00        call    0x531e90
  004124E2:  83 c4 04              add     esp, 4
  004124E5:  89 2d 10 74 5e 00     mov     dword ptr [0x5e7410], ebp
  004124EB:  5e                    pop     esi
  004124EC:  5d                    pop     ebp
  004124ED:  c7 05 f8 72 5e 00 01 00 00 00  mov     dword ptr [0x5e72f8], 1
  004124F7:  5b                    pop     ebx
  004124F8:  83 c4 6c              add     esp, 0x6c
  004124FB:  c3                    ret     
  004124FC:  39 2d f8 72 5e 00     cmp     dword ptr [0x5e72f8], ebp
  00412502:  74 63                 je      0x412567
  00412504:  d9 83 5c 03 00 00     fld     dword ptr [ebx + 0x35c]
  0041250A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00412510:  df e0                 fnstsw  ax
  00412512:  f6 c4 40              test    ah, 0x40
  00412515:  75 4a                 jne     0x412561
  00412517:  c7 44 24 18 10 27 00 00  mov     dword ptr [esp + 0x18], 0x2710
  0041251F:  c7 44 24 14 f4 01 00 00  mov     dword ptr [esp + 0x14], 0x1f4
  00412527:  8b 15 c0 38 65 00     mov     edx, dword ptr [0x6538c0]
  0041252D:  80 e2 01              and     dl, 1
  00412530:  f6 da                 neg     dl
  00412532:  1b d2                 sbb     edx, edx
  00412534:  8d 44 24 18           lea     eax, [esp + 0x18]
  00412538:  81 e2 f2 fe ff ff     and     edx, 0xfffffef2
  0041253E:  8d 4c 24 14           lea     ecx, [esp + 0x14]

; Function: sub_00412546
; Address:  0x00412546 - 0x00412710 (458 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412546:
  00412546:  00 00                 add     byte ptr [eax], al
  00412548:  50                    push    eax
  00412549:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0041254D:  8d 54 24 14           lea     edx, [esp + 0x14]
  00412551:  51                    push    ecx
  00412552:  52                    push    edx
  00412553:  e8 78 07 00 00        call    0x412cd0
  00412558:  83 c4 0c              add     esp, 0xc
  0041255B:  89 35 20 74 5e 00     mov     dword ptr [0x5e7420], esi
  00412561:  89 2d f8 72 5e 00     mov     dword ptr [0x5e72f8], ebp
  00412567:  a1 0c 74 5e 00        mov     eax, dword ptr [0x5e740c]
  0041256C:  3b c5                 cmp     eax, ebp
  0041256E:  74 38                 je      0x4125a8
  00412570:  48                    dec     eax
  00412571:  a3 0c 74 5e 00        mov     dword ptr [0x5e740c], eax
  00412576:  75 30                 jne     0x4125a8
  00412578:  39 2d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebp
  0041257E:  74 16                 je      0x412596
  00412580:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412585:  0f bf 0c c5 02 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7302]
  0041258D:  51                    push    ecx
  0041258E:  e8 fd f8 11 00        call    0x531e90
  00412593:  83 c4 04              add     esp, 4
  00412596:  89 2d 00 74 5e 00     mov     dword ptr [0x5e7400], ebp
  0041259C:  89 2d 04 74 5e 00     mov     dword ptr [0x5e7404], ebp
  004125A2:  89 2d 08 74 5e 00     mov     dword ptr [0x5e7408], ebp
  004125A8:  39 2d f8 72 5e 00     cmp     dword ptr [0x5e72f8], ebp
  004125AE:  75 19                 jne     0x4125c9
  004125B0:  39 2d fc 72 5e 00     cmp     dword ptr [0x5e72fc], ebp
  004125B6:  75 11                 jne     0x4125c9
  004125B8:  39 2d c8 5a 65 00     cmp     dword ptr [0x655ac8], ebp
  004125BE:  74 09                 je      0x4125c9
  004125C0:  53                    push    ebx
  004125C1:  e8 ca 02 00 00        call    0x412890
  004125C6:  83 c4 04              add     esp, 4
  004125C9:  39 2d 20 74 5e 00     cmp     dword ptr [0x5e7420], ebp
  004125CF:  0f 8f 12 01 00 00     jg      0x4126e7
  004125D5:  39 2d 28 5b 65 00     cmp     dword ptr [0x655b28], ebp
  004125DB:  0f 84 fe 00 00 00     je      0x4126df
  004125E1:  8d 54 24 10           lea     edx, [esp + 0x10]
  004125E5:  57                    push    edi
  004125E6:  8d 44 24 18           lea     eax, [esp + 0x18]
  004125EA:  52                    push    edx
  004125EB:  50                    push    eax
  004125EC:  53                    push    ebx
  004125ED:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004125F1:  33 ff                 xor     edi, edi
  004125F3:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004125F7:  e8 14 01 00 00        call    0x412710
  004125FC:  d9 83 5c 05 00 00     fld     dword ptr [ebx + 0x55c]
  00412602:  83 c4 0c              add     esp, 0xc
  00412605:  e8 9e ce 18 00        call    0x59f4a8
  0041260A:  d9 83 60 05 00 00     fld     dword ptr [ebx + 0x560]
  00412610:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00412616:  8b f0                 mov     esi, eax
  00412618:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0041261C:  df e0                 fnstsw  ax
  0041261E:  f6 c4 01              test    ah, 1
  00412621:  74 0c                 je      0x41262f
  00412623:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00412627:  d8 a3 60 05 00 00     fsub    dword ptr [ebx + 0x560]
  0041262D:  eb 1d                 jmp     0x41264c
  0041262F:  d9 83 60 05 00 00     fld     dword ptr [ebx + 0x560]
  00412635:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041263B:  df e0                 fnstsw  ax
  0041263D:  f6 c4 41              test    ah, 0x41
  00412640:  75 11                 jne     0x412653
  00412642:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00412646:  d8 83 60 05 00 00     fadd    dword ptr [ebx + 0x560]
  0041264C:  e8 57 ce 18 00        call    0x59f4a8
  00412651:  8b f0                 mov     esi, eax
  00412653:  d9 83 64 05 00 00     fld     dword ptr [ebx + 0x564]
  00412659:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041265F:  df e0                 fnstsw  ax
  00412661:  f6 c4 40              test    ah, 0x40
  00412664:  75 0d                 jne     0x412673
  00412666:  d9 83 64 05 00 00     fld     dword ptr [ebx + 0x564]
  0041266C:  e8 37 ce 18 00        call    0x59f4a8
  00412671:  8b f8                 mov     edi, eax
  00412673:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00412677:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041267B:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0041267F:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00412683:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00412687:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0041268B:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412690:  55                    push    ebp
  00412691:  55                    push    ebp
  00412692:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  00412696:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  0041269E:  55                    push    ebp
  0041269F:  68 28 5b 65 00        push    0x655b28
  004126A4:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004126A8:  55                    push    ebp
  004126A9:  52                    push    edx
  004126AA:  6a 01                 push    1
  004126AC:  51                    push    ecx
  004126AD:  89 7c 24 3c           mov     dword ptr [esp + 0x3c], edi
  004126B1:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  004126B5:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  004126B9:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  004126BD:  89 74 24 4c           mov     dword ptr [esp + 0x4c], esi
  004126C1:  89 6c 24 50           mov     dword ptr [esp + 0x50], ebp
  004126C5:  89 ac 24 80 00 00 00  mov     dword ptr [esp + 0x80], ebp
  004126CC:  e8 ff f7 11 00        call    0x531ed0
  004126D1:  83 c4 20              add     esp, 0x20
  004126D4:  c7 05 10 74 5e 00 01 00 00 00  mov     dword ptr [0x5e7410], 1
  004126DE:  5f                    pop     edi
  004126DF:  89 2d 20 74 5e 00     mov     dword ptr [0x5e7420], ebp
  004126E5:  eb 06                 jmp     0x4126ed
  004126E7:  ff 0d 20 74 5e 00     dec     dword ptr [0x5e7420]
  004126ED:  39 2d e8 5a 65 00     cmp     dword ptr [0x655ae8], ebp
  004126F3:  74 09                 je      0x4126fe
  004126F5:  53                    push    ebx
  004126F6:  e8 85 00 00 00        call    0x412780
  004126FB:  83 c4 04              add     esp, 4
  004126FE:  5e                    pop     esi
  004126FF:  5d                    pop     ebp
  00412700:  5b                    pop     ebx
  00412701:  83 c4 6c              add     esp, 0x6c
  00412704:  c3                    ret     
  00412705:  90                    nop     
  00412706:  90                    nop     
  00412707:  90                    nop     
  00412708:  90                    nop     
  00412709:  90                    nop     
  0041270A:  90                    nop     
  0041270B:  90                    nop     
  0041270C:  90                    nop     
  0041270D:  90                    nop     
  0041270E:  90                    nop     
  0041270F:  90                    nop     

; Function: sub_00412710
; Address:  0x00412710 - 0x00412780 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412710:
  00412710:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00412714:  66 83 b8 18 04 00 00 00  cmp     word ptr [eax + 0x418], 0
  0041271C:  d9 80 c0 11 00 00     fld     dword ptr [eax + 0x11c0]
  00412722:  74 0e                 je      0x412732
  00412724:  dd d8                 fstp    st(0)
  00412726:  d9 80 64 0d 00 00     fld     dword ptr [eax + 0xd64]
  0041272C:  dc 0d 60 07 5b 00     fmul    qword ptr [0x5b0760]
  00412732:  d9 e0                 fchs    
  00412734:  d8 0d 58 07 5b 00     fmul    dword ptr [0x5b0758]
  0041273A:  d8 15 54 07 5b 00     fcom    dword ptr [0x5b0754]
  00412740:  df e0                 fnstsw  ax
  00412742:  f6 c4 41              test    ah, 0x41
  00412745:  75 0a                 jne     0x412751
  00412747:  dd d8                 fstp    st(0)
  00412749:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  0041274F:  eb 15                 jmp     0x412766
  00412751:  d8 15 50 07 5b 00     fcom    dword ptr [0x5b0750]
  00412757:  df e0                 fnstsw  ax
  00412759:  f6 c4 01              test    ah, 1
  0041275C:  74 08                 je      0x412766
  0041275E:  dd d8                 fstp    st(0)
  00412760:  d9 05 50 07 5b 00     fld     dword ptr [0x5b0750]
  00412766:  e8 3d cd 18 00        call    0x59f4a8
  0041276B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0041276F:  85 c0                 test    eax, eax
  00412771:  89 01                 mov     dword ptr [ecx], eax
  00412773:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00412777:  89 01                 mov     dword ptr [ecx], eax
  00412779:  7d 04                 jge     0x41277f
  0041277B:  f7 d8                 neg     eax
  0041277D:  89 01                 mov     dword ptr [ecx], eax
  0041277F:  c3                    ret     

; Function: sub_00412780
; Address:  0x00412780 - 0x00412890 (272 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412780:
  00412780:  83 ec 38              sub     esp, 0x38
  00412783:  56                    push    esi
  00412784:  57                    push    edi
  00412785:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  00412789:  d9 87 b4 0d 00 00     fld     dword ptr [edi + 0xdb4]
  0041278F:  d8 0d 7c 07 5b 00     fmul    dword ptr [0x5b077c]
  00412795:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  0041279B:  e8 08 cd 18 00        call    0x59f4a8
  004127A0:  d9 87 b4 0d 00 00     fld     dword ptr [edi + 0xdb4]
  004127A6:  d8 25 78 07 5b 00     fsub    dword ptr [0x5b0778]
  004127AC:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004127B0:  e8 f3 cc 18 00        call    0x59f4a8
  004127B5:  33 c9                 xor     ecx, ecx
  004127B7:  85 c0                 test    eax, eax
  004127B9:  0f 9c c1              setl    cl
  004127BC:  49                    dec     ecx
  004127BD:  23 c8                 and     ecx, eax
  004127BF:  b8 b7 60 0b b6        mov     eax, 0xb60b60b7
  004127C4:  8b f1                 mov     esi, ecx
  004127C6:  f7 ee                 imul    esi
  004127C8:  8b ca                 mov     ecx, edx
  004127CA:  b8 0a 00 00 00        mov     eax, 0xa
  004127CF:  03 ce                 add     ecx, esi
  004127D1:  c1 f9 07              sar     ecx, 7
  004127D4:  8b d1                 mov     edx, ecx
  004127D6:  c1 ea 1f              shr     edx, 0x1f
  004127D9:  03 ca                 add     ecx, edx
  004127DB:  d3 e0                 shl     eax, cl
  004127DD:  05 a4 06 00 00        add     eax, 0x6a4
  004127E2:  3d 88 13 00 00        cmp     eax, 0x1388
  004127E7:  76 05                 jbe     0x4127ee
  004127E9:  b8 88 13 00 00        mov     eax, 0x1388
  004127EE:  05 b8 0b 00 00        add     eax, 0xbb8
  004127F3:  57                    push    edi
  004127F4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004127F8:  e8 c3 0d 08 00        call    0x4935c0
  004127FD:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  00412803:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00412807:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0041280F:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00412813:  83 c4 04              add     esp, 4
  00412816:  da 44 24 08           fiadd   dword ptr [esp + 8]
  0041281A:  e8 89 cc 18 00        call    0x59f4a8
  0041281F:  5f                    pop     edi
  00412820:  3d 10 27 00 00        cmp     eax, 0x2710
  00412825:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00412829:  5e                    pop     esi
  0041282A:  76 08                 jbe     0x412834
  0041282C:  c7 44 24 08 10 27 00 00  mov     dword ptr [esp + 8], 0x2710
  00412834:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00412838:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00412840:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00412848:  dc 3d 70 07 5b 00     fdivr   qword ptr [0x5b0770]
  0041284E:  dc 05 68 07 5b 00     fadd    qword ptr [0x5b0768]
  00412854:  e8 4f cc 18 00        call    0x59f4a8
  00412859:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  0041285F:  6a 00                 push    0
  00412861:  6a 00                 push    0
  00412863:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00412867:  0f bf 04 d5 04 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7304]
  0041286F:  6a 00                 push    0
  00412871:  68 e8 5a 65 00        push    0x655ae8
  00412876:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0041287A:  6a 00                 push    0
  0041287C:  51                    push    ecx
  0041287D:  6a 01                 push    1
  0041287F:  50                    push    eax
  00412880:  e8 4b f6 11 00        call    0x531ed0
  00412885:  83 c4 58              add     esp, 0x58
  00412888:  c3                    ret     
  00412889:  90                    nop     
  0041288A:  90                    nop     
  0041288B:  90                    nop     
  0041288C:  90                    nop     
  0041288D:  90                    nop     
  0041288E:  90                    nop     
  0041288F:  90                    nop     

; Function: sub_00412890
; Address:  0x00412890 - 0x00412B00 (624 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412890:
  00412890:  83 ec 38              sub     esp, 0x38
  00412893:  53                    push    ebx
  00412894:  55                    push    ebp
  00412895:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  00412899:  d9 85 5c 03 00 00     fld     dword ptr [ebp + 0x35c]
  0041289F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004128A5:  df e0                 fnstsw  ax
  004128A7:  f6 c4 01              test    ah, 1
  004128AA:  74 02                 je      0x4128ae
  004128AC:  d9 e0                 fchs    
  004128AE:  d8 0d 48 07 5b 00     fmul    dword ptr [0x5b0748]
  004128B4:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  004128B8:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  004128BE:  df e0                 fnstsw  ax
  004128C0:  f6 c4 01              test    ah, 1
  004128C3:  74 39                 je      0x4128fe
  004128C5:  a1 00 74 5e 00        mov     eax, dword ptr [0x5e7400]
  004128CA:  33 db                 xor     ebx, ebx
  004128CC:  3b c3                 cmp     eax, ebx
  004128CE:  74 16                 je      0x4128e6
  004128D0:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  004128D5:  0f bf 0c c5 02 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7302]
  004128DD:  51                    push    ecx
  004128DE:  e8 ad f5 11 00        call    0x531e90
  004128E3:  83 c4 04              add     esp, 4
  004128E6:  89 1d 00 74 5e 00     mov     dword ptr [0x5e7400], ebx
  004128EC:  89 1d 04 74 5e 00     mov     dword ptr [0x5e7404], ebx
  004128F2:  89 1d 08 74 5e 00     mov     dword ptr [0x5e7408], ebx
  004128F8:  5d                    pop     ebp
  004128F9:  5b                    pop     ebx
  004128FA:  83 c4 38              add     esp, 0x38
  004128FD:  c3                    ret     
  004128FE:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00412902:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  00412908:  56                    push    esi
  00412909:  57                    push    edi
  0041290A:  df e0                 fnstsw  ax
  0041290C:  f6 c4 01              test    ah, 1
  0041290F:  74 0f                 je      0x412920
  00412911:  be 06 00 00 00        mov     esi, 6
  00412916:  bf c4 09 00 00        mov     edi, 0x9c4
  0041291B:  e9 56 01 00 00        jmp     0x412a76
  00412920:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00412924:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0041292A:  df e0                 fnstsw  ax
  0041292C:  f6 c4 01              test    ah, 1
  0041292F:  74 0a                 je      0x41293b
  00412931:  be 06 00 00 00        mov     esi, 6
  00412936:  e9 36 01 00 00        jmp     0x412a71
  0041293B:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0041293F:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00412945:  df e0                 fnstsw  ax
  00412947:  f6 c4 01              test    ah, 1
  0041294A:  74 0f                 je      0x41295b
  0041294C:  be 07 00 00 00        mov     esi, 7
  00412951:  bf ac 0d 00 00        mov     edi, 0xdac
  00412956:  e9 1b 01 00 00        jmp     0x412a76
  0041295B:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0041295F:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00412965:  df e0                 fnstsw  ax
  00412967:  f6 c4 01              test    ah, 1
  0041296A:  74 0f                 je      0x41297b
  0041296C:  be 08 00 00 00        mov     esi, 8
  00412971:  bf a0 0f 00 00        mov     edi, 0xfa0
  00412976:  e9 fb 00 00 00        jmp     0x412a76
  0041297B:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0041297F:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00412985:  df e0                 fnstsw  ax
  00412987:  f6 c4 01              test    ah, 1
  0041298A:  74 0f                 je      0x41299b
  0041298C:  be 09 00 00 00        mov     esi, 9
  00412991:  bf 94 11 00 00        mov     edi, 0x1194
  00412996:  e9 db 00 00 00        jmp     0x412a76
  0041299B:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0041299F:  d8 1d 00 04 5b 00     fcomp   dword ptr [0x5b0400]
  004129A5:  df e0                 fnstsw  ax
  004129A7:  f6 c4 01              test    ah, 1
  004129AA:  74 0f                 je      0x4129bb
  004129AC:  be 0a 00 00 00        mov     esi, 0xa
  004129B1:  bf 88 13 00 00        mov     edi, 0x1388
  004129B6:  e9 bb 00 00 00        jmp     0x412a76
  004129BB:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004129BF:  d8 1d e0 06 5b 00     fcomp   dword ptr [0x5b06e0]
  004129C5:  df e0                 fnstsw  ax
  004129C7:  f6 c4 01              test    ah, 1
  004129CA:  74 0f                 je      0x4129db
  004129CC:  be 0b 00 00 00        mov     esi, 0xb
  004129D1:  bf 94 11 00 00        mov     edi, 0x1194
  004129D6:  e9 9b 00 00 00        jmp     0x412a76
  004129DB:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004129DF:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  004129E5:  df e0                 fnstsw  ax
  004129E7:  f6 c4 01              test    ah, 1
  004129EA:  74 0c                 je      0x4129f8
  004129EC:  be 0c 00 00 00        mov     esi, 0xc
  004129F1:  bf a0 0f 00 00        mov     edi, 0xfa0
  004129F6:  eb 7e                 jmp     0x412a76
  004129F8:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004129FC:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  00412A02:  df e0                 fnstsw  ax
  00412A04:  f6 c4 01              test    ah, 1
  00412A07:  74 0c                 je      0x412a15
  00412A09:  be 0d 00 00 00        mov     esi, 0xd
  00412A0E:  bf a0 0f 00 00        mov     edi, 0xfa0
  00412A13:  eb 61                 jmp     0x412a76
  00412A15:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00412A19:  d8 1d c8 06 5b 00     fcomp   dword ptr [0x5b06c8]
  00412A1F:  df e0                 fnstsw  ax
  00412A21:  f6 c4 01              test    ah, 1
  00412A24:  74 0c                 je      0x412a32
  00412A26:  be 0e 00 00 00        mov     esi, 0xe
  00412A2B:  bf ac 0d 00 00        mov     edi, 0xdac
  00412A30:  eb 44                 jmp     0x412a76
  00412A32:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00412A36:  d8 1d 84 07 5b 00     fcomp   dword ptr [0x5b0784]
  00412A3C:  df e0                 fnstsw  ax
  00412A3E:  f6 c4 01              test    ah, 1
  00412A41:  74 0c                 je      0x412a4f
  00412A43:  be 0f 00 00 00        mov     esi, 0xf
  00412A48:  bf ac 0d 00 00        mov     edi, 0xdac
  00412A4D:  eb 27                 jmp     0x412a76
  00412A4F:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00412A53:  d8 1d 74 04 5b 00     fcomp   dword ptr [0x5b0474]
  00412A59:  df e0                 fnstsw  ax
  00412A5B:  f6 c4 01              test    ah, 1
  00412A5E:  74 0c                 je      0x412a6c
  00412A60:  be 10 00 00 00        mov     esi, 0x10
  00412A65:  bf ac 0d 00 00        mov     edi, 0xdac
  00412A6A:  eb 0a                 jmp     0x412a76
  00412A6C:  be 11 00 00 00        mov     esi, 0x11
  00412A71:  bf b8 0b 00 00        mov     edi, 0xbb8
  00412A76:  8b 95 64 04 00 00     mov     edx, dword ptr [ebp + 0x464]
  00412A7C:  55                    push    ebp
  00412A7D:  89 15 14 74 5e 00     mov     dword ptr [0x5e7414], edx
  00412A83:  e8 18 0c 08 00        call    0x4936a0
  00412A88:  d8 15 f8 03 5b 00     fcom    dword ptr [0x5b03f8]
  00412A8E:  8b 0d 14 74 5e 00     mov     ecx, dword ptr [0x5e7414]
  00412A94:  83 c4 04              add     esp, 4
  00412A97:  df e0                 fnstsw  ax
  00412A99:  f6 c4 01              test    ah, 1
  00412A9C:  75 10                 jne     0x412aae
  00412A9E:  83 f9 03              cmp     ecx, 3
  00412AA1:  73 0b                 jae     0x412aae
  00412AA3:  b9 03 00 00 00        mov     ecx, 3
  00412AA8:  89 0d 14 74 5e 00     mov     dword ptr [0x5e7414], ecx
  00412AAE:  d8 15 80 07 5b 00     fcom    dword ptr [0x5b0780]
  00412AB4:  df e0                 fnstsw  ax
  00412AB6:  f6 c4 01              test    ah, 1
  00412AB9:  75 10                 jne     0x412acb
  00412ABB:  83 f9 02              cmp     ecx, 2
  00412ABE:  73 0b                 jae     0x412acb
  00412AC0:  b9 02 00 00 00        mov     ecx, 2
  00412AC5:  89 0d 14 74 5e 00     mov     dword ptr [0x5e7414], ecx
  00412ACB:  d8 1d e0 06 5b 00     fcomp   dword ptr [0x5b06e0]
  00412AD1:  33 db                 xor     ebx, ebx
  00412AD3:  df e0                 fnstsw  ax
  00412AD5:  f6 c4 01              test    ah, 1
  00412AD8:  74 08                 je      0x412ae2
  00412ADA:  39 9d b0 0d 00 00     cmp     dword ptr [ebp + 0xdb0], ebx
  00412AE0:  75 0b                 jne     0x412aed
  00412AE2:  b9 07 00 00 00        mov     ecx, 7
  00412AE7:  89 0d 14 74 5e 00     mov     dword ptr [0x5e7414], ecx
  00412AED:  8d 41 ff              lea     eax, [ecx - 1]
  00412AF0:  83 f8 0a              cmp     eax, 0xa
  00412AF3:  0f 87 44 01 00 00     ja      0x412c3d
  00412AF9:  ff 24 85 78 2c 41 00  jmp     dword ptr [eax*4 + 0x412c78]

; Function: sub_00412B00
; Address:  0x00412B00 - 0x00412B3C (60 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412B00:
  00412B00:  39 1d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebx
  00412B06:  0f 84 50 01 00 00     je      0x412c5c
  00412B0C:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412B11:  0f bf 0c c5 02 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7302]
  00412B19:  51                    push    ecx
  00412B1A:  e8 71 f3 11 00        call    0x531e90
  00412B1F:  83 c4 04              add     esp, 4
  00412B22:  89 3d 08 74 5e 00     mov     dword ptr [0x5e7408], edi
  00412B28:  89 35 04 74 5e 00     mov     dword ptr [0x5e7404], esi
  00412B2E:  89 1d 00 74 5e 00     mov     dword ptr [0x5e7400], ebx
  00412B34:  5f                    pop     edi
  00412B35:  5e                    pop     esi
  00412B36:  5d                    pop     ebp
  00412B37:  5b                    pop     ebx
  00412B38:  83 c4 38              add     esp, 0x38
  00412B3B:  c3                    ret     

; Function: sub_00412B3C
; Address:  0x00412B3C - 0x00412B47 (11 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412B3C:
  00412B3C:  81 ef e8 03 00 00     sub     edi, 0x3e8
  00412B42:  83 ee 02              sub     esi, 2
  00412B45:  eb 12                 jmp     0x412b59

; Function: sub_00412B47
; Address:  0x00412B47 - 0x00412B52 (11 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412B47:
  00412B47:  81 ef dc 05 00 00     sub     edi, 0x5dc
  00412B4D:  83 c6 04              add     esi, 4
  00412B50:  eb 07                 jmp     0x412b59

; Function: sub_00412B52
; Address:  0x00412B52 - 0x00412BCF (125 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412B52:
  00412B52:  81 ef f4 01 00 00     sub     edi, 0x1f4
  00412B58:  46                    inc     esi
  00412B59:  39 1d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebx
  00412B5F:  74 10                 je      0x412b71
  00412B61:  39 35 04 74 5e 00     cmp     dword ptr [0x5e7404], esi
  00412B67:  75 08                 jne     0x412b71
  00412B69:  39 3d 08 74 5e 00     cmp     dword ptr [0x5e7408], edi
  00412B6F:  74 5e                 je      0x412bcf
  00412B71:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00412B75:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00412B79:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00412B7D:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00412B81:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00412B85:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00412B89:  dc 3d 70 07 5b 00     fdivr   qword ptr [0x5b0770]
  00412B8F:  dc 05 68 07 5b 00     fadd    qword ptr [0x5b0768]
  00412B95:  e8 0e c9 18 00        call    0x59f4a8
  00412B9A:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412BA0:  53                    push    ebx
  00412BA1:  53                    push    ebx
  00412BA2:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00412BA6:  0f bf 14 cd 02 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7302]
  00412BAE:  53                    push    ebx
  00412BAF:  68 c8 5a 65 00        push    0x655ac8
  00412BB4:  8d 44 24 28           lea     eax, [esp + 0x28]
  00412BB8:  53                    push    ebx
  00412BB9:  50                    push    eax
  00412BBA:  6a 01                 push    1
  00412BBC:  52                    push    edx
  00412BBD:  e8 0e f3 11 00        call    0x531ed0
  00412BC2:  83 c4 20              add     esp, 0x20
  00412BC5:  c7 05 00 74 5e 00 01 00 00 00  mov     dword ptr [0x5e7400], 1

; Function: sub_00412BCF
; Address:  0x00412BCF - 0x00412BE3 (20 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412BCF:
  00412BCF:  89 3d 08 74 5e 00     mov     dword ptr [0x5e7408], edi
  00412BD5:  89 35 04 74 5e 00     mov     dword ptr [0x5e7404], esi
  00412BDB:  5f                    pop     edi
  00412BDC:  5e                    pop     esi
  00412BDD:  5d                    pop     ebp
  00412BDE:  5b                    pop     ebx
  00412BDF:  83 c4 38              add     esp, 0x38
  00412BE2:  c3                    ret     

; Function: sub_00412BE3
; Address:  0x00412BE3 - 0x00412BEE (11 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412BE3:
  00412BE3:  81 c7 e8 03 00 00     add     edi, 0x3e8
  00412BE9:  e9 6a ff ff ff        jmp     0x412b58

; Function: sub_00412BEE
; Address:  0x00412BEE - 0x00412BFC (14 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412BEE:
  00412BEE:  81 c7 d0 07 00 00     add     edi, 0x7d0
  00412BF4:  83 ee 05              sub     esi, 5
  00412BF7:  e9 5d ff ff ff        jmp     0x412b59

; Function: sub_00412BFC
; Address:  0x00412BFC - 0x00412C04 (8 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412BFC:
  00412BFC:  83 ee 03              sub     esi, 3
  00412BFF:  e9 55 ff ff ff        jmp     0x412b59

; Function: sub_00412C04
; Address:  0x00412C04 - 0x00412C78 (116 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412C04:
  00412C04:  39 1d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebx
  00412C0A:  74 50                 je      0x412c5c
  00412C0C:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412C12:  0f bf 04 d5 02 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7302]
  00412C1A:  50                    push    eax
  00412C1B:  e8 70 f2 11 00        call    0x531e90
  00412C20:  83 c4 04              add     esp, 4
  00412C23:  89 3d 08 74 5e 00     mov     dword ptr [0x5e7408], edi
  00412C29:  89 35 04 74 5e 00     mov     dword ptr [0x5e7404], esi
  00412C2F:  89 1d 00 74 5e 00     mov     dword ptr [0x5e7400], ebx
  00412C35:  5f                    pop     edi
  00412C36:  5e                    pop     esi
  00412C37:  5d                    pop     ebp
  00412C38:  5b                    pop     ebx
  00412C39:  83 c4 38              add     esp, 0x38
  00412C3C:  c3                    ret     
  00412C3D:  39 1d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebx
  00412C43:  74 17                 je      0x412c5c
  00412C45:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412C4B:  0f bf 14 cd 02 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7302]
  00412C53:  52                    push    edx
  00412C54:  e8 37 f2 11 00        call    0x531e90
  00412C59:  83 c4 04              add     esp, 4
  00412C5C:  89 3d 08 74 5e 00     mov     dword ptr [0x5e7408], edi
  00412C62:  89 35 04 74 5e 00     mov     dword ptr [0x5e7404], esi
  00412C68:  5f                    pop     edi
  00412C69:  5e                    pop     esi
  00412C6A:  89 1d 00 74 5e 00     mov     dword ptr [0x5e7400], ebx
  00412C70:  5d                    pop     ebp
  00412C71:  5b                    pop     ebx
  00412C72:  83 c4 38              add     esp, 0x38
  00412C75:  c3                    ret     
  00412C76:  8b ff                 mov     edi, edi

; Function: sub_00412C78
; Address:  0x00412C78 - 0x00412CB0 (56 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412C78:
  00412C78:  00 2b                 add     byte ptr [ebx], ch
  00412C7A:  41                    inc     ecx
  00412C7B:  00 52 2b              add     byte ptr [edx + 0x2b], dl
  00412C7E:  41                    inc     ecx
  00412C7F:  00 3c 2b              add     byte ptr [ebx + ebp], bh
  00412C82:  41                    inc     ecx
  00412C83:  00 e3                 add     bl, ah
  00412C85:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C88:  47                    inc     edi
  00412C89:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C8C:  cf                    iretd   
  00412C8D:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C90:  ee                    out     dx, al
  00412C91:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C94:  04 2c                 add     al, 0x2c
  00412C96:  41                    inc     ecx
  00412C97:  00 fc                 add     ah, bh
  00412C99:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C9C:  52                    push    edx
  00412C9D:  2b 41 00              sub     eax, dword ptr [ecx]
  00412CA0:  ee                    out     dx, al
  00412CA1:  2b 41 00              sub     eax, dword ptr [ecx]
  00412CA4:  90                    nop     
  00412CA5:  90                    nop     
  00412CA6:  90                    nop     
  00412CA7:  90                    nop     
  00412CA8:  90                    nop     
  00412CA9:  90                    nop     
  00412CAA:  90                    nop     
  00412CAB:  90                    nop     
  00412CAC:  90                    nop     
  00412CAD:  90                    nop     
  00412CAE:  90                    nop     
  00412CAF:  90                    nop     

; Function: sub_00412CB0
; Address:  0x00412CB0 - 0x00412CD0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412CB0:
  00412CB0:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412CB5:  85 c0                 test    eax, eax
  00412CB7:  74 0c                 je      0x412cc5
  00412CB9:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412CBE:  50                    push    eax
  00412CBF:  e8 7c ed 11 00        call    0x531a40
  00412CC4:  59                    pop     ecx
  00412CC5:  c3                    ret     
  00412CC6:  90                    nop     
  00412CC7:  90                    nop     
  00412CC8:  90                    nop     
  00412CC9:  90                    nop     
  00412CCA:  90                    nop     
  00412CCB:  90                    nop     
  00412CCC:  90                    nop     
  00412CCD:  90                    nop     
  00412CCE:  90                    nop     
  00412CCF:  90                    nop     

; Function: sub_00412CD0
; Address:  0x00412CD0 - 0x00412DE0 (272 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412CD0:
  00412CD0:  a1 08 5b 65 00        mov     eax, dword ptr [0x655b08]
  00412CD5:  83 ec 10              sub     esp, 0x10
  00412CD8:  85 c0                 test    eax, eax
  00412CDA:  0f 84 f1 00 00 00     je      0x412dd1
  00412CE0:  a1 c0 38 65 00        mov     eax, dword ptr [0x6538c0]
  00412CE5:  8b 0d 18 74 5e 00     mov     ecx, dword ptr [0x5e7418]
  00412CEB:  3b c1                 cmp     eax, ecx
  00412CED:  0f 8c de 00 00 00     jl      0x412dd1
  00412CF3:  53                    push    ebx
  00412CF4:  56                    push    esi
  00412CF5:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00412CF9:  b8 59 be 90 4a        mov     eax, 0x4a90be59
  00412CFE:  57                    push    edi
  00412CFF:  8b 0e                 mov     ecx, dword ptr [esi]
  00412D01:  c1 e1 07              shl     ecx, 7
  00412D04:  f7 e9                 imul    ecx
  00412D06:  c1 fa 12              sar     edx, 0x12
  00412D09:  8b ca                 mov     ecx, edx
  00412D0B:  c1 e9 1f              shr     ecx, 0x1f
  00412D0E:  03 d1                 add     edx, ecx
  00412D10:  8b 0d c0 38 65 00     mov     ecx, dword ptr [0x6538c0]
  00412D16:  03 d1                 add     edx, ecx
  00412D18:  6a 02                 push    2
  00412D1A:  89 15 18 74 5e 00     mov     dword ptr [0x5e7418], edx
  00412D20:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412D26:  52                    push    edx
  00412D27:  e8 a4 e6 11 00        call    0x5313d0
  00412D2C:  8b 00                 mov     eax, dword ptr [eax]
  00412D2E:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00412D32:  25 00 ff 00 00        and     eax, 0xff00
  00412D37:  83 c4 08              add     esp, 8
  00412D3A:  3d 00 06 00 00        cmp     eax, 0x600
  00412D3F:  75 47                 jne     0x412d88
  00412D41:  8b 07                 mov     eax, dword ptr [edi]
  00412D43:  85 c0                 test    eax, eax
  00412D45:  74 29                 je      0x412d70
  00412D47:  3d 68 01 00 00        cmp     eax, 0x168
  00412D4C:  74 22                 je      0x412d70
  00412D4E:  3d b4 00 00 00        cmp     eax, 0xb4
  00412D53:  74 1b                 je      0x412d70
  00412D55:  85 c0                 test    eax, eax
  00412D57:  7e 0f                 jle     0x412d68
  00412D59:  3d b4 00 00 00        cmp     eax, 0xb4
  00412D5E:  7d 08                 jge     0x412d68
  00412D60:  c7 07 5a 00 00 00     mov     dword ptr [edi], 0x5a
  00412D66:  eb 20                 jmp     0x412d88
  00412D68:  c7 07 0e 01 00 00     mov     dword ptr [edi], 0x10e
  00412D6E:  eb 18                 jmp     0x412d88
  00412D70:  8b 0d c0 38 65 00     mov     ecx, dword ptr [0x6538c0]
  00412D76:  80 e1 01              and     cl, 1
  00412D79:  f6 d9                 neg     cl
  00412D7B:  1b c9                 sbb     ecx, ecx
  00412D7D:  80 e1 4c              and     cl, 0x4c
  00412D80:  81 c1 0e 01 00 00     add     ecx, 0x10e
  00412D86:  89 0f                 mov     dword ptr [edi], ecx
  00412D88:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00412D8C:  8b 06                 mov     eax, dword ptr [esi]
  00412D8E:  8b d8                 mov     ebx, eax
  00412D90:  8b 0a                 mov     ecx, dword ptr [edx]
  00412D92:  2b c1                 sub     eax, ecx
  00412D94:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00412D98:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00412D9C:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00412DA0:  50                    push    eax
  00412DA1:  57                    push    edi
  00412DA2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00412DA6:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412DAC:  6a 00                 push    0
  00412DAE:  68 08 5b 65 00        push    0x655b08
  00412DB3:  56                    push    esi
  00412DB4:  52                    push    edx
  00412DB5:  0f bf 14 cd 00 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7300]
  00412DBD:  d1 eb                 shr     ebx, 1
  00412DBF:  6a 01                 push    1
  00412DC1:  52                    push    edx
  00412DC2:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  00412DC6:  e8 05 f1 11 00        call    0x531ed0
  00412DCB:  83 c4 20              add     esp, 0x20
  00412DCE:  5f                    pop     edi
  00412DCF:  5e                    pop     esi
  00412DD0:  5b                    pop     ebx
  00412DD1:  83 c4 10              add     esp, 0x10
  00412DD4:  c3                    ret     
  00412DD5:  90                    nop     
  00412DD6:  90                    nop     
  00412DD7:  90                    nop     
  00412DD8:  90                    nop     
  00412DD9:  90                    nop     
  00412DDA:  90                    nop     
  00412DDB:  90                    nop     
  00412DDC:  90                    nop     
  00412DDD:  90                    nop     
  00412DDE:  90                    nop     
  00412DDF:  90                    nop     

; Function: sub_00412DE0
; Address:  0x00412DE0 - 0x00412E40 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412DE0:
  00412DE0:  57                    push    edi
  00412DE1:  e8 5a e3 11 00        call    0x531140
  00412DE6:  e8 a5 e8 ff ff        call    0x411690
  00412DEB:  b9 d0 00 00 00        mov     ecx, 0xd0
  00412DF0:  33 c0                 xor     eax, eax
  00412DF2:  bf 48 75 5e 00        mov     edi, 0x5e7548
  00412DF7:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00412DF9:  b9 24 00 00 00        mov     ecx, 0x24
  00412DFE:  bf b4 74 5e 00        mov     edi, 0x5e74b4
  00412E03:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00412E05:  33 c9                 xor     ecx, ecx
  00412E07:  a3 ac 74 5e 00        mov     dword ptr [0x5e74ac], eax
  00412E0C:  89 0d 9c 78 5e 00     mov     dword ptr [0x5e789c], ecx
  00412E12:  bf 2c 74 5e 00        mov     edi, 0x5e742c
  00412E17:  89 0d a0 78 5e 00     mov     dword ptr [0x5e78a0], ecx
  00412E1D:  b9 20 00 00 00        mov     ecx, 0x20
  00412E22:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00412E24:  a3 b0 74 5e 00        mov     dword ptr [0x5e74b0], eax
  00412E29:  66 a3 28 74 5e 00     mov     word ptr [0x5e7428], ax
  00412E2F:  b8 48 75 5e 00        mov     eax, 0x5e7548
  00412E34:  5f                    pop     edi
  00412E35:  c3                    ret     
  00412E36:  90                    nop     
  00412E37:  90                    nop     
  00412E38:  90                    nop     
  00412E39:  90                    nop     
  00412E3A:  90                    nop     
  00412E3B:  90                    nop     
  00412E3C:  90                    nop     
  00412E3D:  90                    nop     
  00412E3E:  90                    nop     
  00412E3F:  90                    nop     

; Function: sub_00412E40
; Address:  0x00412E40 - 0x00412E50 (16 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412E40:
  00412E40:  e9 ab e4 11 00        jmp     0x5312f0
  00412E45:  90                    nop     
  00412E46:  90                    nop     
  00412E47:  90                    nop     
  00412E48:  90                    nop     
  00412E49:  90                    nop     
  00412E4A:  90                    nop     
  00412E4B:  90                    nop     
  00412E4C:  90                    nop     
  00412E4D:  90                    nop     
  00412E4E:  90                    nop     
  00412E4F:  90                    nop     

; Function: sub_00412E50
; Address:  0x00412E50 - 0x00412F2A (218 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412E50:
  00412E50:  81 ec 9c 00 00 00     sub     esp, 0x9c
  00412E56:  53                    push    ebx
  00412E57:  55                    push    ebp
  00412E58:  56                    push    esi
  00412E59:  57                    push    edi
  00412E5A:  e8 c1 ea ff ff        call    0x411920
  00412E5F:  b9 08 00 00 00        mov     ecx, 8
  00412E64:  b8 01 01 01 01        mov     eax, 0x1010101
  00412E69:  8d bc 24 8c 00 00 00  lea     edi, [esp + 0x8c]
  00412E70:  33 db                 xor     ebx, ebx
  00412E72:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00412E74:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00412E78:  be 48 75 5e 00        mov     esi, 0x5e7548
  00412E7D:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00412E81:  c7 44 24 18 bc 78 5e 00  mov     dword ptr [esp + 0x18], 0x5e78bc
  00412E89:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00412E8D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00412E91:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  00412E95:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00412E99:  33 ed                 xor     ebp, ebp
  00412E9B:  33 ff                 xor     edi, edi
  00412E9D:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00412EA1:  8b 06                 mov     eax, dword ptr [esi]
  00412EA3:  85 c0                 test    eax, eax
  00412EA5:  74 21                 je      0x412ec8
  00412EA7:  8b c8                 mov     ecx, eax
  00412EA9:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412EAF:  c1 f8 08              sar     eax, 8
  00412EB2:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00412EB5:  50                    push    eax
  00412EB6:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00412EBD:  83 c4 04              add     esp, 4
  00412EC0:  83 f8 40              cmp     eax, 0x40
  00412EC3:  7e 03                 jle     0x412ec8
  00412EC5:  8d 6f 01              lea     ebp, [edi + 1]
  00412EC8:  83 c6 04              add     esi, 4
  00412ECB:  47                    inc     edi
  00412ECC:  83 ff 02              cmp     edi, 2
  00412ECF:  7c d0                 jl      0x412ea1
  00412ED1:  85 ed                 test    ebp, ebp
  00412ED3:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00412ED7:  89 2c 9d ac 74 5e 00  mov     dword ptr [ebx*4 + 0x5e74ac], ebp
  00412EDE:  0f 85 70 03 00 00     jne     0x413254
  00412EE4:  8b 06                 mov     eax, dword ptr [esi]
  00412EE6:  8b c8                 mov     ecx, eax
  00412EE8:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412EEE:  c1 f8 08              sar     eax, 8
  00412EF1:  8d 14 49              lea     edx, [ecx + ecx*2]
  00412EF4:  50                    push    eax
  00412EF5:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00412EFC:  83 c6 04              add     esi, 4
  00412EFF:  8b f8                 mov     edi, eax
  00412F01:  8b 06                 mov     eax, dword ptr [esi]
  00412F03:  8b c8                 mov     ecx, eax
  00412F05:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412F0B:  c1 f8 08              sar     eax, 8
  00412F0E:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00412F11:  50                    push    eax
  00412F12:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00412F19:  2b c7                 sub     eax, edi
  00412F1B:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00412F1F:  99                    cdq     
  00412F20:  83 e2 03              and     edx, 3
  00412F23:  83 c6 04              add     esi, 4
  00412F26:  03 c2                 add     eax, edx

; Function: sub_00412F2A
; Address:  0x00412F2A - 0x00412F4B (33 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412F2A:
  00412F2A:  02 88 45 01 8b 06     add     cl, byte ptr [eax + 0x68b0145]
  00412F30:  8b c8                 mov     ecx, eax
  00412F32:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412F38:  c1 f8 08              sar     eax, 8
  00412F3B:  8d 14 49              lea     edx, [ecx + ecx*2]
  00412F3E:  50                    push    eax
  00412F3F:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00412F46:  99                    cdq     
  00412F47:  2b c2                 sub     eax, edx

; Function: sub_00412F4B
; Address:  0x00412F4B - 0x00412F6E (35 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412F4B:
  00412F4B:  04 d1                 add     al, 0xd1
  00412F4D:  f8                    clc     
  00412F4E:  88 45 02              mov     byte ptr [ebp + 2], al
  00412F51:  8b 06                 mov     eax, dword ptr [esi]
  00412F53:  8b c8                 mov     ecx, eax
  00412F55:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412F5B:  c1 f8 08              sar     eax, 8
  00412F5E:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00412F61:  50                    push    eax
  00412F62:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00412F69:  99                    cdq     
  00412F6A:  2b c2                 sub     eax, edx

; Function: sub_00412F6E
; Address:  0x00412F6E - 0x00412FE3 (117 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412F6E:
  00412F6E:  10 d1                 adc     cl, dl
  00412F70:  f8                    clc     
  00412F71:  88 45 03              mov     byte ptr [ebp + 3], al
  00412F74:  8a 45 02              mov     al, byte ptr [ebp + 2]
  00412F77:  83 c6 04              add     esi, 4
  00412F7A:  3c 7e                 cmp     al, 0x7e
  00412F7C:  76 07                 jbe     0x412f85
  00412F7E:  b8 7e 00 00 00        mov     eax, 0x7e
  00412F83:  eb 05                 jmp     0x412f8a
  00412F85:  33 c0                 xor     eax, eax
  00412F87:  8a 45 02              mov     al, byte ptr [ebp + 2]
  00412F8A:  88 45 02              mov     byte ptr [ebp + 2], al
  00412F8D:  8a 45 03              mov     al, byte ptr [ebp + 3]
  00412F90:  3c 7e                 cmp     al, 0x7e
  00412F92:  76 07                 jbe     0x412f9b
  00412F94:  b8 7e 00 00 00        mov     eax, 0x7e
  00412F99:  eb 05                 jmp     0x412fa0
  00412F9B:  33 c0                 xor     eax, eax
  00412F9D:  8a 45 03              mov     al, byte ptr [ebp + 3]
  00412FA0:  88 45 03              mov     byte ptr [ebp + 3], al
  00412FA3:  33 ff                 xor     edi, edi
  00412FA5:  8b 06                 mov     eax, dword ptr [esi]
  00412FA7:  85 c0                 test    eax, eax
  00412FA9:  74 29                 je      0x412fd4
  00412FAB:  8b c8                 mov     ecx, eax
  00412FAD:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412FB3:  c1 f8 08              sar     eax, 8
  00412FB6:  8d 14 49              lea     edx, [ecx + ecx*2]
  00412FB9:  50                    push    eax
  00412FBA:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00412FC1:  83 c4 04              add     esp, 4
  00412FC4:  83 f8 40              cmp     eax, 0x40
  00412FC7:  7e 0b                 jle     0x412fd4
  00412FC9:  b0 01                 mov     al, 1
  00412FCB:  8b cf                 mov     ecx, edi
  00412FCD:  d2 e0                 shl     al, cl
  00412FCF:  08 45 00              or      byte ptr [ebp], al
  00412FD2:  eb 10                 jmp     0x412fe4
  00412FD4:  8a 45 00              mov     al, byte ptr [ebp]
  00412FD7:  b2 01                 mov     dl, 1
  00412FD9:  8b cf                 mov     ecx, edi
  00412FDB:  d2 e2                 shl     dl, cl
  00412FDD:  f6 d2                 not     dl
  00412FDF:  22 c2                 and     al, dl

; Function: sub_00412FE3
; Address:  0x00412FE3 - 0x00413075 (146 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412FE3:
  00412FE3:  00 83 c6 04 47 83     add     byte ptr [ebx - 0x7cb8fb3a], al
  00412FE9:  ff 02                 inc     dword ptr [edx]
  00412FEB:  7c b8                 jl      0x412fa5
  00412FED:  8a 45 00              mov     al, byte ptr [ebp]
  00412FF0:  24 07                 and     al, 7
  00412FF2:  33 ff                 xor     edi, edi
  00412FF4:  88 45 00              mov     byte ptr [ebp], al
  00412FF7:  b8 01 01 01 01        mov     eax, 0x1010101
  00412FFC:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00413000:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00413004:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00413008:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0041300C:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00413010:  66 89 44 24 4c        mov     word ptr [esp + 0x4c], ax
  00413015:  8b 06                 mov     eax, dword ptr [esi]
  00413017:  85 c0                 test    eax, eax
  00413019:  0f 84 d8 00 00 00     je      0x4130f7
  0041301F:  8b c8                 mov     ecx, eax
  00413021:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413027:  c1 f8 08              sar     eax, 8
  0041302A:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0041302D:  50                    push    eax
  0041302E:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00413035:  83 c4 04              add     esp, 4
  00413038:  83 f8 40              cmp     eax, 0x40
  0041303B:  0f 8e 8a 00 00 00     jle     0x4130cb
  00413041:  8d 14 db              lea     edx, [ebx + ebx*8]
  00413044:  8d 04 57              lea     eax, [edi + edx*2]
  00413047:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041304B:  8b 14 85 b4 74 5e 00  mov     edx, dword ptr [eax*4 + 0x5e74b4]
  00413052:  42                    inc     edx
  00413053:  8b ca                 mov     ecx, edx
  00413055:  89 14 85 b4 74 5e 00  mov     dword ptr [eax*4 + 0x5e74b4], edx
  0041305C:  83 f9 06              cmp     ecx, 6
  0041305F:  7c 24                 jl      0x413085
  00413061:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413068:  ba 01 00 00 00        mov     edx, 1
  0041306D:  8b cf                 mov     ecx, edi
  0041306F:  d3 e2                 shl     edx, cl
  00413071:  85 c2                 test    edx, eax
  00413073:  75 10                 jne     0x413085

; Function: sub_00413075
; Address:  0x00413075 - 0x0041307C (7 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413075:
  00413075:  8d 4f 01              lea     ecx, [edi + 1]
  00413078:  0b c2                 or      eax, edx

; Function: sub_0041307C
; Address:  0x0041307C - 0x004130E1 (101 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041307C:
  0041307C:  24 10                 and     al, 0x10
  0041307E:  89 04 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], eax
  00413085:  8d 04 db              lea     eax, [ebx + ebx*8]
  00413088:  33 d2                 xor     edx, edx
  0041308A:  33 c9                 xor     ecx, ecx
  0041308C:  8d 2c c5 b4 74 5e 00  lea     ebp, [eax*8 + 0x5e74b4]
  00413093:  8b c1                 mov     eax, ecx
  00413095:  8d 1c bd 00 00 00 00  lea     ebx, [edi*4]
  0041309C:  2b c3                 sub     eax, ebx
  0041309E:  8b 1e                 mov     ebx, dword ptr [esi]
  004130A0:  39 5c 30 48           cmp     dword ptr [eax + esi + 0x48], ebx
  004130A4:  75 13                 jne     0x4130b9
  004130A6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004130AA:  c6 44 14 3c 00        mov     byte ptr [esp + edx + 0x3c], 0
  004130AF:  8b 04 85 b4 74 5e 00  mov     eax, dword ptr [eax*4 + 0x5e74b4]
  004130B6:  89 45 00              mov     dword ptr [ebp], eax
  004130B9:  83 c1 04              add     ecx, 4
  004130BC:  42                    inc     edx
  004130BD:  83 c5 04              add     ebp, 4
  004130C0:  83 f9 48              cmp     ecx, 0x48
  004130C3:  7c ce                 jl      0x413093
  004130C5:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004130C9:  eb 2c                 jmp     0x4130f7
  004130CB:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  004130D2:  ba 01 00 00 00        mov     edx, 1
  004130D7:  8b cf                 mov     ecx, edi
  004130D9:  d3 e2                 shl     edx, cl
  004130DB:  f7 d2                 not     edx
  004130DD:  23 c2                 and     eax, edx

; Function: sub_004130E1
; Address:  0x004130E1 - 0x00413158 (119 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004130E1:
  004130E1:  9d                    popfd   
  004130E2:  9c                    pushfd  
  004130E3:  78 5e                 js      0x413143
  004130E5:  00 8d 04 db 8d 0c     add     byte ptr [ebp + 0xc8ddb04], cl
  004130EB:  47                    inc     edi
  004130EC:  c7 04 8d b4 74 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e74b4], 0
  004130F7:  83 c6 04              add     esi, 4
  004130FA:  47                    inc     edi
  004130FB:  83 ff 12              cmp     edi, 0x12
  004130FE:  0f 8c 11 ff ff ff     jl      0x413015
  00413104:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00413108:  33 ff                 xor     edi, edi
  0041310A:  48                    dec     eax
  0041310B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041310F:  8b 06                 mov     eax, dword ptr [esi]
  00413111:  85 c0                 test    eax, eax
  00413113:  0f 84 a9 00 00 00     je      0x4131c2
  00413119:  8b c8                 mov     ecx, eax
  0041311B:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413121:  c1 f8 08              sar     eax, 8
  00413124:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413127:  50                    push    eax
  00413128:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  0041312F:  83 c4 04              add     esp, 4
  00413132:  83 f8 40              cmp     eax, 0x40
  00413135:  7e 29                 jle     0x413160
  00413137:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041313B:  8d 6f 01              lea     ebp, [edi + 1]
  0041313E:  80 3c 28 00           cmp     byte ptr [eax + ebp], 0
  00413142:  74 7e                 je      0x4131c2
  00413144:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  0041314B:  ba 01 00 00 00        mov     edx, 1
  00413150:  8b cf                 mov     ecx, edi
  00413152:  d3 e2                 shl     edx, cl
  00413154:  85 c2                 test    edx, eax
  00413156:  75 6a                 jne     0x4131c2

; Function: sub_00413158
; Address:  0x00413158 - 0x00413160 (8 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413158:
  00413158:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0041315C:  0b c2                 or      eax, edx
  0041315E:  eb 5b                 jmp     0x4131bb

; Function: sub_00413160
; Address:  0x00413160 - 0x0041318A (42 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413160:
  00413160:  8d 0c db              lea     ecx, [ebx + ebx*8]
  00413163:  8d 2c 4f              lea     ebp, [edi + ecx*2]
  00413166:  8b 04 ad b4 74 5e 00  mov     eax, dword ptr [ebp*4 + 0x5e74b4]
  0041316D:  85 c0                 test    eax, eax
  0041316F:  7e 36                 jle     0x4131a7
  00413171:  83 f8 06              cmp     eax, 6
  00413174:  7d 31                 jge     0x4131a7
  00413176:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  0041317D:  ba 01 00 00 00        mov     edx, 1
  00413182:  8b cf                 mov     ecx, edi
  00413184:  d3 e2                 shl     edx, cl
  00413186:  85 c2                 test    edx, eax
  00413188:  75 10                 jne     0x41319a

; Function: sub_0041318A
; Address:  0x0041318A - 0x00413191 (7 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041318A:
  0041318A:  8d 4f 01              lea     ecx, [edi + 1]
  0041318D:  0b c2                 or      eax, edx

; Function: sub_00413191
; Address:  0x00413191 - 0x004131BD (44 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413191:
  00413191:  24 10                 and     al, 0x10
  00413193:  89 04 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], eax
  0041319A:  c7 04 ad b4 74 5e 00 00 00 00 00  mov     dword ptr [ebp*4 + 0x5e74b4], 0
  004131A5:  eb 1b                 jmp     0x4131c2
  004131A7:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  004131AE:  ba 01 00 00 00        mov     edx, 1
  004131B3:  8b cf                 mov     ecx, edi
  004131B5:  d3 e2                 shl     edx, cl
  004131B7:  f7 d2                 not     edx
  004131B9:  23 c2                 and     eax, edx

; Function: sub_004131BD
; Address:  0x004131BD - 0x0041320E (81 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004131BD:
  004131BD:  9d                    popfd   
  004131BE:  9c                    pushfd  
  004131BF:  78 5e                 js      0x41321f
  004131C1:  00 83 c6 04 47 83     add     byte ptr [ebx - 0x7cb8fb3a], al
  004131C7:  ff 12                 call    dword ptr [edx]
  004131C9:  0f 8c 40 ff ff ff     jl      0x41310f
  004131CF:  bd 02 00 00 00        mov     ebp, 2
  004131D4:  33 ff                 xor     edi, edi
  004131D6:  8b 06                 mov     eax, dword ptr [esi]
  004131D8:  85 c0                 test    eax, eax
  004131DA:  74 54                 je      0x413230
  004131DC:  8b c8                 mov     ecx, eax
  004131DE:  81 e1 ff 00 00 00     and     ecx, 0xff
  004131E4:  c1 f8 08              sar     eax, 8
  004131E7:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004131EA:  50                    push    eax
  004131EB:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  004131F2:  83 c4 04              add     esp, 4
  004131F5:  83 f8 40              cmp     eax, 0x40
  004131F8:  7e 1b                 jle     0x413215
  004131FA:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413201:  ba 01 00 00 00        mov     edx, 1
  00413206:  8b cf                 mov     ecx, edi
  00413208:  d3 e2                 shl     edx, cl
  0041320A:  0b c2                 or      eax, edx

; Function: sub_0041320E
; Address:  0x0041320E - 0x0041329A (140 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041320E:
  0041320E:  9d                    popfd   
  0041320F:  9c                    pushfd  
  00413210:  78 5e                 js      0x413270
  00413212:  00 eb                 add     bl, ch
  00413214:  1b b8 01 00 00 00     sbb     edi, dword ptr [eax + 1]
  0041321A:  8b cf                 mov     ecx, edi
  0041321C:  d3 e0                 shl     eax, cl
  0041321E:  8b 0c 9d 9c 78 5e 00  mov     ecx, dword ptr [ebx*4 + 0x5e789c]
  00413225:  f7 d0                 not     eax
  00413227:  23 c8                 and     ecx, eax
  00413229:  89 0c 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], ecx
  00413230:  83 c6 04              add     esi, 4
  00413233:  47                    inc     edi
  00413234:  83 ff 12              cmp     edi, 0x12
  00413237:  7c 9d                 jl      0x4131d6
  00413239:  4d                    dec     ebp
  0041323A:  75 98                 jne     0x4131d4
  0041323C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00413240:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  00413244:  c0 e0 03              shl     al, 3
  00413247:  8a 0a                 mov     cl, byte ptr [edx]
  00413249:  0a c8                 or      cl, al
  0041324B:  88 0a                 mov     byte ptr [edx], cl
  0041324D:  8a c1                 mov     al, cl
  0041324F:  e9 65 04 00 00        jmp     0x4136b9
  00413254:  b9 0a 00 00 00        mov     ecx, 0xa
  00413259:  b8 01 01 01 01        mov     eax, 0x1010101
  0041325E:  8d 7c 24 60           lea     edi, [esp + 0x60]
  00413262:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0041326A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0041326C:  66 ab                 stosw   word ptr es:[edi], ax
  0041326E:  8b d6                 mov     edx, esi
  00413270:  8d 4c ed 00           lea     ecx, [ebp + ebp*8]
  00413274:  8d 44 ce 60           lea     eax, [esi + ecx*8 + 0x60]
  00413278:  b9 12 00 00 00        mov     ecx, 0x12
  0041327D:  8b 3a                 mov     edi, dword ptr [edx]
  0041327F:  3b 38                 cmp     edi, dword ptr [eax]
  00413281:  75 09                 jne     0x41328c
  00413283:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00413287:  c6 44 3c 60 00        mov     byte ptr [esp + edi + 0x60], 0
  0041328C:  83 c0 04              add     eax, 4
  0041328F:  49                    dec     ecx
  00413290:  75 eb                 jne     0x41327d
  00413292:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00413296:  83 c2 04              add     edx, 4
  00413299:  40                    inc     eax

; Function: sub_0041329A
; Address:  0x0041329A - 0x00413382 (232 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041329A:
  0041329A:  83 f8 2a              cmp     eax, 0x2a
  0041329D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004132A1:  7c cd                 jl      0x413270
  004132A3:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004132AB:  b9 c8 77 5e 00        mov     ecx, 0x5e77c8
  004132B0:  8d 54 ed 00           lea     edx, [ebp + ebp*8]
  004132B4:  8d 44 d6 60           lea     eax, [esi + edx*8 + 0x60]
  004132B8:  ba 12 00 00 00        mov     edx, 0x12
  004132BD:  8b 39                 mov     edi, dword ptr [ecx]
  004132BF:  3b 38                 cmp     edi, dword ptr [eax]
  004132C1:  75 0c                 jne     0x4132cf
  004132C3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004132C7:  c6 84 3c 8c 00 00 00 00  mov     byte ptr [esp + edi + 0x8c], 0
  004132CF:  83 c0 04              add     eax, 4
  004132D2:  4a                    dec     edx
  004132D3:  75 e8                 jne     0x4132bd
  004132D5:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004132D9:  83 c1 04              add     ecx, 4
  004132DC:  47                    inc     edi
  004132DD:  81 f9 48 78 5e 00     cmp     ecx, 0x5e7848
  004132E3:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004132E7:  7c c7                 jl      0x4132b0
  004132E9:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004132F1:  b9 48 78 5e 00        mov     ecx, 0x5e7848
  004132F6:  8d 44 ed 00           lea     eax, [ebp + ebp*8]
  004132FA:  ba 12 00 00 00        mov     edx, 0x12
  004132FF:  8d 44 c6 60           lea     eax, [esi + eax*8 + 0x60]
  00413303:  8b 39                 mov     edi, dword ptr [ecx]
  00413305:  3b 38                 cmp     edi, dword ptr [eax]
  00413307:  75 09                 jne     0x413312
  00413309:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0041330D:  c6 44 3c 50 00        mov     byte ptr [esp + edi + 0x50], 0
  00413312:  83 c0 04              add     eax, 4
  00413315:  4a                    dec     edx
  00413316:  75 eb                 jne     0x413303
  00413318:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0041331C:  83 c1 04              add     ecx, 4
  0041331F:  47                    inc     edi
  00413320:  81 f9 88 78 5e 00     cmp     ecx, 0x5e7888
  00413326:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0041332A:  7c ca                 jl      0x4132f6
  0041332C:  8b 06                 mov     eax, dword ptr [esi]
  0041332E:  8b c8                 mov     ecx, eax
  00413330:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413336:  c1 f8 08              sar     eax, 8
  00413339:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0041333C:  50                    push    eax
  0041333D:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00413344:  83 c6 04              add     esi, 4
  00413347:  8b f8                 mov     edi, eax
  00413349:  8b 06                 mov     eax, dword ptr [esi]
  0041334B:  8b c8                 mov     ecx, eax
  0041334D:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413353:  c1 f8 08              sar     eax, 8
  00413356:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413359:  50                    push    eax
  0041335A:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00413361:  8a 4c 24 68           mov     cl, byte ptr [esp + 0x68]
  00413365:  83 c4 08              add     esp, 8
  00413368:  83 c6 04              add     esi, 4
  0041336B:  84 c9                 test    cl, cl
  0041336D:  74 18                 je      0x413387
  0041336F:  8a 4c 24 61           mov     cl, byte ptr [esp + 0x61]
  00413373:  84 c9                 test    cl, cl
  00413375:  74 10                 je      0x413387
  00413377:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0041337B:  2b c7                 sub     eax, edi
  0041337D:  99                    cdq     
  0041337E:  2b c2                 sub     eax, edx
  00413380:  d1 f8                 sar     eax, 1

; Function: sub_00413382
; Address:  0x00413382 - 0x00413418 (150 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413382:
  00413382:  88 45 01              mov     byte ptr [ebp + 1], al
  00413385:  eb 04                 jmp     0x41338b
  00413387:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0041338B:  8a 44 24 62           mov     al, byte ptr [esp + 0x62]
  0041338F:  84 c0                 test    al, al
  00413391:  74 1e                 je      0x4133b1
  00413393:  8b 06                 mov     eax, dword ptr [esi]
  00413395:  8b c8                 mov     ecx, eax
  00413397:  81 e1 ff 00 00 00     and     ecx, 0xff
  0041339D:  c1 f8 08              sar     eax, 8
  004133A0:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004133A3:  50                    push    eax
  004133A4:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  004133AB:  83 c4 04              add     esp, 4
  004133AE:  88 45 02              mov     byte ptr [ebp + 2], al
  004133B1:  8a 44 24 63           mov     al, byte ptr [esp + 0x63]
  004133B5:  83 c6 04              add     esi, 4
  004133B8:  84 c0                 test    al, al
  004133BA:  74 1e                 je      0x4133da
  004133BC:  8b 06                 mov     eax, dword ptr [esi]
  004133BE:  8b c8                 mov     ecx, eax
  004133C0:  81 e1 ff 00 00 00     and     ecx, 0xff
  004133C6:  c1 f8 08              sar     eax, 8
  004133C9:  8d 14 49              lea     edx, [ecx + ecx*2]
  004133CC:  50                    push    eax
  004133CD:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  004133D4:  83 c4 04              add     esp, 4
  004133D7:  88 45 03              mov     byte ptr [ebp + 3], al
  004133DA:  83 c6 04              add     esi, 4
  004133DD:  33 ff                 xor     edi, edi
  004133DF:  8a 44 3c 64           mov     al, byte ptr [esp + edi + 0x64]
  004133E3:  84 c0                 test    al, al
  004133E5:  74 44                 je      0x41342b
  004133E7:  8b 06                 mov     eax, dword ptr [esi]
  004133E9:  85 c0                 test    eax, eax
  004133EB:  74 2e                 je      0x41341b
  004133ED:  8b c8                 mov     ecx, eax
  004133EF:  81 e1 ff 00 00 00     and     ecx, 0xff
  004133F5:  c1 f8 08              sar     eax, 8
  004133F8:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004133FB:  50                    push    eax
  004133FC:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00413403:  83 c4 04              add     esp, 4
  00413406:  83 f8 40              cmp     eax, 0x40
  00413409:  7e 10                 jle     0x41341b
  0041340B:  8a 45 00              mov     al, byte ptr [ebp]
  0041340E:  b2 01                 mov     dl, 1
  00413410:  8b cf                 mov     ecx, edi
  00413412:  d2 e2                 shl     dl, cl
  00413414:  0a c2                 or      al, dl

; Function: sub_00413418
; Address:  0x00413418 - 0x004134C8 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413418:
  00413418:  00 eb                 add     bl, ch
  0041341A:  10 b0 01 8b cf d2     adc     byte ptr [eax - 0x2d3074ff], dh
  00413420:  e0 8a                 loopne  0x4133ac
  00413422:  4d                    dec     ebp
  00413423:  00 f6                 add     dh, dh
  00413425:  d0 22                 shl     byte ptr [edx], 1
  00413427:  c8 88 4d 00           enter   0x4d88, 0
  0041342B:  83 c6 04              add     esi, 4
  0041342E:  47                    inc     edi
  0041342F:  83 ff 02              cmp     edi, 2
  00413432:  7c ab                 jl      0x4133df
  00413434:  8a 45 00              mov     al, byte ptr [ebp]
  00413437:  b9 01 01 01 01        mov     ecx, 0x1010101
  0041343C:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00413440:  24 07                 and     al, 7
  00413442:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00413446:  33 ff                 xor     edi, edi
  00413448:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0041344C:  88 45 00              mov     byte ptr [ebp], al
  0041344F:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00413453:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00413457:  66 89 4c 24 38        mov     word ptr [esp + 0x38], cx
  0041345C:  8b 06                 mov     eax, dword ptr [esi]
  0041345E:  85 c0                 test    eax, eax
  00413460:  0f 84 e4 00 00 00     je      0x41354a
  00413466:  8a 4c 3c 66           mov     cl, byte ptr [esp + edi + 0x66]
  0041346A:  84 c9                 test    cl, cl
  0041346C:  0f 84 ac 00 00 00     je      0x41351e
  00413472:  8b c8                 mov     ecx, eax
  00413474:  81 e1 ff 00 00 00     and     ecx, 0xff
  0041347A:  c1 f8 08              sar     eax, 8
  0041347D:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413480:  50                    push    eax
  00413481:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00413488:  83 c4 04              add     esp, 4
  0041348B:  83 f8 40              cmp     eax, 0x40
  0041348E:  0f 8e 8a 00 00 00     jle     0x41351e
  00413494:  8d 04 db              lea     eax, [ebx + ebx*8]
  00413497:  8d 04 47              lea     eax, [edi + eax*2]
  0041349A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041349E:  8b 14 85 b4 74 5e 00  mov     edx, dword ptr [eax*4 + 0x5e74b4]
  004134A5:  42                    inc     edx
  004134A6:  8b ca                 mov     ecx, edx
  004134A8:  89 14 85 b4 74 5e 00  mov     dword ptr [eax*4 + 0x5e74b4], edx
  004134AF:  83 f9 06              cmp     ecx, 6
  004134B2:  7c 24                 jl      0x4134d8
  004134B4:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  004134BB:  ba 01 00 00 00        mov     edx, 1
  004134C0:  8b cf                 mov     ecx, edi
  004134C2:  d3 e2                 shl     edx, cl
  004134C4:  85 c2                 test    edx, eax
  004134C6:  75 10                 jne     0x4134d8

; Function: sub_004134C8
; Address:  0x004134C8 - 0x004134CF (7 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004134C8:
  004134C8:  8d 4f 01              lea     ecx, [edi + 1]
  004134CB:  0b c2                 or      eax, edx

; Function: sub_004134CF
; Address:  0x004134CF - 0x00413534 (101 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004134CF:
  004134CF:  24 10                 and     al, 0x10
  004134D1:  89 04 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], eax
  004134D8:  8d 04 db              lea     eax, [ebx + ebx*8]
  004134DB:  33 d2                 xor     edx, edx
  004134DD:  33 c9                 xor     ecx, ecx
  004134DF:  8d 2c c5 b4 74 5e 00  lea     ebp, [eax*8 + 0x5e74b4]
  004134E6:  8b c1                 mov     eax, ecx
  004134E8:  8d 1c bd 00 00 00 00  lea     ebx, [edi*4]
  004134EF:  2b c3                 sub     eax, ebx
  004134F1:  8b 1e                 mov     ebx, dword ptr [esi]
  004134F3:  39 5c 30 48           cmp     dword ptr [eax + esi + 0x48], ebx
  004134F7:  75 13                 jne     0x41350c
  004134F9:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004134FD:  c6 44 14 28 00        mov     byte ptr [esp + edx + 0x28], 0
  00413502:  8b 04 85 b4 74 5e 00  mov     eax, dword ptr [eax*4 + 0x5e74b4]
  00413509:  89 45 00              mov     dword ptr [ebp], eax
  0041350C:  83 c1 04              add     ecx, 4
  0041350F:  42                    inc     edx
  00413510:  83 c5 04              add     ebp, 4
  00413513:  83 f9 48              cmp     ecx, 0x48
  00413516:  7c ce                 jl      0x4134e6
  00413518:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0041351C:  eb 2c                 jmp     0x41354a
  0041351E:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413525:  ba 01 00 00 00        mov     edx, 1
  0041352A:  8b cf                 mov     ecx, edi
  0041352C:  d3 e2                 shl     edx, cl
  0041352E:  f7 d2                 not     edx
  00413530:  23 c2                 and     eax, edx

; Function: sub_00413534
; Address:  0x00413534 - 0x0041359D (105 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413534:
  00413534:  9d                    popfd   
  00413535:  9c                    pushfd  
  00413536:  78 5e                 js      0x413596
  00413538:  00 8d 04 db 8d 0c     add     byte ptr [ebp + 0xc8ddb04], cl
  0041353E:  47                    inc     edi
  0041353F:  c7 04 8d b4 74 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e74b4], 0
  0041354A:  83 c6 04              add     esi, 4
  0041354D:  47                    inc     edi
  0041354E:  83 ff 12              cmp     edi, 0x12
  00413551:  0f 8c 05 ff ff ff     jl      0x41345c
  00413557:  33 ff                 xor     edi, edi
  00413559:  8b 06                 mov     eax, dword ptr [esi]
  0041355B:  85 c0                 test    eax, eax
  0041355D:  0f 84 b7 00 00 00     je      0x41361a
  00413563:  8a 4c 3c 78           mov     cl, byte ptr [esp + edi + 0x78]
  00413567:  84 c9                 test    cl, cl
  00413569:  74 45                 je      0x4135b0
  0041356B:  8b c8                 mov     ecx, eax
  0041356D:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413573:  c1 f8 08              sar     eax, 8
  00413576:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413579:  50                    push    eax
  0041357A:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00413581:  83 c4 04              add     esp, 4
  00413584:  83 f8 40              cmp     eax, 0x40
  00413587:  7e 27                 jle     0x4135b0
  00413589:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413590:  ba 01 00 00 00        mov     edx, 1
  00413595:  8b cf                 mov     ecx, edi
  00413597:  d3 e2                 shl     edx, cl
  00413599:  85 c2                 test    edx, eax
  0041359B:  75 7d                 jne     0x41361a

; Function: sub_0041359D
; Address:  0x0041359D - 0x004135AC (15 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041359D:
  0041359D:  8a 4c 3c 28           mov     cl, byte ptr [esp + edi + 0x28]
  004135A1:  84 c9                 test    cl, cl
  004135A3:  74 75                 je      0x41361a
  004135A5:  8d 4f 01              lea     ecx, [edi + 1]
  004135A8:  0b c2                 or      eax, edx

; Function: sub_004135AC
; Address:  0x004135AC - 0x004135E2 (54 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004135AC:
  004135AC:  24 10                 and     al, 0x10
  004135AE:  eb 63                 jmp     0x413613
  004135B0:  8a 44 3c 78           mov     al, byte ptr [esp + edi + 0x78]
  004135B4:  84 c0                 test    al, al
  004135B6:  74 47                 je      0x4135ff
  004135B8:  8d 14 db              lea     edx, [ebx + ebx*8]
  004135BB:  8d 2c 57              lea     ebp, [edi + edx*2]
  004135BE:  8b 04 ad b4 74 5e 00  mov     eax, dword ptr [ebp*4 + 0x5e74b4]
  004135C5:  85 c0                 test    eax, eax
  004135C7:  7e 36                 jle     0x4135ff
  004135C9:  83 f8 06              cmp     eax, 6
  004135CC:  7d 31                 jge     0x4135ff
  004135CE:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  004135D5:  ba 01 00 00 00        mov     edx, 1
  004135DA:  8b cf                 mov     ecx, edi
  004135DC:  d3 e2                 shl     edx, cl
  004135DE:  85 c2                 test    edx, eax
  004135E0:  75 10                 jne     0x4135f2

; Function: sub_004135E2
; Address:  0x004135E2 - 0x004135E9 (7 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004135E2:
  004135E2:  8d 4f 01              lea     ecx, [edi + 1]
  004135E5:  0b c2                 or      eax, edx

; Function: sub_004135E9
; Address:  0x004135E9 - 0x00413615 (44 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004135E9:
  004135E9:  24 10                 and     al, 0x10
  004135EB:  89 04 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], eax
  004135F2:  c7 04 ad b4 74 5e 00 00 00 00 00  mov     dword ptr [ebp*4 + 0x5e74b4], 0
  004135FD:  eb 1b                 jmp     0x41361a
  004135FF:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413606:  ba 01 00 00 00        mov     edx, 1
  0041360B:  8b cf                 mov     ecx, edi
  0041360D:  d3 e2                 shl     edx, cl
  0041360F:  f7 d2                 not     edx
  00413611:  23 c2                 and     eax, edx

; Function: sub_00413615
; Address:  0x00413615 - 0x0041366D (88 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413615:
  00413615:  9d                    popfd   
  00413616:  9c                    pushfd  
  00413617:  78 5e                 js      0x413677
  00413619:  00 83 c6 04 47 83     add     byte ptr [ebx - 0x7cb8fb3a], al
  0041361F:  ff 12                 call    dword ptr [edx]
  00413621:  0f 8c 32 ff ff ff     jl      0x413559
  00413627:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0041362B:  8d 44 ed 00           lea     eax, [ebp + ebp*8]
  0041362F:  8d 7c c6 b8           lea     edi, [esi + eax*8 - 0x48]
  00413633:  33 f6                 xor     esi, esi
  00413635:  8b 07                 mov     eax, dword ptr [edi]
  00413637:  85 c0                 test    eax, eax
  00413639:  74 51                 je      0x41368c
  0041363B:  8b c8                 mov     ecx, eax
  0041363D:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413643:  c1 f8 08              sar     eax, 8
  00413646:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00413649:  50                    push    eax
  0041364A:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00413651:  83 c4 04              add     esp, 4
  00413654:  83 f8 40              cmp     eax, 0x40
  00413657:  ba 01 00 00 00        mov     edx, 1
  0041365C:  8b ce                 mov     ecx, esi
  0041365E:  7e 18                 jle     0x413678
  00413660:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413667:  d3 e2                 shl     edx, cl
  00413669:  85 c2                 test    edx, eax
  0041366B:  75 1f                 jne     0x41368c

; Function: sub_0041366D
; Address:  0x0041366D - 0x00413674 (7 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041366D:
  0041366D:  8d 4e 01              lea     ecx, [esi + 1]
  00413670:  0b c2                 or      eax, edx

; Function: sub_00413674
; Address:  0x00413674 - 0x00413687 (19 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413674:
  00413674:  24 10                 and     al, 0x10
  00413676:  eb 0d                 jmp     0x413685
  00413678:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  0041367F:  d3 e2                 shl     edx, cl
  00413681:  f7 d2                 not     edx
  00413683:  23 c2                 and     eax, edx

; Function: sub_00413687
; Address:  0x00413687 - 0x004136B1 (42 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413687:
  00413687:  9d                    popfd   
  00413688:  9c                    pushfd  
  00413689:  78 5e                 js      0x4136e9
  0041368B:  00 83 c7 04 46 83     add     byte ptr [ebx - 0x7cb9fb39], al

; Function: sub_004136B1
; Address:  0x004136B1 - 0x00413707 (86 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004136B1:
  004136B1:  24 18                 and     al, 0x18
  004136B3:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  004136B6:  8d 34 cf              lea     esi, [edi + ecx*8]
  004136B9:  8b c8                 mov     ecx, eax
  004136BB:  81 e1 ff 00 00 00     and     ecx, 0xff
  004136C1:  c1 e9 03              shr     ecx, 3
  004136C4:  83 e9 10              sub     ecx, 0x10
  004136C7:  74 24                 je      0x4136ed
  004136C9:  49                    dec     ecx
  004136CA:  74 12                 je      0x4136de
  004136CC:  49                    dec     ecx
  004136CD:  75 2f                 jne     0x4136fe
  004136CF:  24 07                 and     al, 7
  004136D1:  88 02                 mov     byte ptr [edx], al
  004136D3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004136D7:  0d 00 00 00 01        or      eax, 0x1000000
  004136DC:  eb 1c                 jmp     0x4136fa
  004136DE:  24 07                 and     al, 7
  004136E0:  88 02                 mov     byte ptr [edx], al
  004136E2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004136E6:  0d 00 00 80 00        or      eax, 0x800000
  004136EB:  eb 0d                 jmp     0x4136fa
  004136ED:  24 07                 and     al, 7
  004136EF:  88 02                 mov     byte ptr [edx], al
  004136F1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004136F5:  0d 00 00 04 00        or      eax, 0x40000
  004136FA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004136FE:  a1 64 5f 65 00        mov     eax, dword ptr [0x655f64]
  00413703:  83 c2 04              add     edx, 4

; Function: sub_00413707
; Address:  0x00413707 - 0x004137E0 (217 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413707:
  00413707:  f8                    clc     
  00413708:  01 89 54 24 18 75     add     dword ptr [ecx + 0x75182454], ecx
  0041370E:  07                    pop     es
  0041370F:  81 c6 40 01 00 00     add     esi, 0x140
  00413715:  43                    inc     ebx
  00413716:  43                    inc     ebx
  00413717:  83 fb 02              cmp     ebx, 2
  0041371A:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0041371E:  0f 8c 75 f7 ff ff     jl      0x412e99
  00413724:  a1 98 78 5e 00        mov     eax, dword ptr [0x5e7898]
  00413729:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0041372D:  40                    inc     eax
  0041372E:  33 ff                 xor     edi, edi
  00413730:  a3 98 78 5e 00        mov     dword ptr [0x5e7898], eax
  00413735:  8a 84 3c 8c 00 00 00  mov     al, byte ptr [esp + edi + 0x8c]
  0041373C:  84 c0                 test    al, al
  0041373E:  74 2f                 je      0x41376f
  00413740:  8b 06                 mov     eax, dword ptr [esi]
  00413742:  85 c0                 test    eax, eax
  00413744:  74 29                 je      0x41376f
  00413746:  8b c8                 mov     ecx, eax
  00413748:  81 e1 ff 00 00 00     and     ecx, 0xff
  0041374E:  c1 f8 08              sar     eax, 8
  00413751:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413754:  50                    push    eax
  00413755:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  0041375C:  83 c4 04              add     esp, 4
  0041375F:  83 f8 40              cmp     eax, 0x40
  00413762:  7e 0b                 jle     0x41376f
  00413764:  b8 01 00 00 00        mov     eax, 1
  00413769:  8b cf                 mov     ecx, edi
  0041376B:  d3 e0                 shl     eax, cl
  0041376D:  0b d8                 or      ebx, eax
  0041376F:  83 c6 04              add     esi, 4
  00413772:  47                    inc     edi
  00413773:  83 ff 20              cmp     edi, 0x20
  00413776:  7c bd                 jl      0x413735
  00413778:  a1 98 78 5e 00        mov     eax, dword ptr [0x5e7898]
  0041377D:  83 e0 1f              and     eax, 0x1f
  00413780:  89 1c 85 2c 74 5e 00  mov     dword ptr [eax*4 + 0x5e742c], ebx
  00413787:  33 db                 xor     ebx, ebx
  00413789:  33 ff                 xor     edi, edi
  0041378B:  8a 44 3c 50           mov     al, byte ptr [esp + edi + 0x50]
  0041378F:  84 c0                 test    al, al
  00413791:  74 2f                 je      0x4137c2
  00413793:  8b 06                 mov     eax, dword ptr [esi]
  00413795:  85 c0                 test    eax, eax
  00413797:  74 29                 je      0x4137c2
  00413799:  8b c8                 mov     ecx, eax
  0041379B:  81 e1 ff 00 00 00     and     ecx, 0xff
  004137A1:  c1 f8 08              sar     eax, 8
  004137A4:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004137A7:  50                    push    eax
  004137A8:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  004137AF:  83 c4 04              add     esp, 4
  004137B2:  83 f8 40              cmp     eax, 0x40
  004137B5:  7e 0b                 jle     0x4137c2
  004137B7:  ba 01 00 00 00        mov     edx, 1
  004137BC:  8b cf                 mov     ecx, edi
  004137BE:  d3 e2                 shl     edx, cl
  004137C0:  0b da                 or      ebx, edx
  004137C2:  83 c6 04              add     esi, 4
  004137C5:  47                    inc     edi
  004137C6:  83 ff 10              cmp     edi, 0x10
  004137C9:  7c c0                 jl      0x41378b
  004137CB:  5f                    pop     edi
  004137CC:  5e                    pop     esi
  004137CD:  66 89 1d 28 74 5e 00  mov     word ptr [0x5e7428], bx
  004137D4:  5d                    pop     ebp
  004137D5:  5b                    pop     ebx
  004137D6:  81 c4 9c 00 00 00     add     esp, 0x9c
  004137DC:  c3                    ret     
  004137DD:  90                    nop     
  004137DE:  90                    nop     
  004137DF:  90                    nop     

; Function: sub_004137E0
; Address:  0x004137E0 - 0x00413850 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004137E0:
  004137E0:  a0 1c a8 5c 00        mov     al, byte ptr [0x5ca81c]
  004137E5:  84 c0                 test    al, al
  004137E7:  75 3e                 jne     0x413827
  004137E9:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  004137EE:  85 c0                 test    eax, eax
  004137F0:  75 35                 jne     0x413827
  004137F2:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  004137F7:  83 f8 01              cmp     eax, 1
  004137FA:  7f 4f                 jg      0x41384b
  004137FC:  83 3d 64 5f 65 00 01  cmp     dword ptr [0x655f64], 1
  00413803:  7e 23                 jle     0x413828
  00413805:  68 bc 78 5e 00        push    0x5e78bc
  0041380A:  6a 00                 push    0
  0041380C:  e8 7f 26 00 00        call    0x415e90
  00413811:  83 c4 08              add     esp, 8
  00413814:  84 c0                 test    al, al
  00413816:  74 0f                 je      0x413827
  00413818:  68 c0 78 5e 00        push    0x5e78c0
  0041381D:  6a 01                 push    1
  0041381F:  e8 6c 26 00 00        call    0x415e90
  00413824:  83 c4 08              add     esp, 8
  00413827:  c3                    ret     
  00413828:  85 c0                 test    eax, eax
  0041382A:  75 fb                 jne     0x413827
  0041382C:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00413831:  68 bc 78 5e 00        push    0x5e78bc
  00413836:  50                    push    eax
  00413837:  e8 54 26 00 00        call    0x415e90
  0041383C:  a1 18 a8 5c 00        mov     eax, dword ptr [0x5ca818]
  00413841:  83 c4 08              add     esp, 8
  00413844:  40                    inc     eax
  00413845:  a3 18 a8 5c 00        mov     dword ptr [0x5ca818], eax
  0041384A:  c3                    ret     
  0041384B:  e9 70 94 07 00        jmp     0x48ccc0

; Function: sub_00413850
; Address:  0x00413850 - 0x00413870 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413850:
  00413850:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00413854:  68 44 75 5e 00        push    0x5e7544
  00413859:  50                    push    eax
  0041385A:  e8 11 27 00 00        call    0x415f70
  0041385F:  83 c4 08              add     esp, 8
  00413862:  c3                    ret     
  00413863:  90                    nop     
  00413864:  90                    nop     
  00413865:  90                    nop     
  00413866:  90                    nop     
  00413867:  90                    nop     
  00413868:  90                    nop     
  00413869:  90                    nop     
  0041386A:  90                    nop     
  0041386B:  90                    nop     
  0041386C:  90                    nop     
  0041386D:  90                    nop     
  0041386E:  90                    nop     
  0041386F:  90                    nop     

; Function: sub_00413870
; Address:  0x00413870 - 0x004138B0 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413870:
  00413870:  a1 44 75 5e 00        mov     eax, dword ptr [0x5e7544]
  00413875:  25 ff 00 00 00        and     eax, 0xff
  0041387A:  24 f8                 and     al, 0xf8
  0041387C:  83 f8 10              cmp     eax, 0x10
  0041387F:  75 15                 jne     0x413896
  00413881:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00413885:  8d 48 ff              lea     ecx, [eax - 1]
  00413888:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0041388C:  0f be d0              movsx   edx, al
  0041388F:  3b d1                 cmp     edx, ecx
  00413891:  7d 12                 jge     0x4138a5
  00413893:  fe c0                 inc     al
  00413895:  c3                    ret     
  00413896:  83 f8 18              cmp     eax, 0x18
  00413899:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0041389D:  75 06                 jne     0x4138a5
  0041389F:  84 c0                 test    al, al
  004138A1:  7e 02                 jle     0x4138a5
  004138A3:  fe c8                 dec     al
  004138A5:  c3                    ret     
  004138A6:  90                    nop     
  004138A7:  90                    nop     
  004138A8:  90                    nop     
  004138A9:  90                    nop     
  004138AA:  90                    nop     
  004138AB:  90                    nop     
  004138AC:  90                    nop     
  004138AD:  90                    nop     
  004138AE:  90                    nop     
  004138AF:  90                    nop     

; Function: sub_004138B0
; Address:  0x004138B0 - 0x00413920 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004138B0:
  004138B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004138B4:  85 c0                 test    eax, eax
  004138B6:  74 35                 je      0x4138ed
  004138B8:  a1 a8 49 60 00        mov     eax, dword ptr [0x6049a8]
  004138BD:  8d 48 ff              lea     ecx, [eax - 1]
  004138C0:  83 e0 1f              and     eax, 0x1f
  004138C3:  83 e1 1f              and     ecx, 0x1f
  004138C6:  8b 14 8d 2c 74 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e742c]
  004138CD:  8b 0c 85 2c 74 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e742c]
  004138D4:  f7 d2                 not     edx
  004138D6:  23 d1                 and     edx, ecx
  004138D8:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004138DC:  b8 01 00 00 00        mov     eax, 1
  004138E1:  d3 e0                 shl     eax, cl
  004138E3:  85 d0                 test    eax, edx
  004138E5:  74 29                 je      0x413910
  004138E7:  b8 01 00 00 00        mov     eax, 1
  004138EC:  c3                    ret     
  004138ED:  8b 15 a8 49 60 00     mov     edx, dword ptr [0x6049a8]
  004138F3:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004138F7:  b8 01 00 00 00        mov     eax, 1
  004138FC:  83 e2 1f              and     edx, 0x1f
  004138FF:  d3 e0                 shl     eax, cl
  00413901:  85 04 95 2c 74 5e 00  test    dword ptr [edx*4 + 0x5e742c], eax
  00413908:  74 06                 je      0x413910
  0041390A:  b8 01 00 00 00        mov     eax, 1
  0041390F:  c3                    ret     
  00413910:  33 c0                 xor     eax, eax
  00413912:  c3                    ret     
  00413913:  90                    nop     
  00413914:  90                    nop     
  00413915:  90                    nop     
  00413916:  90                    nop     
  00413917:  90                    nop     
  00413918:  90                    nop     
  00413919:  90                    nop     
  0041391A:  90                    nop     
  0041391B:  90                    nop     
  0041391C:  90                    nop     
  0041391D:  90                    nop     
  0041391E:  90                    nop     
  0041391F:  90                    nop     

; Function: sub_00413920
; Address:  0x00413920 - 0x00413940 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413920:
  00413920:  a1 a8 49 60 00        mov     eax, dword ptr [0x6049a8]
  00413925:  83 e0 1f              and     eax, 0x1f
  00413928:  8b 04 85 2c 74 5e 00  mov     eax, dword ptr [eax*4 + 0x5e742c]
  0041392F:  83 e0 01              and     eax, 1
  00413932:  c3                    ret     
  00413933:  90                    nop     
  00413934:  90                    nop     
  00413935:  90                    nop     
  00413936:  90                    nop     
  00413937:  90                    nop     
  00413938:  90                    nop     
  00413939:  90                    nop     
  0041393A:  90                    nop     
  0041393B:  90                    nop     
  0041393C:  90                    nop     
  0041393D:  90                    nop     
  0041393E:  90                    nop     
  0041393F:  90                    nop     

; Function: sub_00413940
; Address:  0x00413940 - 0x00413B60 (544 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413940:
  00413940:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00413944:  83 ec 30              sub     esp, 0x30
  00413947:  53                    push    ebx
  00413948:  50                    push    eax
  00413949:  e8 b2 a3 05 00        call    0x46dd00
  0041394E:  8b d8                 mov     ebx, eax
  00413950:  83 c4 04              add     esp, 4
  00413953:  85 db                 test    ebx, ebx
  00413955:  0f 84 f8 01 00 00     je      0x413b53
  0041395B:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  00413962:  75 40                 jne     0x4139a4
  00413964:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00413969:  85 c0                 test    eax, eax
  0041396B:  74 37                 je      0x4139a4
  0041396D:  8b cb                 mov     ecx, ebx
  0041396F:  e8 cc 64 05 00        call    0x469e40
  00413974:  83 f8 0b              cmp     eax, 0xb
  00413977:  75 2b                 jne     0x4139a4
  00413979:  66 83 3d 1c 5e 62 00 0a  cmp     word ptr [0x625e1c], 0xa
  00413981:  0f 84 cc 01 00 00     je      0x413b53
  00413987:  6a 0a                 push    0xa
  00413989:  6a 00                 push    0
  0041398B:  e8 e0 20 05 00        call    0x465a70
  00413990:  a0 20 5e 62 00        mov     al, byte ptr [0x625e20]
  00413995:  83 c4 08              add     esp, 8
  00413998:  0c 08                 or      al, 8
  0041399A:  a2 20 5e 62 00        mov     byte ptr [0x625e20], al
  0041399F:  5b                    pop     ebx
  004139A0:  83 c4 30              add     esp, 0x30
  004139A3:  c3                    ret     
  004139A4:  8b cb                 mov     ecx, ebx
  004139A6:  e8 85 64 05 00        call    0x469e30
  004139AB:  85 c0                 test    eax, eax
  004139AD:  0f 84 b3 00 00 00     je      0x413a66
  004139B3:  8b cb                 mov     ecx, ebx
  004139B5:  e8 86 64 05 00        call    0x469e40
  004139BA:  50                    push    eax
  004139BB:  6a 00                 push    0
  004139BD:  e8 ae 20 05 00        call    0x465a70
  004139C2:  83 c4 08              add     esp, 8
  004139C5:  8b cb                 mov     ecx, ebx
  004139C7:  e8 54 64 05 00        call    0x469e20
  004139CC:  85 c0                 test    eax, eax
  004139CE:  74 38                 je      0x413a08
  004139D0:  8b 13                 mov     edx, dword ptr [ebx]
  004139D2:  8d 44 24 04           lea     eax, [esp + 4]
  004139D6:  50                    push    eax
  004139D7:  8b cb                 mov     ecx, ebx
  004139D9:  ff 52 38              call    dword ptr [edx + 0x38]
  004139DC:  8b d0                 mov     edx, eax
  004139DE:  8b 02                 mov     eax, dword ptr [edx]
  004139E0:  a3 84 5d 62 00        mov     dword ptr [0x625d84], eax
  004139E5:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004139E8:  89 0d 88 5d 62 00     mov     dword ptr [0x625d88], ecx
  004139EE:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004139F1:  a3 cc 5d 62 00        mov     dword ptr [0x625dcc], eax
  004139F6:  89 15 8c 5d 62 00     mov     dword ptr [0x625d8c], edx
  004139FC:  89 0d d0 5d 62 00     mov     dword ptr [0x625dd0], ecx
  00413A02:  89 15 d4 5d 62 00     mov     dword ptr [0x625dd4], edx
  00413A08:  8b cb                 mov     ecx, ebx
  00413A0A:  e8 61 64 05 00        call    0x469e70
  00413A0F:  85 c0                 test    eax, eax
  00413A11:  a3 94 5d 62 00        mov     dword ptr [0x625d94], eax
  00413A16:  74 13                 je      0x413a2b
  00413A18:  8b cb                 mov     ecx, ebx
  00413A1A:  e8 61 64 05 00        call    0x469e80
  00413A1F:  d9 15 98 5d 62 00     fst     dword ptr [0x625d98]
  00413A25:  d9 1d d8 5d 62 00     fstp    dword ptr [0x625dd8]
  00413A2B:  8b cb                 mov     ecx, ebx
  00413A2D:  e8 de 63 05 00        call    0x469e10
  00413A32:  85 c0                 test    eax, eax
  00413A34:  0f 85 95 00 00 00     jne     0x413acf
  00413A3A:  8b 03                 mov     eax, dword ptr [ebx]
  00413A3C:  56                    push    esi
  00413A3D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00413A41:  57                    push    edi
  00413A42:  51                    push    ecx
  00413A43:  8b cb                 mov     ecx, ebx
  00413A45:  ff 50 40              call    dword ptr [eax + 0x40]
  00413A48:  b9 09 00 00 00        mov     ecx, 9
  00413A4D:  8b f0                 mov     esi, eax
  00413A4F:  bf dc 5d 62 00        mov     edi, 0x625ddc
  00413A54:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413A56:  a0 20 5e 62 00        mov     al, byte ptr [0x625e20]
  00413A5B:  5f                    pop     edi
  00413A5C:  24 f7                 and     al, 0xf7
  00413A5E:  5e                    pop     esi
  00413A5F:  a2 20 5e 62 00        mov     byte ptr [0x625e20], al
  00413A64:  eb 69                 jmp     0x413acf
  00413A66:  8b cb                 mov     ecx, ebx
  00413A68:  c7 05 a4 5d 62 00 00 00 00 00  mov     dword ptr [0x625da4], 0
  00413A72:  e8 a9 63 05 00        call    0x469e20
  00413A77:  85 c0                 test    eax, eax
  00413A79:  74 25                 je      0x413aa0
  00413A7B:  8b 13                 mov     edx, dword ptr [ebx]
  00413A7D:  8d 44 24 04           lea     eax, [esp + 4]
  00413A81:  50                    push    eax
  00413A82:  8b cb                 mov     ecx, ebx
  00413A84:  ff 52 38              call    dword ptr [edx + 0x38]
  00413A87:  8b 08                 mov     ecx, dword ptr [eax]
  00413A89:  89 0d cc 5d 62 00     mov     dword ptr [0x625dcc], ecx
  00413A8F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00413A92:  89 15 d0 5d 62 00     mov     dword ptr [0x625dd0], edx
  00413A98:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00413A9B:  a3 d4 5d 62 00        mov     dword ptr [0x625dd4], eax
  00413AA0:  8b cb                 mov     ecx, ebx
  00413AA2:  e8 c9 63 05 00        call    0x469e70
  00413AA7:  85 c0                 test    eax, eax
  00413AA9:  a3 94 5d 62 00        mov     dword ptr [0x625d94], eax
  00413AAE:  74 0d                 je      0x413abd
  00413AB0:  8b cb                 mov     ecx, ebx
  00413AB2:  e8 c9 63 05 00        call    0x469e80
  00413AB7:  d9 1d d8 5d 62 00     fstp    dword ptr [0x625dd8]
  00413ABD:  8b cb                 mov     ecx, ebx
  00413ABF:  e8 4c 63 05 00        call    0x469e10
  00413AC4:  85 c0                 test    eax, eax
  00413AC6:  75 07                 jne     0x413acf
  00413AC8:  80 25 20 5e 62 00 f7  and     byte ptr [0x625e20], 0xf7
  00413ACF:  8b cb                 mov     ecx, ebx
  00413AD1:  e8 7a 63 05 00        call    0x469e50
  00413AD6:  85 c0                 test    eax, eax
  00413AD8:  a3 9c 5d 62 00        mov     dword ptr [0x625d9c], eax
  00413ADD:  74 0d                 je      0x413aec
  00413ADF:  8b cb                 mov     ecx, ebx
  00413AE1:  e8 7a 63 05 00        call    0x469e60
  00413AE6:  d9 1d a0 5d 62 00     fstp    dword ptr [0x625da0]
  00413AEC:  8b cb                 mov     ecx, ebx
  00413AEE:  e8 0d 63 05 00        call    0x469e00
  00413AF3:  66 83 3d 1c 5e 62 00 0b  cmp     word ptr [0x625e1c], 0xb
  00413AFB:  d9 1d 90 5d 62 00     fstp    dword ptr [0x625d90]
  00413B01:  75 50                 jne     0x413b53
  00413B03:  8b cb                 mov     ecx, ebx
  00413B05:  e8 e6 62 05 00        call    0x469df0
  00413B0A:  85 c0                 test    eax, eax
  00413B0C:  74 12                 je      0x413b20
  00413B0E:  d9 05 88 5d 62 00     fld     dword ptr [0x625d88]
  00413B14:  d8 05 90 5d 62 00     fadd    dword ptr [0x625d90]
  00413B1A:  d9 1d 88 5d 62 00     fstp    dword ptr [0x625d88]
  00413B20:  8b cb                 mov     ecx, ebx
  00413B22:  e8 69 63 05 00        call    0x469e90
  00413B27:  d9 1d 2c 5e 62 00     fstp    dword ptr [0x625e2c]
  00413B2D:  8d 4c 24 04           lea     ecx, [esp + 4]
  00413B31:  51                    push    ecx
  00413B32:  8b cb                 mov     ecx, ebx
  00413B34:  e8 67 63 05 00        call    0x469ea0
  00413B39:  8b 10                 mov     edx, dword ptr [eax]
  00413B3B:  89 15 c0 5d 62 00     mov     dword ptr [0x625dc0], edx
  00413B41:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00413B44:  89 0d c4 5d 62 00     mov     dword ptr [0x625dc4], ecx
  00413B4A:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00413B4D:  89 15 c8 5d 62 00     mov     dword ptr [0x625dc8], edx
  00413B53:  5b                    pop     ebx
  00413B54:  83 c4 30              add     esp, 0x30
  00413B57:  c3                    ret     
  00413B58:  90                    nop     
  00413B59:  90                    nop     
  00413B5A:  90                    nop     
  00413B5B:  90                    nop     
  00413B5C:  90                    nop     
  00413B5D:  90                    nop     
  00413B5E:  90                    nop     
  00413B5F:  90                    nop     

; Function: sub_00413B60
; Address:  0x00413B60 - 0x00413C30 (208 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413B60:
  00413B60:  51                    push    ecx
  00413B61:  53                    push    ebx
  00413B62:  57                    push    edi
  00413B63:  e8 98 a0 05 00        call    0x46dc00
  00413B68:  8b f8                 mov     edi, eax
  00413B6A:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00413B6F:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00413B77:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00413B7A:  8b 17                 mov     edx, dword ptr [edi]
  00413B7C:  2b da                 sub     ebx, edx
  00413B7E:  c1 fb 02              sar     ebx, 2
  00413B81:  85 c0                 test    eax, eax
  00413B83:  0f 8e a3 00 00 00     jle     0x413c2c
  00413B89:  55                    push    ebp
  00413B8A:  56                    push    esi
  00413B8B:  bd e0 6a 5e 00        mov     ebp, 0x5e6ae0
  00413B90:  33 f6                 xor     esi, esi
  00413B92:  85 db                 test    ebx, ebx
  00413B94:  7e 7a                 jle     0x413c10
  00413B96:  8b 07                 mov     eax, dword ptr [edi]
  00413B98:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00413B9B:  51                    push    ecx
  00413B9C:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00413B9F:  e8 3c cc 05 00        call    0x4707e0
  00413BA4:  84 c0                 test    al, al
  00413BA6:  74 63                 je      0x413c0b
  00413BA8:  8b 07                 mov     eax, dword ptr [edi]
  00413BAA:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00413BAD:  e8 7e b5 05 00        call    0x46f130
  00413BB2:  0f bf d0              movsx   edx, ax
  00413BB5:  8b 45 00              mov     eax, dword ptr [ebp]
  00413BB8:  39 90 e4 10 00 00     cmp     dword ptr [eax + 0x10e4], edx
  00413BBE:  74 4b                 je      0x413c0b
  00413BC0:  8b 07                 mov     eax, dword ptr [edi]
  00413BC2:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00413BC5:  e8 66 b5 05 00        call    0x46f130
  00413BCA:  8b 55 00              mov     edx, dword ptr [ebp]
  00413BCD:  0f bf c8              movsx   ecx, ax
  00413BD0:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  00413BD4:  89 8a e4 10 00 00     mov     dword ptr [edx + 0x10e4], ecx
  00413BDA:  84 c0                 test    al, al
  00413BDC:  74 2d                 je      0x413c0b
  00413BDE:  a1 38 47 60 00        mov     eax, dword ptr [0x604738]
  00413BE3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00413BE7:  3b c8                 cmp     ecx, eax
  00413BE9:  75 20                 jne     0x413c0b
  00413BEB:  8b 04 85 e0 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6ae0]
  00413BF2:  a3 60 5d 62 00        mov     dword ptr [0x625d60], eax
  00413BF7:  a3 64 5d 62 00        mov     dword ptr [0x625d64], eax
  00413BFC:  8b 80 e4 10 00 00     mov     eax, dword ptr [eax + 0x10e4]
  00413C02:  50                    push    eax
  00413C03:  e8 38 fd ff ff        call    0x413940
  00413C08:  83 c4 04              add     esp, 4
  00413C0B:  46                    inc     esi
  00413C0C:  3b f3                 cmp     esi, ebx
  00413C0E:  7c 86                 jl      0x413b96
  00413C10:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00413C14:  8b 0d dc 6a 5e 00     mov     ecx, dword ptr [0x5e6adc]
  00413C1A:  40                    inc     eax
  00413C1B:  83 c5 04              add     ebp, 4
  00413C1E:  3b c1                 cmp     eax, ecx
  00413C20:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00413C24:  0f 8c 66 ff ff ff     jl      0x413b90
  00413C2A:  5e                    pop     esi
  00413C2B:  5d                    pop     ebp
  00413C2C:  5f                    pop     edi
  00413C2D:  5b                    pop     ebx
  00413C2E:  59                    pop     ecx
  00413C2F:  c3                    ret     

; Function: sub_00413C30
; Address:  0x00413C30 - 0x00413CD0 (160 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413C30:
  00413C30:  51                    push    ecx
  00413C31:  53                    push    ebx
  00413C32:  55                    push    ebp
  00413C33:  56                    push    esi
  00413C34:  b9 01 00 00 00        mov     ecx, 1
  00413C39:  57                    push    edi
  00413C3A:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00413C3E:  33 f6                 xor     esi, esi
  00413C40:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00413C44:  8a 04 3e              mov     al, byte ptr [esi + edi]
  00413C47:  33 d2                 xor     edx, edx
  00413C49:  8a 5c 3e 01           mov     bl, byte ptr [esi + edi + 1]
  00413C4D:  42                    inc     edx
  00413C4E:  46                    inc     esi
  00413C4F:  3a d8                 cmp     bl, al
  00413C51:  75 05                 jne     0x413c58
  00413C53:  83 fe 08              cmp     esi, 8
  00413C56:  7c f1                 jl      0x413c49
  00413C58:  83 fa 03              cmp     edx, 3
  00413C5B:  7c 1c                 jl      0x413c79
  00413C5D:  c6 81 c8 78 5e 00 ff  mov     byte ptr [ecx + 0x5e78c8], 0xff
  00413C64:  88 91 c9 78 5e 00     mov     byte ptr [ecx + 0x5e78c9], dl
  00413C6A:  88 81 ca 78 5e 00     mov     byte ptr [ecx + 0x5e78ca], al
  00413C70:  83 c1 03              add     ecx, 3
  00413C73:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00413C77:  eb 34                 jmp     0x413cad
  00413C79:  85 d2                 test    edx, edx
  00413C7B:  7e 30                 jle     0x413cad
  00413C7D:  8a d8                 mov     bl, al
  00413C7F:  8d b9 c8 78 5e 00     lea     edi, [ecx + 0x5e78c8]
  00413C85:  8a fb                 mov     bh, bl
  00413C87:  8b ca                 mov     ecx, edx
  00413C89:  8b c3                 mov     eax, ebx
  00413C8B:  8b e9                 mov     ebp, ecx
  00413C8D:  c1 e0 10              shl     eax, 0x10
  00413C90:  66 8b c3              mov     ax, bx
  00413C93:  c1 e9 02              shr     ecx, 2
  00413C96:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00413C98:  8b cd                 mov     ecx, ebp
  00413C9A:  83 e1 03              and     ecx, 3
  00413C9D:  f3 aa                 rep stosb byte ptr es:[edi], al
  00413C9F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00413CA3:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00413CA7:  03 ca                 add     ecx, edx
  00413CA9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00413CAD:  83 fe 08              cmp     esi, 8
  00413CB0:  7c 92                 jl      0x413c44
  00413CB2:  5f                    pop     edi
  00413CB3:  5e                    pop     esi
  00413CB4:  88 0d c8 78 5e 00     mov     byte ptr [0x5e78c8], cl
  00413CBA:  5d                    pop     ebp
  00413CBB:  c6 81 c8 78 5e 00 00  mov     byte ptr [ecx + 0x5e78c8], 0
  00413CC2:  b8 c8 78 5e 00        mov     eax, 0x5e78c8
  00413CC7:  5b                    pop     ebx
  00413CC8:  59                    pop     ecx
  00413CC9:  c3                    ret     
  00413CCA:  90                    nop     
  00413CCB:  90                    nop     
  00413CCC:  90                    nop     
  00413CCD:  90                    nop     
  00413CCE:  90                    nop     
  00413CCF:  90                    nop     

; Function: sub_00413CD0
; Address:  0x00413CD0 - 0x00413E80 (432 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413CD0:
  00413CD0:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00413CD5:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00413CDB:  81 ec 08 01 00 00     sub     esp, 0x108
  00413CE1:  83 f8 02              cmp     eax, 2
  00413CE4:  a3 d4 78 5e 00        mov     dword ptr [0x5e78d4], eax
  00413CE9:  89 0d 38 47 60 00     mov     dword ptr [0x604738], ecx
  00413CEF:  56                    push    esi
  00413CF0:  57                    push    edi
  00413CF1:  0f 85 63 01 00 00     jne     0x413e5a
  00413CF7:  8b 15 2c 59 65 00     mov     edx, dword ptr [0x65592c]
  00413CFD:  a1 28 59 65 00        mov     eax, dword ptr [0x655928]
  00413D02:  b9 36 00 00 00        mov     ecx, 0x36
  00413D07:  be 64 5b 65 00        mov     esi, 0x655b64
  00413D0C:  8d 7c 24 38           lea     edi, [esp + 0x38]
  00413D10:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00413D14:  8b 15 7c 5c 65 00     mov     edx, dword ptr [0x655c7c]
  00413D1A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00413D1E:  a1 60 5c 65 00        mov     eax, dword ptr [0x655c60]
  00413D23:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00413D27:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413D29:  8b 0d 30 59 65 00     mov     ecx, dword ptr [0x655930]
  00413D2F:  8b 15 3c 5c 65 00     mov     edx, dword ptr [0x655c3c]
  00413D35:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00413D39:  8b 0d 50 5c 65 00     mov     ecx, dword ptr [0x655c50]
  00413D3F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00413D43:  a1 58 5c 65 00        mov     eax, dword ptr [0x655c58]
  00413D48:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00413D4C:  8b 0d 5c 5c 65 00     mov     ecx, dword ptr [0x655c5c]
  00413D52:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00413D56:  8b 15 94 5c 65 00     mov     edx, dword ptr [0x655c94]
  00413D5C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00413D60:  a1 48 5c 65 00        mov     eax, dword ptr [0x655c48]
  00413D65:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00413D69:  8b 0d 40 5c 65 00     mov     ecx, dword ptr [0x655c40]
  00413D6F:  53                    push    ebx
  00413D70:  8b 1d 4c 5c 65 00     mov     ebx, dword ptr [0x655c4c]
  00413D76:  55                    push    ebp
  00413D77:  8b 2d 68 5c 65 00     mov     ebp, dword ptr [0x655c68]
  00413D7D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00413D81:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00413D85:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00413D89:  e8 42 09 00 00        call    0x4146d0
  00413D8E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00413D92:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00413D96:  b9 89 0f 00 00        mov     ecx, 0xf89
  00413D9B:  be 00 79 5e 00        mov     esi, 0x5e7900
  00413DA0:  bf c8 52 65 00        mov     edi, 0x6552c8
  00413DA5:  c7 05 dc 78 5e 00 00 00 00 00  mov     dword ptr [0x5e78dc], 0
  00413DAF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413DB1:  b9 36 00 00 00        mov     ecx, 0x36
  00413DB6:  8d 74 24 40           lea     esi, [esp + 0x40]
  00413DBA:  bf 64 5b 65 00        mov     edi, 0x655b64
  00413DBF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413DC1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00413DC5:  89 15 2c 59 65 00     mov     dword ptr [0x65592c], edx
  00413DCB:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00413DCF:  a3 28 59 65 00        mov     dword ptr [0x655928], eax
  00413DD4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00413DD8:  89 0d 30 59 65 00     mov     dword ptr [0x655930], ecx
  00413DDE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00413DE2:  89 15 7c 5c 65 00     mov     dword ptr [0x655c7c], edx
  00413DE8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00413DEC:  a3 60 5c 65 00        mov     dword ptr [0x655c60], eax
  00413DF1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00413DF5:  89 0d 50 5c 65 00     mov     dword ptr [0x655c50], ecx
  00413DFB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00413DFF:  89 15 3c 5c 65 00     mov     dword ptr [0x655c3c], edx
  00413E05:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00413E09:  a3 58 5c 65 00        mov     dword ptr [0x655c58], eax
  00413E0E:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00413E12:  89 2d 68 5c 65 00     mov     dword ptr [0x655c68], ebp
  00413E18:  89 1d 4c 5c 65 00     mov     dword ptr [0x655c4c], ebx
  00413E1E:  89 0d 5c 5c 65 00     mov     dword ptr [0x655c5c], ecx
  00413E24:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00413E28:  89 15 94 5c 65 00     mov     dword ptr [0x655c94], edx
  00413E2E:  8b 15 24 b7 5e 00     mov     edx, dword ptr [0x5eb724]
  00413E34:  a3 48 5c 65 00        mov     dword ptr [0x655c48], eax
  00413E39:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00413E3E:  5d                    pop     ebp
  00413E3F:  5b                    pop     ebx
  00413E40:  5f                    pop     edi
  00413E41:  89 0d 40 5c 65 00     mov     dword ptr [0x655c40], ecx
  00413E47:  89 15 60 49 60 00     mov     dword ptr [0x604960], edx
  00413E4D:  a3 38 47 60 00        mov     dword ptr [0x604738], eax
  00413E52:  5e                    pop     esi
  00413E53:  81 c4 08 01 00 00     add     esp, 0x108
  00413E59:  c3                    ret     
  00413E5A:  b9 89 0f 00 00        mov     ecx, 0xf89
  00413E5F:  be c8 52 65 00        mov     esi, 0x6552c8
  00413E64:  bf 00 79 5e 00        mov     edi, 0x5e7900
  00413E69:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413E6B:  5f                    pop     edi
  00413E6C:  5e                    pop     esi
  00413E6D:  81 c4 08 01 00 00     add     esp, 0x108
  00413E73:  c3                    ret     
  00413E74:  90                    nop     
  00413E75:  90                    nop     
  00413E76:  90                    nop     
  00413E77:  90                    nop     
  00413E78:  90                    nop     
  00413E79:  90                    nop     
  00413E7A:  90                    nop     
  00413E7B:  90                    nop     
  00413E7C:  90                    nop     
  00413E7D:  90                    nop     
  00413E7E:  90                    nop     
  00413E7F:  90                    nop     

; Function: sub_00413E80
; Address:  0x00413E80 - 0x00413FB0 (304 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413E80:
  00413E80:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00413E85:  53                    push    ebx
  00413E86:  33 db                 xor     ebx, ebx
  00413E88:  57                    push    edi
  00413E89:  3b c3                 cmp     eax, ebx
  00413E8B:  0f 84 e2 00 00 00     je      0x413f73
  00413E91:  83 f8 01              cmp     eax, 1
  00413E94:  0f 84 d9 00 00 00     je      0x413f73
  00413E9A:  83 f8 02              cmp     eax, 2
  00413E9D:  0f 8c f6 00 00 00     jl      0x413f99
  00413EA3:  89 1d dc 78 5e 00     mov     dword ptr [0x5e78dc], ebx
  00413EA9:  89 1d 40 47 60 00     mov     dword ptr [0x604740], ebx
  00413EAF:  c7 05 44 47 60 00 02 00 00 00  mov     dword ptr [0x604744], 2
  00413EB9:  89 1d 48 47 60 00     mov     dword ptr [0x604748], ebx
  00413EBF:  89 1d 4c 47 60 00     mov     dword ptr [0x60474c], ebx
  00413EC5:  89 1d 50 47 60 00     mov     dword ptr [0x604750], ebx
  00413ECB:  e8 10 9e 05 00        call    0x46dce0
  00413ED0:  85 c0                 test    eax, eax
  00413ED2:  74 69                 je      0x413f3d
  00413ED4:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  00413EDB:  74 49                 je      0x413f26
  00413EDD:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00413EE2:  33 ff                 xor     edi, edi
  00413EE4:  3b c3                 cmp     eax, ebx
  00413EE6:  7e 49                 jle     0x413f31
  00413EE8:  56                    push    esi
  00413EE9:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  00413EEE:  e8 1d 9d 05 00        call    0x46dc10
  00413EF3:  8b 0e                 mov     ecx, dword ptr [esi]
  00413EF5:  89 81 e4 10 00 00     mov     dword ptr [ecx + 0x10e4], eax
  00413EFB:  8b 16                 mov     edx, dword ptr [esi]
  00413EFD:  8b 82 e4 10 00 00     mov     eax, dword ptr [edx + 0x10e4]
  00413F03:  50                    push    eax
  00413F04:  e8 37 fa ff ff        call    0x413940
  00413F09:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00413F0E:  83 c4 04              add     esp, 4
  00413F11:  47                    inc     edi
  00413F12:  83 c6 04              add     esi, 4
  00413F15:  3b f8                 cmp     edi, eax
  00413F17:  7c d5                 jl      0x413eee
  00413F19:  5e                    pop     esi
  00413F1A:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  00413F24:  eb 2c                 jmp     0x413f52
  00413F26:  6a 0a                 push    0xa
  00413F28:  53                    push    ebx
  00413F29:  e8 92 1d 05 00        call    0x465cc0
  00413F2E:  83 c4 08              add     esp, 8
  00413F31:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  00413F3B:  eb 15                 jmp     0x413f52
  00413F3D:  6a 0a                 push    0xa
  00413F3F:  53                    push    ebx
  00413F40:  c7 05 30 47 60 00 0a 00 00 00  mov     dword ptr [0x604730], 0xa
  00413F4A:  e8 71 1d 05 00        call    0x465cc0
  00413F4F:  83 c4 08              add     esp, 8
  00413F52:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00413F58:  33 c0                 xor     eax, eax
  00413F5A:  a3 e0 78 5e 00        mov     dword ptr [0x5e78e0], eax
  00413F5F:  89 1d 34 47 60 00     mov     dword ptr [0x604734], ebx
  00413F65:  5f                    pop     edi
  00413F66:  89 0d 38 47 60 00     mov     dword ptr [0x604738], ecx
  00413F6C:  a3 e4 78 5e 00        mov     dword ptr [0x5e78e4], eax
  00413F71:  5b                    pop     ebx
  00413F72:  c3                    ret     
  00413F73:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  00413F79:  b9 00 64 00 00        mov     ecx, 0x6400
  00413F7E:  33 c0                 xor     eax, eax
  00413F80:  bf 28 b7 5e 00        mov     edi, 0x5eb728
  00413F85:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00413F87:  89 1d d8 78 5e 00     mov     dword ptr [0x5e78d8], ebx
  00413F8D:  89 1d dc 78 5e 00     mov     dword ptr [0x5e78dc], ebx
  00413F93:  89 15 38 47 60 00     mov     dword ptr [0x604738], edx
  00413F99:  33 c0                 xor     eax, eax
  00413F9B:  5f                    pop     edi
  00413F9C:  a3 e0 78 5e 00        mov     dword ptr [0x5e78e0], eax
  00413FA1:  5b                    pop     ebx
  00413FA2:  a3 e4 78 5e 00        mov     dword ptr [0x5e78e4], eax
  00413FA7:  c3                    ret     
  00413FA8:  90                    nop     
  00413FA9:  90                    nop     
  00413FAA:  90                    nop     
  00413FAB:  90                    nop     
  00413FAC:  90                    nop     
  00413FAD:  90                    nop     
  00413FAE:  90                    nop     
  00413FAF:  90                    nop     