; Function: LOADPACK_sub_0056E9D0
; Address:  0x0056E9D0 - 0x0056EA10 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E9D0:
  0056E9D0:  57                    push    edi
  0056E9D1:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E9D5:  33 c0                 xor     eax, eax
  0056E9D7:  85 ff                 test    edi, edi
  0056E9D9:  7e 3b                 jle     0x56ea16
  0056E9DB:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056E9DF:  53                    push    ebx
  0056E9E0:  56                    push    esi
  0056E9E1:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056E9E5:  a8 01                 test    al, 1
  0056E9E7:  8b c8                 mov     ecx, eax
  0056E9E9:  74 0e                 je      0x56e9f9
  0056E9EB:  d1 f9                 sar     ecx, 1
  0056E9ED:  33 db                 xor     ebx, ebx
  0056E9EF:  8a 1c 31              mov     bl, byte ptr [ecx + esi]
  0056E9F2:  8b cb                 mov     ecx, ebx
  0056E9F4:  c1 e9 04              shr     ecx, 4
  0056E9F7:  eb 08                 jmp     0x56ea01
  0056E9F9:  d1 f9                 sar     ecx, 1
  0056E9FB:  8a 0c 31              mov     cl, byte ptr [ecx + esi]
  0056E9FE:  83 e1 0f              and     ecx, 0xf
  0056EA01:  66 8b 0c 4d 40 b8 6b 00  mov     cx, word ptr [ecx*2 + 0x6bb840]
  0056EA09:  66 89 0a              mov     word ptr [edx], cx
  0056EA0C:  83 c2 02              add     edx, 2
  0056EA0F:  40                    inc     eax