; Function: NETGATHR_sub_00592780
; Address:  0x00592780 - 0x005927D0 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592780:
  00592780:  e7 08                 out     8, eax
  00592782:  0b f9                 or      edi, ecx
  00592784:  33 c9                 xor     ecx, ecx
  00592786:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  00592789:  c1 e7 08              shl     edi, 8
  0059278C:  0b f9                 or      edi, ecx
  0059278E:  8b cd                 mov     ecx, ebp
  00592790:  f7 d9                 neg     ecx
  00592792:  8b f7                 mov     esi, edi
  00592794:  d3 e6                 shl     esi, cl
  00592796:  83 c5 10              add     ebp, 0x10
  00592799:  8b c8                 mov     ecx, eax
  0059279B:  83 eb 04              sub     ebx, 4
  0059279E:  e9 7e 01 00 00        jmp     0x592921
  005927A3:  f7 c6 00 00 ff ff     test    esi, 0xffff0000
  005927A9:  74 40                 je      0x5927eb
  005927AB:  b9 02 00 00 00        mov     ecx, 2
  005927B0:  d1 e6                 shl     esi, 1
  005927B2:  41                    inc     ecx
  005927B3:  85 f6                 test    esi, esi
  005927B5:  7d f9                 jge     0x5927b0
  005927B7:  bb 01 00 00 00        mov     ebx, 1
  005927BC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005927C0:  2b d9                 sub     ebx, ecx
  005927C2:  d1 e6                 shl     esi, 1
  005927C4:  03 eb                 add     ebp, ebx
  005927C6:  79 63                 jns     0x59282b
  005927C8:  33 c9                 xor     ecx, ecx
  005927CA:  8a 0a                 mov     cl, byte ptr [edx]
  005927CC:  83 c2 02              add     edx, 2