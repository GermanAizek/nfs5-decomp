; Function: NETGATHR_sub_005922D7
; Address:  0x005922D7 - 0x00592320 (73 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005922D7:
  005922D7:  e7 08                 out     8, eax
  005922D9:  0b f9                 or      edi, ecx
  005922DB:  33 c9                 xor     ecx, ecx
  005922DD:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  005922E0:  c1 e7 08              shl     edi, 8
  005922E3:  0b f9                 or      edi, ecx
  005922E5:  8b cd                 mov     ecx, ebp
  005922E7:  f7 d9                 neg     ecx
  005922E9:  8b f7                 mov     esi, edi
  005922EB:  d3 e6                 shl     esi, cl
  005922ED:  83 c5 10              add     ebp, 0x10
  005922F0:  85 c0                 test    eax, eax
  005922F2:  74 d0                 je      0x5922c4
  005922F4:  83 fb 10              cmp     ebx, 0x10
  005922F7:  0f 8e 88 00 00 00     jle     0x592385
  005922FD:  b9 30 00 00 00        mov     ecx, 0x30
  00592302:  8b c6                 mov     eax, esi
  00592304:  2b cb                 sub     ecx, ebx
  00592306:  d3 e8                 shr     eax, cl
  00592308:  8d 4b f0              lea     ecx, [ebx - 0x10]
  0059230B:  d3 e6                 shl     esi, cl
  0059230D:  b9 10 00 00 00        mov     ecx, 0x10
  00592312:  2b cb                 sub     ecx, ebx
  00592314:  03 e9                 add     ebp, ecx
  00592316:  79 21                 jns     0x592339
  00592318:  33 c9                 xor     ecx, ecx
  0059231A:  8a 0a                 mov     cl, byte ptr [edx]
  0059231C:  83 c2 02              add     edx, 2