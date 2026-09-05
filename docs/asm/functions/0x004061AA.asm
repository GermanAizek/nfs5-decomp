; Function: sub_004061AA
; Address:  0x004061AA - 0x0040637D (467 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004061AA:
  004061AA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004061AD:  51                    push    ecx
  004061AE:  e8 8d 0e 00 00        call    0x407040
  004061B3:  83 c4 04              add     esp, 4
  004061B6:  85 c0                 test    eax, eax
  004061B8:  74 46                 je      0x406200
  004061BA:  6a 08                 push    8
  004061BC:  e8 7f 53 00 00        call    0x40b540
  004061C1:  83 c4 04              add     esp, 4
  004061C4:  3b c3                 cmp     eax, ebx
  004061C6:  74 0f                 je      0x4061d7
  004061C8:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004061CB:  8b c8                 mov     ecx, eax
  004061CD:  52                    push    edx
  004061CE:  e8 0d 7c 00 00        call    0x40dde0
  004061D3:  8b f8                 mov     edi, eax
  004061D5:  eb 02                 jmp     0x4061d9
  004061D7:  33 ff                 xor     edi, edi
  004061D9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004061DC:  bd 01 00 00 00        mov     ebp, 1
  004061E1:  3b cb                 cmp     ecx, ebx
  004061E3:  74 06                 je      0x4061eb
  004061E5:  8b 01                 mov     eax, dword ptr [ecx]
  004061E7:  55                    push    ebp
  004061E8:  ff 50 04              call    dword ptr [eax + 4]
  004061EB:  8b cf                 mov     ecx, edi
  004061ED:  89 7e 08              mov     dword ptr [esi + 8], edi
  004061F0:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  004061F3:  e8 e8 52 00 00        call    0x40b4e0
  004061F8:  5f                    pop     edi
  004061F9:  5e                    pop     esi
  004061FA:  5d                    pop     ebp
  004061FB:  5b                    pop     ebx
  004061FC:  83 c4 14              add     esp, 0x14
  004061FF:  c3                    ret     
  00406200:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00406203:  0f 85 20 02 00 00     jne     0x406429
  00406209:  8d 44 24 14           lea     eax, [esp + 0x14]
  0040620D:  8b ce                 mov     ecx, esi
  0040620F:  50                    push    eax
  00406210:  e8 eb fc ff ff        call    0x405f00
  00406215:  85 c0                 test    eax, eax
  00406217:  0f 84 4d 01 00 00     je      0x40636a
  0040621D:  39 5e 18              cmp     dword ptr [esi + 0x18], ebx
  00406220:  0f 85 6a 02 00 00     jne     0x406490
  00406226:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040622B:  bd 01 00 00 00        mov     ebp, 1
  00406230:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  00406237:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040623C:  8b c8                 mov     ecx, eax
  0040623E:  c1 e8 08              shr     eax, 8
  00406241:  25 ff ff 00 00        and     eax, 0xffff
  00406246:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040624C:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  00406252:  8d 04 80              lea     eax, [eax + eax*4]
  00406255:  d1 e0                 shl     eax, 1
  00406257:  c1 f8 10              sar     eax, 0x10
  0040625A:  3b c5                 cmp     eax, ebp
  0040625C:  7d 4e                 jge     0x4062ac
  0040625E:  6a 10                 push    0x10
  00406260:  e8 db 52 00 00        call    0x40b540
  00406265:  8b f8                 mov     edi, eax
  00406267:  83 c4 04              add     esp, 4
  0040626A:  3b fb                 cmp     edi, ebx
  0040626C:  74 16                 je      0x406284
  0040626E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00406271:  8b cf                 mov     ecx, edi
  00406273:  52                    push    edx
  00406274:  e8 a7 52 00 00        call    0x40b520
  00406279:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp
  0040627C:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  00406282:  eb 02                 jmp     0x406286
  00406284:  33 ff                 xor     edi, edi
  00406286:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406289:  3b cb                 cmp     ecx, ebx
  0040628B:  74 06                 je      0x406293
  0040628D:  8b 01                 mov     eax, dword ptr [ecx]
  0040628F:  55                    push    ebp
  00406290:  ff 50 04              call    dword ptr [eax + 4]
  00406293:  8b cf                 mov     ecx, edi
  00406295:  89 7e 08              mov     dword ptr [esi + 8], edi
  00406298:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  0040629F:  e8 3c 52 00 00        call    0x40b4e0
  004062A4:  5f                    pop     edi
  004062A5:  5e                    pop     esi
  004062A6:  5d                    pop     ebp
  004062A7:  5b                    pop     ebx
  004062A8:  83 c4 14              add     esp, 0x14
  004062AB:  c3                    ret     
  004062AC:  83 f8 08              cmp     eax, 8
  004062AF:  0f 8d a2 00 00 00     jge     0x406357
  004062B5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004062B8:  6a 10                 push    0x10
  004062BA:  0f bf 59 08           movsx   ebx, word ptr [ecx + 8]
  004062BE:  e8 7d 52 00 00        call    0x40b540
  004062C3:  8b f8                 mov     edi, eax
  004062C5:  83 c4 04              add     esp, 4
  004062C8:  85 ff                 test    edi, edi
  004062CA:  74 16                 je      0x4062e2
  004062CC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004062CF:  8b cf                 mov     ecx, edi
  004062D1:  52                    push    edx
  004062D2:  e8 49 52 00 00        call    0x40b520
  004062D7:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp
  004062DA:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  004062E0:  eb 02                 jmp     0x4062e4
  004062E2:  33 ff                 xor     edi, edi
  004062E4:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004062E7:  85 c9                 test    ecx, ecx
  004062E9:  74 06                 je      0x4062f1
  004062EB:  8b 01                 mov     eax, dword ptr [ecx]
  004062ED:  55                    push    ebp
  004062EE:  ff 50 04              call    dword ptr [eax + 4]
  004062F1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004062F4:  89 7e 08              mov     dword ptr [esi + 8], edi
  004062F7:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  004062FE:  8d 14 9b              lea     edx, [ebx + ebx*4]
  00406301:  39 a9 b0 0e 00 00     cmp     dword ptr [ecx + 0xeb0], ebp
  00406307:  75 18                 jne     0x406321
  00406309:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040630E:  c1 e2 04              shl     edx, 4
  00406311:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00406314:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  00406318:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  0040631C:  8d 04 11              lea     eax, [ecx + edx]
  0040631F:  eb 16                 jmp     0x406337
  00406321:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00406326:  c1 e2 04              shl     edx, 4
  00406329:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040632C:  d9 44 11 48           fld     dword ptr [ecx + edx + 0x48]
  00406330:  da 4c 11 38           fimul   dword ptr [ecx + edx + 0x38]
  00406334:  8d 04 11              lea     eax, [ecx + edx]
  00406337:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040633B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040633F:  8b cf                 mov     ecx, edi
  00406341:  52                    push    edx
  00406342:  e8 c9 67 00 00        call    0x40cb10
  00406347:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040634A:  e8 91 51 00 00        call    0x40b4e0
  0040634F:  5f                    pop     edi
  00406350:  5e                    pop     esi
  00406351:  5d                    pop     ebp
  00406352:  5b                    pop     ebx
  00406353:  83 c4 14              add     esp, 0x14
  00406356:  c3                    ret     
  00406357:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040635A:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  0040635D:  e8 7e 51 00 00        call    0x40b4e0
  00406362:  5f                    pop     edi
  00406363:  5e                    pop     esi
  00406364:  5d                    pop     ebp
  00406365:  5b                    pop     ebx
  00406366:  83 c4 14              add     esp, 0x14
  00406369:  c3                    ret     
  0040636A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040636D:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  00406370:  e8 6b 51 00 00        call    0x40b4e0
  00406375:  5f                    pop     edi
  00406376:  5e                    pop     esi
  00406377:  5d                    pop     ebp
  00406378:  5b                    pop     ebx
  00406379:  83 c4 14              add     esp, 0x14
  0040637C:  c3                    ret     