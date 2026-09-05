; Function: NETGATHR_sub_0058BDD7
; Address:  0x0058BDD7 - 0x0058BE25 (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BDD7:
  0058BDD7:  c1 e8 03              shr     eax, 3
  0058BDDA:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058BDDF:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BDE2:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BDE8:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BDEB:  c1 eb 02              shr     ebx, 2
  0058BDEE:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BDF4:  03 c3                 add     eax, ebx
  0058BDF6:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BDF9:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BDFF:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BE02:  c1 eb 03              shr     ebx, 3
  0058BE05:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BE0B:  03 c3                 add     eax, ebx
  0058BE0D:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BE11:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BE17:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BE1A:  d1 eb                 shr     ebx, 1
  0058BE1C:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BE22:  03 c3                 add     eax, ebx
  0058BE24:  c3                    ret     