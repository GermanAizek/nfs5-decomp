; Function: NETGATHR_sub_0058B7D8
; Address:  0x0058B7D8 - 0x0058B808 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B7D8:
  0058B7D8:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B7DB:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B7E1:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B7E4:  c1 eb 03              shr     ebx, 3
  0058B7E7:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B7ED:  03 c3                 add     eax, ebx
  0058B7EF:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058B7F3:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B7F9:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B7FC:  c1 eb 03              shr     ebx, 3
  0058B7FF:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B805:  03 c3                 add     eax, ebx
  0058B807:  c3                    ret     