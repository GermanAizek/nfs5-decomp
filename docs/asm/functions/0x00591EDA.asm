; Function: NETGATHR_sub_00591EDA
; Address:  0x00591EDA - 0x00591EE7 (13 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591EDA:
  00591EDA:  e7 08                 out     8, eax
  00591EDC:  0b fb                 or      edi, ebx
  00591EDE:  33 db                 xor     ebx, ebx
  00591EE0:  8a 5a ff              mov     bl, byte ptr [edx - 1]
  00591EE3:  83 c2 02              add     edx, 2