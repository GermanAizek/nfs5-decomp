; Function: FEINTRO_sub_004DB4B7
; Address:  0x004DB4B7 - 0x004DB536 (127 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB4B7:
  004DB4B7:  c1 fe 06              sar     esi, 6
  004DB4BA:  c1 f9 06              sar     ecx, 6
  004DB4BD:  3b f7                 cmp     esi, edi
  004DB4BF:  89 0d 5c c1 65 00     mov     dword ptr [0x65c15c], ecx
  004DB4C5:  89 35 64 c1 65 00     mov     dword ptr [0x65c164], esi
  004DB4CB:  0f 8e b0 02 00 00     jle     0x4db781
  004DB4D1:  8b 15 50 c1 65 00     mov     edx, dword ptr [0x65c150]
  004DB4D7:  a1 54 c1 65 00        mov     eax, dword ptr [0x65c154]
  004DB4DC:  c1 e3 06              shl     ebx, 6
  004DB4DF:  c7 44 24 14 70 c1 65 00  mov     dword ptr [esp + 0x14], 0x65c170
  004DB4E7:  c7 44 24 10 4c 99 65 00  mov     dword ptr [esp + 0x10], 0x65994c
  004DB4EF:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  004DB4F3:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004DB4F7:  3b cf                 cmp     ecx, edi
  004DB4F9:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  004DB4FD:  0f 8e 50 01 00 00     jle     0x4db653
  004DB503:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004DB507:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004DB50B:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  004DB50F:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004DB513:  57                    push    edi
  004DB514:  57                    push    edi
  004DB515:  6a 04                 push    4
  004DB517:  6a 40                 push    0x40
  004DB519:  6a 40                 push    0x40
  004DB51B:  ff 15 88 b7 6b 00     call    dword ptr [0x6bb788]
  004DB521:  8b 15 50 c1 65 00     mov     edx, dword ptr [0x65c150]
  004DB527:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004DB52B:  89 45 00              mov     dword ptr [ebp], eax
  004DB52E:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004DB532:  03 c2                 add     eax, edx