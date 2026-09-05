; Function: FONTATTR_sub_0054039D
; Address:  0x0054039D - 0x00540614 (631 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054039D:
  0054039D:  f0 00 0f              lock add byte ptr [edi], cl
  005403A0:  84 dc                 test    ah, bl
  005403A2:  00 00                 add     byte ptr [eax], al
  005403A4:  00 8b 55 d0 b9 08     add     byte ptr [ebx + 0x8b9d055], cl
  005403AA:  00 00                 add     byte ptr [eax], al
  005403AC:  00 8b f2 8b f8 f3     add     byte ptr [ebx - 0xc07740e], cl
  005403B2:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005403B3:  8d 72 20              lea     esi, [edx + 0x20]
  005403B6:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  005403B9:  8d 78 20              lea     edi, [eax + 0x20]
  005403BC:  b9 08 00 00 00        mov     ecx, 8
  005403C1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005403C3:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  005403C6:  89 95 6c ff ff ff     mov     dword ptr [ebp - 0x94], edx
  005403CC:  8b 55 94              mov     edx, dword ptr [ebp - 0x6c]
  005403CF:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  005403D5:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  005403D8:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  005403DB:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  005403DE:  89 8d 70 ff ff ff     mov     dword ptr [ebp - 0x90], ecx
  005403E4:  8b 4d 98              mov     ecx, dword ptr [ebp - 0x68]
  005403E7:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  005403EA:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  005403ED:  c7 45 ec 20 00 00 00  mov     dword ptr [ebp - 0x14], 0x20
  005403F4:  c7 45 f4 02 00 00 00  mov     dword ptr [ebp - 0xc], 2
  005403FB:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005403FE:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  00540401:  83 e9 01              sub     ecx, 1
  00540404:  78 56                 js      0x54045c
  00540406:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  00540409:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0054040C:  d9 06                 fld     dword ptr [esi]
  0054040E:  d8 4d a0              fmul    dword ptr [ebp - 0x60]
  00540411:  d9 46 08              fld     dword ptr [esi + 8]
  00540414:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00540417:  d9 46 04              fld     dword ptr [esi + 4]
  0054041A:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  0054041D:  d9 ca                 fxch    st(2)
  0054041F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540422:  d9 c9                 fxch    st(1)
  00540424:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  0054042A:  d9 ca                 fxch    st(2)
  0054042C:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054042F:  d9 c9                 fxch    st(1)
  00540431:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  00540437:  d9 ca                 fxch    st(2)
  00540439:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054043C:  d9 c9                 fxch    st(1)
  0054043E:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  00540444:  d9 c9                 fxch    st(1)
  00540446:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00540449:  d9 ca                 fxch    st(2)
  0054044B:  d9 1f                 fstp    dword ptr [edi]
  0054044D:  d9 5f 04              fstp    dword ptr [edi + 4]
  00540450:  d9 5f 08              fstp    dword ptr [edi + 8]
  00540453:  03 f2                 add     esi, edx
  00540455:  03 fa                 add     edi, edx
  00540457:  83 e9 01              sub     ecx, 1
  0054045A:  79 b0                 jns     0x54040c
  0054045C:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054045F:  83 c0 40              add     eax, 0x40
  00540462:  89 0c 9d 40 b3 6b 00  mov     dword ptr [ebx*4 + 0x6bb340], ecx
  00540469:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0054046C:  8d 51 01              lea     edx, [ecx + 1]
  0054046F:  83 c1 02              add     ecx, 2
  00540472:  89 14 9d 44 b3 6b 00  mov     dword ptr [ebx*4 + 0x6bb344], edx
  00540479:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0054047C:  e9 ad 00 00 00        jmp     0x54052e
  00540481:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  00540484:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00540487:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  0054048A:  89 85 68 ff ff ff     mov     dword ptr [ebp - 0x98], eax
  00540490:  8b 45 94              mov     eax, dword ptr [ebp - 0x6c]
  00540493:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  00540499:  8b 4d 98              mov     ecx, dword ptr [ebp - 0x68]
  0054049C:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  005404A2:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  005404A5:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  005404A8:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  005404AB:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  005404AE:  c7 45 ec 20 00 00 00  mov     dword ptr [ebp - 0x14], 0x20
  005404B5:  c7 45 f4 02 00 00 00  mov     dword ptr [ebp - 0xc], 2
  005404BC:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005404BF:  8b 75 d0              mov     esi, dword ptr [ebp - 0x30]
  005404C2:  83 e9 01              sub     ecx, 1
  005404C5:  78 56                 js      0x54051d
  005404C7:  8b 7d d0              mov     edi, dword ptr [ebp - 0x30]
  005404CA:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  005404CD:  d9 06                 fld     dword ptr [esi]
  005404CF:  d8 4d a0              fmul    dword ptr [ebp - 0x60]
  005404D2:  d9 46 08              fld     dword ptr [esi + 8]
  005404D5:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  005404D8:  d9 46 04              fld     dword ptr [esi + 4]
  005404DB:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  005404DE:  d9 ca                 fxch    st(2)
  005404E0:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005404E3:  d9 c9                 fxch    st(1)
  005404E5:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  005404EB:  d9 ca                 fxch    st(2)
  005404ED:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005404F0:  d9 c9                 fxch    st(1)
  005404F2:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  005404F8:  d9 ca                 fxch    st(2)
  005404FA:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005404FD:  d9 c9                 fxch    st(1)
  005404FF:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  00540505:  d9 c9                 fxch    st(1)
  00540507:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  0054050A:  d9 ca                 fxch    st(2)
  0054050C:  d9 1f                 fstp    dword ptr [edi]
  0054050E:  d9 5f 04              fstp    dword ptr [edi + 4]
  00540511:  d9 5f 08              fstp    dword ptr [edi + 8]
  00540514:  03 f2                 add     esi, edx
  00540516:  03 fa                 add     edi, edx
  00540518:  83 e9 01              sub     ecx, 1
  0054051B:  79 b0                 jns     0x5404cd
  0054051D:  8d 43 01              lea     eax, [ebx + 1]
  00540520:  89 1c 9d 40 b3 6b 00  mov     dword ptr [ebx*4 + 0x6bb340], ebx
  00540527:  89 04 9d 44 b3 6b 00  mov     dword ptr [ebx*4 + 0x6bb344], eax
  0054052E:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00540531:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00540534:  c1 e1 05              shl     ecx, 5
  00540537:  8b 5d cc              mov     ebx, dword ptr [ebp - 0x34]
  0054053A:  8d 04 11              lea     eax, [ecx + edx]
  0054053D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00540540:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00540543:  89 08                 mov     dword ptr [eax], ecx
  00540545:  89 50 04              mov     dword ptr [eax + 4], edx
  00540548:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0054054B:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  0054054E:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  00540551:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  00540554:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  00540557:  0b ca                 or      ecx, edx
  00540559:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  0054055C:  0b ca                 or      ecx, edx
  0054055E:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  00540561:  0b ca                 or      ecx, edx
  00540563:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00540566:  0b ca                 or      ecx, edx
  00540568:  0f 84 9d 02 00 00     je      0x54080b
  0054056E:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  00540571:  f6 c5 01              test    ch, 1
  00540574:  0f 85 91 02 00 00     jne     0x54080b
  0054057A:  8b d7                 mov     edx, edi
  0054057C:  c1 e2 05              shl     edx, 5
  0054057F:  8d 0c 02              lea     ecx, [edx + eax]
  00540582:  8b 14 02              mov     edx, dword ptr [edx + eax]
  00540585:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00540588:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054058B:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0054058E:  33 d2                 xor     edx, edx
  00540590:  8d 4f fe              lea     ecx, [edi - 2]
  00540593:  3b ca                 cmp     ecx, edx
  00540595:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00540598:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  0054059B:  0f 86 6a 02 00 00     jbe     0x54080b
  005405A1:  ba 44 b3 6b 00        mov     edx, 0x6bb344
  005405A6:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  005405A9:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  005405AC:  8b 75 e0              mov     esi, dword ptr [ebp - 0x20]
  005405AF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005405B2:  8b 36                 mov     esi, dword ptr [esi]
  005405B4:  8b fe                 mov     edi, esi
  005405B6:  0b f9                 or      edi, ecx
  005405B8:  75 53                 jne     0x54060d
  005405BA:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  005405BD:  85 c9                 test    ecx, ecx
  005405BF:  74 38                 je      0x5405f9
  005405C1:  f6 45 e8 01           test    byte ptr [ebp - 0x18], 1
  005405C5:  74 12                 je      0x5405d9
  005405C7:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005405CA:  8b 72 04              mov     esi, dword ptr [edx + 4]
  005405CD:  89 31                 mov     dword ptr [ecx], esi
  005405CF:  8b 32                 mov     esi, dword ptr [edx]
  005405D1:  89 71 04              mov     dword ptr [ecx + 4], esi
  005405D4:  8b 72 fc              mov     esi, dword ptr [edx - 4]
  005405D7:  eb 10                 jmp     0x5405e9
  005405D9:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005405DC:  8b 72 fc              mov     esi, dword ptr [edx - 4]
  005405DF:  89 31                 mov     dword ptr [ecx], esi
  005405E1:  8b 32                 mov     esi, dword ptr [edx]
  005405E3:  89 71 04              mov     dword ptr [ecx + 4], esi
  005405E6:  8b 72 04              mov     esi, dword ptr [edx + 4]
  005405E9:  89 71 08              mov     dword ptr [ecx + 8], esi
  005405EC:  83 c1 0c              add     ecx, 0xc
  005405EF:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  005405F2:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  005405F5:  41                    inc     ecx
  005405F6:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  005405F9:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  005405FC:  83 c0 20              add     eax, 0x20
  005405FF:  83 c1 08              add     ecx, 8
  00540602:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00540605:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00540608:  e9 e1 01 00 00        jmp     0x5407ee
  0054060D:  85 f6                 test    esi, esi