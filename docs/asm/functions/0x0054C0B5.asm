; Function: FONTATTR_sub_0054C0B5
; Address:  0x0054C0B5 - 0x0054C78D (1752 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054C0B5:
  0054C0B5:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054C0B8:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  0054C0BB:  0f 85 a2 f9 ff ff     jne     0x54ba63
  0054C0C1:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054C0C4:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054C0C7:  33 c0                 xor     eax, eax
  0054C0C9:  8b d6                 mov     edx, esi
  0054C0CB:  3b c8                 cmp     ecx, eax
  0054C0CD:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054C0D0:  74 1f                 je      0x54c0f1
  0054C0D2:  c1 e2 05              shl     edx, 5
  0054C0D5:  c7 45 fc 60 a3 6b 00  mov     dword ptr [ebp - 4], 0x6ba360
  0054C0DC:  c7 45 1c 20 a2 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba220
  0054C0E3:  8d 8a 40 a3 6b 00     lea     ecx, [edx + 0x6ba340]
  0054C0E9:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054C0EC:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054C0EF:  eb 21                 jmp     0x54c112
  0054C0F1:  c1 e2 05              shl     edx, 5
  0054C0F4:  c7 45 fc 20 a2 6b 00  mov     dword ptr [ebp - 4], 0x6ba220
  0054C0FB:  c7 45 1c 60 a3 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba360
  0054C102:  8d 82 00 a2 6b 00     lea     eax, [edx + 0x6ba200]
  0054C108:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054C10F:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0054C112:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054C115:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054C118:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C11B:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054C11E:  d1 e8                 shr     eax, 1
  0054C120:  a8 01                 test    al, 1
  0054C122:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054C125:  0f 84 c8 06 00 00     je      0x54c7f3
  0054C12B:  85 f6                 test    esi, esi
  0054C12D:  0f 84 c0 06 00 00     je      0x54c7f3
  0054C133:  0f 86 60 06 00 00     jbe     0x54c799
  0054C139:  89 75 34              mov     dword ptr [ebp + 0x34], esi
  0054C13C:  eb 03                 jmp     0x54c141
  0054C13E:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C141:  d9 02                 fld     dword ptr [edx]
  0054C143:  d9 e0                 fchs    
  0054C145:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054C148:  d8 4a 08              fmul    dword ptr [edx + 8]
  0054C14B:  d9 c1                 fld     st(1)
  0054C14D:  d8 d9                 fcomp   st(1)
  0054C14F:  df e0                 fnstsw  ax
  0054C151:  f6 c4 01              test    ah, 1
  0054C154:  0f 84 1d 03 00 00     je      0x54c477
  0054C15A:  dd d8                 fstp    st(0)
  0054C15C:  dd d8                 fstp    st(0)
  0054C15E:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054C161:  d8 49 08              fmul    dword ptr [ecx + 8]
  0054C164:  d9 01                 fld     dword ptr [ecx]
  0054C166:  d9 e0                 fchs    
  0054C168:  d8 d9                 fcomp   st(1)
  0054C16A:  df e0                 fnstsw  ax
  0054C16C:  f6 c4 41              test    ah, 0x41
  0054C16F:  0f 85 e3 02 00 00     jne     0x54c458
  0054C175:  d8 01                 fadd    dword ptr [ecx]
  0054C177:  d9 41 08              fld     dword ptr [ecx + 8]
  0054C17A:  d8 62 08              fsub    dword ptr [edx + 8]
  0054C17D:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054C180:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  0054C183:  d9 01                 fld     dword ptr [ecx]
  0054C185:  d8 22                 fsub    dword ptr [edx]
  0054C187:  85 c0                 test    eax, eax
  0054C189:  de c1                 faddp   st(1)
  0054C18B:  de f9                 fdivp   st(1)
  0054C18D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054C190:  d9 42 08              fld     dword ptr [edx + 8]
  0054C193:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054C196:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C199:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054C19C:  d9 53 08              fst     dword ptr [ebx + 8]
  0054C19F:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054C1A5:  d8 f1                 fdiv    st(1)
  0054C1A7:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054C1AA:  dd d8                 fstp    st(0)
  0054C1AC:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054C1AF:  d8 4b 08              fmul    dword ptr [ebx + 8]
  0054C1B2:  d9 e0                 fchs    
  0054C1B4:  d9 1b                 fstp    dword ptr [ebx]
  0054C1B6:  d9 42 04              fld     dword ptr [edx + 4]
  0054C1B9:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054C1BC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C1BF:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054C1C2:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054C1C5:  0f 84 16 01 00 00     je      0x54c2e1
  0054C1CB:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054C1CE:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054C1D1:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054C1D4:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054C1D7:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054C1DA:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054C1DD:  8b c8                 mov     ecx, eax
  0054C1DF:  8b d0                 mov     edx, eax
  0054C1E1:  8b f3                 mov     esi, ebx
  0054C1E3:  8b fb                 mov     edi, ebx
  0054C1E5:  c1 e9 18              shr     ecx, 0x18
  0054C1E8:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054C1EE:  c1 ee 18              shr     esi, 0x18
  0054C1F1:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054C1F7:  2b f1                 sub     esi, ecx
  0054C1F9:  2b fa                 sub     edi, edx
  0054C1FB:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054C201:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054C207:  8b f0                 mov     esi, eax
  0054C209:  8b fb                 mov     edi, ebx
  0054C20B:  25 00 ff 00 00        and     eax, 0xff00
  0054C210:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054C216:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C21C:  81 e7 ff 00 00 00     and     edi, 0xff
  0054C222:  2b d8                 sub     ebx, eax
  0054C224:  2b fe                 sub     edi, esi
  0054C226:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054C22C:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054C232:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054C238:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054C23E:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054C244:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054C24A:  d9 45 08              fld     dword ptr [ebp + 8]
  0054C24D:  dc cc                 fmul    st(4), st(0)
  0054C24F:  c1 ea 10              shr     edx, 0x10
  0054C252:  dc c9                 fmul    st(1), st(0)
  0054C254:  c1 e8 08              shr     eax, 8
  0054C257:  dc ca                 fmul    st(2), st(0)
  0054C259:  de cb                 fmulp   st(3)
  0054C25B:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C261:  d9 cb                 fxch    st(3)
  0054C263:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054C269:  d9 c9                 fxch    st(1)
  0054C26B:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054C271:  d9 ca                 fxch    st(2)
  0054C273:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C279:  d9 cb                 fxch    st(3)
  0054C27B:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054C281:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054C287:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054C28D:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054C293:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054C299:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054C29F:  03 cb                 add     ecx, ebx
  0054C2A1:  03 d7                 add     edx, edi
  0054C2A3:  c1 e1 18              shl     ecx, 0x18
  0054C2A6:  81 e2 ff 00 00 00     and     edx, 0xff
  0054C2AC:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054C2B2:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054C2B8:  03 c3                 add     eax, ebx
  0054C2BA:  03 f7                 add     esi, edi
  0054C2BC:  c1 e2 10              shl     edx, 0x10
  0054C2BF:  25 ff 00 00 00        and     eax, 0xff
  0054C2C4:  c1 e0 08              shl     eax, 8
  0054C2C7:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C2CD:  0b ca                 or      ecx, edx
  0054C2CF:  0b c6                 or      eax, esi
  0054C2D1:  0b c1                 or      eax, ecx
  0054C2D3:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054C2D6:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054C2D9:  8b d9                 mov     ebx, ecx
  0054C2DB:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054C2DE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C2E1:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054C2E4:  85 c0                 test    eax, eax
  0054C2E6:  0f 84 16 01 00 00     je      0x54c402
  0054C2EC:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054C2EF:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054C2F2:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054C2F5:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054C2F8:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054C2FB:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054C2FE:  8b c8                 mov     ecx, eax
  0054C300:  8b d0                 mov     edx, eax
  0054C302:  8b f3                 mov     esi, ebx
  0054C304:  8b fb                 mov     edi, ebx
  0054C306:  c1 e9 18              shr     ecx, 0x18
  0054C309:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054C30F:  c1 ee 18              shr     esi, 0x18
  0054C312:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054C318:  2b f1                 sub     esi, ecx
  0054C31A:  2b fa                 sub     edi, edx
  0054C31C:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054C322:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054C328:  8b f0                 mov     esi, eax
  0054C32A:  8b fb                 mov     edi, ebx
  0054C32C:  25 00 ff 00 00        and     eax, 0xff00
  0054C331:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054C337:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C33D:  81 e7 ff 00 00 00     and     edi, 0xff
  0054C343:  2b d8                 sub     ebx, eax
  0054C345:  2b fe                 sub     edi, esi
  0054C347:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054C34D:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054C353:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054C359:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054C35F:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054C365:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054C36B:  d9 45 08              fld     dword ptr [ebp + 8]
  0054C36E:  dc cc                 fmul    st(4), st(0)
  0054C370:  c1 ea 10              shr     edx, 0x10
  0054C373:  dc c9                 fmul    st(1), st(0)
  0054C375:  c1 e8 08              shr     eax, 8
  0054C378:  dc ca                 fmul    st(2), st(0)
  0054C37A:  de cb                 fmulp   st(3)
  0054C37C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C382:  d9 cb                 fxch    st(3)
  0054C384:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054C38A:  d9 c9                 fxch    st(1)
  0054C38C:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054C392:  d9 ca                 fxch    st(2)
  0054C394:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C39A:  d9 cb                 fxch    st(3)
  0054C39C:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054C3A2:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054C3A8:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054C3AE:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054C3B4:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054C3BA:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054C3C0:  03 cb                 add     ecx, ebx
  0054C3C2:  03 d7                 add     edx, edi
  0054C3C4:  c1 e1 18              shl     ecx, 0x18
  0054C3C7:  81 e2 ff 00 00 00     and     edx, 0xff
  0054C3CD:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054C3D3:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054C3D9:  03 c3                 add     eax, ebx
  0054C3DB:  03 f7                 add     esi, edi
  0054C3DD:  c1 e2 10              shl     edx, 0x10
  0054C3E0:  25 ff 00 00 00        and     eax, 0xff
  0054C3E5:  c1 e0 08              shl     eax, 8
  0054C3E8:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C3EE:  0b ca                 or      ecx, edx
  0054C3F0:  0b c6                 or      eax, esi
  0054C3F2:  0b c1                 or      eax, ecx
  0054C3F4:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054C3F7:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054C3FA:  8b d9                 mov     ebx, ecx
  0054C3FC:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054C3FF:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C402:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054C405:  85 c0                 test    eax, eax
  0054C407:  74 1e                 je      0x54c427
  0054C409:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054C40C:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054C40F:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C412:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054C415:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054C418:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054C41B:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054C41E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C421:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054C424:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054C427:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054C42A:  85 c0                 test    eax, eax
  0054C42C:  74 1e                 je      0x54c44c
  0054C42E:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054C431:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054C434:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C437:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054C43A:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054C43D:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054C440:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054C443:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C446:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054C449:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054C44C:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054C44F:  83 c3 20              add     ebx, 0x20
  0054C452:  40                    inc     eax
  0054C453:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054C456:  eb 02                 jmp     0x54c45a
  0054C458:  dd d8                 fstp    st(0)
  0054C45A:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054C45D:  8b fb                 mov     edi, ebx
  0054C45F:  83 c3 20              add     ebx, 0x20
  0054C462:  b9 08 00 00 00        mov     ecx, 8
  0054C467:  8b f2                 mov     esi, edx
  0054C469:  40                    inc     eax
  0054C46A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054C46C:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054C46F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054C472:  e9 0c 03 00 00        jmp     0x54c783
  0054C477:  d9 c9                 fxch    st(1)
  0054C479:  d8 d9                 fcomp   st(1)
  0054C47B:  df e0                 fnstsw  ax
  0054C47D:  f6 c4 41              test    ah, 0x41
  0054C480:  dd d8                 fstp    st(0)
  0054C482:  75 d6                 jne     0x54c45a
  0054C484:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054C487:  d8 49 08              fmul    dword ptr [ecx + 8]
  0054C48A:  d9 01                 fld     dword ptr [ecx]
  0054C48C:  d9 e0                 fchs    
  0054C48E:  d8 d9                 fcomp   st(1)
  0054C490:  df e0                 fnstsw  ax
  0054C492:  f6 c4 01              test    ah, 1
  0054C495:  0f 84 e6 02 00 00     je      0x54c781
  0054C49B:  d8 01                 fadd    dword ptr [ecx]
  0054C49D:  d9 41 08              fld     dword ptr [ecx + 8]
  0054C4A0:  d8 62 08              fsub    dword ptr [edx + 8]
  0054C4A3:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054C4A6:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  0054C4A9:  d9 01                 fld     dword ptr [ecx]
  0054C4AB:  d8 22                 fsub    dword ptr [edx]
  0054C4AD:  85 c0                 test    eax, eax
  0054C4AF:  de c1                 faddp   st(1)
  0054C4B1:  de f9                 fdivp   st(1)
  0054C4B3:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054C4B6:  d9 42 08              fld     dword ptr [edx + 8]
  0054C4B9:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054C4BC:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C4BF:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054C4C2:  d9 53 08              fst     dword ptr [ebx + 8]
  0054C4C5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054C4CB:  d8 f1                 fdiv    st(1)
  0054C4CD:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054C4D0:  dd d8                 fstp    st(0)
  0054C4D2:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054C4D5:  d8 4b 08              fmul    dword ptr [ebx + 8]
  0054C4D8:  d9 e0                 fchs    
  0054C4DA:  d9 1b                 fstp    dword ptr [ebx]
  0054C4DC:  d9 42 04              fld     dword ptr [edx + 4]
  0054C4DF:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054C4E2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C4E5:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054C4E8:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054C4EB:  0f 84 16 01 00 00     je      0x54c607
  0054C4F1:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054C4F4:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054C4F7:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054C4FA:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054C4FD:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054C500:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054C503:  8b c8                 mov     ecx, eax
  0054C505:  8b d0                 mov     edx, eax
  0054C507:  8b f3                 mov     esi, ebx
  0054C509:  8b fb                 mov     edi, ebx
  0054C50B:  c1 e9 18              shr     ecx, 0x18
  0054C50E:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054C514:  c1 ee 18              shr     esi, 0x18
  0054C517:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054C51D:  2b f1                 sub     esi, ecx
  0054C51F:  2b fa                 sub     edi, edx
  0054C521:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054C527:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054C52D:  8b f0                 mov     esi, eax
  0054C52F:  8b fb                 mov     edi, ebx
  0054C531:  25 00 ff 00 00        and     eax, 0xff00
  0054C536:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054C53C:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C542:  81 e7 ff 00 00 00     and     edi, 0xff
  0054C548:  2b d8                 sub     ebx, eax
  0054C54A:  2b fe                 sub     edi, esi
  0054C54C:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054C552:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054C558:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054C55E:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054C564:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054C56A:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054C570:  d9 45 08              fld     dword ptr [ebp + 8]
  0054C573:  dc cc                 fmul    st(4), st(0)
  0054C575:  c1 ea 10              shr     edx, 0x10
  0054C578:  dc c9                 fmul    st(1), st(0)
  0054C57A:  c1 e8 08              shr     eax, 8
  0054C57D:  dc ca                 fmul    st(2), st(0)
  0054C57F:  de cb                 fmulp   st(3)
  0054C581:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C587:  d9 cb                 fxch    st(3)
  0054C589:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054C58F:  d9 c9                 fxch    st(1)
  0054C591:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054C597:  d9 ca                 fxch    st(2)
  0054C599:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C59F:  d9 cb                 fxch    st(3)
  0054C5A1:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054C5A7:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054C5AD:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054C5B3:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054C5B9:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054C5BF:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054C5C5:  03 cb                 add     ecx, ebx
  0054C5C7:  03 d7                 add     edx, edi
  0054C5C9:  c1 e1 18              shl     ecx, 0x18
  0054C5CC:  81 e2 ff 00 00 00     and     edx, 0xff
  0054C5D2:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054C5D8:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054C5DE:  03 c3                 add     eax, ebx
  0054C5E0:  03 f7                 add     esi, edi
  0054C5E2:  c1 e2 10              shl     edx, 0x10
  0054C5E5:  25 ff 00 00 00        and     eax, 0xff
  0054C5EA:  c1 e0 08              shl     eax, 8
  0054C5ED:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C5F3:  0b ca                 or      ecx, edx
  0054C5F5:  0b c6                 or      eax, esi
  0054C5F7:  0b c1                 or      eax, ecx
  0054C5F9:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054C5FC:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054C5FF:  8b d9                 mov     ebx, ecx
  0054C601:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054C604:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C607:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054C60A:  85 c0                 test    eax, eax
  0054C60C:  0f 84 16 01 00 00     je      0x54c728
  0054C612:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054C615:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054C618:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054C61B:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054C61E:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054C621:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054C624:  8b c8                 mov     ecx, eax
  0054C626:  8b d0                 mov     edx, eax
  0054C628:  8b f3                 mov     esi, ebx
  0054C62A:  8b fb                 mov     edi, ebx
  0054C62C:  c1 e9 18              shr     ecx, 0x18
  0054C62F:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054C635:  c1 ee 18              shr     esi, 0x18
  0054C638:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054C63E:  2b f1                 sub     esi, ecx
  0054C640:  2b fa                 sub     edi, edx
  0054C642:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054C648:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054C64E:  8b f0                 mov     esi, eax
  0054C650:  8b fb                 mov     edi, ebx
  0054C652:  25 00 ff 00 00        and     eax, 0xff00
  0054C657:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054C65D:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C663:  81 e7 ff 00 00 00     and     edi, 0xff
  0054C669:  2b d8                 sub     ebx, eax
  0054C66B:  2b fe                 sub     edi, esi
  0054C66D:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054C673:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054C679:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054C67F:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054C685:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054C68B:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054C691:  d9 45 08              fld     dword ptr [ebp + 8]
  0054C694:  dc cc                 fmul    st(4), st(0)
  0054C696:  c1 ea 10              shr     edx, 0x10
  0054C699:  dc c9                 fmul    st(1), st(0)
  0054C69B:  c1 e8 08              shr     eax, 8
  0054C69E:  dc ca                 fmul    st(2), st(0)
  0054C6A0:  de cb                 fmulp   st(3)
  0054C6A2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C6A8:  d9 cb                 fxch    st(3)
  0054C6AA:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054C6B0:  d9 c9                 fxch    st(1)
  0054C6B2:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054C6B8:  d9 ca                 fxch    st(2)
  0054C6BA:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054C6C0:  d9 cb                 fxch    st(3)
  0054C6C2:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054C6C8:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054C6CE:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054C6D4:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054C6DA:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054C6E0:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054C6E6:  03 cb                 add     ecx, ebx
  0054C6E8:  03 d7                 add     edx, edi
  0054C6EA:  c1 e1 18              shl     ecx, 0x18
  0054C6ED:  81 e2 ff 00 00 00     and     edx, 0xff
  0054C6F3:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054C6F9:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054C6FF:  03 c3                 add     eax, ebx
  0054C701:  03 f7                 add     esi, edi
  0054C703:  c1 e2 10              shl     edx, 0x10
  0054C706:  25 ff 00 00 00        and     eax, 0xff
  0054C70B:  c1 e0 08              shl     eax, 8
  0054C70E:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C714:  0b ca                 or      ecx, edx
  0054C716:  0b c6                 or      eax, esi
  0054C718:  0b c1                 or      eax, ecx
  0054C71A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054C71D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054C720:  8b d9                 mov     ebx, ecx
  0054C722:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054C725:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C728:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054C72B:  85 c0                 test    eax, eax
  0054C72D:  74 1e                 je      0x54c74d
  0054C72F:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054C732:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054C735:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C738:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054C73B:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054C73E:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054C741:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054C744:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C747:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054C74A:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054C74D:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054C750:  85 c0                 test    eax, eax
  0054C752:  74 1e                 je      0x54c772
  0054C754:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054C757:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054C75A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C75D:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054C760:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054C763:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054C766:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054C769:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C76C:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054C76F:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054C772:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054C775:  83 c3 20              add     ebx, 0x20
  0054C778:  40                    inc     eax
  0054C779:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054C77C:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054C77F:  eb 02                 jmp     0x54c783
  0054C781:  dd d8                 fstp    st(0)
  0054C783:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0054C786:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054C789:  83 c2 20              add     edx, 0x20
  0054C78C:  48                    dec     eax