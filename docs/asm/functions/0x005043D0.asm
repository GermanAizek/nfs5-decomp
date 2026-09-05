; Function: sub_005043D0
; Address:  0x005043D0 - 0x0050445B (139 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005043D0:
  005043D0:  a1 34 fd 68 00        mov     eax, dword ptr [0x68fd34]
  005043D5:  83 ec 08              sub     esp, 8
  005043D8:  85 c0                 test    eax, eax
  005043DA:  74 05                 je      0x5043e1
  005043DC:  e8 0f 81 ff ff        call    0x4fc4f0
  005043E1:  8d 44 24 00           lea     eax, [esp]
  005043E5:  56                    push    esi
  005043E6:  8d 4c 24 08           lea     ecx, [esp + 8]
  005043EA:  50                    push    eax
  005043EB:  51                    push    ecx
  005043EC:  e8 2f f0 ff ff        call    0x503420
  005043F1:  83 c4 08              add     esp, 8
  005043F4:  6a 00                 push    0
  005043F6:  68 00 95 5d 00        push    0x5d9500
  005043FB:  68 a8 b6 5c 00        push    0x5cb6a8
  00504400:  6a 00                 push    0
  00504402:  68 e4 94 5d 00        push    0x5d94e4
  00504407:  e8 34 2b fb ff        call    0x4b6f40
  0050440C:  83 c4 04              add     esp, 4
  0050440F:  50                    push    eax
  00504410:  e8 62 b4 09 00        call    0x59f877
  00504415:  8b f0                 mov     esi, eax
  00504417:  83 c4 14              add     esp, 0x14
  0050441A:  8b ce                 mov     ecx, esi
  0050441C:  8b 16                 mov     edx, dword ptr [esi]
  0050441E:  ff 52 08              call    dword ptr [edx + 8]
  00504421:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00504425:  8b 06                 mov     eax, dword ptr [esi]
  00504427:  51                    push    ecx
  00504428:  8b ce                 mov     ecx, esi
  0050442A:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050442D:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00504433:  33 c0                 xor     eax, eax
  00504435:  85 d2                 test    edx, edx
  00504437:  7e 23                 jle     0x50445c
  00504439:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  0050443F:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00504443:  57                    push    edi
  00504444:  0f bf 39              movsx   edi, word ptr [ecx]
  00504447:  3b fe                 cmp     edi, esi
  00504449:  75 05                 jne     0x504450
  0050444B:  a3 4c fd 68 00        mov     dword ptr [0x68fd4c], eax
  00504450:  40                    inc     eax
  00504451:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00504457:  3b c2                 cmp     eax, edx
  00504459:  7c e9                 jl      0x504444