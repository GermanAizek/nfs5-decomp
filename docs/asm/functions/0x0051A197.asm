; Function: GARAGE_sub_0051A197
; Address:  0x0051A197 - 0x0051A220 (137 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A197:
  0051A197:  07                    pop     es
  0051A198:  8d 51 fe              lea     edx, [ecx - 2]
  0051A19B:  3b fa                 cmp     edi, edx
  0051A19D:  7c 13                 jl      0x51a1b2
  0051A19F:  83 c1 02              add     ecx, 2
  0051A1A2:  8b d7                 mov     edx, edi
  0051A1A4:  3b d1                 cmp     edx, ecx
  0051A1A6:  7f 0e                 jg      0x51a1b6
  0051A1A8:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0051A1B0:  eb 04                 jmp     0x51a1b6
  0051A1B2:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0051A1B6:  03 dd                 add     ebx, ebp
  0051A1B8:  03 de                 add     ebx, esi
  0051A1BA:  8d 4b fe              lea     ecx, [ebx - 2]
  0051A1BD:  3b d1                 cmp     edx, ecx
  0051A1BF:  7c 0f                 jl      0x51a1d0
  0051A1C1:  83 c3 02              add     ebx, 2
  0051A1C4:  3b d3                 cmp     edx, ebx
  0051A1C6:  7f 08                 jg      0x51a1d0
  0051A1C8:  c7 44 24 10 03 00 00 00  mov     dword ptr [esp + 0x10], 3
  0051A1D0:  8b cd                 mov     ecx, ebp
  0051A1D2:  2b c8                 sub     ecx, eax
  0051A1D4:  03 ce                 add     ecx, esi
  0051A1D6:  8d 79 fe              lea     edi, [ecx - 2]
  0051A1D9:  3b d7                 cmp     edx, edi
  0051A1DB:  7c 0f                 jl      0x51a1ec
  0051A1DD:  83 c1 02              add     ecx, 2
  0051A1E0:  3b d1                 cmp     edx, ecx
  0051A1E2:  7f 08                 jg      0x51a1ec
  0051A1E4:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  0051A1EC:  03 c5                 add     eax, ebp
  0051A1EE:  5f                    pop     edi
  0051A1EF:  03 c6                 add     eax, esi
  0051A1F1:  5e                    pop     esi
  0051A1F2:  5d                    pop     ebp
  0051A1F3:  5b                    pop     ebx
  0051A1F4:  8d 48 fe              lea     ecx, [eax - 2]
  0051A1F7:  3b d1                 cmp     edx, ecx
  0051A1F9:  7c 0c                 jl      0x51a207
  0051A1FB:  83 c0 02              add     eax, 2
  0051A1FE:  3b d0                 cmp     edx, eax
  0051A200:  b8 04 00 00 00        mov     eax, 4
  0051A205:  7e 04                 jle     0x51a20b
  0051A207:  8b 44 24 00           mov     eax, dword ptr [esp]
  0051A20B:  83 c4 24              add     esp, 0x24
  0051A20E:  c2 08 00              ret     8
  0051A211:  90                    nop     
  0051A212:  90                    nop     
  0051A213:  90                    nop     
  0051A214:  90                    nop     
  0051A215:  90                    nop     
  0051A216:  90                    nop     
  0051A217:  90                    nop     
  0051A218:  90                    nop     
  0051A219:  90                    nop     
  0051A21A:  90                    nop     
  0051A21B:  90                    nop     
  0051A21C:  90                    nop     
  0051A21D:  90                    nop     
  0051A21E:  90                    nop     
  0051A21F:  90                    nop     