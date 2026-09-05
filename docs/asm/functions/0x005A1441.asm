; Function: UMEM_sub_005A1441
; Address:  0x005A1441 - 0x005A14BE (125 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1441:
  005A1441:  83 3d 48 f3 6b 00 00  cmp     dword ptr [0x6bf348], 0
  005A1448:  53                    push    ebx
  005A1449:  56                    push    esi
  005A144A:  8b 35 e8 da 6a 00     mov     esi, dword ptr [0x6adae8]
  005A1450:  57                    push    edi
  005A1451:  74 65                 je      0x5a14b8
  005A1453:  85 f6                 test    esi, esi
  005A1455:  75 1b                 jne     0x5a1472
  005A1457:  39 35 f0 da 6a 00     cmp     dword ptr [0x6adaf0], esi
  005A145D:  74 59                 je      0x5a14b8
  005A145F:  e8 16 69 00 00        call    0x5a7d7a
  005A1464:  85 c0                 test    eax, eax
  005A1466:  75 50                 jne     0x5a14b8
  005A1468:  8b 35 e8 da 6a 00     mov     esi, dword ptr [0x6adae8]
  005A146E:  85 f6                 test    esi, esi
  005A1470:  74 46                 je      0x5a14b8
  005A1472:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005A1476:  85 db                 test    ebx, ebx
  005A1478:  74 3e                 je      0x5a14b8
  005A147A:  53                    push    ebx
  005A147B:  e8 e0 35 00 00        call    0x5a4a60
  005A1480:  59                    pop     ecx
  005A1481:  8b f8                 mov     edi, eax
  005A1483:  8b 06                 mov     eax, dword ptr [esi]
  005A1485:  85 c0                 test    eax, eax
  005A1487:  74 2f                 je      0x5a14b8
  005A1489:  50                    push    eax
  005A148A:  e8 d1 35 00 00        call    0x5a4a60
  005A148F:  3b c7                 cmp     eax, edi
  005A1491:  59                    pop     ecx
  005A1492:  76 17                 jbe     0x5a14ab
  005A1494:  8b 06                 mov     eax, dword ptr [esi]
  005A1496:  80 3c 38 3d           cmp     byte ptr [eax + edi], 0x3d
  005A149A:  75 0f                 jne     0x5a14ab
  005A149C:  57                    push    edi
  005A149D:  53                    push    ebx
  005A149E:  50                    push    eax
  005A149F:  e8 97 68 00 00        call    0x5a7d3b
  005A14A4:  83 c4 0c              add     esp, 0xc
  005A14A7:  85 c0                 test    eax, eax
  005A14A9:  74 05                 je      0x5a14b0
  005A14AB:  83 c6 04              add     esi, 4
  005A14AE:  eb d3                 jmp     0x5a1483
  005A14B0:  8b 06                 mov     eax, dword ptr [esi]
  005A14B2:  8d 44 38 01           lea     eax, [eax + edi + 1]
  005A14B6:  eb 02                 jmp     0x5a14ba
  005A14B8:  33 c0                 xor     eax, eax
  005A14BA:  5f                    pop     edi
  005A14BB:  5e                    pop     esi
  005A14BC:  5b                    pop     ebx
  005A14BD:  c3                    ret     