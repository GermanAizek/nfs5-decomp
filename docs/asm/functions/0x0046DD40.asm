; Function: sub_0046DD40
; Address:  0x0046DD40 - 0x0046DD90 (80 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DD40:
  0046DD40:  53                    push    ebx
  0046DD41:  55                    push    ebp
  0046DD42:  56                    push    esi
  0046DD43:  57                    push    edi
  0046DD44:  8b 3d 48 60 62 00     mov     edi, dword ptr [0x626048]
  0046DD4A:  33 ed                 xor     ebp, ebp
  0046DD4C:  33 f6                 xor     esi, esi
  0046DD4E:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0046DD51:  8b 17                 mov     edx, dword ptr [edi]
  0046DD53:  2b da                 sub     ebx, edx
  0046DD55:  c1 fb 02              sar     ebx, 2
  0046DD58:  85 db                 test    ebx, ebx
  0046DD5A:  7e 2d                 jle     0x46dd89
  0046DD5C:  8b 07                 mov     eax, dword ptr [edi]
  0046DD5E:  6a 00                 push    0
  0046DD60:  68 48 da 5c 00        push    0x5cda48
  0046DD65:  68 08 d9 5c 00        push    0x5cd908
  0046DD6A:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  0046DD6D:  6a 00                 push    0
  0046DD6F:  50                    push    eax
  0046DD70:  e8 02 1b 13 00        call    0x59f877
  0046DD75:  83 c4 14              add     esp, 0x14
  0046DD78:  85 c0                 test    eax, eax
  0046DD7A:  74 08                 je      0x46dd84
  0046DD7C:  8b c8                 mov     ecx, eax
  0046DD7E:  e8 ad c0 ff ff        call    0x469e30
  0046DD83:  45                    inc     ebp
  0046DD84:  46                    inc     esi
  0046DD85:  3b f3                 cmp     esi, ebx
  0046DD87:  7c d3                 jl      0x46dd5c
  0046DD89:  5f                    pop     edi
  0046DD8A:  8b c5                 mov     eax, ebp
  0046DD8C:  5e                    pop     esi
  0046DD8D:  5d                    pop     ebp
  0046DD8E:  5b                    pop     ebx
  0046DD8F:  c3                    ret     