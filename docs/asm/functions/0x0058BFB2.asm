; Function: NETGATHR_sub_0058BFB2
; Address:  0x0058BFB2 - 0x0058BFD7 (37 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BFB2:
  0058BFB2:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BFB6:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BFBC:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BFBF:  8b d3                 mov     edx, ebx
  0058BFC1:  c1 eb 02              shr     ebx, 2
  0058BFC4:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BFCA:  c1 ea 03              shr     edx, 3
  0058BFCD:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BFD3:  03 c2                 add     eax, edx
  0058BFD5:  03 c3                 add     eax, ebx