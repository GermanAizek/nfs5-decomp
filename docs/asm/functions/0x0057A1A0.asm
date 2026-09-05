; Function: SET3D_sub_0057A1A0
; Address:  0x0057A1A0 - 0x0057A3DE (574 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A1A0:
  0057A1A0:  81 ec b0 00 00 00     sub     esp, 0xb0
  0057A1A6:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  0057A1AD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057A1B3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057A1B7:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  0057A1BE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057A1C2:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0057A1C6:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057A1CB:  53                    push    ebx
  0057A1CC:  55                    push    ebp
  0057A1CD:  56                    push    esi
  0057A1CE:  8d 34 48              lea     esi, [eax + ecx*2]
  0057A1D1:  8d 14 01              lea     edx, [ecx + eax]
  0057A1D4:  8d 1c 48              lea     ebx, [eax + ecx*2]
  0057A1D7:  03 ce                 add     ecx, esi
  0057A1D9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057A1DD:  89 0d 54 7f 6a 00     mov     dword ptr [0x6a7f54], ecx
  0057A1E3:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  0057A1E9:  33 ed                 xor     ebp, ebp
  0057A1EB:  83 f9 01              cmp     ecx, 1
  0057A1EE:  57                    push    edi
  0057A1EF:  c7 44 24 34 48 7f 6a 00  mov     dword ptr [esp + 0x34], 0x6a7f48
  0057A1F7:  a3 48 7f 6a 00        mov     dword ptr [0x6a7f48], eax
  0057A1FC:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0057A200:  89 15 4c 7f 6a 00     mov     dword ptr [0x6a7f4c], edx
  0057A206:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0057A20A:  89 1d 50 7f 6a 00     mov     dword ptr [0x6a7f50], ebx
  0057A210:  74 2c                 je      0x57a23e
  0057A212:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A219:  b9 08 00 00 00        mov     ecx, 8
  0057A21E:  8b f8                 mov     edi, eax
  0057A220:  8b 36                 mov     esi, dword ptr [esi]
  0057A222:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A224:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A22B:  b9 08 00 00 00        mov     ecx, 8
  0057A230:  8b fa                 mov     edi, edx
  0057A232:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0057A235:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A237:  b9 08 00 00 00        mov     ecx, 8
  0057A23C:  eb 2c                 jmp     0x57a26a
  0057A23E:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A245:  b9 0a 00 00 00        mov     ecx, 0xa
  0057A24A:  8b f8                 mov     edi, eax
  0057A24C:  8b 36                 mov     esi, dword ptr [esi]
  0057A24E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A250:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A257:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  0057A25B:  b9 0a 00 00 00        mov     ecx, 0xa
  0057A260:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0057A263:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A265:  b9 0a 00 00 00        mov     ecx, 0xa
  0057A26A:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A271:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0057A275:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0057A278:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A27A:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  0057A280:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  0057A286:  23 cf                 and     ecx, edi
  0057A288:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0057A28E:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0057A292:  74 75                 je      0x57a309
  0057A294:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057A297:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057A29A:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057A29D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057A2A0:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057A2A3:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057A2A6:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057A2A9:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0057A2AC:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0057A2AF:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0057A2B2:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  0057A2B5:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  0057A2B8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057A2BB:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  0057A2BE:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0057A2C1:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  0057A2C4:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  0057A2C7:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0057A2CA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A2D1:  75 36                 jne     0x57a309
  0057A2D3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A2D6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057A2D9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057A2DC:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A2DF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057A2E2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057A2E5:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057A2E8:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0057A2EB:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  0057A2EE:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057A2F1:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  0057A2F4:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  0057A2F7:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057A2FA:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  0057A2FD:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0057A300:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057A303:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  0057A306:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0057A309:  83 bc 24 d0 00 00 00 04  cmp     dword ptr [esp + 0xd0], 4
  0057A311:  75 52                 jne     0x57a365
  0057A313:  8b 94 24 c4 00 00 00  mov     edx, dword ptr [esp + 0xc4]
  0057A31A:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0057A31E:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057A322:  b9 08 00 00 00        mov     ecx, 8
  0057A327:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0057A32A:  3d 00 00 01 00        cmp     eax, 0x10000
  0057A32F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A331:  74 32                 je      0x57a365
  0057A333:  a1 54 7f 6a 00        mov     eax, dword ptr [0x6a7f54]
  0057A338:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A33B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057A33E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057A341:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057A344:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057A347:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057A34A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A351:  75 12                 jne     0x57a365
  0057A353:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A356:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057A359:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057A35C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A35F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057A362:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057A365:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057A36C:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  0057A372:  a8 03                 test    al, 3
  0057A374:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057A378:  c7 44 24 18 90 9b 6a 00  mov     dword ptr [esp + 0x18], 0x6a9b90
  0057A380:  0f 84 b7 08 00 00     je      0x57ac3d
  0057A386:  a8 01                 test    al, 1
  0057A388:  0f 84 74 04 00 00     je      0x57a802
  0057A38E:  8b 8c 24 d0 00 00 00  mov     ecx, dword ptr [esp + 0xd0]
  0057A395:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057A399:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057A39F:  33 ed                 xor     ebp, ebp
  0057A3A1:  33 f6                 xor     esi, esi
  0057A3A3:  0f af d1              imul    edx, ecx
  0057A3A6:  8d 41 ff              lea     eax, [ecx - 1]
  0057A3A9:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057A3AF:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057A3B3:  8d 7c 0a 1c           lea     edi, [edx + ecx + 0x1c]
  0057A3B7:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  0057A3BE:  8a 0c 10              mov     cl, byte ptr [eax + edx]
  0057A3C1:  f6 c1 01              test    cl, 1
  0057A3C4:  75 1b                 jne     0x57a3e1
  0057A3C6:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057A3CA:  8b 1c 85 48 7f 6a 00  mov     ebx, dword ptr [eax*4 + 0x6a7f48]
  0057A3D1:  88 8d 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], cl
  0057A3D7:  45                    inc     ebp
  0057A3D8:  89 1a                 mov     dword ptr [edx], ebx
  0057A3DA:  83 c2 04              add     edx, 4