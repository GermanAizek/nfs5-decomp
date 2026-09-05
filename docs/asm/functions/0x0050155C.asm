; Function: sub_0050155C
; Address:  0x0050155C - 0x005015E0 (132 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050155C:
  0050155C:  44                    inc     esp
  0050155D:  24 14                 and     al, 0x14
  0050155F:  ff c9                 dec     ecx
  00501561:  9a 3b 89 16 8b 87 94  lcall   0x9487, 0x8b16893b
  00501568:  06                    push    es
  00501569:  00 00                 add     byte ptr [eax], al
  0050156B:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0050156F:  3d ff c9 9a 3b        cmp     eax, 0x3b9ac9ff
  00501574:  8d 44 24 14           lea     eax, [esp + 0x14]
  00501578:  7f 04                 jg      0x50157e
  0050157A:  8d 44 24 08           lea     eax, [esp + 8]
  0050157E:  81 38 01 36 65 c4     cmp     dword ptr [eax], 0xc4653601
  00501584:  7d 04                 jge     0x50158a
  00501586:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050158A:  8b 00                 mov     eax, dword ptr [eax]
  0050158C:  8b 0d 70 fc 68 00     mov     ecx, dword ptr [0x68fc70]
  00501592:  03 c8                 add     ecx, eax
  00501594:  6a 0a                 push    0xa
  00501596:  89 0d 70 fc 68 00     mov     dword ptr [0x68fc70], ecx
  0050159C:  e8 6f 8c fa ff        call    0x4aa210
  005015A1:  57                    push    edi
  005015A2:  e8 99 70 ff ff        call    0x4f8640
  005015A7:  83 c4 08              add     esp, 8
  005015AA:  85 ff                 test    edi, edi
  005015AC:  74 10                 je      0x5015be
  005015AE:  8b cf                 mov     ecx, edi
  005015B0:  e8 eb c1 fe ff        call    0x4ed7a0
  005015B5:  57                    push    edi
  005015B6:  e8 35 bf 09 00        call    0x59d4f0
  005015BB:  83 c4 04              add     esp, 4
  005015BE:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  005015C4:  51                    push    ecx
  005015C5:  e8 36 ec fe ff        call    0x4f0200
  005015CA:  83 c4 04              add     esp, 4
  005015CD:  e8 6e f8 ff ff        call    0x500e40
  005015D2:  5f                    pop     edi
  005015D3:  5e                    pop     esi
  005015D4:  83 c4 08              add     esp, 8
  005015D7:  c3                    ret     
  005015D8:  90                    nop     
  005015D9:  90                    nop     
  005015DA:  90                    nop     
  005015DB:  90                    nop     
  005015DC:  90                    nop     
  005015DD:  90                    nop     
  005015DE:  90                    nop     
  005015DF:  90                    nop     