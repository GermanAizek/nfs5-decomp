; Function: sub_00405140
; Address:  0x00405140 - 0x00405250 (272 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405140:
  00405140:  55                    push    ebp
  00405141:  8b ec                 mov     ebp, esp
  00405143:  83 ec 08              sub     esp, 8
  00405146:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00405149:  53                    push    ebx
  0040514A:  56                    push    esi
  0040514B:  83 f8 04              cmp     eax, 4
  0040514E:  57                    push    edi
  0040514F:  0f 85 e5 00 00 00     jne     0x40523a
  00405155:  8b 41 58              mov     eax, dword ptr [ecx + 0x58]
  00405158:  85 c0                 test    eax, eax
  0040515A:  0f 84 da 00 00 00     je      0x40523a
  00405160:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00405163:  f6 82 2c 05 00 00 08  test    byte ptr [edx + 0x52c], 8
  0040516A:  0f 84 ca 00 00 00     je      0x40523a
  00405170:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00405173:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  00405179:  3b b2 a4 10 00 00     cmp     esi, dword ptr [edx + 0x10a4]
  0040517F:  0f 8c b5 00 00 00     jl      0x40523a
  00405185:  8b 80 8c 00 00 00     mov     eax, dword ptr [eax + 0x8c]
  0040518B:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0040518E:  d9 45 fc              fld     dword ptr [ebp - 4]
  00405191:  db 5d f8              fistp   dword ptr [ebp - 8]
  00405194:  83 7d f8 01           cmp     dword ptr [ebp - 8], 1
  00405198:  0f 8f 9c 00 00 00     jg      0x40523a
  0040519E:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004051A3:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004051AA:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004051AF:  8b d0                 mov     edx, eax
  004051B1:  c1 e8 08              shr     eax, 8
  004051B4:  25 ff ff 00 00        and     eax, 0xffff
  004051B9:  81 e2 ff ff 00 00     and     edx, 0xffff
  004051BF:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004051C2:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  004051C8:  db 45 f8              fild    dword ptr [ebp - 8]
  004051CB:  8b 41 58              mov     eax, dword ptr [ecx + 0x58]
  004051CE:  33 d2                 xor     edx, edx
  004051D0:  8b b8 94 00 00 00     mov     edi, dword ptr [eax + 0x94]
  004051D6:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004051DB:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004051E1:  85 c0                 test    eax, eax
  004051E3:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004051E6:  7e 52                 jle     0x40523a
  004051E8:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  004051ED:  8b 06                 mov     eax, dword ptr [esi]
  004051EF:  8b 80 20 05 00 00     mov     eax, dword ptr [eax + 0x520]
  004051F5:  8b 04 85 54 46 5e 00  mov     eax, dword ptr [eax*4 + 0x5e4654]
  004051FC:  39 b8 94 00 00 00     cmp     dword ptr [eax + 0x94], edi
  00405202:  7e 29                 jle     0x40522d
  00405204:  db 05 34 45 5e 00     fild    dword ptr [0x5e4534]
  0040520A:  d8 0d 28 05 5b 00     fmul    dword ptr [0x5b0528]
  00405210:  d8 5d f8              fcomp   dword ptr [ebp - 8]
  00405213:  df e0                 fnstsw  ax
  00405215:  f6 c4 41              test    ah, 0x41
  00405218:  75 13                 jne     0x40522d
  0040521A:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040521F:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  00405222:  05 80 02 00 00        add     eax, 0x280
  00405227:  89 83 a4 10 00 00     mov     dword ptr [ebx + 0x10a4], eax
  0040522D:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00405232:  42                    inc     edx
  00405233:  83 c6 04              add     esi, 4
  00405236:  3b d0                 cmp     edx, eax
  00405238:  7c b3                 jl      0x4051ed
  0040523A:  5f                    pop     edi
  0040523B:  5e                    pop     esi
  0040523C:  5b                    pop     ebx
  0040523D:  8b e5                 mov     esp, ebp
  0040523F:  5d                    pop     ebp
  00405240:  c3                    ret     
  00405241:  90                    nop     
  00405242:  90                    nop     
  00405243:  90                    nop     
  00405244:  90                    nop     
  00405245:  90                    nop     
  00405246:  90                    nop     
  00405247:  90                    nop     
  00405248:  90                    nop     
  00405249:  90                    nop     
  0040524A:  90                    nop     
  0040524B:  90                    nop     
  0040524C:  90                    nop     
  0040524D:  90                    nop     
  0040524E:  90                    nop     
  0040524F:  90                    nop     