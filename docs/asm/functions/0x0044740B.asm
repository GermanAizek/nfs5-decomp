; Function: sub_0044740B
; Address:  0x0044740B - 0x004475A3 (408 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044740B:
  0044740B:  c0 1f 89              rcr     byte ptr [edi], 0x89
  0044740E:  55                    push    ebp
  0044740F:  e0 d9                 loopne  0x4473ea
  00447411:  45                    inc     ebp
  00447412:  e0 d8                 loopne  0x4473ec
  00447414:  3d 98 04 5b 00        cmp     eax, 0x5b0498
  00447419:  d9 c0                 fld     st(0)
  0044741B:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  0044741E:  d9 5d a4              fstp    dword ptr [ebp - 0x5c]
  00447421:  d9 c0                 fld     st(0)
  00447423:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00447426:  d9 5d a8              fstp    dword ptr [ebp - 0x58]
  00447429:  d8 c9                 fmul    st(1)
  0044742B:  d9 5d ac              fstp    dword ptr [ebp - 0x54]
  0044742E:  dd d8                 fstp    st(0)
  00447430:  d9 46 38              fld     dword ptr [esi + 0x38]
  00447433:  d8 48 08              fmul    dword ptr [eax + 8]
  00447436:  d9 40 04              fld     dword ptr [eax + 4]
  00447439:  d8 4e 34              fmul    dword ptr [esi + 0x34]
  0044743C:  de c1                 faddp   st(1)
  0044743E:  d9 46 30              fld     dword ptr [esi + 0x30]
  00447441:  d8 08                 fmul    dword ptr [eax]
  00447443:  de c1                 faddp   st(1)
  00447445:  d9 e0                 fchs    
  00447447:  d9 5d b4              fstp    dword ptr [ebp - 0x4c]
  0044744A:  d9 46 38              fld     dword ptr [esi + 0x38]
  0044744D:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00447450:  d9 40 14              fld     dword ptr [eax + 0x14]
  00447453:  d8 4e 34              fmul    dword ptr [esi + 0x34]
  00447456:  de c1                 faddp   st(1)
  00447458:  d9 46 30              fld     dword ptr [esi + 0x30]
  0044745B:  d8 48 10              fmul    dword ptr [eax + 0x10]
  0044745E:  de c1                 faddp   st(1)
  00447460:  d9 e0                 fchs    
  00447462:  d9 5d b8              fstp    dword ptr [ebp - 0x48]
  00447465:  d9 40 20              fld     dword ptr [eax + 0x20]
  00447468:  d8 4e 30              fmul    dword ptr [esi + 0x30]
  0044746B:  d9 40 28              fld     dword ptr [eax + 0x28]
  0044746E:  d8 4e 38              fmul    dword ptr [esi + 0x38]
  00447471:  de c1                 faddp   st(1)
  00447473:  d9 40 24              fld     dword ptr [eax + 0x24]
  00447476:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00447479:  d8 4e 34              fmul    dword ptr [esi + 0x34]
  0044747C:  c1 e0 04              shl     eax, 4
  0044747F:  8d 84 30 84 00 00 00  lea     eax, [eax + esi + 0x84]
  00447486:  83 c6 40              add     esi, 0x40
  00447489:  8b 08                 mov     ecx, dword ptr [eax]
  0044748B:  de c1                 faddp   st(1)
  0044748D:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  00447490:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00447493:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  00447496:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00447499:  d9 e0                 fchs    
  0044749B:  d9 5d bc              fstp    dword ptr [ebp - 0x44]
  0044749E:  d9 45 c4              fld     dword ptr [ebp - 0x3c]
  004474A1:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  004474A4:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004474A7:  8b 06                 mov     eax, dword ptr [esi]
  004474A9:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  004474AC:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  004474AF:  d8 4d 94              fmul    dword ptr [ebp - 0x6c]
  004474B2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004474B5:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  004474B8:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004474BB:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004474BE:  d9 5d c4              fstp    dword ptr [ebp - 0x3c]
  004474C1:  d9 45 98              fld     dword ptr [ebp - 0x68]
  004474C4:  d8 4d c8              fmul    dword ptr [ebp - 0x38]
  004474C7:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004474CA:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  004474CD:  d9 45 9c              fld     dword ptr [ebp - 0x64]
  004474D0:  d8 4d cc              fmul    dword ptr [ebp - 0x34]
  004474D3:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  004474D6:  8b 81 e4 17 01 00     mov     eax, dword ptr [ecx + 0x117e4]
  004474DC:  f6 c4 01              test    ah, 1
  004474DF:  d9 5d cc              fstp    dword ptr [ebp - 0x34]
  004474E2:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  004474E5:  d8 4d d0              fmul    dword ptr [ebp - 0x30]
  004474E8:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  004474EB:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004474F1:  d9 5d c8              fstp    dword ptr [ebp - 0x38]
  004474F4:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  004474F7:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004474FD:  d9 5d cc              fstp    dword ptr [ebp - 0x34]
  00447500:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  00447503:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00447509:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  0044750C:  0f 85 97 03 00 00     jne     0x4478a9
  00447512:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00447515:  83 fa 01              cmp     edx, 1
  00447518:  0f 84 8b 03 00 00     je      0x4478a9
  0044751E:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  00447521:  8d 81 00 10 01 00     lea     eax, [ecx + 0x11000]
  00447527:  0f af da              imul    ebx, edx
  0044752A:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044752D:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00447530:  85 c0                 test    eax, eax
  00447532:  89 5d e0              mov     dword ptr [ebp - 0x20], ebx
  00447535:  0f 84 da 01 00 00     je      0x447715
  0044753B:  8b 70 20              mov     esi, dword ptr [eax + 0x20]
  0044753E:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00447541:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00447544:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00447547:  8b 74 c6 04           mov     esi, dword ptr [esi + eax*8 + 4]
  0044754B:  a1 c8 1c 61 00        mov     eax, dword ptr [0x611cc8]
  00447550:  03 ce                 add     ecx, esi
  00447552:  40                    inc     eax
  00447553:  3b f1                 cmp     esi, ecx
  00447555:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  00447558:  a3 c8 1c 61 00        mov     dword ptr [0x611cc8], eax
  0044755D:  0f 83 52 06 00 00     jae     0x447bb5
  00447563:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00447566:  83 3b 00              cmp     dword ptr [ebx], 0
  00447569:  0f 85 89 01 00 00     jne     0x4476f8
  0044756F:  85 d2                 test    edx, edx
  00447571:  0f 8e 88 01 00 00     jle     0x4476ff
  00447577:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0044757A:  33 d2                 xor     edx, edx
  0044757C:  8a 16                 mov     dl, byte ptr [esi]
  0044757E:  46                    inc     esi
  0044757F:  39 04 d5 f8 f4 60 00  cmp     dword ptr [edx*8 + 0x60f4f8], eax
  00447586:  0f 84 46 01 00 00     je      0x4476d2
  0044758C:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0044758F:  89 04 d5 f8 f4 60 00  mov     dword ptr [edx*8 + 0x60f4f8], eax
  00447596:  8d 45 c4              lea     eax, [ebp - 0x3c]
  00447599:  d9 45 bc              fld     dword ptr [ebp - 0x44]
  0044759C:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0044759F:  8b c2                 mov     eax, edx