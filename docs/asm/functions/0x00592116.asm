; Function: NETGATHR_sub_00592116
; Address:  0x00592116 - 0x00592164 (78 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592116:
  00592116:  e7 08                 out     8, eax
  00592118:  0b f9                 or      edi, ecx
  0059211A:  33 c9                 xor     ecx, ecx
  0059211C:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  0059211F:  c1 e7 08              shl     edi, 8
  00592122:  0b f9                 or      edi, ecx
  00592124:  8b cd                 mov     ecx, ebp
  00592126:  f7 d9                 neg     ecx
  00592128:  8b f7                 mov     esi, edi
  0059212A:  d3 e6                 shl     esi, cl
  0059212C:  83 c5 10              add     ebp, 0x10
  0059212F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00592133:  c1 e0 10              shl     eax, 0x10
  00592136:  0b c1                 or      eax, ecx
  00592138:  b9 01 00 00 00        mov     ecx, 1
  0059213D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00592141:  8b cb                 mov     ecx, ebx
  00592143:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00592147:  eb 43                 jmp     0x59218c
  00592149:  b9 20 00 00 00        mov     ecx, 0x20
  0059214E:  8b c6                 mov     eax, esi
  00592150:  2b cb                 sub     ecx, ebx
  00592152:  d3 e8                 shr     eax, cl
  00592154:  8b cb                 mov     ecx, ebx
  00592156:  d3 e6                 shl     esi, cl
  00592158:  2b eb                 sub     ebp, ebx
  0059215A:  79 21                 jns     0x59217d
  0059215C:  33 c9                 xor     ecx, ecx
  0059215E:  8a 0a                 mov     cl, byte ptr [edx]
  00592160:  83 c2 02              add     edx, 2