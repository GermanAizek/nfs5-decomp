; Function: NETGATHR_sub_0058B9F7
; Address:  0x0058B9F7 - 0x0058BA46 (79 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B9F7:
  0058B9F7:  c1 e8 02              shr     eax, 2
  0058B9FA:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B9FF:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BA02:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BA08:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BA0B:  c1 eb 02              shr     ebx, 2
  0058BA0E:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BA14:  03 c3                 add     eax, ebx
  0058BA16:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BA19:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BA1F:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BA22:  c1 eb 02              shr     ebx, 2
  0058BA25:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BA2B:  03 c3                 add     eax, ebx
  0058BA2D:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BA31:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BA37:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BA3A:  c1 eb 02              shr     ebx, 2
  0058BA3D:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BA43:  03 c3                 add     eax, ebx
  0058BA45:  c3                    ret     