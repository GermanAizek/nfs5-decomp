; Function: UMEM_sub_005A9DAA
; Address:  0x005A9DAA - 0x005A9E37 (141 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9DAA:
  005A9DAA:  55                    push    ebp
  005A9DAB:  8b ec                 mov     ebp, esp
  005A9DAD:  83 ec 0c              sub     esp, 0xc
  005A9DB0:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A9DB3:  53                    push    ebx
  005A9DB4:  56                    push    esi
  005A9DB5:  57                    push    edi
  005A9DB6:  6a 20                 push    0x20
  005A9DB8:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A9DBB:  5b                    pop     ebx
  005A9DBC:  83 ce ff              or      esi, 0xffffffff
  005A9DBF:  99                    cdq     
  005A9DC0:  8b cb                 mov     ecx, ebx
  005A9DC2:  c7 45 fc 03 00 00 00  mov     dword ptr [ebp - 4], 3
  005A9DC9:  f7 f9                 idiv    ecx
  005A9DCB:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005A9DCE:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A9DD1:  99                    cdq     
  005A9DD2:  f7 f9                 idiv    ecx
  005A9DD4:  83 65 0c 00           and     dword ptr [ebp + 0xc], 0
  005A9DD8:  8b ca                 mov     ecx, edx
  005A9DDA:  d3 e6                 shl     esi, cl
  005A9DDC:  2b da                 sub     ebx, edx
  005A9DDE:  f7 d6                 not     esi
  005A9DE0:  8b 07                 mov     eax, dword ptr [edi]
  005A9DE2:  8b c8                 mov     ecx, eax
  005A9DE4:  23 ce                 and     ecx, esi
  005A9DE6:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A9DE9:  8b ca                 mov     ecx, edx
  005A9DEB:  d3 e8                 shr     eax, cl
  005A9DED:  0b 45 0c              or      eax, dword ptr [ebp + 0xc]
  005A9DF0:  89 07                 mov     dword ptr [edi], eax
  005A9DF2:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A9DF5:  8b cb                 mov     ecx, ebx
  005A9DF7:  83 c7 04              add     edi, 4
  005A9DFA:  d3 e0                 shl     eax, cl
  005A9DFC:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A9DFF:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005A9E02:  75 dc                 jne     0x5a9de0
  005A9E04:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  005A9E07:  6a 02                 push    2
  005A9E09:  5b                    pop     ebx
  005A9E0A:  8b f7                 mov     esi, edi
  005A9E0C:  6a 08                 push    8
  005A9E0E:  59                    pop     ecx
  005A9E0F:  c1 e6 02              shl     esi, 2
  005A9E12:  3b df                 cmp     ebx, edi
  005A9E14:  7c 0f                 jl      0x5a9e25
  005A9E16:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005A9E19:  8b c1                 mov     eax, ecx
  005A9E1B:  2b c6                 sub     eax, esi
  005A9E1D:  8b 04 10              mov     eax, dword ptr [eax + edx]
  005A9E20:  89 04 11              mov     dword ptr [ecx + edx], eax
  005A9E23:  eb 07                 jmp     0x5a9e2c
  005A9E25:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A9E28:  83 24 01 00           and     dword ptr [ecx + eax], 0
  005A9E2C:  4b                    dec     ebx
  005A9E2D:  83 e9 04              sub     ecx, 4
  005A9E30:  79 e0                 jns     0x5a9e12
  005A9E32:  5f                    pop     edi
  005A9E33:  5e                    pop     esi
  005A9E34:  5b                    pop     ebx
  005A9E35:  c9                    leave   
  005A9E36:  c3                    ret     