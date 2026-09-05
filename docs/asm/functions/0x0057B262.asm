; Function: SET3D_sub_0057B262
; Address:  0x0057B262 - 0x0057B2E0 (126 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B262:
  0057B262:  c1 e0 18              shl     eax, 0x18
  0057B265:  0b f0                 or      esi, eax
  0057B267:  89 71 f8              mov     dword ptr [ecx - 8], esi
  0057B26A:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0057B26D:  8b d8                 mov     ebx, eax
  0057B26F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B273:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057B279:  8a d4                 mov     dl, ah
  0057B27B:  33 c9                 xor     ecx, ecx
  0057B27D:  8b fa                 mov     edi, edx
  0057B27F:  8a 4c 24 12           mov     cl, byte ptr [esp + 0x12]
  0057B283:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057B287:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057B28D:  c1 e8 18              shr     eax, 0x18
  0057B290:  8b f0                 mov     esi, eax
  0057B292:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  0057B295:  33 d2                 xor     edx, edx
  0057B297:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B29B:  8a d4                 mov     dl, ah
  0057B29D:  8b c8                 mov     ecx, eax
  0057B29F:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  0057B2A5:  33 d2                 xor     edx, edx
  0057B2A7:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  0057B2AB:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057B2B1:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  0057B2B7:  8b d6                 mov     edx, esi
  0057B2B9:  c1 e8 18              shr     eax, 0x18
  0057B2BC:  2b d0                 sub     edx, eax
  0057B2BE:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  0057B2C3:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B2C8:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B2CC:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B2D0:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  0057B2D6:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057B2DC:  2b c2                 sub     eax, edx
  0057B2DE:  8b d7                 mov     edx, edi