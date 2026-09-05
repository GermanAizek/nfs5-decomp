; Function: sub_00444609
; Address:  0x00444609 - 0x00444680 (119 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444609:
  00444609:  28 66 83              sub     byte ptr [esi - 0x7d], ah
  0044460C:  7e 06                 jle     0x444614
  0044460E:  00 8d 4c 42 10 0f     add     byte ptr [ebp + 0xf10424c], cl
  00444614:  8e 09                 mov     cs, word ptr [ecx]
  00444616:  05 00 00 66 83        add     eax, 0x83660000
  0044461B:  7e 04                 jle     0x444621
  0044461D:  00 c7                 add     bh, al
  0044461F:  45                    inc     ebp
  00444620:  1c 00                 sbb     al, 0
  00444622:  00 00                 add     byte ptr [eax], al
  00444624:  00 7e 5c              add     byte ptr [esi + 0x5c], bh
  00444627:  33 c0                 xor     eax, eax
  00444629:  32 d2                 xor     dl, dl
  0044462B:  8a 07                 mov     al, byte ptr [edi]
  0044462D:  8b 04 83              mov     eax, dword ptr [ebx + eax*4]
  00444630:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  00444633:  8a 5d 23              mov     bl, byte ptr [ebp + 0x23]
  00444636:  3a d3                 cmp     dl, bl
  00444638:  1b d2                 sbb     edx, edx
  0044463A:  33 db                 xor     ebx, ebx
  0044463C:  f7 da                 neg     edx
  0044463E:  8a fa                 mov     bh, dl
  00444640:  83 c1 02              add     ecx, 2
  00444643:  66 0f b6 55 22        movzx   dx, byte ptr [ebp + 0x22]
  00444648:  81 e2 f8 ff 00 00     and     edx, 0xfff8
  0044464E:  0b da                 or      ebx, edx
  00444650:  66 33 d2              xor     dx, dx
  00444653:  8a d4                 mov     dl, ah
  00444655:  c1 e3 05              shl     ebx, 5
  00444658:  81 e2 f8 ff 00 00     and     edx, 0xfff8
  0044465E:  c0 e8 03              shr     al, 3
  00444661:  0b da                 or      ebx, edx
  00444663:  66 0f b6 c0           movzx   ax, al
  00444667:  c1 e3 02              shl     ebx, 2
  0044466A:  0b d8                 or      ebx, eax
  0044466C:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0044466F:  66 89 59 fe           mov     word ptr [ecx - 2], bx
  00444673:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  00444676:  0f bf 56 04           movsx   edx, word ptr [esi + 4]
  0044467A:  47                    inc     edi
  0044467B:  40                    inc     eax
  0044467C:  3b c2                 cmp     eax, edx