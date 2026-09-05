; Function: GARAGE_sub_0051227B
; Address:  0x0051227B - 0x0051234E (211 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051227B:
  0051227B:  00 01                 add     byte ptr [ecx], al
  0051227D:  00 00                 add     byte ptr [eax], al
  0051227F:  d1 f8                 sar     eax, 1
  00512281:  2b c8                 sub     ecx, eax
  00512283:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00512287:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0051228B:  d9 96 e4 00 00 00     fst     dword ptr [esi + 0xe4]
  00512291:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00512295:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  0051229B:  e8 08 d2 08 00        call    0x59f4a8
  005122A0:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  005122A6:  8b be fc 00 00 00     mov     edi, dword ptr [esi + 0xfc]
  005122AC:  8b e8                 mov     ebp, eax
  005122AE:  e8 f5 d1 08 00        call    0x59f4a8
  005122B3:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  005122B9:  89 af e0 00 00 00     mov     dword ptr [edi + 0xe0], ebp
  005122BF:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  005122C5:  e8 de d1 08 00        call    0x59f4a8
  005122CA:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  005122D0:  8b be 00 01 00 00     mov     edi, dword ptr [esi + 0x100]
  005122D6:  8b e8                 mov     ebp, eax
  005122D8:  e8 cb d1 08 00        call    0x59f4a8
  005122DD:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  005122E3:  89 af e0 00 00 00     mov     dword ptr [edi + 0xe0], ebp
  005122E9:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  005122EF:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  005122F5:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  005122F9:  bb 04 00 00 00        mov     ebx, 4
  005122FE:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00512301:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  00512304:  3b c7                 cmp     eax, edi
  00512306:  74 0b                 je      0x512313
  00512308:  85 c0                 test    eax, eax
  0051230A:  74 02                 je      0x51230e
  0051230C:  89 10                 mov     dword ptr [eax], edx
  0051230E:  01 59 04              add     dword ptr [ecx + 4], ebx
  00512311:  eb 0b                 jmp     0x51231e
  00512313:  8d 54 24 18           lea     edx, [esp + 0x18]
  00512317:  52                    push    edx
  00512318:  50                    push    eax
  00512319:  e8 42 2f f7 ff        call    0x485260
  0051231E:  8b 86 00 01 00 00     mov     eax, dword ptr [esi + 0x100]
  00512324:  8b b6 d4 00 00 00     mov     esi, dword ptr [esi + 0xd4]
  0051232A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0051232E:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00512331:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00512334:  3b f9                 cmp     edi, ecx
  00512336:  74 16                 je      0x51234e
  00512338:  85 ff                 test    edi, edi
  0051233A:  74 02                 je      0x51233e
  0051233C:  89 07                 mov     dword ptr [edi], eax
  0051233E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00512341:  5f                    pop     edi
  00512342:  03 c3                 add     eax, ebx
  00512344:  89 46 04              mov     dword ptr [esi + 4], eax
  00512347:  5e                    pop     esi
  00512348:  5d                    pop     ebp
  00512349:  5b                    pop     ebx
  0051234A:  59                    pop     ecx
  0051234B:  c2 08 00              ret     8