; Function: NETGATHR_sub_0058C026
; Address:  0x0058C026 - 0x0058C06E (72 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C026:
  0058C026:  33 c0                 xor     eax, eax
  0058C028:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058C02B:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C031:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C034:  c1 eb 02              shr     ebx, 2
  0058C037:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058C03D:  03 c3                 add     eax, ebx
  0058C03F:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C042:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C048:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C04B:  c1 eb 02              shr     ebx, 2
  0058C04E:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058C054:  03 c3                 add     eax, ebx
  0058C056:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058C05A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C060:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C063:  d1 eb                 shr     ebx, 1
  0058C065:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C06B:  03 c3                 add     eax, ebx
  0058C06D:  c3                    ret     