; Function: DDRAW_sub_0055827E
; Address:  0x0055827E - 0x00558320 (162 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055827E:
  0055827E:  c1 0f af              ror     dword ptr [edi], 0xaf
  00558281:  0d d0 d2 5d 00        or      eax, 0x5dd2d0
  00558286:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  0055828D:  d9 44 18 08           fld     dword ptr [eax + ebx + 8]
  00558291:  d8 46 08              fadd    dword ptr [esi + 8]
  00558294:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00558298:  03 c3                 add     eax, ebx
  0055829A:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0055829E:  03 cf                 add     ecx, edi
  005582A0:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  005582A5:  85 ed                 test    ebp, ebp
  005582A7:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  005582AD:  74 0c                 je      0x5582bb
  005582AF:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005582B5:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  005582B9:  eb 06                 jmp     0x5582c1
  005582BB:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005582C1:  d9 06                 fld     dword ptr [esi]
  005582C3:  d8 00                 fadd    dword ptr [eax]
  005582C5:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005582CB:  d8 c9                 fmul    st(1)
  005582CD:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005582D3:  d9 19                 fstp    dword ptr [ecx]
  005582D5:  d9 40 04              fld     dword ptr [eax + 4]
  005582D8:  d8 46 04              fadd    dword ptr [esi + 4]
  005582DB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005582DF:  48                    dec     eax
  005582E0:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005582E6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005582EA:  d8 c9                 fmul    st(1)
  005582EC:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005582F2:  d9 59 04              fstp    dword ptr [ecx + 4]
  005582F5:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005582F9:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  005582FF:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558305:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558308:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0055830B:  0f 85 67 ff ff ff     jne     0x558278
  00558311:  5f                    pop     edi
  00558312:  5e                    pop     esi
  00558313:  5d                    pop     ebp
  00558314:  89 15 00 1a 6a 00     mov     dword ptr [0x6a1a00], edx
  0055831A:  5b                    pop     ebx
  0055831B:  c3                    ret     
  0055831C:  90                    nop     
  0055831D:  90                    nop     
  0055831E:  90                    nop     
  0055831F:  90                    nop     