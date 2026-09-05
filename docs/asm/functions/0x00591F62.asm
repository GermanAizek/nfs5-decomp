; Function: NETGATHR_sub_00591F62
; Address:  0x00591F62 - 0x00591FC2 (96 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591F62:
  00591F62:  e7 08                 out     8, eax
  00591F64:  0b f9                 or      edi, ecx
  00591F66:  33 c9                 xor     ecx, ecx
  00591F68:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  00591F6B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00591F6F:  c1 e7 08              shl     edi, 8
  00591F72:  0b f9                 or      edi, ecx
  00591F74:  8b cd                 mov     ecx, ebp
  00591F76:  f7 d9                 neg     ecx
  00591F78:  8b f7                 mov     esi, edi
  00591F7A:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00591F7E:  d3 e6                 shl     esi, cl
  00591F80:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00591F84:  83 c5 10              add     ebp, 0x10
  00591F87:  c1 e3 10              shl     ebx, 0x10
  00591F8A:  0b cb                 or      ecx, ebx
  00591F8C:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00591F90:  8b 8c 24 24 04 00 00  mov     ecx, dword ptr [esp + 0x424]
  00591F97:  85 c9                 test    ecx, ecx
  00591F99:  0f 84 09 06 00 00     je      0x5925a8
  00591F9F:  8b c6                 mov     eax, esi
  00591FA1:  c1 e8 18              shr     eax, 0x18
  00591FA4:  c1 e6 08              shl     esi, 8
  00591FA7:  83 ed 08              sub     ebp, 8
  00591FAA:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00591FAE:  79 29                 jns     0x591fd9
  00591FB0:  33 c0                 xor     eax, eax
  00591FB2:  33 c9                 xor     ecx, ecx
  00591FB4:  8a 02                 mov     al, byte ptr [edx]
  00591FB6:  8a 4a 01              mov     cl, byte ptr [edx + 1]
  00591FB9:  c1 e7 08              shl     edi, 8
  00591FBC:  0b f8                 or      edi, eax
  00591FBE:  83 c2 02              add     edx, 2