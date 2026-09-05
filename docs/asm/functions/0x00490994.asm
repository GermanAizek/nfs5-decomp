; Function: sub_00490994
; Address:  0x00490994 - 0x0049099E (10 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490994:
  00490994:  8a 56 06              mov     dl, byte ptr [esi + 6]
  00490997:  c1 e0 08              shl     eax, 8
  0049099A:  03 c2                 add     eax, edx
  0049099C:  33 d2                 xor     edx, edx