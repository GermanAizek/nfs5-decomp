; Function: sub_00500430
; Address:  0x00500430 - 0x005004A0 (112 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500430:
  00500430:  53                    push    ebx
  00500431:  55                    push    ebp
  00500432:  8b e9                 mov     ebp, ecx
  00500434:  56                    push    esi
  00500435:  57                    push    edi
  00500436:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00500439:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0050043C:  2b f3                 sub     esi, ebx
  0050043E:  85 db                 test    ebx, ebx
  00500440:  74 43                 je      0x500485
  00500442:  85 f6                 test    esi, esi
  00500444:  74 3f                 je      0x500485
  00500446:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0050044B:  81 fe 00 01 00 00     cmp     esi, 0x100
  00500451:  8d 78 28              lea     edi, [eax + 0x28]
  00500454:  76 0b                 jbe     0x500461
  00500456:  53                    push    ebx
  00500457:  e8 74 cd 09 00        call    0x59d1d0
  0050045C:  83 c4 04              add     esp, 4
  0050045F:  eb 24                 jmp     0x500485
  00500461:  8b 0f                 mov     ecx, dword ptr [edi]
  00500463:  51                    push    ecx
  00500464:  e8 07 04 03 00        call    0x530870
  00500469:  8d 46 ff              lea     eax, [esi - 1]
  0050046C:  c1 e8 03              shr     eax, 3
  0050046F:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00500473:  89 53 04              mov     dword ptr [ebx + 4], edx
  00500476:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0050047A:  8b 07                 mov     eax, dword ptr [edi]
  0050047C:  50                    push    eax
  0050047D:  e8 fe 03 03 00        call    0x530880
  00500482:  83 c4 08              add     esp, 8
  00500485:  f6 44 24 14 01        test    byte ptr [esp + 0x14], 1
  0050048A:  74 09                 je      0x500495
  0050048C:  55                    push    ebp
  0050048D:  e8 5e d0 09 00        call    0x59d4f0
  00500492:  83 c4 04              add     esp, 4
  00500495:  5f                    pop     edi
  00500496:  8b c5                 mov     eax, ebp
  00500498:  5e                    pop     esi
  00500499:  5d                    pop     ebp
  0050049A:  5b                    pop     ebx
  0050049B:  c2 04 00              ret     4
  0050049E:  90                    nop     
  0050049F:  90                    nop     