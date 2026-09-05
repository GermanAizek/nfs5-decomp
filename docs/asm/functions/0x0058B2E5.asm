; Function: NETGATHR_sub_0058B2E5
; Address:  0x0058B2E5 - 0x0058B31E (57 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B2E5:
  0058B2E5:  33 c0                 xor     eax, eax
  0058B2E7:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058B2EA:  c1 eb 03              shr     ebx, 3
  0058B2ED:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B2F3:  03 c3                 add     eax, ebx
  0058B2F5:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B2F8:  c1 eb 03              shr     ebx, 3
  0058B2FB:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B301:  03 c3                 add     eax, ebx
  0058B303:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B307:  8b d3                 mov     edx, ebx
  0058B309:  d1 eb                 shr     ebx, 1
  0058B30B:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058B311:  c1 ea 02              shr     edx, 2
  0058B314:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B31A:  03 c2                 add     eax, edx
  0058B31C:  03 c3                 add     eax, ebx