; Function: NETGATHR_sub_0058BA72
; Address:  0x0058BA72 - 0x0058BAA2 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BA72:
  0058BA72:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BA75:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BA7B:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BA7E:  c1 eb 03              shr     ebx, 3
  0058BA81:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BA87:  03 c3                 add     eax, ebx
  0058BA89:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BA8D:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BA93:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BA96:  c1 eb 02              shr     ebx, 2
  0058BA99:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BA9F:  03 c3                 add     eax, ebx
  0058BAA1:  c3                    ret     