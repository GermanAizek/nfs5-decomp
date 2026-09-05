; Function: NETGATHR_sub_0058A990
; Address:  0x0058A990 - 0x0058A9C1 (49 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A990:
  0058A990:  8b d8                 mov     ebx, eax
  0058A992:  d1 e8                 shr     eax, 1
  0058A994:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058A99A:  c1 eb 03              shr     ebx, 3
  0058A99D:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058A9A2:  03 c3                 add     eax, ebx
  0058A9A4:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A9A7:  c1 eb 02              shr     ebx, 2
  0058A9AA:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058A9B0:  03 c3                 add     eax, ebx
  0058A9B2:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058A9B5:  c1 eb 03              shr     ebx, 3
  0058A9B8:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058A9BE:  03 c3                 add     eax, ebx
  0058A9C0:  c3                    ret     