; Function: NETGATHR_sub_0059268A
; Address:  0x0059268A - 0x00592738 (174 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0059268A:
  0059268A:  08 33                 or      byte ptr [ebx], dh
  0059268C:  c9                    leave   
  0059268D:  8a 4a fe              mov     cl, byte ptr [edx - 2]
  00592690:  40                    inc     eax
  00592691:  0b f9                 or      edi, ecx
  00592693:  33 c9                 xor     ecx, ecx
  00592695:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  00592698:  c1 e7 08              shl     edi, 8
  0059269B:  0b f9                 or      edi, ecx
  0059269D:  b9 10 00 00 00        mov     ecx, 0x10
  005926A2:  2b cd                 sub     ecx, ebp
  005926A4:  8b f7                 mov     esi, edi
  005926A6:  d3 e6                 shl     esi, cl
  005926A8:  e9 fb fe ff ff        jmp     0x5925a8
  005926AD:  83 f9 60              cmp     ecx, 0x60
  005926B0:  8d 6c 29 f0           lea     ebp, [ecx + ebp - 0x10]
  005926B4:  74 2f                 je      0x5926e5
  005926B6:  8b ce                 mov     ecx, esi
  005926B8:  8d 5c 24 78           lea     ebx, [esp + 0x78]
  005926BC:  c1 e9 10              shr     ecx, 0x10
  005926BF:  c7 44 24 14 08 00 00 00  mov     dword ptr [esp + 0x14], 8
  005926C7:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  005926CB:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005926CF:  43                    inc     ebx
  005926D0:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  005926D4:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005926D8:  83 c3 04              add     ebx, 4
  005926DB:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  005926DF:  3b 0b                 cmp     ecx, dword ptr [ebx]
  005926E1:  73 e8                 jae     0x5926cb
  005926E3:  eb 08                 jmp     0x5926ed
  005926E5:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  005926E9:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005926ED:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005926F1:  b9 20 00 00 00        mov     ecx, 0x20
  005926F6:  2b cb                 sub     ecx, ebx
  005926F8:  8b de                 mov     ebx, esi
  005926FA:  d3 eb                 shr     ebx, cl
  005926FC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00592700:  d3 e6                 shl     esi, cl
  00592702:  2b e9                 sub     ebp, ecx
  00592704:  2b 9c 8c 98 01 00 00  sub     ebx, dword ptr [esp + ecx*4 + 0x198]
  0059270B:  33 c9                 xor     ecx, ecx
  0059270D:  8a 8c 1c 18 03 00 00  mov     cl, byte ptr [esp + ebx + 0x318]
  00592714:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  00592718:  3b cb                 cmp     ecx, ebx
  0059271A:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0059271E:  74 0c                 je      0x59272c
  00592720:  85 ed                 test    ebp, ebp
  00592722:  7c 0c                 jl      0x592730
  00592724:  88 08                 mov     byte ptr [eax], cl
  00592726:  40                    inc     eax
  00592727:  e9 7c fe ff ff        jmp     0x5925a8
  0059272C:  85 ed                 test    ebp, ebp
  0059272E:  7d 25                 jge     0x592755
  00592730:  33 c9                 xor     ecx, ecx
  00592732:  8a 0a                 mov     cl, byte ptr [edx]
  00592734:  83 c2 02              add     edx, 2