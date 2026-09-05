; Function: NETGATHR_sub_00592320
; Address:  0x00592320 - 0x00592352 (50 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592320:
  00592320:  e7 08                 out     8, eax
  00592322:  0b f9                 or      edi, ecx
  00592324:  33 c9                 xor     ecx, ecx
  00592326:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  00592329:  c1 e7 08              shl     edi, 8
  0059232C:  0b f9                 or      edi, ecx
  0059232E:  8b cd                 mov     ecx, ebp
  00592330:  f7 d9                 neg     ecx
  00592332:  8b f7                 mov     esi, edi
  00592334:  d3 e6                 shl     esi, cl
  00592336:  83 c5 10              add     ebp, 0x10
  00592339:  8b ce                 mov     ecx, esi
  0059233B:  c1 e9 10              shr     ecx, 0x10
  0059233E:  c1 e6 10              shl     esi, 0x10
  00592341:  83 ed 10              sub     ebp, 0x10
  00592344:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00592348:  79 21                 jns     0x59236b
  0059234A:  33 c9                 xor     ecx, ecx
  0059234C:  8a 0a                 mov     cl, byte ptr [edx]
  0059234E:  83 c2 02              add     edx, 2