; Function: sub_0046BF50
; Address:  0x0046BF50 - 0x0046BFBC (108 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BF50:
  0046BF50:  83 ec 24              sub     esp, 0x24
  0046BF53:  8b d1                 mov     edx, ecx
  0046BF55:  53                    push    ebx
  0046BF56:  56                    push    esi
  0046BF57:  57                    push    edi
  0046BF58:  c7 02 f0 24 5b 00     mov     dword ptr [edx], 0x5b24f0
  0046BF5E:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046BF63:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046BF69:  8b 35 a8 92 5b 00     mov     esi, dword ptr [0x5b92a8]
  0046BF6F:  8d 7a 08              lea     edi, [edx + 8]
  0046BF72:  8d 5a 38              lea     ebx, [edx + 0x38]
  0046BF75:  89 07                 mov     dword ptr [edi], eax
  0046BF77:  33 c0                 xor     eax, eax
  0046BF79:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0046BF7C:  b9 09 00 00 00        mov     ecx, 9
  0046BF81:  89 77 08              mov     dword ptr [edi + 8], esi
  0046BF84:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046BF89:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0046BF8D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BF8F:  8d 7a 14              lea     edi, [edx + 0x14]
  0046BF92:  b9 09 00 00 00        mov     ecx, 9
  0046BF97:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0046BF9B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BF9D:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0046BFA2:  83 c9 ff              or      ecx, 0xffffffff
  0046BFA5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046BFA7:  f7 d1                 not     ecx
  0046BFA9:  2b f9                 sub     edi, ecx
  0046BFAB:  8b c1                 mov     eax, ecx
  0046BFAD:  8b f7                 mov     esi, edi
  0046BFAF:  8b fb                 mov     edi, ebx
  0046BFB1:  c1 e9 02              shr     ecx, 2
  0046BFB4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BFB6:  8b c8                 mov     ecx, eax
  0046BFB8:  8b c2                 mov     eax, edx