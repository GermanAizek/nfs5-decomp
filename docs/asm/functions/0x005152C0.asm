; Function: GARAGE_sub_005152C0
; Address:  0x005152C0 - 0x00515343 (131 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005152C0:
  005152C0:  53                    push    ebx
  005152C1:  8b d9                 mov     ebx, ecx
  005152C3:  55                    push    ebp
  005152C4:  56                    push    esi
  005152C5:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  005152C8:  57                    push    edi
  005152C9:  8b 01                 mov     eax, dword ptr [ecx]
  005152CB:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  005152D1:  85 c0                 test    eax, eax
  005152D3:  74 75                 je      0x51534a
  005152D5:  8b c8                 mov     ecx, eax
  005152D7:  e8 c4 a4 fd ff        call    0x4ef7a0
  005152DC:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005152E0:  8b c8                 mov     ecx, eax
  005152E2:  8b 31                 mov     esi, dword ptr [ecx]
  005152E4:  8b 14 be              mov     edx, dword ptr [esi + edi*4]
  005152E7:  d9 82 64 01 00 00     fld     dword ptr [edx + 0x164]
  005152ED:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005152F3:  df e0                 fnstsw  ax
  005152F5:  f6 c4 40              test    ah, 0x40
  005152F8:  75 50                 jne     0x51534a
  005152FA:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005152FD:  2b c6                 sub     eax, esi
  005152FF:  c1 f8 02              sar     eax, 2
  00515302:  3b f8                 cmp     edi, eax
  00515304:  73 3d                 jae     0x515343
  00515306:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00515309:  85 c0                 test    eax, eax
  0051530B:  74 27                 je      0x515334
  0051530D:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00515310:  33 d2                 xor     edx, edx
  00515312:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00515315:  8b 29                 mov     ebp, dword ptr [ecx]
  00515317:  2b c5                 sub     eax, ebp
  00515319:  c1 f8 02              sar     eax, 2
  0051531C:  85 c0                 test    eax, eax
  0051531E:  7e 14                 jle     0x515334
  00515320:  8b 34 be              mov     esi, dword ptr [esi + edi*4]
  00515323:  8b cd                 mov     ecx, ebp
  00515325:  8b 29                 mov     ebp, dword ptr [ecx]
  00515327:  39 75 00              cmp     dword ptr [ebp], esi
  0051532A:  74 17                 je      0x515343
  0051532C:  42                    inc     edx
  0051532D:  83 c1 04              add     ecx, 4
  00515330:  3b d0                 cmp     edx, eax
  00515332:  7c f1                 jl      0x515325
  00515334:  57                    push    edi
  00515335:  8b cb                 mov     ecx, ebx
  00515337:  e8 44 63 fa ff        call    0x4bb680
  0051533C:  5f                    pop     edi
  0051533D:  5e                    pop     esi
  0051533E:  5d                    pop     ebp
  0051533F:  5b                    pop     ebx
  00515340:  c2 04 00              ret     4