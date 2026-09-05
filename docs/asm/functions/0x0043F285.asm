; Function: sub_0043F285
; Address:  0x0043F285 - 0x0043F620 (923 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F285:
  0043F285:  de c1                 faddp   st(1)
  0043F287:  d9 c3                 fld     st(3)
  0043F289:  d8 cc                 fmul    st(4)
  0043F28B:  de c1                 faddp   st(1)
  0043F28D:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043F291:  dd d8                 fstp    st(0)
  0043F293:  dd d8                 fstp    st(0)
  0043F295:  dd d8                 fstp    st(0)
  0043F297:  e8 c4 ed 01 00        call    0x45e060
  0043F29C:  8b c8                 mov     ecx, eax
  0043F29E:  e8 3d e0 01 00        call    0x45d2e0
  0043F2A3:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0043F2A9:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  0043F2B1:  df e0                 fnstsw  ax
  0043F2B3:  f6 c4 41              test    ah, 0x41
  0043F2B6:  74 08                 je      0x43f2c0
  0043F2B8:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0043F2C0:  8a 44 24 38           mov     al, byte ptr [esp + 0x38]
  0043F2C4:  84 c0                 test    al, al
  0043F2C6:  0f 84 6c 03 00 00     je      0x43f638
  0043F2CC:  33 d2                 xor     edx, edx
  0043F2CE:  8d 46 14              lea     eax, [esi + 0x14]
  0043F2D1:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0043F2D5:  bf 90 00 00 00        mov     edi, 0x90
  0043F2DA:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0043F2DE:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0043F2E1:  8d 2c 11              lea     ebp, [ecx + edx]
  0043F2E4:  8b 8c 11 44 08 00 00  mov     ecx, dword ptr [ecx + edx + 0x844]
  0043F2EB:  83 e1 0f              and     ecx, 0xf
  0043F2EE:  8b 04 8d 64 b9 5c 00  mov     eax, dword ptr [ecx*4 + 0x5cb964]
  0043F2F5:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0043F2F9:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0043F2FD:  8b 58 f4              mov     ebx, dword ptr [eax - 0xc]
  0043F300:  8b 85 70 08 00 00     mov     eax, dword ptr [ebp + 0x870]
  0043F306:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0043F30A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043F30E:  85 c0                 test    eax, eax
  0043F310:  0f 85 93 00 00 00     jne     0x43f3a9
  0043F316:  83 7c 24 30 01        cmp     dword ptr [esp + 0x30], 1
  0043F31B:  0f 85 88 00 00 00     jne     0x43f3a9
  0043F321:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0043F325:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0043F32B:  df e0                 fnstsw  ax
  0043F32D:  f6 c4 01              test    ah, 1
  0043F330:  75 77                 jne     0x43f3a9
  0043F332:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043F335:  8d 87 70 ff ff ff     lea     eax, [edi - 0x90]
  0043F33B:  81 c5 f8 07 00 00     add     ebp, 0x7f8
  0043F341:  03 d0                 add     edx, eax
  0043F343:  8b 45 00              mov     eax, dword ptr [ebp]
  0043F346:  89 02                 mov     dword ptr [edx], eax
  0043F348:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0043F34B:  89 42 04              mov     dword ptr [edx + 4], eax
  0043F34E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0043F351:  89 42 08              mov     dword ptr [edx + 8], eax
  0043F354:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043F358:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043F35C:  89 53 44              mov     dword ptr [ebx + 0x44], edx
  0043F35F:  c6 43 2c 01           mov     byte ptr [ebx + 0x2c], 1
  0043F363:  c7 43 08 64 00 00 00  mov     dword ptr [ebx + 8], 0x64
  0043F36A:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0043F36D:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0043F370:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F373:  8b 92 3c 03 00 00     mov     edx, dword ptr [edx + 0x33c]
  0043F379:  89 54 38 8c           mov     dword ptr [eax + edi - 0x74], edx
  0043F37D:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0043F380:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043F383:  d9 80 40 03 00 00     fld     dword ptr [eax + 0x340]
  0043F389:  dc 05 a8 17 5b 00     fadd    qword ptr [0x5b17a8]
  0043F38F:  d9 5c 3a 90           fstp    dword ptr [edx + edi - 0x70]
  0043F393:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0043F396:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043F399:  8b 80 44 03 00 00     mov     eax, dword ptr [eax + 0x344]
  0043F39F:  89 44 3a 94           mov     dword ptr [edx + edi - 0x6c], eax
  0043F3A3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043F3A7:  eb 04                 jmp     0x43f3ad
  0043F3A9:  c6 43 2c 00           mov     byte ptr [ebx + 0x2c], 0
  0043F3AD:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0043F3B1:  8b 0c 8d 40 17 5b 00  mov     ecx, dword ptr [ecx*4 + 0x5b1740]
  0043F3B8:  85 c9                 test    ecx, ecx
  0043F3BA:  8b 68 10              mov     ebp, dword ptr [eax + 0x10]
  0043F3BD:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0043F3C1:  0f 84 07 01 00 00     je      0x43f4ce
  0043F3C7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0043F3CB:  d8 1d e0 05 5b 00     fcomp   dword ptr [0x5b05e0]
  0043F3D1:  df e0                 fnstsw  ax
  0043F3D3:  f6 c4 01              test    ah, 1
  0043F3D6:  0f 85 f2 00 00 00     jne     0x43f4ce
  0043F3DC:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0043F3DF:  d9 81 60 0d 00 00     fld     dword ptr [ecx + 0xd60]
  0043F3E5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0043F3EB:  df e0                 fnstsw  ax
  0043F3ED:  f6 c4 41              test    ah, 0x41
  0043F3F0:  0f 85 d8 00 00 00     jne     0x43f4ce
  0043F3F6:  8d 8c 11 f8 07 00 00  lea     ecx, [ecx + edx + 0x7f8]
  0043F3FD:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043F400:  8d 9f c0 00 00 00     lea     ebx, [edi + 0xc0]
  0043F406:  8b 01                 mov     eax, dword ptr [ecx]
  0043F408:  03 d3                 add     edx, ebx
  0043F40A:  89 02                 mov     dword ptr [edx], eax
  0043F40C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0043F40F:  89 42 04              mov     dword ptr [edx + 4], eax
  0043F412:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043F415:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0043F419:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0043F41C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043F420:  50                    push    eax
  0043F421:  8b cd                 mov     ecx, ebp
  0043F423:  89 55 44              mov     dword ptr [ebp + 0x44], edx
  0043F426:  e8 f5 59 01 00        call    0x454e20
  0043F42B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0043F42F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0043F433:  3d 52 44 44 54        cmp     eax, 0x54444452
  0043F438:  c6 45 2c 01           mov     byte ptr [ebp + 0x2c], 1
  0043F43C:  c7 45 08 64 00 00 00  mov     dword ptr [ebp + 8], 0x64
  0043F443:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0043F446:  75 08                 jne     0x43f450
  0043F448:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0043F44E:  eb 30                 jmp     0x43f480
  0043F450:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043F453:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0043F456:  d9 05 a0 17 5b 00     fld     dword ptr [0x5b17a0]
  0043F45C:  d9 04 1a              fld     dword ptr [edx + ebx]
  0043F45F:  d8 a1 7c 03 00 00     fsub    dword ptr [ecx + 0x37c]
  0043F465:  8d 04 1a              lea     eax, [edx + ebx]
  0043F468:  d9 18                 fstp    dword ptr [eax]
  0043F46A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043F46D:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0043F470:  d9 44 1a 08           fld     dword ptr [edx + ebx + 8]
  0043F474:  d8 a1 84 03 00 00     fsub    dword ptr [ecx + 0x384]
  0043F47A:  8d 44 1a 08           lea     eax, [edx + ebx + 8]
  0043F47E:  d9 18                 fstp    dword ptr [eax]
  0043F480:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0043F483:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043F486:  d9 80 7c 03 00 00     fld     dword ptr [eax + 0x37c]
  0043F48C:  d8 0d 9c 17 5b 00     fmul    dword ptr [0x5b179c]
  0043F492:  d8 a8 3c 03 00 00     fsubr   dword ptr [eax + 0x33c]
  0043F498:  d9 5c 1a 1c           fstp    dword ptr [edx + ebx + 0x1c]
  0043F49C:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0043F49F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043F4A2:  d8 80 40 03 00 00     fadd    dword ptr [eax + 0x340]
  0043F4A8:  d9 5c 19 20           fstp    dword ptr [ecx + ebx + 0x20]
  0043F4AC:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0043F4AF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043F4B2:  d9 80 84 03 00 00     fld     dword ptr [eax + 0x384]
  0043F4B8:  d8 0d 9c 17 5b 00     fmul    dword ptr [0x5b179c]
  0043F4BE:  d8 a8 44 03 00 00     fsubr   dword ptr [eax + 0x344]
  0043F4C4:  d9 5c 1a 24           fstp    dword ptr [edx + ebx + 0x24]
  0043F4C8:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043F4CC:  eb 04                 jmp     0x43f4d2
  0043F4CE:  c6 45 2c 00           mov     byte ptr [ebp + 0x2c], 0
  0043F4D2:  81 ff f0 00 00 00     cmp     edi, 0xf0
  0043F4D8:  0f 8c 34 01 00 00     jl      0x43f612
  0043F4DE:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0043F4E2:  8b 08                 mov     ecx, dword ptr [eax]
  0043F4E4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043F4E8:  85 c0                 test    eax, eax
  0043F4EA:  0f 84 1e 01 00 00     je      0x43f60e
  0043F4F0:  83 7c 24 30 01        cmp     dword ptr [esp + 0x30], 1
  0043F4F5:  0f 85 13 01 00 00     jne     0x43f60e
  0043F4FB:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0043F4FE:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  0043F504:  d8 1d b0 b9 5c 00     fcomp   dword ptr [0x5cb9b0]
  0043F50A:  df e0                 fnstsw  ax
  0043F50C:  f6 c4 41              test    ah, 0x41
  0043F50F:  0f 85 f9 00 00 00     jne     0x43f60e
  0043F515:  a0 8a 76 61 00        mov     al, byte ptr [0x61768a]
  0043F51A:  84 c0                 test    al, al
  0043F51C:  0f 84 ec 00 00 00     je      0x43f60e
  0043F522:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  0043F528:  d8 25 b0 b9 5c 00     fsub    dword ptr [0x5cb9b0]
  0043F52E:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0043F532:  d9 05 b0 b9 5c 00     fld     dword ptr [0x5cb9b0]
  0043F538:  dc c0                 fadd    st(0), st(0)
  0043F53A:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0043F53E:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0043F542:  d8 d9                 fcomp   st(1)
  0043F544:  df e0                 fnstsw  ax
  0043F546:  f6 c4 41              test    ah, 0x41
  0043F549:  8d 44 24 28           lea     eax, [esp + 0x28]
  0043F54D:  74 04                 je      0x43f553
  0043F54F:  8d 44 24 30           lea     eax, [esp + 0x30]
  0043F553:  d8 38                 fdivr   dword ptr [eax]
  0043F555:  8d 84 13 f8 07 00 00  lea     eax, [ebx + edx + 0x7f8]
  0043F55C:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0043F55F:  03 df                 add     ebx, edi
  0043F561:  8b 28                 mov     ebp, dword ptr [eax]
  0043F563:  89 2b                 mov     dword ptr [ebx], ebp
  0043F565:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0043F568:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0043F56B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043F56E:  89 43 08              mov     dword ptr [ebx + 8], eax
  0043F571:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0043F574:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F577:  03 c7                 add     eax, edi
  0043F579:  d9 83 7c 03 00 00     fld     dword ptr [ebx + 0x37c]
  0043F57F:  d8 0d 98 17 5b 00     fmul    dword ptr [0x5b1798]
  0043F585:  d8 28                 fsubr   dword ptr [eax]
  0043F587:  d9 18                 fstp    dword ptr [eax]
  0043F589:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0043F58C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F58F:  d9 83 84 03 00 00     fld     dword ptr [ebx + 0x384]
  0043F595:  d8 0d 98 17 5b 00     fmul    dword ptr [0x5b1798]
  0043F59B:  8d 44 38 08           lea     eax, [eax + edi + 8]
  0043F59F:  d8 28                 fsubr   dword ptr [eax]
  0043F5A1:  d9 18                 fstp    dword ptr [eax]
  0043F5A3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043F5A7:  c6 41 2c 01           mov     byte ptr [ecx + 0x2c], 1
  0043F5AB:  d9 59 44              fstp    dword ptr [ecx + 0x44]
  0043F5AE:  c7 41 08 64 00 00 00  mov     dword ptr [ecx + 8], 0x64
  0043F5B5:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0043F5B8:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0043F5BB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043F5BE:  d9 80 7c 03 00 00     fld     dword ptr [eax + 0x37c]
  0043F5C4:  dc c0                 fadd    st(0), st(0)
  0043F5C6:  d8 a8 3c 03 00 00     fsubr   dword ptr [eax + 0x33c]
  0043F5CC:  d9 5c 39 1c           fstp    dword ptr [ecx + edi + 0x1c]
  0043F5D0:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0043F5D3:  d9 80 60 0d 00 00     fld     dword ptr [eax + 0xd60]
  0043F5D9:  dc 0d 90 17 5b 00     fmul    qword ptr [0x5b1790]
  0043F5DF:  d9 80 40 03 00 00     fld     dword ptr [eax + 0x340]
  0043F5E5:  d8 05 88 17 5b 00     fadd    dword ptr [0x5b1788]
  0043F5EB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F5EE:  de c1                 faddp   st(1)
  0043F5F0:  d9 5c 38 20           fstp    dword ptr [eax + edi + 0x20]
  0043F5F4:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0043F5F7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043F5FA:  d9 80 84 03 00 00     fld     dword ptr [eax + 0x384]
  0043F600:  dc c0                 fadd    st(0), st(0)
  0043F602:  d8 a8 44 03 00 00     fsubr   dword ptr [eax + 0x344]
  0043F608:  d9 5c 39 24           fstp    dword ptr [ecx + edi + 0x24]
  0043F60C:  eb 04                 jmp     0x43f612
  0043F60E:  c6 41 2c 00           mov     byte ptr [ecx + 0x2c], 0
  0043F612:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0043F616:  83 c7 30              add     edi, 0x30
  0043F619:  83 c5 04              add     ebp, 4