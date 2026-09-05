; Function: NETGATHR_sub_0058C238
; Address:  0x0058C238 - 0x0058C28C (84 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C238:
  0058C238:  33 c0                 xor     eax, eax
  0058C23A:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058C23D:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C243:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C246:  c1 eb 03              shr     ebx, 3
  0058C249:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058C24F:  03 c3                 add     eax, ebx
  0058C251:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C254:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C25A:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C25D:  c1 eb 02              shr     ebx, 2
  0058C260:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058C266:  03 c3                 add     eax, ebx
  0058C268:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058C26C:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C272:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C275:  8b d3                 mov     edx, ebx
  0058C277:  d1 eb                 shr     ebx, 1
  0058C279:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058C27F:  c1 ea 03              shr     edx, 3
  0058C282:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C288:  03 c2                 add     eax, edx
  0058C28A:  03 c3                 add     eax, ebx