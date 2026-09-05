; Function: sub_004684E6
; Address:  0x004684E6 - 0x00468568 (130 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004684E6:
  004684E6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004684EA:  85 ff                 test    edi, edi
  004684EC:  0f 84 86 00 00 00     je      0x468578
  004684F2:  8b c7                 mov     eax, edi
  004684F4:  c1 e8 0b              shr     eax, 0xb
  004684F7:  83 e0 1f              and     eax, 0x1f
  004684FA:  8b c8                 mov     ecx, eax
  004684FC:  c1 e1 08              shl     ecx, 8
  004684FF:  2b c8                 sub     ecx, eax
  00468501:  b8 85 10 42 08        mov     eax, 0x8421085
  00468506:  83 c1 10              add     ecx, 0x10
  00468509:  f7 e1                 mul     ecx
  0046850B:  8b c7                 mov     eax, edi
  0046850D:  2b ca                 sub     ecx, edx
  0046850F:  c1 e8 05              shr     eax, 5
  00468512:  83 e0 3f              and     eax, 0x3f
  00468515:  8b f0                 mov     esi, eax
  00468517:  c1 e6 08              shl     esi, 8
  0046851A:  2b f0                 sub     esi, eax
  0046851C:  b8 05 41 10 04        mov     eax, 0x4104105
  00468521:  d1 e9                 shr     ecx, 1
  00468523:  83 c6 1f              add     esi, 0x1f
  00468526:  03 ca                 add     ecx, edx
  00468528:  f7 e6                 mul     esi
  0046852A:  2b f2                 sub     esi, edx
  0046852C:  c1 e9 04              shr     ecx, 4
  0046852F:  d1 ee                 shr     esi, 1
  00468531:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  00468537:  03 f2                 add     esi, edx
  00468539:  c1 e1 08              shl     ecx, 8
  0046853C:  c1 ee 05              shr     esi, 5
  0046853F:  83 e7 1f              and     edi, 0x1f
  00468542:  0b ce                 or      ecx, esi
  00468544:  8b f7                 mov     esi, edi
  00468546:  b8 85 10 42 08        mov     eax, 0x8421085
  0046854B:  c1 e6 08              shl     esi, 8
  0046854E:  2b f7                 sub     esi, edi
  00468550:  5f                    pop     edi
  00468551:  83 c6 10              add     esi, 0x10
  00468554:  f7 e6                 mul     esi
  00468556:  2b f2                 sub     esi, edx
  00468558:  d1 ee                 shr     esi, 1
  0046855A:  03 f2                 add     esi, edx
  0046855C:  c1 e1 08              shl     ecx, 8
  0046855F:  c1 ee 04              shr     esi, 4
  00468562:  0b ce                 or      ecx, esi
  00468564:  5e                    pop     esi
  00468565:  8b c1                 mov     eax, ecx
  00468567:  c3                    ret     