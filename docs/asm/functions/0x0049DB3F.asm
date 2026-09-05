; Function: sub_0049DB3F
; Address:  0x0049DB3F - 0x0049DB8C (77 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DB3F:
  0049DB3F:  89 81 94 0d 00 00     mov     dword ptr [ecx + 0xd94], eax
  0049DB45:  eb 5f                 jmp     0x49dba6
  0049DB47:  8b 81 58 05 00 00     mov     eax, dword ptr [ecx + 0x558]
  0049DB4D:  39 68 14              cmp     dword ptr [eax + 0x14], ebp
  0049DB50:  75 0e                 jne     0x49db60
  0049DB52:  8b 81 90 0d 00 00     mov     eax, dword ptr [ecx + 0xd90]
  0049DB58:  89 81 94 0d 00 00     mov     dword ptr [ecx + 0xd94], eax
  0049DB5E:  eb 46                 jmp     0x49dba6
  0049DB60:  8b 15 d8 52 65 00     mov     edx, dword ptr [0x6552d8]
  0049DB66:  be 0c 00 00 00        mov     esi, 0xc
  0049DB6B:  3b d5                 cmp     edx, ebp
  0049DB6D:  75 08                 jne     0x49db77
  0049DB6F:  39 a8 18 05 00 00     cmp     dword ptr [eax + 0x518], ebp
  0049DB75:  74 05                 je      0x49db7c
  0049DB77:  be 12 00 00 00        mov     esi, 0x12
  0049DB7C:  8b 91 94 0d 00 00     mov     edx, dword ptr [ecx + 0xd94]
  0049DB82:  8b 81 90 0d 00 00     mov     eax, dword ptr [ecx + 0xd90]
  0049DB88:  2b c2                 sub     eax, edx
  0049DB8A:  78 0a                 js      0x49db96