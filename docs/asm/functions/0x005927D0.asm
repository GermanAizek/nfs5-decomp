; Function: NETGATHR_sub_005927D0
; Address:  0x005927D0 - 0x0059280E (62 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005927D0:
  005927D0:  e7 08                 out     8, eax
  005927D2:  0b f9                 or      edi, ecx
  005927D4:  33 c9                 xor     ecx, ecx
  005927D6:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  005927D9:  c1 e7 08              shl     edi, 8
  005927DC:  0b f9                 or      edi, ecx
  005927DE:  8b cd                 mov     ecx, ebp
  005927E0:  f7 d9                 neg     ecx
  005927E2:  8b f7                 mov     esi, edi
  005927E4:  d3 e6                 shl     esi, cl
  005927E6:  83 c5 10              add     ebp, 0x10
  005927E9:  eb 40                 jmp     0x59282b
  005927EB:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  005927F3:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005927F7:  43                    inc     ebx
  005927F8:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005927FC:  8b de                 mov     ebx, esi
  005927FE:  c1 eb 1f              shr     ebx, 0x1f
  00592801:  d1 e6                 shl     esi, 1
  00592803:  4d                    dec     ebp
  00592804:  79 21                 jns     0x592827
  00592806:  33 c9                 xor     ecx, ecx
  00592808:  8a 0a                 mov     cl, byte ptr [edx]
  0059280A:  83 c2 02              add     edx, 2