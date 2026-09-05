; Function: NETGATHR_sub_0058B99B
; Address:  0x0058B99B - 0x0058B9F7 (92 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B99B:
  0058B99B:  8b d8                 mov     ebx, eax
  0058B99D:  c1 e8 02              shr     eax, 2
  0058B9A0:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058B9A6:  c1 eb 03              shr     ebx, 3
  0058B9A9:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B9AE:  03 c3                 add     eax, ebx
  0058B9B0:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B9B3:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B9B9:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B9BC:  c1 eb 02              shr     ebx, 2
  0058B9BF:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B9C5:  03 c3                 add     eax, ebx
  0058B9C7:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B9CA:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B9D0:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B9D3:  c1 eb 02              shr     ebx, 2
  0058B9D6:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B9DC:  03 c3                 add     eax, ebx
  0058B9DE:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058B9E2:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B9E8:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B9EB:  c1 eb 03              shr     ebx, 3
  0058B9EE:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B9F4:  03 c3                 add     eax, ebx
  0058B9F6:  c3                    ret     