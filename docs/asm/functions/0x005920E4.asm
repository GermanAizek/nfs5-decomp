; Function: NETGATHR_sub_005920E4
; Address:  0x005920E4 - 0x00592116 (50 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005920E4:
  005920E4:  e7 08                 out     8, eax
  005920E6:  0b f9                 or      edi, ecx
  005920E8:  33 c9                 xor     ecx, ecx
  005920EA:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  005920ED:  c1 e7 08              shl     edi, 8
  005920F0:  0b f9                 or      edi, ecx
  005920F2:  8b cd                 mov     ecx, ebp
  005920F4:  f7 d9                 neg     ecx
  005920F6:  8b f7                 mov     esi, edi
  005920F8:  d3 e6                 shl     esi, cl
  005920FA:  83 c5 10              add     ebp, 0x10
  005920FD:  8b ce                 mov     ecx, esi
  005920FF:  c1 e9 10              shr     ecx, 0x10
  00592102:  c1 e6 10              shl     esi, 0x10
  00592105:  83 ed 10              sub     ebp, 0x10
  00592108:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0059210C:  79 21                 jns     0x59212f
  0059210E:  33 c9                 xor     ecx, ecx
  00592110:  8a 0a                 mov     cl, byte ptr [edx]
  00592112:  83 c2 02              add     edx, 2