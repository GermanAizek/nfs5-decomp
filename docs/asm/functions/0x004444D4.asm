; Function: sub_004444D4
; Address:  0x004444D4 - 0x004445A9 (213 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004444D4:
  004444D4:  89 55 fc              mov     dword ptr [ebp - 4], edx
  004444D7:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004444DA:  0f 85 58 ff ff ff     jne     0x444438
  004444E0:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004444E3:  8d 7e 10              lea     edi, [esi + 0x10]
  004444E6:  83 f8 20              cmp     eax, 0x20
  004444E9:  0f 84 c1 01 00 00     je      0x4446b0
  004444EF:  3d 13 06 00 00        cmp     eax, 0x613
  004444F4:  0f 84 df 00 00 00     je      0x4445d9
  004444FA:  3d 5c 11 00 00        cmp     eax, 0x115c
  004444FF:  0f 85 1d 06 00 00     jne     0x444b22
  00444505:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00444508:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  0044450B:  8b d0                 mov     edx, eax
  0044450D:  c7 45 10 00 00 00 00  mov     dword ptr [ebp + 0x10], 0
  00444514:  c1 e2 04              shl     edx, 4
  00444517:  c1 fa 14              sar     edx, 0x14
  0044451A:  03 d1                 add     edx, ecx
  0044451C:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044451F:  c1 e0 14              shl     eax, 0x14
  00444522:  0f af 51 04           imul    edx, dword ptr [ecx + 4]
  00444526:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00444529:  03 ca                 add     ecx, edx
  0044452B:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0044452E:  c1 f8 14              sar     eax, 0x14
  00444531:  03 c1                 add     eax, ecx
  00444533:  8b 4a 28              mov     ecx, dword ptr [edx + 0x28]
  00444536:  66 83 7e 06 00        cmp     word ptr [esi + 6], 0
  0044453B:  8d 4c 41 10           lea     ecx, [ecx + eax*2 + 0x10]
  0044453F:  0f 8e dd 05 00 00     jle     0x444b22
  00444545:  66 83 7e 04 00        cmp     word ptr [esi + 4], 0
  0044454A:  c7 45 20 00 00 00 00  mov     dword ptr [ebp + 0x20], 0
  00444551:  7e 59                 jle     0x4445ac
  00444553:  33 d2                 xor     edx, edx
  00444555:  83 c1 02              add     ecx, 2
  00444558:  8a 17                 mov     dl, byte ptr [edi]
  0044455A:  8b 04 93              mov     eax, dword ptr [ebx + edx*4]
  0044455D:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00444560:  66 8b 55 1e           mov     dx, word ptr [ebp + 0x1e]
  00444564:  8a de                 mov     bl, dh
  00444566:  80 e3 f0              and     bl, 0xf0
  00444569:  66 0f b6 db           movzx   bx, bl
  0044456D:  66 0f b6 d2           movzx   dx, dl
  00444571:  c1 e3 04              shl     ebx, 4
  00444574:  81 e2 f0 ff 00 00     and     edx, 0xfff0
  0044457A:  0b da                 or      ebx, edx
  0044457C:  8a d0                 mov     dl, al
  0044457E:  c0 ea 04              shr     dl, 4
  00444581:  66 0f b6 d2           movzx   dx, dl
  00444585:  66 0f b6 c4           movzx   ax, ah
  00444589:  c1 e3 04              shl     ebx, 4
  0044458C:  0b da                 or      ebx, edx
  0044458E:  25 f0 ff 00 00        and     eax, 0xfff0
  00444593:  0b d8                 or      ebx, eax
  00444595:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00444598:  66 89 59 fe           mov     word ptr [ecx - 2], bx
  0044459C:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  0044459F:  0f bf 56 04           movsx   edx, word ptr [esi + 4]
  004445A3:  47                    inc     edi
  004445A4:  40                    inc     eax
  004445A5:  3b c2                 cmp     eax, edx