; Function: NETGATHR_sub_0058AB33
; Address:  0x0058AB33 - 0x0058AB63 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AB33:
  0058AB33:  8b d8                 mov     ebx, eax
  0058AB35:  c1 e8 02              shr     eax, 2
  0058AB38:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058AB3E:  c1 eb 03              shr     ebx, 3
  0058AB41:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058AB46:  03 c3                 add     eax, ebx
  0058AB48:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AB4B:  8b d3                 mov     edx, ebx
  0058AB4D:  c1 eb 02              shr     ebx, 2
  0058AB50:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AB56:  c1 ea 03              shr     edx, 3
  0058AB59:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AB5F:  03 c2                 add     eax, edx
  0058AB61:  03 c3                 add     eax, ebx