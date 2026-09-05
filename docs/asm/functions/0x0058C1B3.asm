; Function: NETGATHR_sub_0058C1B3
; Address:  0x0058C1B3 - 0x0058C1E3 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C1B3:
  0058C1B3:  33 c0                 xor     eax, eax
  0058C1B5:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C1B8:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C1BE:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C1C1:  d1 eb                 shr     ebx, 1
  0058C1C3:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C1C9:  03 c3                 add     eax, ebx
  0058C1CB:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058C1CF:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C1D5:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C1D8:  d1 eb                 shr     ebx, 1
  0058C1DA:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C1E0:  03 c3                 add     eax, ebx
  0058C1E2:  c3                    ret     