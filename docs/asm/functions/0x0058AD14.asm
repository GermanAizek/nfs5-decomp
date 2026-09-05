; Function: NETGATHR_sub_0058AD14
; Address:  0x0058AD14 - 0x0058AD37 (35 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AD14:
  0058AD14:  c1 e8 02              shr     eax, 2
  0058AD17:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058AD1C:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AD1F:  8b d3                 mov     edx, ebx
  0058AD21:  c1 eb 02              shr     ebx, 2
  0058AD24:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AD2A:  c1 ea 03              shr     edx, 3
  0058AD2D:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AD33:  03 c2                 add     eax, edx
  0058AD35:  03 c3                 add     eax, ebx