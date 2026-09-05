; Function: FONTATTR_sub_00542E77
; Address:  0x00542E77 - 0x00542F28 (177 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00542E77:
  00542E77:  f8                    clc     
  00542E78:  8d 44 11 fe           lea     eax, [ecx + edx - 2]
  00542E7C:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00542E7F:  85 d2                 test    edx, edx
  00542E81:  76 5f                 jbe     0x542ee2
  00542E83:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00542E86:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00542E89:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  00542E8C:  85 ff                 test    edi, edi
  00542E8E:  74 06                 je      0x542e96
  00542E90:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  00542E93:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00542E96:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00542E99:  85 ff                 test    edi, edi
  00542E9B:  74 06                 je      0x542ea3
  00542E9D:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  00542EA0:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00542EA3:  8b 7d dc              mov     edi, dword ptr [ebp - 0x24]
  00542EA6:  85 ff                 test    edi, edi
  00542EA8:  74 06                 je      0x542eb0
  00542EAA:  8b 79 14              mov     edi, dword ptr [ecx + 0x14]
  00542EAD:  89 78 14              mov     dword ptr [eax + 0x14], edi
  00542EB0:  85 f6                 test    esi, esi
  00542EB2:  74 0c                 je      0x542ec0
  00542EB4:  8b 79 18              mov     edi, dword ptr [ecx + 0x18]
  00542EB7:  89 78 18              mov     dword ptr [eax + 0x18], edi
  00542EBA:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  00542EBD:  89 78 1c              mov     dword ptr [eax + 0x1c], edi
  00542EC0:  8b 7d c8              mov     edi, dword ptr [ebp - 0x38]
  00542EC3:  85 ff                 test    edi, edi
  00542EC5:  74 0c                 je      0x542ed3
  00542EC7:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  00542ECA:  89 78 20              mov     dword ptr [eax + 0x20], edi
  00542ECD:  8b 79 24              mov     edi, dword ptr [ecx + 0x24]
  00542ED0:  89 78 24              mov     dword ptr [eax + 0x24], edi
  00542ED3:  83 c0 20              add     eax, 0x20
  00542ED6:  83 c1 20              add     ecx, 0x20
  00542ED9:  4a                    dec     edx
  00542EDA:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00542EDD:  75 aa                 jne     0x542e89
  00542EDF:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00542EE2:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00542EE5:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00542EE8:  83 c1 60              add     ecx, 0x60
  00542EEB:  83 c0 08              add     eax, 8
  00542EEE:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00542EF1:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00542EF4:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00542EF7:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00542EFA:  83 c1 03              add     ecx, 3
  00542EFD:  48                    dec     eax
  00542EFE:  89 4d b8              mov     dword ptr [ebp - 0x48], ecx
  00542F01:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00542F04:  0f 85 52 fd ff ff     jne     0x542c5c
  00542F0A:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00542F0D:  85 c0                 test    eax, eax
  00542F0F:  74 31                 je      0x542f42
  00542F11:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  00542F18:  74 1f                 je      0x542f39
  00542F1A:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00542F1D:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00542F20:  66 8b 4d f8           mov     cx, word ptr [ebp - 8]
  00542F24:  2b c2                 sub     eax, edx