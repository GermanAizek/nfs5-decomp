; Function: sub_0040B620
; Address:  0x0040B620 - 0x0040B748 (296 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B620:
  0040B620:  55                    push    ebp
  0040B621:  8b ec                 mov     ebp, esp
  0040B623:  83 ec 3c              sub     esp, 0x3c
  0040B626:  53                    push    ebx
  0040B627:  56                    push    esi
  0040B628:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040B62B:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040B631:  57                    push    edi
  0040B632:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0040B635:  0f bf 56 08           movsx   edx, word ptr [esi + 8]
  0040B639:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  0040B63C:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  0040B63F:  8d 04 92              lea     eax, [edx + edx*4]
  0040B642:  c1 e0 04              shl     eax, 4
  0040B645:  8d 7c 38 1c           lea     edi, [eax + edi + 0x1c]
  0040B649:  8b 1f                 mov     ebx, dword ptr [edi]
  0040B64B:  89 5d d0              mov     dword ptr [ebp - 0x30], ebx
  0040B64E:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0040B651:  89 5d d4              mov     dword ptr [ebp - 0x2c], ebx
  0040B654:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0040B657:  89 7d d8              mov     dword ptr [ebp - 0x28], edi
  0040B65A:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  0040B65D:  03 c7                 add     eax, edi
  0040B65F:  d9 40 44              fld     dword ptr [eax + 0x44]
  0040B662:  d8 40 40              fadd    dword ptr [eax + 0x40]
  0040B665:  d8 35 14 4d 5e 00     fdiv    dword ptr [0x5e4d14]
  0040B66B:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040B671:  d8 d9                 fcomp   st(1)
  0040B673:  df e0                 fnstsw  ax
  0040B675:  f6 c4 41              test    ah, 0x41
  0040B678:  75 05                 jne     0x40b67f
  0040B67A:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  0040B67D:  eb 09                 jmp     0x40b688
  0040B67F:  dd d8                 fstp    st(0)
  0040B681:  c7 45 e8 00 00 80 3f  mov     dword ptr [ebp - 0x18], 0x3f800000
  0040B688:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040B68E:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0040B694:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0040B69A:  d8 88 3c 01 00 00     fmul    dword ptr [eax + 0x13c]
  0040B6A0:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040B6A3:  d9 05 80 06 5b 00     fld     dword ptr [0x5b0680]
  0040B6A9:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040B6AC:  df e0                 fnstsw  ax
  0040B6AE:  f6 c4 41              test    ah, 0x41
  0040B6B1:  74 07                 je      0x40b6ba
  0040B6B3:  c7 45 08 00 00 b8 41  mov     dword ptr [ebp + 8], 0x41b80000
  0040B6BA:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B6BD:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0040B6C0:  8b 86 64 07 00 00     mov     eax, dword ptr [esi + 0x764]
  0040B6C6:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  0040B6C9:  d9 44 b8 20           fld     dword ptr [eax + edi*4 + 0x20]
  0040B6CD:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040B6D0:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B6D3:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040B6D6:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040B6DB:  85 c0                 test    eax, eax
  0040B6DD:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0040B6E0:  74 02                 je      0x40b6e4
  0040B6E2:  f7 d8                 neg     eax
  0040B6E4:  50                    push    eax
  0040B6E5:  52                    push    edx
  0040B6E6:  e8 e5 62 07 00        call    0x4819d0
  0040B6EB:  8b d8                 mov     ebx, eax
  0040B6ED:  85 db                 test    ebx, ebx
  0040B6EF:  0f 84 f7 01 00 00     je      0x40b8ec
  0040B6F5:  39 9e 94 0e 00 00     cmp     dword ptr [esi + 0xe94], ebx
  0040B6FB:  0f 84 eb 01 00 00     je      0x40b8ec
  0040B701:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040B706:  33 d2                 xor     edx, edx
  0040B708:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040B70F:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040B714:  8b c8                 mov     ecx, eax
  0040B716:  c1 e8 08              shr     eax, 8
  0040B719:  25 ff ff 00 00        and     eax, 0xffff
  0040B71E:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040B724:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040B727:  a1 d4 52 65 00        mov     eax, dword ptr [0x6552d4]
  0040B72C:  db 45 08              fild    dword ptr [ebp + 8]
  0040B72F:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0040B735:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  0040B73B:  85 c9                 test    ecx, ecx
  0040B73D:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040B743:  0f 95 c2              setne   dl