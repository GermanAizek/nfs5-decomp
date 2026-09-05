; Function: sub_00483D8C
; Address:  0x00483D8C - 0x00483E0B (127 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483D8C:
  00483D8C:  00 10                 add     byte ptr [eax], dl
  00483D8E:  33 d1                 xor     edx, ecx
  00483D90:  8d 34 12              lea     esi, [edx + edx]
  00483D93:  33 f2                 xor     esi, edx
  00483D95:  81 e6 ff 3f 00 00     and     esi, 0x3fff
  00483D9B:  33 f2                 xor     esi, edx
  00483D9D:  8b ce                 mov     ecx, esi
  00483D9F:  c1 e9 0e              shr     ecx, 0xe
  00483DA2:  c1 e1 0f              shl     ecx, 0xf
  00483DA5:  8b d1                 mov     edx, ecx
  00483DA7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00483DAB:  33 d6                 xor     edx, esi
  00483DAD:  81 e2 00 c0 ff 0f     and     edx, 0xfffc000
  00483DB3:  33 d6                 xor     edx, esi
  00483DB5:  2b cf                 sub     ecx, edi
  00483DB7:  89 10                 mov     dword ptr [eax], edx
  00483DB9:  74 50                 je      0x483e0b
  00483DBB:  49                    dec     ecx
  00483DBC:  74 12                 je      0x483dd0
  00483DBE:  83 e9 02              sub     ecx, 2
  00483DC1:  75 62                 jne     0x483e25
  00483DC3:  8d 4a 01              lea     ecx, [edx + 1]
  00483DC6:  33 ca                 xor     ecx, edx
  00483DC8:  81 e1 ff 3f 00 00     and     ecx, 0x3fff
  00483DCE:  eb 51                 jmp     0x483e21
  00483DD0:  8b f2                 mov     esi, edx
  00483DD2:  89 78 14              mov     dword ptr [eax + 0x14], edi
  00483DD5:  81 e6 00 c0 ff ff     and     esi, 0xffffc000
  00483DDB:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00483DDE:  81 c6 00 40 00 00     add     esi, 0x4000
  00483DE4:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00483DE7:  33 f2                 xor     esi, edx
  00483DE9:  89 78 08              mov     dword ptr [eax + 8], edi
  00483DEC:  81 e6 00 c0 ff 0f     and     esi, 0xfffc000
  00483DF2:  89 78 04              mov     dword ptr [eax + 4], edi
  00483DF5:  33 f2                 xor     esi, edx
  00483DF7:  5f                    pop     edi
  00483DF8:  8d 56 01              lea     edx, [esi + 1]
  00483DFB:  33 d6                 xor     edx, esi
  00483DFD:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  00483E03:  33 d6                 xor     edx, esi
  00483E05:  5e                    pop     esi
  00483E06:  89 10                 mov     dword ptr [eax], edx
  00483E08:  c2 08 00              ret     8