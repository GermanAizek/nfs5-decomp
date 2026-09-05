; Function: SET3D_sub_00579478
; Address:  0x00579478 - 0x005795C7 (335 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579478:
  00579478:  54                    push    esp
  00579479:  24 10                 and     al, 0x10
  0057947B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057947F:  8a 1c 16              mov     bl, byte ptr [esi + edx]
  00579482:  32 1c 10              xor     bl, byte ptr [eax + edx]
  00579485:  f6 c3 02              test    bl, 2
  00579488:  0f 84 b4 01 00 00     je      0x579642
  0057948E:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00579491:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00579494:  8b 15 38 9c 6a 00     mov     edx, dword ptr [0x6a9c38]
  0057949A:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057949D:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  005794A3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005794A6:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005794A9:  83 fa 01              cmp     edx, 1
  005794AC:  de f9                 fdivp   st(1)
  005794AE:  d9 00                 fld     dword ptr [eax]
  005794B0:  d9 c0                 fld     st(0)
  005794B2:  d8 21                 fsub    dword ptr [ecx]
  005794B4:  d8 ca                 fmul    st(2)
  005794B6:  d8 e9                 fsubr   st(1)
  005794B8:  d9 5f e4              fstp    dword ptr [edi - 0x1c]
  005794BB:  dd d8                 fstp    st(0)
  005794BD:  d9 40 04              fld     dword ptr [eax + 4]
  005794C0:  d9 c0                 fld     st(0)
  005794C2:  d8 61 04              fsub    dword ptr [ecx + 4]
  005794C5:  d8 ca                 fmul    st(2)
  005794C7:  d8 e9                 fsubr   st(1)
  005794C9:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  005794CC:  dd d8                 fstp    st(0)
  005794CE:  d9 40 18              fld     dword ptr [eax + 0x18]
  005794D1:  d9 c0                 fld     st(0)
  005794D3:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005794D6:  d8 ca                 fmul    st(2)
  005794D8:  d8 e9                 fsubr   st(1)
  005794DA:  d9 5f fc              fstp    dword ptr [edi - 4]
  005794DD:  dd d8                 fstp    st(0)
  005794DF:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005794E2:  d9 c0                 fld     st(0)
  005794E4:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005794E7:  d8 ca                 fmul    st(2)
  005794E9:  d8 e9                 fsubr   st(1)
  005794EB:  d9 1f                 fstp    dword ptr [edi]
  005794ED:  dd d8                 fstp    st(0)
  005794EF:  75 1f                 jne     0x579510
  005794F1:  d9 40 24              fld     dword ptr [eax + 0x24]
  005794F4:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005794F7:  d9 40 20              fld     dword ptr [eax + 0x20]
  005794FA:  d9 c0                 fld     st(0)
  005794FC:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005794FF:  d8 cb                 fmul    st(3)
  00579501:  d8 e9                 fsubr   st(1)
  00579503:  d9 5f 04              fstp    dword ptr [edi + 4]
  00579506:  dd d8                 fstp    st(0)
  00579508:  d8 c9                 fmul    st(1)
  0057950A:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057950D:  d9 5f 08              fstp    dword ptr [edi + 8]
  00579510:  8b 58 10              mov     ebx, dword ptr [eax + 0x10]
  00579513:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00579516:  8b f3                 mov     esi, ebx
  00579518:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0057951C:  81 e6 ff 00 00 00     and     esi, 0xff
  00579522:  25 ff 00 00 00        and     eax, 0xff
  00579527:  8b ce                 mov     ecx, esi
  00579529:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  0057952E:  2b c8                 sub     ecx, eax
  00579530:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00579534:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00579538:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  0057953E:  d8 c9                 fmul    st(1)
  00579540:  e8 63 5f 02 00        call    0x59f4a8
  00579545:  2b f0                 sub     esi, eax
  00579547:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057954B:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00579551:  25 00 00 00 ff        and     eax, 0xff000000
  00579556:  8b d3                 mov     edx, ebx
  00579558:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  0057955E:  2b d0                 sub     edx, eax
  00579560:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  00579565:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579569:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0057956D:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579573:  d8 c9                 fmul    st(1)
  00579575:  e8 2e 5f 02 00        call    0x59f4a8
  0057957A:  2b d8                 sub     ebx, eax
  0057957C:  8b c6                 mov     eax, esi
  0057957E:  c1 e0 08              shl     eax, 8
  00579581:  0b c6                 or      eax, esi
  00579583:  89 1d 8c 43 6a 00     mov     dword ptr [0x6a438c], ebx
  00579589:  c1 e0 08              shl     eax, 8
  0057958C:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00579592:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00579596:  0b c3                 or      eax, ebx
  00579598:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  0057959E:  0b c6                 or      eax, esi
  005795A0:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  005795A4:  dd d8                 fstp    st(0)
  005795A6:  89 47 f4              mov     dword ptr [edi - 0xc], eax
  005795A9:  c7 47 ec 00 00 80 3f  mov     dword ptr [edi - 0x14], 0x3f800000
  005795B0:  d9 47 e8              fld     dword ptr [edi - 0x18]
  005795B3:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  005795B9:  89 4f f0              mov     dword ptr [edi - 0x10], ecx
  005795BC:  df e0                 fnstsw  ax
  005795BE:  f6 c4 01              test    ah, 1
  005795C1:  74 24                 je      0x5795e7
  005795C3:  8b c2                 mov     eax, edx