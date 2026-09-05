; Function: sub_0048CC40
; Address:  0x0048CC40 - 0x0048CC70 (48 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CC40:
  0048CC40:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0048CC44:  56                    push    esi
  0048CC45:  83 fa ff              cmp     edx, -1
  0048CC48:  7e 20                 jle     0x48cc6a
  0048CC4A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0048CC4D:  85 c0                 test    eax, eax
  0048CC4F:  74 19                 je      0x48cc6a
  0048CC51:  8b 08                 mov     ecx, dword ptr [eax]
  0048CC53:  8b 01                 mov     eax, dword ptr [ecx]
  0048CC55:  3b c1                 cmp     eax, ecx
  0048CC57:  74 11                 je      0x48cc6a
  0048CC59:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048CC5C:  3b 96 ac 00 00 00     cmp     edx, dword ptr [esi + 0xac]
  0048CC62:  74 0c                 je      0x48cc70
  0048CC64:  8b 00                 mov     eax, dword ptr [eax]
  0048CC66:  3b c1                 cmp     eax, ecx
  0048CC68:  75 ef                 jne     0x48cc59
  0048CC6A:  33 c0                 xor     eax, eax
  0048CC6C:  5e                    pop     esi
  0048CC6D:  c2 04 00              ret     4