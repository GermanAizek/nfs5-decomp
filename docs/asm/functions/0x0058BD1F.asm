; Function: NETGATHR_sub_0058BD1F
; Address:  0x0058BD1F - 0x0058BD62 (67 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BD1F:
  0058BD1F:  c1 e8 02              shr     eax, 2
  0058BD22:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058BD27:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BD2A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BD30:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BD33:  c1 eb 03              shr     ebx, 3
  0058BD36:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BD3C:  03 c3                 add     eax, ebx
  0058BD3E:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BD41:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BD47:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BD4A:  8b d3                 mov     edx, ebx
  0058BD4C:  c1 eb 02              shr     ebx, 2
  0058BD4F:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BD55:  c1 ea 03              shr     edx, 3
  0058BD58:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BD5E:  03 c2                 add     eax, edx
  0058BD60:  03 c3                 add     eax, ebx