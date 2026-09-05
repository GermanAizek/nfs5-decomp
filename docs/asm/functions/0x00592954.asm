; Function: NETGATHR_sub_00592954
; Address:  0x00592954 - 0x00592986 (50 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592954:
  00592954:  e7 08                 out     8, eax
  00592956:  0b f9                 or      edi, ecx
  00592958:  33 c9                 xor     ecx, ecx
  0059295A:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  0059295D:  c1 e7 08              shl     edi, 8
  00592960:  0b f9                 or      edi, ecx
  00592962:  8b cd                 mov     ecx, ebp
  00592964:  f7 d9                 neg     ecx
  00592966:  8b f7                 mov     esi, edi
  00592968:  d3 e6                 shl     esi, cl
  0059296A:  83 c5 10              add     ebp, 0x10
  0059296D:  85 db                 test    ebx, ebx
  0059296F:  75 36                 jne     0x5929a7
  00592971:  8b de                 mov     ebx, esi
  00592973:  c1 eb 18              shr     ebx, 0x18
  00592976:  c1 e6 08              shl     esi, 8
  00592979:  83 ed 08              sub     ebp, 8
  0059297C:  79 21                 jns     0x59299f
  0059297E:  33 c9                 xor     ecx, ecx
  00592980:  8a 0a                 mov     cl, byte ptr [edx]
  00592982:  83 c2 02              add     edx, 2