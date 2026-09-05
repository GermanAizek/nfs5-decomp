; Function: NETGATHR_sub_0058B4F2
; Address:  0x0058B4F2 - 0x0058B517 (37 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B4F2:
  0058B4F2:  8b d8                 mov     ebx, eax
  0058B4F4:  c1 eb 03              shr     ebx, 3
  0058B4F7:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B4FD:  2b c3                 sub     eax, ebx
  0058B4FF:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B502:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B508:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B50B:  c1 eb 03              shr     ebx, 3
  0058B50E:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B514:  03 c3                 add     eax, ebx
  0058B516:  c3                    ret     