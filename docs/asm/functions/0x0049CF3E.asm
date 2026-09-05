; Function: sub_0049CF3E
; Address:  0x0049CF3E - 0x0049D4B4 (1398 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049CF3E:
  0049CF3E:  1f                    pop     ds
  0049CF3F:  03 d0                 add     edx, eax
  0049CF41:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0049CF45:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0049CF49:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CF4F:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0049CF55:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049CF5B:  d8 81 08 01 00 00     fadd    dword ptr [ecx + 0x108]
  0049CF61:  d9 99 08 01 00 00     fstp    dword ptr [ecx + 0x108]
  0049CF67:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049CF6D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CF73:  db 81 28 01 00 00     fild    dword ptr [ecx + 0x128]
  0049CF79:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CF7F:  d8 80 00 01 00 00     fadd    dword ptr [eax + 0x100]
  0049CF85:  d9 98 00 01 00 00     fstp    dword ptr [eax + 0x100]
  0049CF8B:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049CF91:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CF97:  db 82 34 01 00 00     fild    dword ptr [edx + 0x134]
  0049CF9D:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CFA3:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0049CFA9:  d8 88 1c 01 00 00     fmul    dword ptr [eax + 0x11c]
  0049CFAF:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049CFB5:  d9 98 1c 01 00 00     fstp    dword ptr [eax + 0x11c]
  0049CFBB:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CFC1:  d9 80 1c 01 00 00     fld     dword ptr [eax + 0x11c]
  0049CFC7:  d8 05 7c 16 5b 00     fadd    dword ptr [0x5b167c]
  0049CFCD:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  0049CFD3:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049CFD9:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049CFDF:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049CFE5:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CFEB:  db 81 34 01 00 00     fild    dword ptr [ecx + 0x134]
  0049CFF1:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CFF7:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049CFFD:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049D003:  d8 80 14 01 00 00     fadd    dword ptr [eax + 0x114]
  0049D009:  d9 98 14 01 00 00     fstp    dword ptr [eax + 0x114]
  0049D00F:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049D015:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D01B:  db 82 34 01 00 00     fild    dword ptr [edx + 0x134]
  0049D021:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D027:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049D02D:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049D033:  d8 80 18 01 00 00     fadd    dword ptr [eax + 0x118]
  0049D039:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049D03F:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D045:  d9 80 1c 01 00 00     fld     dword ptr [eax + 0x11c]
  0049D04B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D051:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049D057:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049D05D:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D063:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049D069:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D06F:  db 81 24 01 00 00     fild    dword ptr [ecx + 0x124]
  0049D075:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D07B:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049D081:  d8 80 24 01 00 00     fadd    dword ptr [eax + 0x124]
  0049D087:  d9 98 24 01 00 00     fstp    dword ptr [eax + 0x124]
  0049D08D:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049D093:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D099:  db 82 24 01 00 00     fild    dword ptr [edx + 0x124]
  0049D09F:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D0A5:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049D0AB:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D0B1:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049D0B7:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049D0BD:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049D0C3:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D0C9:  db 81 24 01 00 00     fild    dword ptr [ecx + 0x124]
  0049D0CF:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D0D5:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049D0DB:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D0E1:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049D0E7:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D0ED:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049D0F3:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D0F9:  db 82 20 01 00 00     fild    dword ptr [edx + 0x120]
  0049D0FF:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D105:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049D10B:  d9 98 20 01 00 00     fstp    dword ptr [eax + 0x120]
  0049D111:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D117:  d9 80 20 01 00 00     fld     dword ptr [eax + 0x120]
  0049D11D:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0049D123:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D129:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049D12F:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D135:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049D13B:  db 80 3c 01 00 00     fild    dword ptr [eax + 0x13c]
  0049D141:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D147:  d8 0d 20 1f 5b 00     fmul    dword ptr [0x5b1f20]
  0049D14D:  db 80 40 01 00 00     fild    dword ptr [eax + 0x140]
  0049D153:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D159:  d8 0d 20 1f 5b 00     fmul    dword ptr [0x5b1f20]
  0049D15F:  d9 c1                 fld     st(1)
  0049D161:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0049D167:  df e0                 fnstsw  ax
  0049D169:  f6 c4 01              test    ah, 1
  0049D16C:  74 0a                 je      0x49d178
  0049D16E:  d9 c9                 fxch    st(1)
  0049D170:  d8 0d 44 13 5b 00     fmul    dword ptr [0x5b1344]
  0049D176:  d9 c9                 fxch    st(1)
  0049D178:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  0049D17E:  df e0                 fnstsw  ax
  0049D180:  f6 c4 01              test    ah, 1
  0049D183:  74 06                 je      0x49d18b
  0049D185:  d8 0d 44 13 5b 00     fmul    dword ptr [0x5b1344]
  0049D18B:  d8 c1                 fadd    st(1)
  0049D18D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D193:  b9 60 00 00 00        mov     ecx, 0x60
  0049D198:  d9 c0                 fld     st(0)
  0049D19A:  d8 05 f8 05 5b 00     fadd    dword ptr [0x5b05f8]
  0049D1A0:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049D1A6:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  0049D1AC:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049D1B2:  d9 c9                 fxch    st(1)
  0049D1B4:  dc c0                 fadd    st(0), st(0)
  0049D1B6:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D1BC:  d8 f1                 fdiv    st(1)
  0049D1BE:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D1C4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049D1CA:  d8 88 f0 00 00 00     fmul    dword ptr [eax + 0xf0]
  0049D1D0:  d9 98 f0 00 00 00     fstp    dword ptr [eax + 0xf0]
  0049D1D6:  dd d8                 fstp    st(0)
  0049D1D8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D1DE:  83 c1 04              add     ecx, 4
  0049D1E1:  81 f9 80 00 00 00     cmp     ecx, 0x80
  0049D1E7:  d9 80 80 00 00 00     fld     dword ptr [eax + 0x80]
  0049D1ED:  d8 4c 08 fc           fmul    dword ptr [eax + ecx - 4]
  0049D1F1:  d8 0d e0 06 5b 00     fmul    dword ptr [0x5b06e0]
  0049D1F7:  d8 b0 48 01 00 00     fdiv    dword ptr [eax + 0x148]
  0049D1FD:  d9 5c 08 fc           fstp    dword ptr [eax + ecx - 4]
  0049D201:  7c d5                 jl      0x49d1d8
  0049D203:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049D209:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0049D211:  8b 42 50              mov     eax, dword ptr [edx + 0x50]
  0049D214:  85 c0                 test    eax, eax
  0049D216:  0f 8e 0d 01 00 00     jle     0x49d329
  0049D21C:  b9 90 01 00 00        mov     ecx, 0x190
  0049D221:  d9 84 0a d0 fe ff ff  fld     dword ptr [edx + ecx - 0x130]
  0049D228:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D22E:  df e0                 fnstsw  ax
  0049D230:  f6 c4 40              test    ah, 0x40
  0049D233:  75 13                 jne     0x49d248
  0049D235:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049D23B:  d8 b4 0a d0 fe ff ff  fdiv    dword ptr [edx + ecx - 0x130]
  0049D242:  d9 5c 0a e0           fstp    dword ptr [edx + ecx - 0x20]
  0049D246:  eb 08                 jmp     0x49d250
  0049D248:  c7 44 0a e0 cd cc cc 3d  mov     dword ptr [edx + ecx - 0x20], 0x3dcccccd
  0049D250:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D256:  bd e4 ec 5c 00        mov     ebp, 0x5cece4
  0049D25B:  d9 84 08 d0 fe ff ff  fld     dword ptr [eax + ecx - 0x130]
  0049D262:  d8 70 40              fdiv    dword ptr [eax + 0x40]
  0049D265:  d9 1c 08              fstp    dword ptr [eax + ecx]
  0049D268:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049D26E:  d9 04 11              fld     dword ptr [ecx + edx]
  0049D271:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  0049D277:  8d 04 11              lea     eax, [ecx + edx]
  0049D27A:  d9 18                 fstp    dword ptr [eax]
  0049D27C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D282:  d9 40 58              fld     dword ptr [eax + 0x58]
  0049D285:  d8 0c 08              fmul    dword ptr [eax + ecx]
  0049D288:  d9 1c 08              fstp    dword ptr [eax + ecx]
  0049D28B:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049D291:  8d ba 7c 01 00 00     lea     edi, [edx + 0x17c]
  0049D297:  8a 1f                 mov     bl, byte ptr [edi]
  0049D299:  8a c3                 mov     al, bl
  0049D29B:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049D29E:  75 1c                 jne     0x49d2bc
  0049D2A0:  84 c0                 test    al, al
  0049D2A2:  74 14                 je      0x49d2b8
  0049D2A4:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0049D2A7:  8a c3                 mov     al, bl
  0049D2A9:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049D2AC:  75 0e                 jne     0x49d2bc
  0049D2AE:  83 c7 02              add     edi, 2
  0049D2B1:  83 c5 02              add     ebp, 2
  0049D2B4:  84 c0                 test    al, al
  0049D2B6:  75 df                 jne     0x49d297
  0049D2B8:  33 c0                 xor     eax, eax
  0049D2BA:  eb 05                 jmp     0x49d2c1
  0049D2BC:  1b c0                 sbb     eax, eax
  0049D2BE:  83 d8 ff              sbb     eax, -1
  0049D2C1:  85 c0                 test    eax, eax
  0049D2C3:  75 12                 jne     0x49d2d7
  0049D2C5:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D2CB:  03 c1                 add     eax, ecx
  0049D2CD:  d9 00                 fld     dword ptr [eax]
  0049D2CF:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  0049D2D5:  eb 19                 jmp     0x49d2f0
  0049D2D7:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0049D2DA:  85 c0                 test    eax, eax
  0049D2DC:  75 14                 jne     0x49d2f2
  0049D2DE:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049D2E4:  d9 04 11              fld     dword ptr [ecx + edx]
  0049D2E7:  d8 0d 80 1f 5b 00     fmul    dword ptr [0x5b1f80]
  0049D2ED:  8d 04 11              lea     eax, [ecx + edx]
  0049D2F0:  d9 18                 fstp    dword ptr [eax]
  0049D2F2:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D2F8:  83 c1 04              add     ecx, 4
  0049D2FB:  d9 44 08 dc           fld     dword ptr [eax + ecx - 0x24]
  0049D2FF:  d8 88 94 00 00 00     fmul    dword ptr [eax + 0x94]
  0049D305:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0049D30B:  d9 5c 08 bc           fstp    dword ptr [eax + ecx - 0x44]
  0049D30F:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049D315:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049D319:  40                    inc     eax
  0049D31A:  8b 7a 50              mov     edi, dword ptr [edx + 0x50]
  0049D31D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0049D321:  3b c7                 cmp     eax, edi
  0049D323:  0f 8c f8 fe ff ff     jl      0x49d221
  0049D329:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049D32F:  bf e4 ec 5c 00        mov     edi, 0x5cece4
  0049D334:  8d a8 7c 01 00 00     lea     ebp, [eax + 0x17c]
  0049D33A:  8b c5                 mov     eax, ebp
  0049D33C:  8a 10                 mov     dl, byte ptr [eax]
  0049D33E:  8a 1f                 mov     bl, byte ptr [edi]
  0049D340:  8a ca                 mov     cl, dl
  0049D342:  3a d3                 cmp     dl, bl
  0049D344:  75 1e                 jne     0x49d364
  0049D346:  84 c9                 test    cl, cl
  0049D348:  74 16                 je      0x49d360
  0049D34A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0049D34D:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0049D350:  8a ca                 mov     cl, dl
  0049D352:  3a d3                 cmp     dl, bl
  0049D354:  75 0e                 jne     0x49d364
  0049D356:  83 c0 02              add     eax, 2
  0049D359:  83 c7 02              add     edi, 2
  0049D35C:  84 c9                 test    cl, cl
  0049D35E:  75 dc                 jne     0x49d33c
  0049D360:  33 c0                 xor     eax, eax
  0049D362:  eb 05                 jmp     0x49d369
  0049D364:  1b c0                 sbb     eax, eax
  0049D366:  83 d8 ff              sbb     eax, -1
  0049D369:  85 c0                 test    eax, eax
  0049D36B:  75 4a                 jne     0x49d3b7
  0049D36D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D373:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  0049D379:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  0049D37F:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049D385:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D38B:  d9 80 2c 01 00 00     fld     dword ptr [eax + 0x12c]
  0049D391:  d8 0d f0 1e 5b 00     fmul    dword ptr [0x5b1ef0]
  0049D397:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D39D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D3A3:  d9 80 18 01 00 00     fld     dword ptr [eax + 0x118]
  0049D3A9:  d8 0d 44 13 5b 00     fmul    dword ptr [0x5b1344]
  0049D3AF:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049D3B5:  eb 68                 jmp     0x49d41f
  0049D3B7:  bf dc ec 5c 00        mov     edi, 0x5cecdc
  0049D3BC:  8b c5                 mov     eax, ebp
  0049D3BE:  8a 10                 mov     dl, byte ptr [eax]
  0049D3C0:  8a 1f                 mov     bl, byte ptr [edi]
  0049D3C2:  8a ca                 mov     cl, dl
  0049D3C4:  3a d3                 cmp     dl, bl
  0049D3C6:  75 1e                 jne     0x49d3e6
  0049D3C8:  84 c9                 test    cl, cl
  0049D3CA:  74 16                 je      0x49d3e2
  0049D3CC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0049D3CF:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0049D3D2:  8a ca                 mov     cl, dl
  0049D3D4:  3a d3                 cmp     dl, bl
  0049D3D6:  75 0e                 jne     0x49d3e6
  0049D3D8:  83 c0 02              add     eax, 2
  0049D3DB:  83 c7 02              add     edi, 2
  0049D3DE:  84 c9                 test    cl, cl
  0049D3E0:  75 dc                 jne     0x49d3be
  0049D3E2:  33 c0                 xor     eax, eax
  0049D3E4:  eb 05                 jmp     0x49d3eb
  0049D3E6:  1b c0                 sbb     eax, eax
  0049D3E8:  83 d8 ff              sbb     eax, -1
  0049D3EB:  85 c0                 test    eax, eax
  0049D3ED:  75 30                 jne     0x49d41f
  0049D3EF:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D3F5:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  0049D3FB:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  0049D401:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049D407:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D40D:  d9 80 2c 01 00 00     fld     dword ptr [eax + 0x12c]
  0049D413:  d8 0d 24 2a 5b 00     fmul    dword ptr [0x5b2a24]
  0049D419:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D41F:  8b be 60 07 00 00     mov     edi, dword ptr [esi + 0x760]
  0049D425:  8b 5f 50              mov     ebx, dword ptr [edi + 0x50]
  0049D428:  d9 44 9f 5c           fld     dword ptr [edi + ebx*4 + 0x5c]
  0049D42C:  d8 8f 90 00 00 00     fmul    dword ptr [edi + 0x90]
  0049D432:  e8 71 20 10 00        call    0x59f4a8
  0049D437:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0049D43B:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0049D43F:  d9 87 94 00 00 00     fld     dword ptr [edi + 0x94]
  0049D445:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  0049D449:  d8 d9                 fcomp   st(1)
  0049D44B:  df e0                 fnstsw  ax
  0049D44D:  f6 c4 41              test    ah, 0x41
  0049D450:  74 06                 je      0x49d458
  0049D452:  dd d8                 fstp    st(0)
  0049D454:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049D458:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049D45E:  d8 d9                 fcomp   st(1)
  0049D460:  df e0                 fnstsw  ax
  0049D462:  f6 c4 41              test    ah, 0x41
  0049D465:  75 08                 jne     0x49d46f
  0049D467:  dd d8                 fstp    st(0)
  0049D469:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049D46F:  d9 c0                 fld     st(0)
  0049D471:  d8 0d 20 2a 5b 00     fmul    dword ptr [0x5b2a20]
  0049D477:  e8 2c 20 10 00        call    0x59f4a8
  0049D47C:  d9 84 87 9c 00 00 00  fld     dword ptr [edi + eax*4 + 0x9c]
  0049D483:  8d 0c 80              lea     ecx, [eax + eax*4]
  0049D486:  d9 87 90 00 00 00     fld     dword ptr [edi + 0x90]
  0049D48C:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0049D48F:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0049D492:  c1 e1 02              shl     ecx, 2
  0049D495:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0049D499:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0049D49D:  d8 eb                 fsubr   st(3)
  0049D49F:  d8 0d 20 2a 5b 00     fmul    dword ptr [0x5b2a20]
  0049D4A5:  d9 84 87 a0 00 00 00  fld     dword ptr [edi + eax*4 + 0xa0]
  0049D4AC:  d8 e3                 fsub    st(3)
  0049D4AE:  de c9                 fmulp   st(1)
  0049D4B0:  d8 c2                 fadd    st(2)