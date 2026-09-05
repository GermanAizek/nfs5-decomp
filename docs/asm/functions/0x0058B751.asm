; Function: NETGATHR_sub_0058B751
; Address:  0x0058B751 - 0x0058B79F (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B751:
  0058B751:  d1 e8                 shr     eax, 1
  0058B753:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B758:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B75B:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B761:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B764:  c1 eb 02              shr     ebx, 2
  0058B767:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B76D:  03 c3                 add     eax, ebx
  0058B76F:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B772:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B778:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B77B:  c1 eb 03              shr     ebx, 3
  0058B77E:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B784:  03 c3                 add     eax, ebx
  0058B786:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058B78A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B790:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B793:  c1 eb 03              shr     ebx, 3
  0058B796:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B79C:  03 c3                 add     eax, ebx
  0058B79E:  c3                    ret     