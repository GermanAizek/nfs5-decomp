; Function: NETGATHR_sub_0058C0C3
; Address:  0x0058C0C3 - 0x0058C0E7 (36 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C0C3:
  0058C0C3:  c1 e8 03              shr     eax, 3
  0058C0C6:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058C0CB:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058C0CE:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C0D4:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C0D7:  8b d3                 mov     edx, ebx
  0058C0D9:  c1 ea 03              shr     edx, 3
  0058C0DC:  81 e2 1f 1f 1f 1f     and     edx, 0x1f1f1f1f
  0058C0E2:  2b da                 sub     ebx, edx
  0058C0E4:  03 c3                 add     eax, ebx
  0058C0E6:  c3                    ret     