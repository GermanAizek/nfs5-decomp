; Function: sub_005510D1
; Address:  0x005510D1 - 0x005517A6 (1749 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005510D1:
  005510D1:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005510D4:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  005510D7:  0f 85 a2 f9 ff ff     jne     0x550a7f
  005510DD:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005510E0:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005510E3:  33 c0                 xor     eax, eax
  005510E5:  3b c8                 cmp     ecx, eax
  005510E7:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005510EA:  8d 14 b6              lea     edx, [esi + esi*4]
  005510ED:  74 1d                 je      0x55110c
  005510EF:  8d 0c d5 18 9d 6b 00  lea     ecx, [edx*8 + 0x6b9d18]
  005510F6:  c7 45 fc 40 9d 6b 00  mov     dword ptr [ebp - 4], 0x6b9d40
  005510FD:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00551100:  c7 45 1c a0 9b 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ba0
  00551107:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0055110A:  eb 1f                 jmp     0x55112b
  0055110C:  8d 04 d5 78 9b 6b 00  lea     eax, [edx*8 + 0x6b9b78]
  00551113:  c7 45 fc a0 9b 6b 00  mov     dword ptr [ebp - 4], 0x6b9ba0
  0055111A:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0055111D:  c7 45 1c 40 9d 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9d40
  00551124:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0055112B:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0055112E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551131:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551134:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00551137:  d1 e8                 shr     eax, 1
  00551139:  a8 01                 test    al, 1
  0055113B:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0055113E:  0f 84 c5 06 00 00     je      0x551809
  00551144:  85 f6                 test    esi, esi
  00551146:  0f 84 bd 06 00 00     je      0x551809
  0055114C:  0f 86 60 06 00 00     jbe     0x5517b2
  00551152:  89 75 34              mov     dword ptr [ebp + 0x34], esi
  00551155:  eb 03                 jmp     0x55115a
  00551157:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0055115A:  d9 02                 fld     dword ptr [edx]
  0055115C:  d9 e0                 fchs    
  0055115E:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00551161:  d8 4a 08              fmul    dword ptr [edx + 8]
  00551164:  d9 c1                 fld     st(1)
  00551166:  d8 d9                 fcomp   st(1)
  00551168:  df e0                 fnstsw  ax
  0055116A:  f6 c4 01              test    ah, 1
  0055116D:  0f 84 1d 03 00 00     je      0x551490
  00551173:  dd d8                 fstp    st(0)
  00551175:  dd d8                 fstp    st(0)
  00551177:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0055117A:  d8 49 08              fmul    dword ptr [ecx + 8]
  0055117D:  d9 01                 fld     dword ptr [ecx]
  0055117F:  d9 e0                 fchs    
  00551181:  d8 d9                 fcomp   st(1)
  00551183:  df e0                 fnstsw  ax
  00551185:  f6 c4 41              test    ah, 0x41
  00551188:  0f 85 e3 02 00 00     jne     0x551471
  0055118E:  d8 01                 fadd    dword ptr [ecx]
  00551190:  d9 41 08              fld     dword ptr [ecx + 8]
  00551193:  d8 62 08              fsub    dword ptr [edx + 8]
  00551196:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00551199:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  0055119C:  d9 01                 fld     dword ptr [ecx]
  0055119E:  d8 22                 fsub    dword ptr [edx]
  005511A0:  85 c0                 test    eax, eax
  005511A2:  de c1                 faddp   st(1)
  005511A4:  de f9                 fdivp   st(1)
  005511A6:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005511A9:  d9 42 08              fld     dword ptr [edx + 8]
  005511AC:  d8 61 08              fsub    dword ptr [ecx + 8]
  005511AF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005511B2:  d8 41 08              fadd    dword ptr [ecx + 8]
  005511B5:  d9 53 08              fst     dword ptr [ebx + 8]
  005511B8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005511BE:  d8 f1                 fdiv    st(1)
  005511C0:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005511C3:  dd d8                 fstp    st(0)
  005511C5:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005511C8:  d8 4b 08              fmul    dword ptr [ebx + 8]
  005511CB:  d9 e0                 fchs    
  005511CD:  d9 1b                 fstp    dword ptr [ebx]
  005511CF:  d9 42 04              fld     dword ptr [edx + 4]
  005511D2:  d8 61 04              fsub    dword ptr [ecx + 4]
  005511D5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005511D8:  d8 41 04              fadd    dword ptr [ecx + 4]
  005511DB:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005511DE:  0f 84 16 01 00 00     je      0x5512fa
  005511E4:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  005511E7:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005511EA:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  005511ED:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005511F0:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005511F3:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  005511F6:  8b c8                 mov     ecx, eax
  005511F8:  8b d0                 mov     edx, eax
  005511FA:  8b f3                 mov     esi, ebx
  005511FC:  8b fb                 mov     edi, ebx
  005511FE:  c1 e9 18              shr     ecx, 0x18
  00551201:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00551207:  c1 ee 18              shr     esi, 0x18
  0055120A:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551210:  2b f1                 sub     esi, ecx
  00551212:  2b fa                 sub     edi, edx
  00551214:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0055121A:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551220:  8b f0                 mov     esi, eax
  00551222:  8b fb                 mov     edi, ebx
  00551224:  25 00 ff 00 00        and     eax, 0xff00
  00551229:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0055122F:  81 e6 ff 00 00 00     and     esi, 0xff
  00551235:  81 e7 ff 00 00 00     and     edi, 0xff
  0055123B:  2b d8                 sub     ebx, eax
  0055123D:  2b fe                 sub     edi, esi
  0055123F:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551245:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0055124B:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551251:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551257:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0055125D:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551263:  d9 45 08              fld     dword ptr [ebp + 8]
  00551266:  dc cc                 fmul    st(4), st(0)
  00551268:  c1 ea 10              shr     edx, 0x10
  0055126B:  dc c9                 fmul    st(1), st(0)
  0055126D:  c1 e8 08              shr     eax, 8
  00551270:  dc ca                 fmul    st(2), st(0)
  00551272:  de cb                 fmulp   st(3)
  00551274:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055127A:  d9 cb                 fxch    st(3)
  0055127C:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00551282:  d9 c9                 fxch    st(1)
  00551284:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0055128A:  d9 ca                 fxch    st(2)
  0055128C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551292:  d9 cb                 fxch    st(3)
  00551294:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0055129A:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005512A0:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005512A6:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005512AC:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005512B2:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005512B8:  03 cb                 add     ecx, ebx
  005512BA:  03 d7                 add     edx, edi
  005512BC:  c1 e1 18              shl     ecx, 0x18
  005512BF:  81 e2 ff 00 00 00     and     edx, 0xff
  005512C5:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005512CB:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005512D1:  03 c3                 add     eax, ebx
  005512D3:  03 f7                 add     esi, edi
  005512D5:  c1 e2 10              shl     edx, 0x10
  005512D8:  25 ff 00 00 00        and     eax, 0xff
  005512DD:  c1 e0 08              shl     eax, 8
  005512E0:  81 e6 ff 00 00 00     and     esi, 0xff
  005512E6:  0b ca                 or      ecx, edx
  005512E8:  0b c6                 or      eax, esi
  005512EA:  0b c1                 or      eax, ecx
  005512EC:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005512EF:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005512F2:  8b d9                 mov     ebx, ecx
  005512F4:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  005512F7:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005512FA:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  005512FD:  85 c0                 test    eax, eax
  005512FF:  0f 84 16 01 00 00     je      0x55141b
  00551305:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00551308:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0055130B:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0055130E:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00551311:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00551314:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00551317:  8b c8                 mov     ecx, eax
  00551319:  8b d0                 mov     edx, eax
  0055131B:  8b f3                 mov     esi, ebx
  0055131D:  8b fb                 mov     edi, ebx
  0055131F:  c1 e9 18              shr     ecx, 0x18
  00551322:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00551328:  c1 ee 18              shr     esi, 0x18
  0055132B:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551331:  2b f1                 sub     esi, ecx
  00551333:  2b fa                 sub     edi, edx
  00551335:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0055133B:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551341:  8b f0                 mov     esi, eax
  00551343:  8b fb                 mov     edi, ebx
  00551345:  25 00 ff 00 00        and     eax, 0xff00
  0055134A:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551350:  81 e6 ff 00 00 00     and     esi, 0xff
  00551356:  81 e7 ff 00 00 00     and     edi, 0xff
  0055135C:  2b d8                 sub     ebx, eax
  0055135E:  2b fe                 sub     edi, esi
  00551360:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551366:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0055136C:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551372:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551378:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0055137E:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551384:  d9 45 08              fld     dword ptr [ebp + 8]
  00551387:  dc cc                 fmul    st(4), st(0)
  00551389:  c1 ea 10              shr     edx, 0x10
  0055138C:  dc c9                 fmul    st(1), st(0)
  0055138E:  c1 e8 08              shr     eax, 8
  00551391:  dc ca                 fmul    st(2), st(0)
  00551393:  de cb                 fmulp   st(3)
  00551395:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055139B:  d9 cb                 fxch    st(3)
  0055139D:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005513A3:  d9 c9                 fxch    st(1)
  005513A5:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005513AB:  d9 ca                 fxch    st(2)
  005513AD:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005513B3:  d9 cb                 fxch    st(3)
  005513B5:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005513BB:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005513C1:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005513C7:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005513CD:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005513D3:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005513D9:  03 cb                 add     ecx, ebx
  005513DB:  03 d7                 add     edx, edi
  005513DD:  c1 e1 18              shl     ecx, 0x18
  005513E0:  81 e2 ff 00 00 00     and     edx, 0xff
  005513E6:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005513EC:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005513F2:  03 c3                 add     eax, ebx
  005513F4:  03 f7                 add     esi, edi
  005513F6:  c1 e2 10              shl     edx, 0x10
  005513F9:  25 ff 00 00 00        and     eax, 0xff
  005513FE:  c1 e0 08              shl     eax, 8
  00551401:  81 e6 ff 00 00 00     and     esi, 0xff
  00551407:  0b ca                 or      ecx, edx
  00551409:  0b c6                 or      eax, esi
  0055140B:  0b c1                 or      eax, ecx
  0055140D:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551410:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551413:  8b d9                 mov     ebx, ecx
  00551415:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00551418:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0055141B:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0055141E:  85 c0                 test    eax, eax
  00551420:  74 1e                 je      0x551440
  00551422:  d9 42 18              fld     dword ptr [edx + 0x18]
  00551425:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00551428:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055142B:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0055142E:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00551431:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00551434:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00551437:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055143A:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0055143D:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00551440:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00551443:  85 c0                 test    eax, eax
  00551445:  74 1e                 je      0x551465
  00551447:  d9 42 20              fld     dword ptr [edx + 0x20]
  0055144A:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0055144D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551450:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00551453:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00551456:  d9 42 24              fld     dword ptr [edx + 0x24]
  00551459:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0055145C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055145F:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00551462:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00551465:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00551468:  83 c3 28              add     ebx, 0x28
  0055146B:  40                    inc     eax
  0055146C:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0055146F:  eb 02                 jmp     0x551473
  00551471:  dd d8                 fstp    st(0)
  00551473:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00551476:  8b fb                 mov     edi, ebx
  00551478:  83 c3 28              add     ebx, 0x28
  0055147B:  b9 0a 00 00 00        mov     ecx, 0xa
  00551480:  8b f2                 mov     esi, edx
  00551482:  40                    inc     eax
  00551483:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00551485:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00551488:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0055148B:  e9 0c 03 00 00        jmp     0x55179c
  00551490:  d9 c9                 fxch    st(1)
  00551492:  d8 d9                 fcomp   st(1)
  00551494:  df e0                 fnstsw  ax
  00551496:  f6 c4 41              test    ah, 0x41
  00551499:  dd d8                 fstp    st(0)
  0055149B:  75 d6                 jne     0x551473
  0055149D:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005514A0:  d8 49 08              fmul    dword ptr [ecx + 8]
  005514A3:  d9 01                 fld     dword ptr [ecx]
  005514A5:  d9 e0                 fchs    
  005514A7:  d8 d9                 fcomp   st(1)
  005514A9:  df e0                 fnstsw  ax
  005514AB:  f6 c4 01              test    ah, 1
  005514AE:  0f 84 e6 02 00 00     je      0x55179a
  005514B4:  d8 01                 fadd    dword ptr [ecx]
  005514B6:  d9 41 08              fld     dword ptr [ecx + 8]
  005514B9:  d8 62 08              fsub    dword ptr [edx + 8]
  005514BC:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005514BF:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  005514C2:  d9 01                 fld     dword ptr [ecx]
  005514C4:  d8 22                 fsub    dword ptr [edx]
  005514C6:  85 c0                 test    eax, eax
  005514C8:  de c1                 faddp   st(1)
  005514CA:  de f9                 fdivp   st(1)
  005514CC:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005514CF:  d9 42 08              fld     dword ptr [edx + 8]
  005514D2:  d8 61 08              fsub    dword ptr [ecx + 8]
  005514D5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005514D8:  d8 41 08              fadd    dword ptr [ecx + 8]
  005514DB:  d9 53 08              fst     dword ptr [ebx + 8]
  005514DE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005514E4:  d8 f1                 fdiv    st(1)
  005514E6:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005514E9:  dd d8                 fstp    st(0)
  005514EB:  d9 45 18              fld     dword ptr [ebp + 0x18]
  005514EE:  d8 4b 08              fmul    dword ptr [ebx + 8]
  005514F1:  d9 e0                 fchs    
  005514F3:  d9 1b                 fstp    dword ptr [ebx]
  005514F5:  d9 42 04              fld     dword ptr [edx + 4]
  005514F8:  d8 61 04              fsub    dword ptr [ecx + 4]
  005514FB:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005514FE:  d8 41 04              fadd    dword ptr [ecx + 4]
  00551501:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00551504:  0f 84 16 01 00 00     je      0x551620
  0055150A:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0055150D:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00551510:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00551513:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00551516:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00551519:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0055151C:  8b c8                 mov     ecx, eax
  0055151E:  8b d0                 mov     edx, eax
  00551520:  8b f3                 mov     esi, ebx
  00551522:  8b fb                 mov     edi, ebx
  00551524:  c1 e9 18              shr     ecx, 0x18
  00551527:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0055152D:  c1 ee 18              shr     esi, 0x18
  00551530:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551536:  2b f1                 sub     esi, ecx
  00551538:  2b fa                 sub     edi, edx
  0055153A:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00551540:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551546:  8b f0                 mov     esi, eax
  00551548:  8b fb                 mov     edi, ebx
  0055154A:  25 00 ff 00 00        and     eax, 0xff00
  0055154F:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551555:  81 e6 ff 00 00 00     and     esi, 0xff
  0055155B:  81 e7 ff 00 00 00     and     edi, 0xff
  00551561:  2b d8                 sub     ebx, eax
  00551563:  2b fe                 sub     edi, esi
  00551565:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0055156B:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00551571:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551577:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0055157D:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00551583:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551589:  d9 45 08              fld     dword ptr [ebp + 8]
  0055158C:  dc cc                 fmul    st(4), st(0)
  0055158E:  c1 ea 10              shr     edx, 0x10
  00551591:  dc c9                 fmul    st(1), st(0)
  00551593:  c1 e8 08              shr     eax, 8
  00551596:  dc ca                 fmul    st(2), st(0)
  00551598:  de cb                 fmulp   st(3)
  0055159A:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005515A0:  d9 cb                 fxch    st(3)
  005515A2:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005515A8:  d9 c9                 fxch    st(1)
  005515AA:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005515B0:  d9 ca                 fxch    st(2)
  005515B2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005515B8:  d9 cb                 fxch    st(3)
  005515BA:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005515C0:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005515C6:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005515CC:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005515D2:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005515D8:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005515DE:  03 cb                 add     ecx, ebx
  005515E0:  03 d7                 add     edx, edi
  005515E2:  c1 e1 18              shl     ecx, 0x18
  005515E5:  81 e2 ff 00 00 00     and     edx, 0xff
  005515EB:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  005515F1:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  005515F7:  03 c3                 add     eax, ebx
  005515F9:  03 f7                 add     esi, edi
  005515FB:  c1 e2 10              shl     edx, 0x10
  005515FE:  25 ff 00 00 00        and     eax, 0xff
  00551603:  c1 e0 08              shl     eax, 8
  00551606:  81 e6 ff 00 00 00     and     esi, 0xff
  0055160C:  0b ca                 or      ecx, edx
  0055160E:  0b c6                 or      eax, esi
  00551610:  0b c1                 or      eax, ecx
  00551612:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551615:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551618:  8b d9                 mov     ebx, ecx
  0055161A:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0055161D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551620:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00551623:  85 c0                 test    eax, eax
  00551625:  0f 84 16 01 00 00     je      0x551741
  0055162B:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0055162E:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00551631:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00551634:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00551637:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055163A:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0055163D:  8b c8                 mov     ecx, eax
  0055163F:  8b d0                 mov     edx, eax
  00551641:  8b f3                 mov     esi, ebx
  00551643:  8b fb                 mov     edi, ebx
  00551645:  c1 e9 18              shr     ecx, 0x18
  00551648:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0055164E:  c1 ee 18              shr     esi, 0x18
  00551651:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551657:  2b f1                 sub     esi, ecx
  00551659:  2b fa                 sub     edi, edx
  0055165B:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00551661:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551667:  8b f0                 mov     esi, eax
  00551669:  8b fb                 mov     edi, ebx
  0055166B:  25 00 ff 00 00        and     eax, 0xff00
  00551670:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551676:  81 e6 ff 00 00 00     and     esi, 0xff
  0055167C:  81 e7 ff 00 00 00     and     edi, 0xff
  00551682:  2b d8                 sub     ebx, eax
  00551684:  2b fe                 sub     edi, esi
  00551686:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0055168C:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00551692:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551698:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0055169E:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005516A4:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005516AA:  d9 45 08              fld     dword ptr [ebp + 8]
  005516AD:  dc cc                 fmul    st(4), st(0)
  005516AF:  c1 ea 10              shr     edx, 0x10
  005516B2:  dc c9                 fmul    st(1), st(0)
  005516B4:  c1 e8 08              shr     eax, 8
  005516B7:  dc ca                 fmul    st(2), st(0)
  005516B9:  de cb                 fmulp   st(3)
  005516BB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005516C1:  d9 cb                 fxch    st(3)
  005516C3:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005516C9:  d9 c9                 fxch    st(1)
  005516CB:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  005516D1:  d9 ca                 fxch    st(2)
  005516D3:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005516D9:  d9 cb                 fxch    st(3)
  005516DB:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  005516E1:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  005516E7:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  005516ED:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  005516F3:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  005516F9:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  005516FF:  03 cb                 add     ecx, ebx
  00551701:  03 d7                 add     edx, edi
  00551703:  c1 e1 18              shl     ecx, 0x18
  00551706:  81 e2 ff 00 00 00     and     edx, 0xff
  0055170C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00551712:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00551718:  03 c3                 add     eax, ebx
  0055171A:  03 f7                 add     esi, edi
  0055171C:  c1 e2 10              shl     edx, 0x10
  0055171F:  25 ff 00 00 00        and     eax, 0xff
  00551724:  c1 e0 08              shl     eax, 8
  00551727:  81 e6 ff 00 00 00     and     esi, 0xff
  0055172D:  0b ca                 or      ecx, edx
  0055172F:  0b c6                 or      eax, esi
  00551731:  0b c1                 or      eax, ecx
  00551733:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551736:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551739:  8b d9                 mov     ebx, ecx
  0055173B:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0055173E:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551741:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00551744:  85 c0                 test    eax, eax
  00551746:  74 1e                 je      0x551766
  00551748:  d9 42 18              fld     dword ptr [edx + 0x18]
  0055174B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0055174E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551751:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00551754:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00551757:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0055175A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0055175D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551760:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00551763:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00551766:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00551769:  85 c0                 test    eax, eax
  0055176B:  74 1e                 je      0x55178b
  0055176D:  d9 42 20              fld     dword ptr [edx + 0x20]
  00551770:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00551773:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551776:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00551779:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0055177C:  d9 42 24              fld     dword ptr [edx + 0x24]
  0055177F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00551782:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551785:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00551788:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0055178B:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0055178E:  83 c3 28              add     ebx, 0x28
  00551791:  40                    inc     eax
  00551792:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00551795:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00551798:  eb 02                 jmp     0x55179c
  0055179A:  dd d8                 fstp    st(0)
  0055179C:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0055179F:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  005517A2:  83 c2 28              add     edx, 0x28
  005517A5:  48                    dec     eax