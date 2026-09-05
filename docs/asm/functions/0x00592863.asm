; Function: NETGATHR_sub_00592863
; Address:  0x00592863 - 0x00592891 (46 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592863:
  00592863:  e7 08                 out     8, eax
  00592865:  0b f9                 or      edi, ecx
  00592867:  33 c9                 xor     ecx, ecx
  00592869:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  0059286C:  c1 e7 08              shl     edi, 8
  0059286F:  0b f9                 or      edi, ecx
  00592871:  8b cd                 mov     ecx, ebp
  00592873:  f7 d9                 neg     ecx
  00592875:  8b f7                 mov     esi, edi
  00592877:  d3 e6                 shl     esi, cl
  00592879:  83 c5 10              add     ebp, 0x10
  0059287C:  8b de                 mov     ebx, esi
  0059287E:  c1 eb 10              shr     ebx, 0x10
  00592881:  c1 e6 10              shl     esi, 0x10
  00592884:  83 ed 10              sub     ebp, 0x10
  00592887:  79 21                 jns     0x5928aa
  00592889:  33 c9                 xor     ecx, ecx
  0059288B:  8a 0a                 mov     cl, byte ptr [edx]
  0059288D:  83 c2 02              add     edx, 2