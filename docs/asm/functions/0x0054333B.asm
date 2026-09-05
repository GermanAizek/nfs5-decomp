; Function: FONTATTR_sub_0054333B
; Address:  0x0054333B - 0x005434AF (372 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054333B:
  0054333B:  70 24                 jo      0x543361
  0054333D:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00543342:  f7 e2                 mul     edx
  00543344:  d1 ea                 shr     edx, 1
  00543346:  83 3f 00              cmp     dword ptr [edi], 0
  00543349:  75 22                 jne     0x54336d
  0054334B:  8b 01                 mov     eax, dword ptr [ecx]
  0054334D:  89 46 fc              mov     dword ptr [esi - 4], eax
  00543350:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00543353:  89 06                 mov     dword ptr [esi], eax
  00543355:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00543358:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0054335B:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0054335E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00543361:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00543364:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  00543367:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054336A:  89 46 50              mov     dword ptr [esi + 0x50], eax
  0054336D:  83 c1 18              add     ecx, 0x18
  00543370:  83 c6 78              add     esi, 0x78
  00543373:  83 c7 08              add     edi, 8
  00543376:  4a                    dec     edx
  00543377:  75 cd                 jne     0x543346
  00543379:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0054337C:  c7 45 f4 01 00 00 00  mov     dword ptr [ebp - 0xc], 1
  00543383:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00543386:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  00543389:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  0054338C:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  0054338F:  0b d6                 or      edx, esi
  00543391:  0b d1                 or      edx, ecx
  00543393:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00543396:  0b d7                 or      edx, edi
  00543398:  0b d1                 or      edx, ecx
  0054339A:  0f 84 bd 03 00 00     je      0x54375d
  005433A0:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  005433A3:  f6 c6 01              test    dh, 1
  005433A6:  0f 84 d8 00 00 00     je      0x543484
  005433AC:  85 c9                 test    ecx, ecx
  005433AE:  0f 84 e8 03 00 00     je      0x54379c
  005433B4:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  005433B7:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  005433BA:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  005433BD:  89 45 90              mov     dword ptr [ebp - 0x70], eax
  005433C0:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  005433C3:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  005433C6:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  005433C9:  89 55 98              mov     dword ptr [ebp - 0x68], edx
  005433CC:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  005433CF:  89 45 c8              mov     dword ptr [ebp - 0x38], eax
  005433D2:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  005433D5:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  005433D8:  c7 45 20 28 00 00 00  mov     dword ptr [ebp + 0x20], 0x28
  005433DF:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005433E2:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  005433E5:  83 e9 01              sub     ecx, 1
  005433E8:  78 4d                 js      0x543437
  005433EA:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  005433ED:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  005433F0:  d9 06                 fld     dword ptr [esi]
  005433F2:  d8 4d c8              fmul    dword ptr [ebp - 0x38]
  005433F5:  d9 46 08              fld     dword ptr [esi + 8]
  005433F8:  d8 4d d0              fmul    dword ptr [ebp - 0x30]
  005433FB:  d9 46 04              fld     dword ptr [esi + 4]
  005433FE:  d8 4d cc              fmul    dword ptr [ebp - 0x34]
  00543401:  d9 ca                 fxch    st(2)
  00543403:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543406:  d9 c9                 fxch    st(1)
  00543408:  d8 45 98              fadd    dword ptr [ebp - 0x68]
  0054340B:  d9 ca                 fxch    st(2)
  0054340D:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00543410:  d9 c9                 fxch    st(1)
  00543412:  d8 45 90              fadd    dword ptr [ebp - 0x70]
  00543415:  d9 ca                 fxch    st(2)
  00543417:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054341A:  d9 c9                 fxch    st(1)
  0054341C:  d8 45 94              fadd    dword ptr [ebp - 0x6c]
  0054341F:  d9 c9                 fxch    st(1)
  00543421:  d8 45 c4              fadd    dword ptr [ebp - 0x3c]
  00543424:  d9 ca                 fxch    st(2)
  00543426:  d9 1f                 fstp    dword ptr [edi]
  00543428:  d9 5f 04              fstp    dword ptr [edi + 4]
  0054342B:  d9 5f 08              fstp    dword ptr [edi + 8]
  0054342E:  03 f2                 add     esi, edx
  00543430:  03 fa                 add     edi, edx
  00543432:  83 e9 01              sub     ecx, 1
  00543435:  79 b9                 jns     0x5433f0
  00543437:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  0054343E:  74 14                 je      0x543454
  00543440:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543443:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00543446:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00543449:  8d 14 41              lea     edx, [ecx + eax*2]
  0054344C:  89 55 24              mov     dword ptr [ebp + 0x24], edx
  0054344F:  e9 09 03 00 00        jmp     0x54375d
  00543454:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00543457:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0054345C:  f7 e6                 mul     esi
  0054345E:  33 c9                 xor     ecx, ecx
  00543460:  d1 ea                 shr     edx, 1
  00543462:  85 f6                 test    esi, esi
  00543464:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00543467:  0f 86 f0 02 00 00     jbe     0x54375d
  0054346D:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00543470:  8b d6                 mov     edx, esi
  00543472:  66 89 08              mov     word ptr [eax], cx
  00543475:  83 c0 02              add     eax, 2
  00543478:  41                    inc     ecx
  00543479:  4a                    dec     edx
  0054347A:  75 f6                 jne     0x543472
  0054347C:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  0054347F:  e9 d9 02 00 00        jmp     0x54375d
  00543484:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00543487:  8d 0c 80              lea     ecx, [eax + eax*4]
  0054348A:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054348D:  8d 0c ca              lea     ecx, [edx + ecx*8]
  00543490:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  00543493:  33 c9                 xor     ecx, ecx
  00543495:  3b c1                 cmp     eax, ecx
  00543497:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  0054349A:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0054349D:  0f 86 ba 02 00 00     jbe     0x54375d
  005434A3:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005434A6:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  005434AB:  83 c2 02              add     edx, 2