; Function: FONTATTR_sub_0054234C
; Address:  0x0054234C - 0x0054248A (318 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054234C:
  0054234C:  ab                    stosd   dword ptr es:[edi], eax
  0054234D:  aa                    stosb   byte ptr es:[edi], al
  0054234E:  aa                    stosb   byte ptr es:[edi], al
  0054234F:  aa                    stosb   byte ptr es:[edi], al
  00542350:  f7 e2                 mul     edx
  00542352:  d1 ea                 shr     edx, 1
  00542354:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00542357:  83 38 00              cmp     dword ptr [eax], 0
  0054235A:  75 22                 jne     0x54237e
  0054235C:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  0054235F:  89 47 fc              mov     dword ptr [edi - 4], eax
  00542362:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00542365:  89 07                 mov     dword ptr [edi], eax
  00542367:  8b 06                 mov     eax, dword ptr [esi]
  00542369:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  0054236C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0054236F:  89 47 20              mov     dword ptr [edi + 0x20], eax
  00542372:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00542375:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  00542378:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0054237B:  89 47 40              mov     dword ptr [edi + 0x40], eax
  0054237E:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00542381:  83 c6 18              add     esi, 0x18
  00542384:  83 c7 60              add     edi, 0x60
  00542387:  83 c0 08              add     eax, 8
  0054238A:  4a                    dec     edx
  0054238B:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  0054238E:  75 c4                 jne     0x542354
  00542390:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00542393:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  0054239A:  8b 75 c8              mov     esi, dword ptr [ebp - 0x38]
  0054239D:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  005423A0:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  005423A3:  0b f7                 or      esi, edi
  005423A5:  0b f0                 or      esi, eax
  005423A7:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  005423AA:  0b f2                 or      esi, edx
  005423AC:  0b f0                 or      esi, eax
  005423AE:  0f 84 af 00 00 00     je      0x542463
  005423B4:  f6 c5 01              test    ch, 1
  005423B7:  0f 84 09 01 00 00     je      0x5424c6
  005423BD:  85 c0                 test    eax, eax
  005423BF:  0f 84 f8 03 00 00     je      0x5427bd
  005423C5:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  005423C8:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  005423CB:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  005423CE:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  005423D1:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  005423D4:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  005423D7:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  005423DA:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  005423DD:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  005423E0:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  005423E3:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  005423E6:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  005423E9:  c7 45 1c 20 00 00 00  mov     dword ptr [ebp + 0x1c], 0x20
  005423F0:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  005423F3:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005423F6:  83 e9 01              sub     ecx, 1
  005423F9:  78 4d                 js      0x542448
  005423FB:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005423FE:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00542401:  d9 06                 fld     dword ptr [esi]
  00542403:  d8 4d cc              fmul    dword ptr [ebp - 0x34]
  00542406:  d9 46 08              fld     dword ptr [esi + 8]
  00542409:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  0054240C:  d9 46 04              fld     dword ptr [esi + 4]
  0054240F:  d8 4d d0              fmul    dword ptr [ebp - 0x30]
  00542412:  d9 ca                 fxch    st(2)
  00542414:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542417:  d9 c9                 fxch    st(1)
  00542419:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  0054241C:  d9 ca                 fxch    st(2)
  0054241E:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00542421:  d9 c9                 fxch    st(1)
  00542423:  d8 45 98              fadd    dword ptr [ebp - 0x68]
  00542426:  d9 ca                 fxch    st(2)
  00542428:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054242B:  d9 c9                 fxch    st(1)
  0054242D:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  00542430:  d9 c9                 fxch    st(1)
  00542432:  d8 45 b8              fadd    dword ptr [ebp - 0x48]
  00542435:  d9 ca                 fxch    st(2)
  00542437:  d9 1f                 fstp    dword ptr [edi]
  00542439:  d9 5f 04              fstp    dword ptr [edi + 4]
  0054243C:  d9 5f 08              fstp    dword ptr [edi + 8]
  0054243F:  03 f2                 add     esi, edx
  00542441:  03 fa                 add     edi, edx
  00542443:  83 e9 01              sub     ecx, 1
  00542446:  79 b9                 jns     0x542401
  00542448:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  0054244F:  74 4c                 je      0x54249d
  00542451:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00542454:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00542457:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054245A:  8d 14 41              lea     edx, [ecx + eax*2]
  0054245D:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00542460:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00542463:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00542466:  33 ff                 xor     edi, edi
  00542468:  3b c7                 cmp     eax, edi
  0054246A:  0f 84 4f 03 00 00     je      0x5427bf
  00542470:  f7 c1 00 00 02 00     test    ecx, 0x20000
  00542476:  0f 84 36 03 00 00     je      0x5427b2
  0054247C:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0054247F:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00542482:  66 8b 4d ec           mov     cx, word ptr [ebp - 0x14]
  00542486:  2b c2                 sub     eax, edx
  00542488:  d1 f8                 sar     eax, 1