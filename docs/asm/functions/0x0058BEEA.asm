; Function: NETGATHR_sub_0058BEEA
; Address:  0x0058BEEA - 0x0058BF21 (55 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BEEA:
  0058BEEA:  c1 e8 02              shr     eax, 2
  0058BEED:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058BEF2:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BEF5:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BEFB:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BEFE:  d1 eb                 shr     ebx, 1
  0058BF00:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BF06:  03 c3                 add     eax, ebx
  0058BF08:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BF0C:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BF12:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BF15:  c1 eb 02              shr     ebx, 2
  0058BF18:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BF1E:  03 c3                 add     eax, ebx
  0058BF20:  c3                    ret     