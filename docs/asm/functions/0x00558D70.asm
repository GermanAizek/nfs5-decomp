; Function: DDRAW_sub_00558D70
; Address:  0x00558D70 - 0x00558E31 (193 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558D70:
  00558D70:  8b 0d 28 1a 6a 00     mov     ecx, dword ptr [0x6a1a28]
  00558D76:  8b 15 2c 1a 6a 00     mov     edx, dword ptr [0x6a1a2c]
  00558D7C:  a1 1c 1a 6a 00        mov     eax, dword ptr [0x6a1a1c]
  00558D81:  89 0d 0c 1a 6a 00     mov     dword ptr [0x6a1a0c], ecx
  00558D87:  8b 0d 24 1a 6a 00     mov     ecx, dword ptr [0x6a1a24]
  00558D8D:  89 15 e8 19 6a 00     mov     dword ptr [0x6a19e8], edx
  00558D93:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00558D97:  56                    push    esi
  00558D98:  57                    push    edi
  00558D99:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00558D9D:  c7 05 c4 d2 5d 00 ff 00 00 00  mov     dword ptr [0x5dd2c4], 0xff
  00558DA7:  c7 05 10 1a 6a 00 00 00 00 00  mov     dword ptr [0x6a1a10], 0
  00558DB1:  a3 f4 19 6a 00        mov     dword ptr [0x6a19f4], eax
  00558DB6:  89 0d f0 19 6a 00     mov     dword ptr [0x6a19f0], ecx
  00558DBC:  89 15 f8 19 6a 00     mov     dword ptr [0x6a19f8], edx
  00558DC2:  50                    push    eax
  00558DC3:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  00558DC8:  50                    push    eax
  00558DC9:  e8 82 32 02 00        call    0x57c050
  00558DCE:  a1 f4 19 6a 00        mov     eax, dword ptr [0x6a19f4]
  00558DD3:  8b 35 c4 d2 5d 00     mov     esi, dword ptr [0x5dd2c4]
  00558DD9:  8b 15 10 1a 6a 00     mov     edx, dword ptr [0x6a1a10]
  00558DDF:  33 c9                 xor     ecx, ecx
  00558DE1:  8a 08                 mov     cl, byte ptr [eax]
  00558DE3:  83 c4 08              add     esp, 8
  00558DE6:  23 f1                 and     esi, ecx
  00558DE8:  0b d1                 or      edx, ecx
  00558DEA:  8b 0d f0 19 6a 00     mov     ecx, dword ptr [0x6a19f0]
  00558DF0:  89 15 10 1a 6a 00     mov     dword ptr [0x6a1a10], edx
  00558DF6:  89 35 c4 d2 5d 00     mov     dword ptr [0x5dd2c4], esi
  00558DFC:  8b 09                 mov     ecx, dword ptr [ecx]
  00558DFE:  8b d1                 mov     edx, ecx
  00558E00:  49                    dec     ecx
  00558E01:  85 d2                 test    edx, edx
  00558E03:  74 46                 je      0x558e4b
  00558E05:  8d 71 01              lea     esi, [ecx + 1]
  00558E08:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  00558E0D:  8b 0d 0c 1a 6a 00     mov     ecx, dword ptr [0x6a1a0c]
  00558E13:  6a 10                 push    0x10
  00558E15:  50                    push    eax
  00558E16:  51                    push    ecx
  00558E17:  e8 84 7b fd ff        call    0x5309a0
  00558E1C:  8b 15 d0 d2 5d 00     mov     edx, dword ptr [0x5dd2d0]
  00558E22:  a1 0c 1a 6a 00        mov     eax, dword ptr [0x6a1a0c]
  00558E27:  8b 0d e8 19 6a 00     mov     ecx, dword ptr [0x6a19e8]
  00558E2D:  03 c2                 add     eax, edx