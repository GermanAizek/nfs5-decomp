; Function: NETGATHR_sub_0058A95F
; Address:  0x0058A95F - 0x0058A990 (49 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A95F:
  0058A95F:  8b d8                 mov     ebx, eax
  0058A961:  d1 e8                 shr     eax, 1
  0058A963:  81 e3 fc fc fc fc     and     ebx, 0xfcfcfcfc
  0058A969:  c1 eb 02              shr     ebx, 2
  0058A96C:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058A971:  03 c3                 add     eax, ebx
  0058A973:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A976:  c1 eb 03              shr     ebx, 3
  0058A979:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058A97F:  03 c3                 add     eax, ebx
  0058A981:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058A984:  c1 eb 03              shr     ebx, 3
  0058A987:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058A98D:  03 c3                 add     eax, ebx
  0058A98F:  c3                    ret     