; Function: TRACK_sub_004DA400
; Address:  0x004DA400 - 0x004DA520 (288 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA400:
  004DA400:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004DA404:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004DA408:  53                    push    ebx
  004DA409:  56                    push    esi
  004DA40A:  8b f1                 mov     esi, ecx
  004DA40C:  57                    push    edi
  004DA40D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004DA411:  8d 78 01              lea     edi, [eax + 1]
  004DA414:  89 be fc 00 00 00     mov     dword ptr [esi + 0xfc], edi
  004DA41A:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  004DA420:  8d 79 0d              lea     edi, [ecx + 0xd]
  004DA423:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  004DA429:  89 86 1c 01 00 00     mov     dword ptr [esi + 0x11c], eax
  004DA42F:  89 8e 10 01 00 00     mov     dword ptr [esi + 0x110], ecx
  004DA435:  89 be 00 01 00 00     mov     dword ptr [esi + 0x100], edi
  004DA43B:  89 8e 30 01 00 00     mov     dword ptr [esi + 0x130], ecx
  004DA441:  8d 44 11 f3           lea     eax, [ecx + edx - 0xd]
  004DA445:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA44B:  bb 10 00 00 00        mov     ebx, 0x10
  004DA450:  bf 0d 00 00 00        mov     edi, 0xd
  004DA455:  89 9e 14 01 00 00     mov     dword ptr [esi + 0x114], ebx
  004DA45B:  89 96 18 01 00 00     mov     dword ptr [esi + 0x118], edx
  004DA461:  c7 86 04 01 00 00 0e 00 00 00  mov     dword ptr [esi + 0x104], 0xe
  004DA46B:  c7 86 08 01 00 00 1e 00 00 00  mov     dword ptr [esi + 0x108], 0x1e
  004DA475:  89 9e 34 01 00 00     mov     dword ptr [esi + 0x134], ebx
  004DA47B:  89 be 38 01 00 00     mov     dword ptr [esi + 0x138], edi
  004DA481:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  004DA487:  89 9e 24 01 00 00     mov     dword ptr [esi + 0x124], ebx
  004DA48D:  89 be 28 01 00 00     mov     dword ptr [esi + 0x128], edi
  004DA493:  c7 86 f8 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xf8], 0
  004DA49D:  8b 11                 mov     edx, dword ptr [ecx]
  004DA49F:  ff 52 24              call    dword ptr [edx + 0x24]
  004DA4A2:  39 86 f8 00 00 00     cmp     dword ptr [esi + 0xf8], eax
  004DA4A8:  74 54                 je      0x4da4fe
  004DA4AA:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA4B0:  8b 01                 mov     eax, dword ptr [ecx]
  004DA4B2:  ff 50 24              call    dword ptr [eax + 0x24]
  004DA4B5:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  004DA4BB:  8b be 18 01 00 00     mov     edi, dword ptr [esi + 0x118]
  004DA4C1:  d1 e1                 shl     ecx, 1
  004DA4C3:  2b f9                 sub     edi, ecx
  004DA4C5:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA4CB:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  004DA4D1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004DA4D5:  8b 11                 mov     edx, dword ptr [ecx]
  004DA4D7:  ff 52 24              call    dword ptr [edx + 0x24]
  004DA4DA:  2b f8                 sub     edi, eax
  004DA4DC:  8d 44 24 10           lea     eax, [esp + 0x10]
  004DA4E0:  3b fb                 cmp     edi, ebx
  004DA4E2:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004DA4E6:  7c 04                 jl      0x4da4ec
  004DA4E8:  8d 44 24 14           lea     eax, [esp + 0x14]
  004DA4EC:  8b 00                 mov     eax, dword ptr [eax]
  004DA4EE:  c7 86 04 01 00 00 0e 00 00 00  mov     dword ptr [esi + 0x104], 0xe
  004DA4F8:  89 86 08 01 00 00     mov     dword ptr [esi + 0x108], eax
  004DA4FE:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004DA504:  8b 16                 mov     edx, dword ptr [esi]
  004DA506:  89 8e f4 00 00 00     mov     dword ptr [esi + 0xf4], ecx
  004DA50C:  8b ce                 mov     ecx, esi
  004DA50E:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004DA511:  5f                    pop     edi
  004DA512:  5e                    pop     esi
  004DA513:  5b                    pop     ebx
  004DA514:  c2 0c 00              ret     0xc
  004DA517:  90                    nop     
  004DA518:  90                    nop     
  004DA519:  90                    nop     
  004DA51A:  90                    nop     
  004DA51B:  90                    nop     
  004DA51C:  90                    nop     
  004DA51D:  90                    nop     
  004DA51E:  90                    nop     
  004DA51F:  90                    nop     