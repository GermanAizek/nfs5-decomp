; Function: NETGATHR_sub_0058BE25
; Address:  0x0058BE25 - 0x0058BE4B (38 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BE25:
  0058BE25:  33 c0                 xor     eax, eax
  0058BE27:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BE2A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BE30:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BE33:  8b d3                 mov     edx, ebx
  0058BE35:  c1 eb 02              shr     ebx, 2
  0058BE38:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BE3E:  c1 ea 03              shr     edx, 3
  0058BE41:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BE47:  03 c2                 add     eax, edx
  0058BE49:  03 c3                 add     eax, ebx