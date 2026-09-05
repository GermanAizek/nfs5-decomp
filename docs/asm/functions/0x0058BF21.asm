; Function: NETGATHR_sub_0058BF21
; Address:  0x0058BF21 - 0x0058BF6F (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BF21:
  0058BF21:  c1 e8 03              shr     eax, 3
  0058BF24:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058BF29:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BF2C:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BF32:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BF35:  c1 eb 03              shr     ebx, 3
  0058BF38:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BF3E:  03 c3                 add     eax, ebx
  0058BF40:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BF43:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BF49:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BF4C:  d1 eb                 shr     ebx, 1
  0058BF4E:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BF54:  03 c3                 add     eax, ebx
  0058BF56:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BF5A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BF60:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BF63:  c1 eb 02              shr     ebx, 2
  0058BF66:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BF6C:  03 c3                 add     eax, ebx
  0058BF6E:  c3                    ret     