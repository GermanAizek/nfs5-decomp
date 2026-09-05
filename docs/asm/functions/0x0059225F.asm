; Function: NETGATHR_sub_0059225F
; Address:  0x0059225F - 0x005922BA (91 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0059225F:
  0059225F:  e7 08                 out     8, eax
  00592261:  0b f9                 or      edi, ecx
  00592263:  33 c9                 xor     ecx, ecx
  00592265:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  00592268:  c1 e7 08              shl     edi, 8
  0059226B:  0b f9                 or      edi, ecx
  0059226D:  8b cd                 mov     ecx, ebp
  0059226F:  f7 d9                 neg     ecx
  00592271:  8b f7                 mov     esi, edi
  00592273:  d3 e6                 shl     esi, cl
  00592275:  83 c5 10              add     ebp, 0x10
  00592278:  83 e8 04              sub     eax, 4
  0059227B:  e9 4e 01 00 00        jmp     0x5923ce
  00592280:  f7 c6 00 00 ff ff     test    esi, 0xffff0000
  00592286:  bb 02 00 00 00        mov     ebx, 2
  0059228B:  74 37                 je      0x5922c4
  0059228D:  d1 e6                 shl     esi, 1
  0059228F:  43                    inc     ebx
  00592290:  85 f6                 test    esi, esi
  00592292:  7d f9                 jge     0x59228d
  00592294:  b8 01 00 00 00        mov     eax, 1
  00592299:  2b c3                 sub     eax, ebx
  0059229B:  d1 e6                 shl     esi, 1
  0059229D:  03 e8                 add     ebp, eax
  0059229F:  79 53                 jns     0x5922f4
  005922A1:  33 c9                 xor     ecx, ecx
  005922A3:  33 c0                 xor     eax, eax
  005922A5:  8a 0a                 mov     cl, byte ptr [edx]
  005922A7:  8a 42 01              mov     al, byte ptr [edx + 1]
  005922AA:  c1 e7 08              shl     edi, 8
  005922AD:  0b f9                 or      edi, ecx
  005922AF:  8b cd                 mov     ecx, ebp
  005922B1:  c1 e7 08              shl     edi, 8
  005922B4:  0b f8                 or      edi, eax
  005922B6:  83 c2 02              add     edx, 2