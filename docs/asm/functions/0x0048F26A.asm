; Function: sub_0048F26A
; Address:  0x0048F26A - 0x0048F274 (10 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F26A:
  0048F26A:  8a 53 06              mov     dl, byte ptr [ebx + 6]
  0048F26D:  c1 e0 08              shl     eax, 8
  0048F270:  03 c2                 add     eax, edx
  0048F272:  33 d2                 xor     edx, edx