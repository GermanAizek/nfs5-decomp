; Function: sub_0048EB41
; Address:  0x0048EB41 - 0x0048EB5C (27 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EB41:
  0048EB41:  88 86 4d 01 00 00     mov     byte ptr [esi + 0x14d], al
  0048EB47:  8a 0d bf 78 5e 00     mov     cl, byte ptr [0x5e78bf]
  0048EB4D:  33 c0                 xor     eax, eax
  0048EB4F:  8a 86 4e 01 00 00     mov     al, byte ptr [esi + 0x14e]
  0048EB55:  03 c1                 add     eax, ecx
  0048EB57:  99                    cdq     
  0048EB58:  2b c2                 sub     eax, edx
  0048EB5A:  d1 f8                 sar     eax, 1