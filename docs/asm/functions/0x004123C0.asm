; Function: sub_004123C0
; Address:  0x004123C0 - 0x00412546 (390 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004123C0:
  004123C0:  83 ec 6c              sub     esp, 0x6c
  004123C3:  53                    push    ebx
  004123C4:  8b 1d f4 72 5e 00     mov     ebx, dword ptr [0x5e72f4]
  004123CA:  55                    push    ebp
  004123CB:  33 ed                 xor     ebp, ebp
  004123CD:  3b dd                 cmp     ebx, ebp
  004123CF:  56                    push    esi
  004123D0:  0f 84 28 03 00 00     je      0x4126fe
  004123D6:  39 2d ec 72 5e 00     cmp     dword ptr [0x5e72ec], ebp
  004123DC:  0f 84 1c 03 00 00     je      0x4126fe
  004123E2:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  004123E7:  be 02 00 00 00        mov     esi, 2
  004123EC:  3b c6                 cmp     eax, esi
  004123EE:  0f 8d 0a 03 00 00     jge     0x4126fe
  004123F4:  39 2d a8 5a 65 00     cmp     dword ptr [0x655aa8], ebp
  004123FA:  0f 84 fe 02 00 00     je      0x4126fe
  00412400:  d9 83 24 04 00 00     fld     dword ptr [ebx + 0x424]
  00412406:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041240C:  df e0                 fnstsw  ax
  0041240E:  f6 c4 01              test    ah, 1
  00412411:  74 73                 je      0x412486
  00412413:  39 2d fc 72 5e 00     cmp     dword ptr [0x5e72fc], ebp
  00412419:  0f 85 df 02 00 00     jne     0x4126fe
  0041241F:  39 2d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebp
  00412425:  74 16                 je      0x41243d
  00412427:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  0041242C:  0f bf 0c c5 02 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7302]
  00412434:  51                    push    ecx
  00412435:  e8 56 fa 11 00        call    0x531e90
  0041243A:  83 c4 04              add     esp, 4
  0041243D:  a1 10 74 5e 00        mov     eax, dword ptr [0x5e7410]
  00412442:  89 2d 00 74 5e 00     mov     dword ptr [0x5e7400], ebp
  00412448:  3b c5                 cmp     eax, ebp
  0041244A:  89 2d 04 74 5e 00     mov     dword ptr [0x5e7404], ebp
  00412450:  89 2d 08 74 5e 00     mov     dword ptr [0x5e7408], ebp
  00412456:  74 17                 je      0x41246f
  00412458:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  0041245E:  0f bf 04 d5 06 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7306]
  00412466:  50                    push    eax
  00412467:  e8 24 fa 11 00        call    0x531e90
  0041246C:  83 c4 04              add     esp, 4
  0041246F:  89 2d 10 74 5e 00     mov     dword ptr [0x5e7410], ebp
  00412475:  5e                    pop     esi
  00412476:  5d                    pop     ebp
  00412477:  c7 05 fc 72 5e 00 01 00 00 00  mov     dword ptr [0x5e72fc], 1
  00412481:  5b                    pop     ebx
  00412482:  83 c4 6c              add     esp, 0x6c
  00412485:  c3                    ret     
  00412486:  89 2d fc 72 5e 00     mov     dword ptr [0x5e72fc], ebp
  0041248C:  66 39 ab 18 04 00 00  cmp     word ptr [ebx + 0x418], bp
  00412493:  74 67                 je      0x4124fc
  00412495:  39 2d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebp
  0041249B:  74 17                 je      0x4124b4
  0041249D:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  004124A3:  0f bf 14 cd 02 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7302]
  004124AB:  52                    push    edx
  004124AC:  e8 df f9 11 00        call    0x531e90
  004124B1:  83 c4 04              add     esp, 4
  004124B4:  a1 10 74 5e 00        mov     eax, dword ptr [0x5e7410]
  004124B9:  89 2d 00 74 5e 00     mov     dword ptr [0x5e7400], ebp
  004124BF:  3b c5                 cmp     eax, ebp
  004124C1:  89 2d 04 74 5e 00     mov     dword ptr [0x5e7404], ebp
  004124C7:  89 2d 08 74 5e 00     mov     dword ptr [0x5e7408], ebp
  004124CD:  74 16                 je      0x4124e5
  004124CF:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  004124D4:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  004124DC:  51                    push    ecx
  004124DD:  e8 ae f9 11 00        call    0x531e90
  004124E2:  83 c4 04              add     esp, 4
  004124E5:  89 2d 10 74 5e 00     mov     dword ptr [0x5e7410], ebp
  004124EB:  5e                    pop     esi
  004124EC:  5d                    pop     ebp
  004124ED:  c7 05 f8 72 5e 00 01 00 00 00  mov     dword ptr [0x5e72f8], 1
  004124F7:  5b                    pop     ebx
  004124F8:  83 c4 6c              add     esp, 0x6c
  004124FB:  c3                    ret     
  004124FC:  39 2d f8 72 5e 00     cmp     dword ptr [0x5e72f8], ebp
  00412502:  74 63                 je      0x412567
  00412504:  d9 83 5c 03 00 00     fld     dword ptr [ebx + 0x35c]
  0041250A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00412510:  df e0                 fnstsw  ax
  00412512:  f6 c4 40              test    ah, 0x40
  00412515:  75 4a                 jne     0x412561
  00412517:  c7 44 24 18 10 27 00 00  mov     dword ptr [esp + 0x18], 0x2710
  0041251F:  c7 44 24 14 f4 01 00 00  mov     dword ptr [esp + 0x14], 0x1f4
  00412527:  8b 15 c0 38 65 00     mov     edx, dword ptr [0x6538c0]
  0041252D:  80 e2 01              and     dl, 1
  00412530:  f6 da                 neg     dl
  00412532:  1b d2                 sbb     edx, edx
  00412534:  8d 44 24 18           lea     eax, [esp + 0x18]
  00412538:  81 e2 f2 fe ff ff     and     edx, 0xfffffef2
  0041253E:  8d 4c 24 14           lea     ecx, [esp + 0x14]