; Function: NETGATHR_sub_0058B8D1
; Address:  0x0058B8D1 - 0x0058B909 (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B8D1:
  0058B8D1:  8b d8                 mov     ebx, eax
  0058B8D3:  d1 e8                 shr     eax, 1
  0058B8D5:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058B8DB:  c1 eb 03              shr     ebx, 3
  0058B8DE:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B8E3:  03 c3                 add     eax, ebx
  0058B8E5:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B8E8:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B8EE:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B8F1:  8b d3                 mov     edx, ebx
  0058B8F3:  c1 eb 02              shr     ebx, 2
  0058B8F6:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B8FC:  c1 ea 03              shr     edx, 3
  0058B8FF:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B905:  03 c2                 add     eax, edx
  0058B907:  03 c3                 add     eax, ebx