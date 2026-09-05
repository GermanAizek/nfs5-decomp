; Function: NETGATHR_sub_00591EA2
; Address:  0x00591EA2 - 0x00591EB1 (15 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591EA2:
  00591EA2:  f9                    stc     
  00591EA3:  c1 e7 08              shl     edi, 8
  00591EA6:  0b fb                 or      edi, ebx
  00591EA8:  33 db                 xor     ebx, ebx
  00591EAA:  8a 5a 01              mov     bl, byte ptr [edx + 1]
  00591EAD:  83 c2 02              add     edx, 2