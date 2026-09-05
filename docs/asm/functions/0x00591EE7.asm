; Function: NETGATHR_sub_00591EE7
; Address:  0x00591EE7 - 0x00591F28 (65 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591EE7:
  00591EE7:  e7 08                 out     8, eax
  00591EE9:  0b fb                 or      edi, ebx
  00591EEB:  33 db                 xor     ebx, ebx
  00591EED:  8a 5a fe              mov     bl, byte ptr [edx - 2]
  00591EF0:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00591EF4:  c1 e7 08              shl     edi, 8
  00591EF7:  0b fb                 or      edi, ebx
  00591EF9:  33 db                 xor     ebx, ebx
  00591EFB:  8a 5a ff              mov     bl, byte ptr [edx - 1]
  00591EFE:  c1 e7 08              shl     edi, 8
  00591F01:  0b fb                 or      edi, ebx
  00591F03:  8b f7                 mov     esi, edi
  00591F05:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00591F09:  c1 e6 08              shl     esi, 8
  00591F0C:  8b de                 mov     ebx, esi
  00591F0E:  80 e5 fe              and     ch, 0xfe
  00591F11:  c1 eb 18              shr     ebx, 0x18
  00591F14:  c1 e6 08              shl     esi, 8
  00591F17:  83 ed 08              sub     ebp, 8
  00591F1A:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  00591F1E:  79 29                 jns     0x591f49
  00591F20:  33 c9                 xor     ecx, ecx
  00591F22:  8a 0a                 mov     cl, byte ptr [edx]
  00591F24:  83 c2 02              add     edx, 2