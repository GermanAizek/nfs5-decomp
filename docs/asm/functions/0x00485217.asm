; Function: sub_00485217
; Address:  0x00485217 - 0x00485260 (73 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485217:
  00485217:  3b c3                 cmp     eax, ebx
  00485219:  74 0d                 je      0x485228
  0048521B:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0048521F:  89 10                 mov     dword ptr [eax], edx
  00485221:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00485225:  89 50 04              mov     dword ptr [eax + 4], edx
  00485228:  83 41 04 08           add     dword ptr [ecx + 4], 8
  0048522C:  eb 0b                 jmp     0x485239
  0048522E:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00485232:  52                    push    edx
  00485233:  50                    push    eax
  00485234:  e8 27 30 fa ff        call    0x428260
  00485239:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0048523C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0048523F:  8b 38                 mov     edi, dword ptr [eax]
  00485241:  2b cf                 sub     ecx, edi
  00485243:  c1 f9 03              sar     ecx, 3
  00485246:  83 f9 30              cmp     ecx, 0x30
  00485249:  76 07                 jbe     0x485252
  0048524B:  8b ce                 mov     ecx, esi
  0048524D:  e8 3e ed ff ff        call    0x483f90
  00485252:  5f                    pop     edi
  00485253:  5e                    pop     esi
  00485254:  5d                    pop     ebp
  00485255:  5b                    pop     ebx
  00485256:  81 c4 cc 00 00 00     add     esp, 0xcc
  0048525C:  c2 04 00              ret     4
  0048525F:  90                    nop     