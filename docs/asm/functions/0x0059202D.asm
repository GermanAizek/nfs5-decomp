; Function: NETGATHR_sub_0059202D
; Address:  0x0059202D - 0x0059207E (81 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0059202D:
  0059202D:  e7 08                 out     8, eax
  0059202F:  0b f9                 or      edi, ecx
  00592031:  8b cd                 mov     ecx, ebp
  00592033:  f7 d9                 neg     ecx
  00592035:  8b f7                 mov     esi, edi
  00592037:  d3 e6                 shl     esi, cl
  00592039:  83 c5 10              add     ebp, 0x10
  0059203C:  83 eb 04              sub     ebx, 4
  0059203F:  e9 4e 01 00 00        jmp     0x592192
  00592044:  f7 c6 00 00 ff ff     test    esi, 0xffff0000
  0059204A:  bb 02 00 00 00        mov     ebx, 2
  0059204F:  74 37                 je      0x592088
  00592051:  d1 e6                 shl     esi, 1
  00592053:  43                    inc     ebx
  00592054:  85 f6                 test    esi, esi
  00592056:  7d f9                 jge     0x592051
  00592058:  b8 01 00 00 00        mov     eax, 1
  0059205D:  2b c3                 sub     eax, ebx
  0059205F:  d1 e6                 shl     esi, 1
  00592061:  03 e8                 add     ebp, eax
  00592063:  79 53                 jns     0x5920b8
  00592065:  33 c9                 xor     ecx, ecx
  00592067:  33 c0                 xor     eax, eax
  00592069:  8a 0a                 mov     cl, byte ptr [edx]
  0059206B:  8a 42 01              mov     al, byte ptr [edx + 1]
  0059206E:  c1 e7 08              shl     edi, 8
  00592071:  0b f9                 or      edi, ecx
  00592073:  8b cd                 mov     ecx, ebp
  00592075:  c1 e7 08              shl     edi, 8
  00592078:  0b f8                 or      edi, eax
  0059207A:  83 c2 02              add     edx, 2