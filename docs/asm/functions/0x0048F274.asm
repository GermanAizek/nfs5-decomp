; Function: sub_0048F274
; Address:  0x0048F274 - 0x0048F27E (10 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F274:
  0048F274:  8a 53 07              mov     dl, byte ptr [ebx + 7]
  0048F277:  c1 e0 08              shl     eax, 8
  0048F27A:  03 c2                 add     eax, edx
  0048F27C:  50                    push    eax