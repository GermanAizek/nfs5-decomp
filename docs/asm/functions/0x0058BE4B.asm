; Function: NETGATHR_sub_0058BE4B
; Address:  0x0058BE4B - 0x0058BE7A (47 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BE4B:
  0058BE4B:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BE4E:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BE54:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BE57:  c1 eb 03              shr     ebx, 3
  0058BE5A:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BE60:  03 c3                 add     eax, ebx
  0058BE62:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BE66:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BE6C:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BE6F:  d1 eb                 shr     ebx, 1
  0058BE71:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BE77:  03 c3                 add     eax, ebx
  0058BE79:  c3                    ret     