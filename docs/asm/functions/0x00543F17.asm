; Function: FONTATTR_sub_00543F17
; Address:  0x00543F17 - 0x00543FC8 (177 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00543F17:
  00543F17:  f8                    clc     
  00543F18:  8d 44 11 fe           lea     eax, [ecx + edx - 2]
  00543F1C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00543F1F:  85 d2                 test    edx, edx
  00543F21:  76 5f                 jbe     0x543f82
  00543F23:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00543F26:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00543F29:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  00543F2C:  85 ff                 test    edi, edi
  00543F2E:  74 06                 je      0x543f36
  00543F30:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  00543F33:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00543F36:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00543F39:  85 ff                 test    edi, edi
  00543F3B:  74 06                 je      0x543f43
  00543F3D:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  00543F40:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00543F43:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  00543F46:  85 ff                 test    edi, edi
  00543F48:  74 06                 je      0x543f50
  00543F4A:  8b 79 14              mov     edi, dword ptr [ecx + 0x14]
  00543F4D:  89 78 14              mov     dword ptr [eax + 0x14], edi
  00543F50:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  00543F53:  85 ff                 test    edi, edi
  00543F55:  74 0c                 je      0x543f63
  00543F57:  8b 79 18              mov     edi, dword ptr [ecx + 0x18]
  00543F5A:  89 78 18              mov     dword ptr [eax + 0x18], edi
  00543F5D:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  00543F60:  89 78 1c              mov     dword ptr [eax + 0x1c], edi
  00543F63:  85 f6                 test    esi, esi
  00543F65:  74 0c                 je      0x543f73
  00543F67:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  00543F6A:  89 78 20              mov     dword ptr [eax + 0x20], edi
  00543F6D:  8b 79 24              mov     edi, dword ptr [ecx + 0x24]
  00543F70:  89 78 24              mov     dword ptr [eax + 0x24], edi
  00543F73:  83 c0 28              add     eax, 0x28
  00543F76:  83 c1 28              add     ecx, 0x28
  00543F79:  4a                    dec     edx
  00543F7A:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00543F7D:  75 aa                 jne     0x543f29
  00543F7F:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00543F82:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00543F85:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00543F88:  83 c1 78              add     ecx, 0x78
  00543F8B:  83 c0 08              add     eax, 8
  00543F8E:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00543F91:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00543F94:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  00543F97:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543F9A:  83 c1 03              add     ecx, 3
  00543F9D:  48                    dec     eax
  00543F9E:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  00543FA1:  89 45 08              mov     dword ptr [ebp + 8], eax
  00543FA4:  0f 85 52 fd ff ff     jne     0x543cfc
  00543FAA:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00543FAD:  85 c0                 test    eax, eax
  00543FAF:  74 31                 je      0x543fe2
  00543FB1:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  00543FB8:  74 1f                 je      0x543fd9
  00543FBA:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00543FBD:  8b 55 ac              mov     edx, dword ptr [ebp - 0x54]
  00543FC0:  66 8b 4d f8           mov     cx, word ptr [ebp - 8]
  00543FC4:  2b c2                 sub     eax, edx