; Function: NETGATHR_sub_0058C16F
; Address:  0x0058C16F - 0x0058C1B2 (67 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C16F:
  0058C16F:  c1 e8 03              shr     eax, 3
  0058C172:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058C177:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C17A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C180:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C183:  d1 eb                 shr     ebx, 1
  0058C185:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C18B:  03 c3                 add     eax, ebx
  0058C18D:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058C191:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C197:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C19A:  8b d3                 mov     edx, ebx
  0058C19C:  c1 eb 02              shr     ebx, 2
  0058C19F:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058C1A5:  c1 ea 03              shr     edx, 3
  0058C1A8:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058C1AE:  03 c2                 add     eax, edx
  0058C1B0:  03 c3                 add     eax, ebx