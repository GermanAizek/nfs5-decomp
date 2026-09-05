; Function: NETGATHR_sub_00591F28
; Address:  0x00591F28 - 0x00591F62 (58 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591F28:
  00591F28:  e7 08                 out     8, eax
  00591F2A:  0b f9                 or      edi, ecx
  00591F2C:  33 c9                 xor     ecx, ecx
  00591F2E:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  00591F31:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00591F35:  c1 e7 08              shl     edi, 8
  00591F38:  0b f9                 or      edi, ecx
  00591F3A:  8b cd                 mov     ecx, ebp
  00591F3C:  f7 d9                 neg     ecx
  00591F3E:  8b f7                 mov     esi, edi
  00591F40:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00591F44:  d3 e6                 shl     esi, cl
  00591F46:  83 c5 10              add     ebp, 0x10
  00591F49:  8b ce                 mov     ecx, esi
  00591F4B:  c1 e9 10              shr     ecx, 0x10
  00591F4E:  c1 e6 10              shl     esi, 0x10
  00591F51:  83 ed 10              sub     ebp, 0x10
  00591F54:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00591F58:  79 2d                 jns     0x591f87
  00591F5A:  33 c9                 xor     ecx, ecx
  00591F5C:  8a 0a                 mov     cl, byte ptr [edx]
  00591F5E:  83 c2 02              add     edx, 2