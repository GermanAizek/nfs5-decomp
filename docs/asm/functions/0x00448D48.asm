; Function: sub_00448D48
; Address:  0x00448D48 - 0x00448DA0 (88 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448D48:
  00448D48:  3b cf                 cmp     ecx, edi
  00448D4A:  7f ce                 jg      0x448d1a
  00448D4C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00448D50:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00448D54:  c1 e1 04              shl     ecx, 4
  00448D57:  03 ce                 add     ecx, esi
  00448D59:  85 ff                 test    edi, edi
  00448D5B:  89 19                 mov     dword ptr [ecx], ebx
  00448D5D:  89 41 04              mov     dword ptr [ecx + 4], eax
  00448D60:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00448D64:  89 51 08              mov     dword ptr [ecx + 8], edx
  00448D67:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00448D6A:  74 20                 je      0x448d8c
  00448D6C:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00448D70:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00448D74:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00448D78:  4f                    dec     edi
  00448D79:  83 ea 02              sub     edx, 2
  00448D7C:  83 e8 10              sub     eax, 0x10
  00448D7F:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00448D83:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00448D87:  e9 f9 fe ff ff        jmp     0x448c85
  00448D8C:  5f                    pop     edi
  00448D8D:  5e                    pop     esi
  00448D8E:  5d                    pop     ebp
  00448D8F:  5b                    pop     ebx
  00448D90:  83 c4 14              add     esp, 0x14
  00448D93:  c3                    ret     
  00448D94:  90                    nop     
  00448D95:  90                    nop     
  00448D96:  90                    nop     
  00448D97:  90                    nop     
  00448D98:  90                    nop     
  00448D99:  90                    nop     
  00448D9A:  90                    nop     
  00448D9B:  90                    nop     
  00448D9C:  90                    nop     
  00448D9D:  90                    nop     
  00448D9E:  90                    nop     
  00448D9F:  90                    nop     