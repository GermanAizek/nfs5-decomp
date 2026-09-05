; Function: sub_00471B50
; Address:  0x00471B50 - 0x00471BAB (91 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471B50:
  00471B50:  83 ec 14              sub     esp, 0x14
  00471B53:  53                    push    ebx
  00471B54:  56                    push    esi
  00471B55:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00471B59:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00471B5D:  57                    push    edi
  00471B5E:  68 6e 41 6d 43        push    0x436d416e
  00471B63:  8b ce                 mov     ecx, esi
  00471B65:  e8 26 c0 12 00        call    0x59db90
  00471B6A:  6a ff                 push    -1
  00471B6C:  6a ff                 push    -1
  00471B6E:  68 6e 41 6d 43        push    0x436d416e
  00471B73:  8b ce                 mov     ecx, esi
  00471B75:  8b f8                 mov     edi, eax
  00471B77:  e8 84 c0 12 00        call    0x59dc00
  00471B7C:  8b d8                 mov     ebx, eax
  00471B7E:  8b ce                 mov     ecx, esi
  00471B80:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00471B84:  e8 e7 c1 12 00        call    0x59dd70
  00471B89:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00471B8C:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00471B8F:  c1 e9 05              shr     ecx, 5
  00471B92:  c1 e1 04              shl     ecx, 4
  00471B95:  03 c1                 add     eax, ecx
  00471B97:  c1 e2 04              shl     edx, 4
  00471B9A:  03 d0                 add     edx, eax
  00471B9C:  3b da                 cmp     ebx, edx
  00471B9E:  75 0b                 jne     0x471bab
  00471BA0:  5f                    pop     edi
  00471BA1:  5e                    pop     esi
  00471BA2:  33 c0                 xor     eax, eax
  00471BA4:  5b                    pop     ebx
  00471BA5:  83 c4 14              add     esp, 0x14
  00471BA8:  c2 04 00              ret     4