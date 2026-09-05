; Function: sub_0048EB5C
; Address:  0x0048EB5C - 0x0048EB75 (25 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EB5C:
  0048EB5C:  88 86 4e 01 00 00     mov     byte ptr [esi + 0x14e], al
  0048EB62:  8a 15 bc 78 5e 00     mov     dl, byte ptr [0x5e78bc]
  0048EB68:  8a 86 4f 01 00 00     mov     al, byte ptr [esi + 0x14f]
  0048EB6E:  80 e2 07              and     dl, 7
  0048EB71:  0a c2                 or      al, dl