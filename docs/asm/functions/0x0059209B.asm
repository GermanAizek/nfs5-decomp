; Function: NETGATHR_sub_0059209B
; Address:  0x0059209B - 0x005920E4 (73 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0059209B:
  0059209B:  e7 08                 out     8, eax
  0059209D:  0b f9                 or      edi, ecx
  0059209F:  33 c9                 xor     ecx, ecx
  005920A1:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  005920A4:  c1 e7 08              shl     edi, 8
  005920A7:  0b f9                 or      edi, ecx
  005920A9:  8b cd                 mov     ecx, ebp
  005920AB:  f7 d9                 neg     ecx
  005920AD:  8b f7                 mov     esi, edi
  005920AF:  d3 e6                 shl     esi, cl
  005920B1:  83 c5 10              add     ebp, 0x10
  005920B4:  85 c0                 test    eax, eax
  005920B6:  74 d0                 je      0x592088
  005920B8:  83 fb 10              cmp     ebx, 0x10
  005920BB:  0f 8e 88 00 00 00     jle     0x592149
  005920C1:  b9 30 00 00 00        mov     ecx, 0x30
  005920C6:  8b c6                 mov     eax, esi
  005920C8:  2b cb                 sub     ecx, ebx
  005920CA:  d3 e8                 shr     eax, cl
  005920CC:  8d 4b f0              lea     ecx, [ebx - 0x10]
  005920CF:  d3 e6                 shl     esi, cl
  005920D1:  b9 10 00 00 00        mov     ecx, 0x10
  005920D6:  2b cb                 sub     ecx, ebx
  005920D8:  03 e9                 add     ebp, ecx
  005920DA:  79 21                 jns     0x5920fd
  005920DC:  33 c9                 xor     ecx, ecx
  005920DE:  8a 0a                 mov     cl, byte ptr [edx]
  005920E0:  83 c2 02              add     edx, 2