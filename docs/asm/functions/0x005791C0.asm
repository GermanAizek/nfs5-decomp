; Function: SET3D_sub_005791C0
; Address:  0x005791C0 - 0x00579478 (696 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005791C0:
  005791C0:  84 f7                 test    bh, dh
  005791C2:  01 00                 add     dword ptr [eax], eax
  005791C4:  00 8b 04 b5 78 43     add     byte ptr [ebx + 0x4378b504], cl
  005791CA:  6a 00                 push    0
  005791CC:  8b 0c bd 78 43 6a 00  mov     ecx, dword ptr [edi*4 + 0x6a4378]
  005791D3:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  005791D7:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005791DA:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  005791E0:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005791E3:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005791E6:  81 fa 00 00 01 00     cmp     edx, 0x10000
  005791EC:  de f9                 fdivp   st(1)
  005791EE:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  005791F2:  d9 40 18              fld     dword ptr [eax + 0x18]
  005791F5:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005791F8:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005791FB:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005791FE:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00579202:  d9 00                 fld     dword ptr [eax]
  00579204:  d9 c0                 fld     st(0)
  00579206:  d8 21                 fsub    dword ptr [ecx]
  00579208:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0057920C:  d8 e9                 fsubr   st(1)
  0057920E:  d9 5b e4              fstp    dword ptr [ebx - 0x1c]
  00579211:  dd d8                 fstp    st(0)
  00579213:  d9 40 04              fld     dword ptr [eax + 4]
  00579216:  d9 c0                 fld     st(0)
  00579218:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057921B:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0057921F:  d8 e9                 fsubr   st(1)
  00579221:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  00579224:  dd d8                 fstp    st(0)
  00579226:  75 21                 jne     0x579249
  00579228:  83 7c 24 1c 01        cmp     dword ptr [esp + 0x1c], 1
  0057922D:  7e 08                 jle     0x579237
  0057922F:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00579237:  f7 44 24 1c 00 00 00 80  test    dword ptr [esp + 0x1c], 0x80000000
  0057923F:  74 08                 je      0x579249
  00579241:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00579249:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0057924D:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579254:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  00579257:  d9 5b fc              fstp    dword ptr [ebx - 4]
  0057925A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0057925E:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00579262:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  00579265:  d9 1b                 fstp    dword ptr [ebx]
  00579267:  75 23                 jne     0x57928c
  00579269:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057926C:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057926F:  d9 40 20              fld     dword ptr [eax + 0x20]
  00579272:  d9 c0                 fld     st(0)
  00579274:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00579277:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0057927B:  d8 e9                 fsubr   st(1)
  0057927D:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00579280:  dd d8                 fstp    st(0)
  00579282:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00579286:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00579289:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0057928C:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0057928F:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00579292:  8b f7                 mov     esi, edi
  00579294:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00579298:  81 e6 ff 00 00 00     and     esi, 0xff
  0057929E:  25 ff 00 00 00        and     eax, 0xff
  005792A3:  8b ce                 mov     ecx, esi
  005792A5:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  005792AA:  2b c8                 sub     ecx, eax
  005792AC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005792B0:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005792B4:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  005792BA:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  005792BE:  e8 e5 61 02 00        call    0x59f4a8
  005792C3:  2b f0                 sub     esi, eax
  005792C5:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005792C9:  81 e7 00 00 00 ff     and     edi, 0xff000000
  005792CF:  25 00 00 00 ff        and     eax, 0xff000000
  005792D4:  8b d7                 mov     edx, edi
  005792D6:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  005792DC:  2b d0                 sub     edx, eax
  005792DE:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  005792E3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005792E7:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005792EB:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  005792F1:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  005792F5:  e8 ae 61 02 00        call    0x59f4a8
  005792FA:  2b f8                 sub     edi, eax
  005792FC:  8b c6                 mov     eax, esi
  005792FE:  c1 e0 08              shl     eax, 8
  00579301:  0b c6                 or      eax, esi
  00579303:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579309:  c1 e0 08              shl     eax, 8
  0057930C:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579312:  8b 0d 00 63 6a 00     mov     ecx, dword ptr [0x6a6300]
  00579318:  0b c7                 or      eax, edi
  0057931A:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  00579321:  0b c6                 or      eax, esi
  00579323:  89 43 f4              mov     dword ptr [ebx - 0xc], eax
  00579326:  c7 43 ec 00 00 00 00  mov     dword ptr [ebx - 0x14], 0
  0057932D:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00579330:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00579336:  89 4b f0              mov     dword ptr [ebx - 0x10], ecx
  00579339:  df e0                 fnstsw  ax
  0057933B:  f6 c4 01              test    ah, 1
  0057933E:  74 09                 je      0x579349
  00579340:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  00579347:  eb 17                 jmp     0x579360
  00579349:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057934C:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00579352:  df e0                 fnstsw  ax
  00579354:  f6 c4 41              test    ah, 0x41
  00579357:  75 07                 jne     0x579360
  00579359:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  00579360:  d9 43 e4              fld     dword ptr [ebx - 0x1c]
  00579363:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00579369:  8d 4b e4              lea     ecx, [ebx - 0x1c]
  0057936C:  df e0                 fnstsw  ax
  0057936E:  f6 c4 01              test    ah, 1
  00579371:  74 0a                 je      0x57937d
  00579373:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00579379:  0c 10                 or      al, 0x10
  0057937B:  eb 17                 jmp     0x579394
  0057937D:  d9 01                 fld     dword ptr [ecx]
  0057937F:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00579385:  df e0                 fnstsw  ax
  00579387:  f6 c4 41              test    ah, 0x41
  0057938A:  75 0e                 jne     0x57939a
  0057938C:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00579392:  0c 20                 or      al, 0x20
  00579394:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057939A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057939E:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  005793A2:  45                    inc     ebp
  005793A3:  89 08                 mov     dword ptr [eax], ecx
  005793A5:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005793A9:  83 c0 04              add     eax, 4
  005793AC:  41                    inc     ecx
  005793AD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005793B1:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005793B6:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  005793BA:  03 d8                 add     ebx, eax
  005793BC:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005793C0:  8b f7                 mov     esi, edi
  005793C2:  47                    inc     edi
  005793C3:  48                    dec     eax
  005793C4:  85 c0                 test    eax, eax
  005793C6:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  005793CA:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005793CE:  0f 8f b3 fd ff ff     jg      0x579187
  005793D4:  83 fd 03              cmp     ebp, 3
  005793D7:  7d 0e                 jge     0x5793e7
  005793D9:  5f                    pop     edi
  005793DA:  5e                    pop     esi
  005793DB:  5d                    pop     ebp
  005793DC:  83 c8 ff              or      eax, 0xffffffff
  005793DF:  5b                    pop     ebx
  005793E0:  81 c4 a8 00 00 00     add     esp, 0xa8
  005793E6:  c3                    ret     
  005793E7:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  005793ED:  ba 90 9b 6a 00        mov     edx, 0x6a9b90
  005793F2:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  005793F6:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  005793FA:  8d 04 a9              lea     eax, [ecx + ebp*4]
  005793FD:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00579401:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00579405:  8d 85 90 9b 6a 00     lea     eax, [ebp + 0x6a9b90]
  0057940B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057940F:  eb 08                 jmp     0x579419
  00579411:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579415:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00579419:  f6 84 24 c4 00 00 00 02  test    byte ptr [esp + 0xc4], 2
  00579421:  0f 84 69 02 00 00     je      0x579690
  00579427:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0057942B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057942F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00579433:  8b 3d 64 f9 5d 00     mov     edi, dword ptr [0x5df964]
  00579439:  33 ed                 xor     ebp, ebp
  0057943B:  48                    dec     eax
  0057943C:  33 f6                 xor     esi, esi
  0057943E:  0f af 7c 24 38        imul    edi, dword ptr [esp + 0x38]
  00579443:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00579449:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0057944D:  8d 7c 1f 1c           lea     edi, [edi + ebx + 0x1c]
  00579451:  f6 04 10 02           test    byte ptr [eax + edx], 2
  00579455:  75 28                 jne     0x57947f
  00579457:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0057945B:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0057945E:  45                    inc     ebp
  0057945F:  89 13                 mov     dword ptr [ebx], edx
  00579461:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00579465:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00579469:  8a 14 10              mov     dl, byte ptr [eax + edx]
  0057946C:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  00579470:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579474:  83 c2 04              add     edx, 4