; Function: sub_0048F0B1
; Address:  0x0048F0B1 - 0x0048F0C5 (20 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F0B1:
  0048F0B1:  33 d2                 xor     edx, edx
  0048F0B3:  8a 4b 06              mov     cl, byte ptr [ebx + 6]
  0048F0B6:  8a 53 07              mov     dl, byte ptr [ebx + 7]
  0048F0B9:  c1 e0 08              shl     eax, 8
  0048F0BC:  03 c1                 add     eax, ecx
  0048F0BE:  c1 e0 08              shl     eax, 8
  0048F0C1:  03 c2                 add     eax, edx
  0048F0C3:  85 ed                 test    ebp, ebp