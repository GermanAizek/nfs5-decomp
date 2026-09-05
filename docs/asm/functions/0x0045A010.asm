; Function: sub_0045A010
; Address:  0x0045A010 - 0x0045A480 (1136 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A010:
  0045A010:  81 ec 3c 01 00 00     sub     esp, 0x13c
  0045A016:  53                    push    ebx
  0045A017:  55                    push    ebp
  0045A018:  56                    push    esi
  0045A019:  8b f1                 mov     esi, ecx
  0045A01B:  57                    push    edi
  0045A01C:  8a 46 54              mov     al, byte ptr [esi + 0x54]
  0045A01F:  84 c0                 test    al, al
  0045A021:  0f 84 4e 04 00 00     je      0x45a475
  0045A027:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0045A02A:  68 74 cf 5c 00        push    0x5ccf74
  0045A02F:  e8 0c 6f 00 00        call    0x460f40
  0045A034:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0045A037:  50                    push    eax
  0045A038:  e8 13 6f 00 00        call    0x460f50
  0045A03D:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045A040:  83 c0 10              add     eax, 0x10
  0045A043:  8b 91 04 01 00 00     mov     edx, dword ptr [ecx + 0x104]
  0045A049:  33 c9                 xor     ecx, ecx
  0045A04B:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0045A04E:  ba 01 00 00 00        mov     edx, 1
  0045A053:  2b d7                 sub     edx, edi
  0045A055:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0045A059:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0045A05D:  8b d7                 mov     edx, edi
  0045A05F:  81 e2 0f 00 00 80     and     edx, 0x8000000f
  0045A065:  79 05                 jns     0x45a06c
  0045A067:  4a                    dec     edx
  0045A068:  83 ca f0              or      edx, 0xfffffff0
  0045A06B:  42                    inc     edx
  0045A06C:  8b 5e 3c              mov     ebx, dword ptr [esi + 0x3c]
  0045A06F:  8b 2c 90              mov     ebp, dword ptr [eax + edx*4]
  0045A072:  47                    inc     edi
  0045A073:  89 2c 19              mov     dword ptr [ecx + ebx], ebp
  0045A076:  8b 5e 3c              mov     ebx, dword ptr [esi + 0x3c]
  0045A079:  8b 2c 90              mov     ebp, dword ptr [eax + edx*4]
  0045A07C:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0045A080:  81 e7 0f 00 00 80     and     edi, 0x8000000f
  0045A086:  89 ac 19 00 01 00 00  mov     dword ptr [ecx + ebx + 0x100], ebp
  0045A08D:  79 05                 jns     0x45a094
  0045A08F:  4f                    dec     edi
  0045A090:  83 cf f0              or      edi, 0xfffffff0
  0045A093:  47                    inc     edi
  0045A094:  8b 5e 3c              mov     ebx, dword ptr [esi + 0x3c]
  0045A097:  8b 2c b8              mov     ebp, dword ptr [eax + edi*4]
  0045A09A:  89 6c 19 04           mov     dword ptr [ecx + ebx + 4], ebp
  0045A09E:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0045A0A2:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0045A0A6:  03 dd                 add     ebx, ebp
  0045A0A8:  81 e3 0f 00 00 80     and     ebx, 0x8000000f
  0045A0AE:  79 05                 jns     0x45a0b5
  0045A0B0:  4b                    dec     ebx
  0045A0B1:  83 cb f0              or      ebx, 0xfffffff0
  0045A0B4:  43                    inc     ebx
  0045A0B5:  8b 6e 3c              mov     ebp, dword ptr [esi + 0x3c]
  0045A0B8:  8b 1c 98              mov     ebx, dword ptr [eax + ebx*4]
  0045A0BB:  89 9c 29 04 01 00 00  mov     dword ptr [ecx + ebp + 0x104], ebx
  0045A0C2:  8b 5e 3c              mov     ebx, dword ptr [esi + 0x3c]
  0045A0C5:  8b 6c b8 40           mov     ebp, dword ptr [eax + edi*4 + 0x40]
  0045A0C9:  89 6c 19 08           mov     dword ptr [ecx + ebx + 8], ebp
  0045A0CD:  8b 5e 3c              mov     ebx, dword ptr [esi + 0x3c]
  0045A0D0:  8b 7c b8 40           mov     edi, dword ptr [eax + edi*4 + 0x40]
  0045A0D4:  89 bc 19 08 01 00 00  mov     dword ptr [ecx + ebx + 0x108], edi
  0045A0DB:  8b 7e 3c              mov     edi, dword ptr [esi + 0x3c]
  0045A0DE:  8b 5c 90 40           mov     ebx, dword ptr [eax + edx*4 + 0x40]
  0045A0E2:  89 5c 39 0c           mov     dword ptr [ecx + edi + 0xc], ebx
  0045A0E6:  8b 7e 3c              mov     edi, dword ptr [esi + 0x3c]
  0045A0E9:  8b 54 90 40           mov     edx, dword ptr [eax + edx*4 + 0x40]
  0045A0ED:  89 94 39 0c 01 00 00  mov     dword ptr [ecx + edi + 0x10c], edx
  0045A0F4:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0045A0F8:  83 c1 10              add     ecx, 0x10
  0045A0FB:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0045A0FF:  81 f9 00 01 00 00     cmp     ecx, 0x100
  0045A105:  0f 8c 52 ff ff ff     jl      0x45a05d
  0045A10B:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0045A10E:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045A111:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0045A114:  33 ff                 xor     edi, edi
  0045A116:  8b 80 04 01 00 00     mov     eax, dword ptr [eax + 0x104]
  0045A11C:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0045A120:  8b 68 0c              mov     ebp, dword ptr [eax + 0xc]
  0045A123:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0045A127:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0045A12B:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0045A131:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0045A135:  db 40 10              fild    dword ptr [eax + 0x10]
  0045A138:  8d 04 d1              lea     eax, [ecx + edx*8]
  0045A13B:  3b c8                 cmp     ecx, eax
  0045A13D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0045A141:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0045A147:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045A14B:  0f 83 00 01 00 00     jae     0x45a251
  0045A151:  81 e7 0f 00 00 80     and     edi, 0x8000000f
  0045A157:  79 05                 jns     0x45a15e
  0045A159:  4f                    dec     edi
  0045A15A:  83 cf f0              or      edi, 0xfffffff0
  0045A15D:  47                    inc     edi
  0045A15E:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0045A161:  8b 98 04 01 00 00     mov     ebx, dword ptr [eax + 0x104]
  0045A167:  33 c0                 xor     eax, eax
  0045A169:  8a 44 7b 1c           mov     al, byte ptr [ebx + edi*2 + 0x1c]
  0045A16D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0045A171:  99                    cdq     
  0045A172:  f7 fd                 idiv    ebp
  0045A174:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045A178:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0045A17C:  99                    cdq     
  0045A17D:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0045A181:  f7 fd                 idiv    ebp
  0045A183:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0045A187:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0045A18B:  8a 44 7b 1d           mov     al, byte ptr [ebx + edi*2 + 0x1d]
  0045A18F:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0045A193:  84 c0                 test    al, al
  0045A195:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0045A199:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0045A19D:  75 3c                 jne     0x45a1db
  0045A19F:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0045A1A3:  83 c1 08              add     ecx, 8
  0045A1A6:  83 c1 08              add     ecx, 8
  0045A1A9:  d9 51 f0              fst     dword ptr [ecx - 0x10]
  0045A1AC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045A1B0:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  0045A1B6:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0045A1BA:  d9 51 f4              fst     dword ptr [ecx - 0xc]
  0045A1BD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0045A1C1:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045A1C7:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0045A1CB:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  0045A1CF:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0045A1D2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0045A1D6:  d9 59 fc              fstp    dword ptr [ecx - 4]
  0045A1D9:  eb 3a                 jmp     0x45a215
  0045A1DB:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045A1E1:  83 c1 08              add     ecx, 8
  0045A1E4:  83 c1 08              add     ecx, 8
  0045A1E7:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0045A1EB:  d9 51 f0              fst     dword ptr [ecx - 0x10]
  0045A1EE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045A1F2:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  0045A1F8:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0045A1FC:  d9 51 f4              fst     dword ptr [ecx - 0xc]
  0045A1FF:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0045A203:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0045A207:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  0045A20B:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0045A20E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0045A212:  d9 59 fc              fstp    dword ptr [ecx - 4]
  0045A215:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045A219:  d8 05 e4 05 5b 00     fadd    dword ptr [0x5b05e4]
  0045A21F:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0045A223:  89 11                 mov     dword ptr [ecx], edx
  0045A225:  83 c1 08              add     ecx, 8
  0045A228:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0045A22C:  83 c1 08              add     ecx, 8
  0045A22F:  47                    inc     edi
  0045A230:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0045A234:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0045A238:  d9 59 f4              fstp    dword ptr [ecx - 0xc]
  0045A23B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045A23F:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0045A242:  89 41 fc              mov     dword ptr [ecx - 4], eax
  0045A245:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0045A249:  3b c8                 cmp     ecx, eax
  0045A24B:  0f 82 00 ff ff ff     jb      0x45a151
  0045A251:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045A254:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0045A25C:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0045A264:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0045A268:  8b 91 04 01 00 00     mov     edx, dword ptr [ecx + 0x104]
  0045A26E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0045A272:  c7 44 24 34 00 00 c8 43  mov     dword ptr [esp + 0x34], 0x43c80000
  0045A27A:  c7 44 24 38 00 00 80 3f  mov     dword ptr [esp + 0x38], 0x3f800000
  0045A282:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0045A285:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0045A289:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0045A28D:  8b f8                 mov     edi, eax
  0045A28F:  57                    push    edi
  0045A290:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0045A294:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0045A298:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  0045A29C:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0045A2A0:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  0045A2A4:  e8 07 6b 0d 00        call    0x530db0
  0045A2A9:  dd d8                 fstp    st(0)
  0045A2AB:  57                    push    edi
  0045A2AC:  e8 ef 6a 0d 00        call    0x530da0
  0045A2B1:  d8 0d b4 05 5b 00     fmul    dword ptr [0x5b05b4]
  0045A2B7:  57                    push    edi
  0045A2B8:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0045A2BC:  e8 ef 6a 0d 00        call    0x530db0
  0045A2C1:  d8 4c 24 50           fmul    dword ptr [esp + 0x50]
  0045A2C5:  57                    push    edi
  0045A2C6:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0045A2CA:  e8 d1 6a 0d 00        call    0x530da0
  0045A2CF:  d8 4c 24 4c           fmul    dword ptr [esp + 0x4c]
  0045A2D3:  83 c4 10              add     esp, 0x10
  0045A2D6:  8d 7c 24 4c           lea     edi, [esp + 0x4c]
  0045A2DA:  c7 44 24 10 10 00 00 00  mov     dword ptr [esp + 0x10], 0x10
  0045A2E2:  d8 6c 24 18           fsubr   dword ptr [esp + 0x18]
  0045A2E6:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0045A2EA:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0045A2EE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0045A2F2:  8b d7                 mov     edx, edi
  0045A2F4:  68 00 00 80 3d        push    0x3d800000
  0045A2F9:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0045A2FD:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  0045A301:  89 02                 mov     dword ptr [edx], eax
  0045A303:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0045A307:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  0045A30B:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0045A30E:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0045A311:  89 6a 0c              mov     dword ptr [edx + 0xc], ebp
  0045A314:  e8 87 6a 0d 00        call    0x530da0
  0045A319:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  0045A31D:  68 00 00 80 3d        push    0x3d800000
  0045A322:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0045A326:  e8 85 6a 0d 00        call    0x530db0
  0045A32B:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  0045A32F:  68 00 00 80 3d        push    0x3d800000
  0045A334:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  0045A338:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0045A33C:  e8 6f 6a 0d 00        call    0x530db0
  0045A341:  d8 4c 24 50           fmul    dword ptr [esp + 0x50]
  0045A345:  68 00 00 80 3d        push    0x3d800000
  0045A34A:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0045A34E:  e8 4d 6a 0d 00        call    0x530da0
  0045A353:  d8 4c 24 4c           fmul    dword ptr [esp + 0x4c]
  0045A357:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0045A35B:  83 c4 10              add     esp, 0x10
  0045A35E:  83 c7 10              add     edi, 0x10
  0045A361:  48                    dec     eax
  0045A362:  d8 6c 24 18           fsubr   dword ptr [esp + 0x18]
  0045A366:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045A36A:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0045A36E:  0f 85 76 ff ff ff     jne     0x45a2ea
  0045A374:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0045A377:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  0045A37A:  8b 76 48              mov     esi, dword ptr [esi + 0x48]
  0045A37D:  33 d2                 xor     edx, edx
  0045A37F:  c1 e7 04              shl     edi, 4
  0045A382:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0045A388:  8b b6 04 01 00 00     mov     esi, dword ptr [esi + 0x104]
  0045A38E:  03 f8                 add     edi, eax
  0045A390:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0045A394:  d9 46 18              fld     dword ptr [esi + 0x18]
  0045A397:  d8 46 14              fadd    dword ptr [esi + 0x14]
  0045A39A:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  0045A39D:  3b c7                 cmp     eax, edi
  0045A39F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045A3A3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045A3A7:  0f 83 c8 00 00 00     jae     0x45a475
  0045A3AD:  81 e2 0f 00 00 80     and     edx, 0x8000000f
  0045A3B3:  79 05                 jns     0x45a3ba
  0045A3B5:  4a                    dec     edx
  0045A3B6:  83 ca f0              or      edx, 0xfffffff0
  0045A3B9:  42                    inc     edx
  0045A3BA:  8b ca                 mov     ecx, edx
  0045A3BC:  8b d8                 mov     ebx, eax
  0045A3BE:  c1 e1 04              shl     ecx, 4
  0045A3C1:  83 c0 10              add     eax, 0x10
  0045A3C4:  42                    inc     edx
  0045A3C5:  8d 4c 0c 4c           lea     ecx, [esp + ecx + 0x4c]
  0045A3C9:  81 e2 0f 00 00 80     and     edx, 0x8000000f
  0045A3CF:  8b f1                 mov     esi, ecx
  0045A3D1:  8b 2e                 mov     ebp, dword ptr [esi]
  0045A3D3:  89 2b                 mov     dword ptr [ebx], ebp
  0045A3D5:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0045A3D8:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0045A3DB:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0045A3DE:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0045A3E1:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0045A3E4:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  0045A3E7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0045A3EB:  89 70 f4              mov     dword ptr [eax - 0xc], esi
  0045A3EE:  79 05                 jns     0x45a3f5
  0045A3F0:  4a                    dec     edx
  0045A3F1:  83 ca f0              or      edx, 0xfffffff0
  0045A3F4:  42                    inc     edx
  0045A3F5:  c1 e2 04              shl     edx, 4
  0045A3F8:  8b d8                 mov     ebx, eax
  0045A3FA:  83 c0 10              add     eax, 0x10
  0045A3FD:  8d 54 14 4c           lea     edx, [esp + edx + 0x4c]
  0045A401:  8b f2                 mov     esi, edx
  0045A403:  8b 2e                 mov     ebp, dword ptr [esi]
  0045A405:  89 2b                 mov     dword ptr [ebx], ebp
  0045A407:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0045A40A:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0045A40D:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0045A410:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0045A413:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0045A416:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  0045A419:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0045A41D:  8b 1a                 mov     ebx, dword ptr [edx]
  0045A41F:  89 70 f4              mov     dword ptr [eax - 0xc], esi
  0045A422:  8b f0                 mov     esi, eax
  0045A424:  83 c0 10              add     eax, 0x10
  0045A427:  89 1e                 mov     dword ptr [esi], ebx
  0045A429:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0045A42C:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0045A42F:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  0045A432:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0045A435:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0045A438:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0045A43B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0045A43F:  8b 31                 mov     esi, dword ptr [ecx]
  0045A441:  89 50 f4              mov     dword ptr [eax - 0xc], edx
  0045A444:  8b d0                 mov     edx, eax
  0045A446:  83 c0 10              add     eax, 0x10
  0045A449:  89 32                 mov     dword ptr [edx], esi
  0045A44B:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0045A44E:  89 72 04              mov     dword ptr [edx + 4], esi
  0045A451:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0045A454:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0045A457:  89 72 08              mov     dword ptr [edx + 8], esi
  0045A45A:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0045A45D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0045A461:  89 50 f4              mov     dword ptr [eax - 0xc], edx
  0045A464:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0045A468:  42                    inc     edx
  0045A469:  3b c7                 cmp     eax, edi
  0045A46B:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0045A46F:  0f 82 38 ff ff ff     jb      0x45a3ad
  0045A475:  5f                    pop     edi
  0045A476:  5e                    pop     esi
  0045A477:  5d                    pop     ebp
  0045A478:  5b                    pop     ebx
  0045A479:  81 c4 3c 01 00 00     add     esp, 0x13c
  0045A47F:  c3                    ret     