; Function: NETGATHR_sub_00591FC2
; Address:  0x00591FC2 - 0x0059202D (107 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591FC2:
  00591FC2:  e7 08                 out     8, eax
  00591FC4:  0b f9                 or      edi, ecx
  00591FC6:  8b cd                 mov     ecx, ebp
  00591FC8:  f7 d9                 neg     ecx
  00591FCA:  8b f7                 mov     esi, edi
  00591FCC:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00591FD0:  d3 e6                 shl     esi, cl
  00591FD2:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00591FD6:  83 c5 10              add     ebp, 0x10
  00591FD9:  33 c0                 xor     eax, eax
  00591FDB:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00591FE3:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00591FE7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00591FEB:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00591FEF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00591FF3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00591FF7:  d1 e0                 shl     eax, 1
  00591FF9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00591FFD:  2b c1                 sub     eax, ecx
  00591FFF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00592003:  85 f6                 test    esi, esi
  00592005:  89 84 0c 9c 01 00 00  mov     dword ptr [esp + ecx + 0x19c], eax
  0059200C:  7d 36                 jge     0x592044
  0059200E:  8b de                 mov     ebx, esi
  00592010:  c1 eb 1d              shr     ebx, 0x1d
  00592013:  c1 e6 03              shl     esi, 3
  00592016:  83 ed 03              sub     ebp, 3
  00592019:  79 21                 jns     0x59203c
  0059201B:  33 c0                 xor     eax, eax
  0059201D:  33 c9                 xor     ecx, ecx
  0059201F:  8a 02                 mov     al, byte ptr [edx]
  00592021:  8a 4a 01              mov     cl, byte ptr [edx + 1]
  00592024:  c1 e7 08              shl     edi, 8
  00592027:  0b f8                 or      edi, eax
  00592029:  83 c2 02              add     edx, 2