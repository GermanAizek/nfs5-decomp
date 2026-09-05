; Function: sub_00481B20
; Address:  0x00481B20 - 0x00481B3E (30 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481B20:
  00481B20:  24 20                 and     al, 0x20
  00481B22:  03 c5                 add     eax, ebp
  00481B24:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00481B28:  8b 3a                 mov     edi, dword ptr [edx]
  00481B2A:  3b c7                 cmp     eax, edi
  00481B2C:  7c 09                 jl      0x481b37
  00481B2E:  3b 42 10              cmp     eax, dword ptr [edx + 0x10]
  00481B31:  0f 8e 9f 00 00 00     jle     0x481bd6
  00481B37:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00481B3A:  3b c2                 cmp     eax, edx
  00481B3C:  7e 02                 jle     0x481b40