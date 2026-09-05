; Function: NETGATHR_sub_0058C06E
; Address:  0x0058C06E - 0x0058C0C2 (84 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C06E:
  0058C06E:  33 c0                 xor     eax, eax
  0058C070:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058C073:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C079:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C07C:  c1 eb 02              shr     ebx, 2
  0058C07F:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058C085:  03 c3                 add     eax, ebx
  0058C087:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C08A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C090:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C093:  c1 eb 03              shr     ebx, 3
  0058C096:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058C09C:  03 c3                 add     eax, ebx
  0058C09E:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058C0A2:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C0A8:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C0AB:  8b d3                 mov     edx, ebx
  0058C0AD:  d1 eb                 shr     ebx, 1
  0058C0AF:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058C0B5:  c1 ea 03              shr     edx, 3
  0058C0B8:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058C0BE:  03 c2                 add     eax, edx
  0058C0C0:  03 c3                 add     eax, ebx