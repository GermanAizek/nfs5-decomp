; Function: NETGATHR_sub_0058BFD8
; Address:  0x0058BFD8 - 0x0058C026 (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BFD8:
  0058BFD8:  c1 e8 03              shr     eax, 3
  0058BFDB:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058BFE0:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BFE3:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BFE9:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BFEC:  c1 eb 03              shr     ebx, 3
  0058BFEF:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BFF5:  03 c3                 add     eax, ebx
  0058BFF7:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BFFA:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C000:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C003:  c1 eb 02              shr     ebx, 2
  0058C006:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058C00C:  03 c3                 add     eax, ebx
  0058C00E:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058C012:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C018:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C01B:  d1 eb                 shr     ebx, 1
  0058C01D:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C023:  03 c3                 add     eax, ebx
  0058C025:  c3                    ret     