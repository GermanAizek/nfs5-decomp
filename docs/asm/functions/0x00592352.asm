; Function: NETGATHR_sub_00592352
; Address:  0x00592352 - 0x005923A0 (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592352:
  00592352:  e7 08                 out     8, eax
  00592354:  0b f9                 or      edi, ecx
  00592356:  33 c9                 xor     ecx, ecx
  00592358:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  0059235B:  c1 e7 08              shl     edi, 8
  0059235E:  0b f9                 or      edi, ecx
  00592360:  8b cd                 mov     ecx, ebp
  00592362:  f7 d9                 neg     ecx
  00592364:  8b f7                 mov     esi, edi
  00592366:  d3 e6                 shl     esi, cl
  00592368:  83 c5 10              add     ebp, 0x10
  0059236B:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0059236F:  c1 e0 10              shl     eax, 0x10
  00592372:  0b c1                 or      eax, ecx
  00592374:  b9 01 00 00 00        mov     ecx, 1
  00592379:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0059237D:  8b cb                 mov     ecx, ebx
  0059237F:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  00592383:  eb 43                 jmp     0x5923c8
  00592385:  b9 20 00 00 00        mov     ecx, 0x20
  0059238A:  8b c6                 mov     eax, esi
  0059238C:  2b cb                 sub     ecx, ebx
  0059238E:  d3 e8                 shr     eax, cl
  00592390:  8b cb                 mov     ecx, ebx
  00592392:  d3 e6                 shl     esi, cl
  00592394:  2b eb                 sub     ebp, ebx
  00592396:  79 21                 jns     0x5923b9
  00592398:  33 c9                 xor     ecx, ecx
  0059239A:  8a 0a                 mov     cl, byte ptr [edx]
  0059239C:  83 c2 02              add     edx, 2