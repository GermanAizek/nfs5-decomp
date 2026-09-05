; Function: NETGATHR_sub_0058BD62
; Address:  0x0058BD62 - 0x0058BD7B (25 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BD62:
  0058BD62:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BD66:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BD6C:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BD6F:  c1 eb 02              shr     ebx, 2
  0058BD72:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BD78:  03 c3                 add     eax, ebx
  0058BD7A:  c3                    ret     