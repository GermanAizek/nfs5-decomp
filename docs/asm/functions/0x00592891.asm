; Function: NETGATHR_sub_00592891
; Address:  0x00592891 - 0x005928EB (90 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592891:
  00592891:  e7 08                 out     8, eax
  00592893:  0b f9                 or      edi, ecx
  00592895:  33 c9                 xor     ecx, ecx
  00592897:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  0059289A:  c1 e7 08              shl     edi, 8
  0059289D:  0b f9                 or      edi, ecx
  0059289F:  8b cd                 mov     ecx, ebp
  005928A1:  f7 d9                 neg     ecx
  005928A3:  8b f7                 mov     esi, edi
  005928A5:  d3 e6                 shl     esi, cl
  005928A7:  83 c5 10              add     ebp, 0x10
  005928AA:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005928AE:  c1 e1 10              shl     ecx, 0x10
  005928B1:  0b cb                 or      ecx, ebx
  005928B3:  bb 01 00 00 00        mov     ebx, 1
  005928B8:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  005928BC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005928C0:  d3 e3                 shl     ebx, cl
  005928C2:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005928C6:  eb 51                 jmp     0x592919
  005928C8:  b9 20 00 00 00        mov     ecx, 0x20
  005928CD:  2b cb                 sub     ecx, ebx
  005928CF:  8b de                 mov     ebx, esi
  005928D1:  d3 eb                 shr     ebx, cl
  005928D3:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  005928D7:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005928DB:  8b cb                 mov     ecx, ebx
  005928DD:  d3 e6                 shl     esi, cl
  005928DF:  2b eb                 sub     ebp, ebx
  005928E1:  79 21                 jns     0x592904
  005928E3:  33 c9                 xor     ecx, ecx
  005928E5:  8a 0a                 mov     cl, byte ptr [edx]
  005928E7:  83 c2 02              add     edx, 2