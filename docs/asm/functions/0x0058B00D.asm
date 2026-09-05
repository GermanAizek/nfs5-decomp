; Function: NETGATHR_sub_0058B00D
; Address:  0x0058B00D - 0x0058B02F (34 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B00D:
  0058B00D:  c1 e8 02              shr     eax, 2
  0058B010:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B015:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B018:  8b d3                 mov     edx, ebx
  0058B01A:  d1 eb                 shr     ebx, 1
  0058B01C:  81 e2 fc fc fc fc     and     edx, 0xfcfcfcfc
  0058B022:  c1 ea 02              shr     edx, 2
  0058B025:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B02B:  03 c2                 add     eax, edx
  0058B02D:  03 c3                 add     eax, ebx