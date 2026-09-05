; Function: NETGATHR_sub_0059280E
; Address:  0x0059280E - 0x00592863 (85 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0059280E:
  0059280E:  e7 08                 out     8, eax
  00592810:  0b f9                 or      edi, ecx
  00592812:  33 c9                 xor     ecx, ecx
  00592814:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  00592817:  c1 e7 08              shl     edi, 8
  0059281A:  0b f9                 or      edi, ecx
  0059281C:  8b cd                 mov     ecx, ebp
  0059281E:  f7 d9                 neg     ecx
  00592820:  8b f7                 mov     esi, edi
  00592822:  d3 e6                 shl     esi, cl
  00592824:  83 c5 10              add     ebp, 0x10
  00592827:  85 db                 test    ebx, ebx
  00592829:  74 c8                 je      0x5927f3
  0059282B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0059282F:  83 fb 10              cmp     ebx, 0x10
  00592832:  0f 8e 90 00 00 00     jle     0x5928c8
  00592838:  b9 30 00 00 00        mov     ecx, 0x30
  0059283D:  2b cb                 sub     ecx, ebx
  0059283F:  8b de                 mov     ebx, esi
  00592841:  d3 eb                 shr     ebx, cl
  00592843:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  00592847:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0059284B:  8d 4b f0              lea     ecx, [ebx - 0x10]
  0059284E:  d3 e6                 shl     esi, cl
  00592850:  b9 10 00 00 00        mov     ecx, 0x10
  00592855:  2b cb                 sub     ecx, ebx
  00592857:  03 e9                 add     ebp, ecx
  00592859:  79 21                 jns     0x59287c
  0059285B:  33 c9                 xor     ecx, ecx
  0059285D:  8a 0a                 mov     cl, byte ptr [edx]
  0059285F:  83 c2 02              add     edx, 2