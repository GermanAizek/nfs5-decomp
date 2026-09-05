; Function: sub_004607B5
; Address:  0x004607B5 - 0x00460901 (332 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004607B5:
  004607B5:  00 00                 add     byte ptr [eax], al
  004607B7:  3b d7                 cmp     edx, edi
  004607B9:  0f 8d 67 01 00 00     jge     0x460926
  004607BF:  8b 86 30 01 00 00     mov     eax, dword ptr [esi + 0x130]
  004607C5:  89 be 94 01 00 00     mov     dword ptr [esi + 0x194], edi
  004607CB:  88 9e 8c 01 00 00     mov     byte ptr [esi + 0x18c], bl
  004607D1:  89 9e 90 01 00 00     mov     dword ptr [esi + 0x190], ebx
  004607D7:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004607DA:  d9 45 fc              fld     dword ptr [ebp - 4]
  004607DD:  db 5d f8              fistp   dword ptr [ebp - 8]
  004607E0:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  004607E6:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  004607E9:  d9 45 fc              fld     dword ptr [ebp - 4]
  004607EC:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004607EF:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004607F2:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004607F5:  8d 55 90              lea     edx, [ebp - 0x70]
  004607F8:  83 c0 fe              add     eax, -2
  004607FB:  52                    push    edx
  004607FC:  6a 04                 push    4
  004607FE:  6a 04                 push    4
  00460800:  83 c1 fe              add     ecx, -2
  00460803:  50                    push    eax
  00460804:  51                    push    ecx
  00460805:  ff 15 8c b7 6b 00     call    dword ptr [0x6bb78c]
  0046080B:  85 c0                 test    eax, eax
  0046080D:  0f 84 37 02 00 00     je      0x460a4a
  00460813:  d9 86 98 01 00 00     fld     dword ptr [esi + 0x198]
  00460819:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0046081F:  d9 9e 98 01 00 00     fstp    dword ptr [esi + 0x198]
  00460825:  e8 76 9d 0d 00        call    0x53a5a0
  0046082A:  2b c7                 sub     eax, edi
  0046082C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0046082F:  db 45 f4              fild    dword ptr [ebp - 0xc]
  00460832:  d8 86 9c 01 00 00     fadd    dword ptr [esi + 0x19c]
  00460838:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0046083B:  d9 86 98 01 00 00     fld     dword ptr [esi + 0x198]
  00460841:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  00460847:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0046084A:  89 96 9c 01 00 00     mov     dword ptr [esi + 0x19c], edx
  00460850:  df e0                 fnstsw  ax
  00460852:  f6 c4 41              test    ah, 0x41
  00460855:  75 3a                 jne     0x460891
  00460857:  d9 86 98 01 00 00     fld     dword ptr [esi + 0x198]
  0046085D:  d8 1d 14 05 5b 00     fcomp   dword ptr [0x5b0514]
  00460863:  df e0                 fnstsw  ax
  00460865:  f6 c4 01              test    ah, 1
  00460868:  74 27                 je      0x460891
  0046086A:  d9 45 fc              fld     dword ptr [ebp - 4]
  0046086D:  d8 b6 98 01 00 00     fdiv    dword ptr [esi + 0x198]
  00460873:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  00460879:  df e0                 fnstsw  ax
  0046087B:  f6 c4 41              test    ah, 0x41
  0046087E:  75 11                 jne     0x460891
  00460880:  c7 86 44 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x144], 2
  0046088A:  5f                    pop     edi
  0046088B:  5e                    pop     esi
  0046088C:  5b                    pop     ebx
  0046088D:  8b e5                 mov     esp, ebp
  0046088F:  5d                    pop     ebp
  00460890:  c3                    ret     
  00460891:  d9 86 98 01 00 00     fld     dword ptr [esi + 0x198]
  00460897:  d8 1d 14 05 5b 00     fcomp   dword ptr [0x5b0514]
  0046089D:  df e0                 fnstsw  ax
  0046089F:  f6 c4 41              test    ah, 0x41
  004608A2:  75 0c                 jne     0x4608b0
  004608A4:  89 9e 98 01 00 00     mov     dword ptr [esi + 0x198], ebx
  004608AA:  89 9e 9c 01 00 00     mov     dword ptr [esi + 0x19c], ebx
  004608B0:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  004608B6:  8d 7d 90              lea     edi, [ebp - 0x70]
  004608B9:  8d 55 90              lea     edx, [ebp - 0x70]
  004608BC:  8b c8                 mov     ecx, eax
  004608BE:  c7 45 fc 10 00 00 00  mov     dword ptr [ebp - 4], 0x10
  004608C5:  83 be 88 01 00 00 02  cmp     dword ptr [esi + 0x188], 2
  004608CC:  75 08                 jne     0x4608d6
  004608CE:  66 8b 1a              mov     bx, word ptr [edx]
  004608D1:  66 3b 19              cmp     bx, word ptr [ecx]
  004608D4:  74 0f                 je      0x4608e5
  004608D6:  83 be 88 01 00 00 04  cmp     dword ptr [esi + 0x188], 4
  004608DD:  75 18                 jne     0x4608f7
  004608DF:  8b 1f                 mov     ebx, dword ptr [edi]
  004608E1:  3b 18                 cmp     ebx, dword ptr [eax]
  004608E3:  75 12                 jne     0x4608f7
  004608E5:  d9 86 90 01 00 00     fld     dword ptr [esi + 0x190]
  004608EB:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004608F1:  d9 9e 90 01 00 00     fstp    dword ptr [esi + 0x190]
  004608F7:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  004608FA:  83 c1 02              add     ecx, 2
  004608FD:  83 c2 02              add     edx, 2