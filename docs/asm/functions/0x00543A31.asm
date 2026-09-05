; Function: FONTATTR_sub_00543A31
; Address:  0x00543A31 - 0x00543A5A (41 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00543A31:
  00543A31:  38 83 c0 28 4e 75     cmp     byte ptr [ebx + 0x754e28c0], al
  00543A37:  f3 eb 52              jmp     0x543a8c
  00543A3A:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  00543A3D:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00543A40:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543A43:  85 c0                 test    eax, eax
  00543A45:  76 45                 jbe     0x543a8c
  00543A47:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00543A4A:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00543A4D:  8d 72 08              lea     esi, [edx + 8]
  00543A50:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00543A53:  8d 78 3c              lea     edi, [eax + 0x3c]
  00543A56:  83 c2 02              add     edx, 2