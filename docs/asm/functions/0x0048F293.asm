; Function: sub_0048F293
; Address:  0x0048F293 - 0x0048F302 (111 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F293:
  0048F293:  8b 85 60 02 00 00     mov     eax, dword ptr [ebp + 0x260]
  0048F299:  8b 10                 mov     edx, dword ptr [eax]
  0048F29B:  3b d0                 cmp     edx, eax
  0048F29D:  0f 84 72 06 00 00     je      0x48f915
  0048F2A3:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0048F2A6:  39 7e 40              cmp     dword ptr [esi + 0x40], edi
  0048F2A9:  75 46                 jne     0x48f2f1
  0048F2AB:  33 c0                 xor     eax, eax
  0048F2AD:  33 c9                 xor     ecx, ecx
  0048F2AF:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F2B2:  8a 4b 05              mov     cl, byte ptr [ebx + 5]
  0048F2B5:  c1 e0 08              shl     eax, 8
  0048F2B8:  03 c1                 add     eax, ecx
  0048F2BA:  33 c9                 xor     ecx, ecx
  0048F2BC:  8a 4b 06              mov     cl, byte ptr [ebx + 6]
  0048F2BF:  c1 e0 08              shl     eax, 8
  0048F2C2:  03 c1                 add     eax, ecx
  0048F2C4:  33 c9                 xor     ecx, ecx
  0048F2C6:  8a 4b 07              mov     cl, byte ptr [ebx + 7]
  0048F2C9:  c1 e0 08              shl     eax, 8
  0048F2CC:  03 c1                 add     eax, ecx
  0048F2CE:  83 f8 fe              cmp     eax, -2
  0048F2D1:  75 18                 jne     0x48f2eb
  0048F2D3:  b0 01                 mov     al, 1
  0048F2D5:  8b cf                 mov     ecx, edi
  0048F2D7:  d2 e0                 shl     al, cl
  0048F2D9:  8a 8d e5 00 00 00     mov     cl, byte ptr [ebp + 0xe5]
  0048F2DF:  f6 d0                 not     al
  0048F2E1:  22 c8                 and     cl, al
  0048F2E3:  88 8d e5 00 00 00     mov     byte ptr [ebp + 0xe5], cl
  0048F2E9:  eb 06                 jmp     0x48f2f1
  0048F2EB:  89 46 50              mov     dword ptr [esi + 0x50], eax
  0048F2EE:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0048F2F1:  8b 12                 mov     edx, dword ptr [edx]
  0048F2F3:  8b 85 60 02 00 00     mov     eax, dword ptr [ebp + 0x260]
  0048F2F9:  3b d0                 cmp     edx, eax
  0048F2FB:  75 a6                 jne     0x48f2a3
  0048F2FD:  e9 13 06 00 00        jmp     0x48f915