; Function: HUD_sub_0042C550
; Address:  0x0042C550 - 0x0042C680 (304 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C550:
  0042C550:  83 ec 28              sub     esp, 0x28
  0042C553:  53                    push    ebx
  0042C554:  56                    push    esi
  0042C555:  57                    push    edi
  0042C556:  8b f1                 mov     esi, ecx
  0042C558:  e8 d3 44 ff ff        call    0x420a30
  0042C55D:  8b f8                 mov     edi, eax
  0042C55F:  8b da                 mov     ebx, edx
  0042C561:  e8 6a 46 ff ff        call    0x420bd0
  0042C566:  6a 00                 push    0
  0042C568:  6a 01                 push    1
  0042C56A:  6a 00                 push    0
  0042C56C:  6a 01                 push    1
  0042C56E:  6a 00                 push    0
  0042C570:  53                    push    ebx
  0042C571:  57                    push    edi
  0042C572:  52                    push    edx
  0042C573:  50                    push    eax
  0042C574:  8b ce                 mov     ecx, esi
  0042C576:  e8 d5 7c 00 00        call    0x434250
  0042C57B:  6a 14                 push    0x14
  0042C57D:  c7 86 c8 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xc8], 0
  0042C587:  c7 06 88 0e 5b 00     mov     dword ptr [esi], 0x5b0e88
  0042C58D:  e8 fe 0e 17 00        call    0x59d490
  0042C592:  8b f8                 mov     edi, eax
  0042C594:  83 c4 04              add     esp, 4
  0042C597:  85 ff                 test    edi, edi
  0042C599:  74 1d                 je      0x42c5b8
  0042C59B:  55                    push    ebp
  0042C59C:  e8 8f 44 ff ff        call    0x420a30
  0042C5A1:  8b d8                 mov     ebx, eax
  0042C5A3:  8b ea                 mov     ebp, edx
  0042C5A5:  e8 26 46 ff ff        call    0x420bd0
  0042C5AA:  55                    push    ebp
  0042C5AB:  53                    push    ebx
  0042C5AC:  52                    push    edx
  0042C5AD:  50                    push    eax
  0042C5AE:  8b cf                 mov     ecx, edi
  0042C5B0:  e8 eb 02 00 00        call    0x42c8a0
  0042C5B5:  5d                    pop     ebp
  0042C5B6:  eb 02                 jmp     0x42c5ba
  0042C5B8:  33 c0                 xor     eax, eax
  0042C5BA:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  0042C5C0:  e8 0b 46 ff ff        call    0x420bd0
  0042C5C5:  52                    push    edx
  0042C5C6:  50                    push    eax
  0042C5C7:  e8 d4 41 ff ff        call    0x4207a0
  0042C5CC:  83 c4 08              add     esp, 8
  0042C5CF:  e8 fc 45 ff ff        call    0x420bd0
  0042C5D4:  8b da                 mov     ebx, edx
  0042C5D6:  8b f8                 mov     edi, eax
  0042C5D8:  53                    push    ebx
  0042C5D9:  57                    push    edi
  0042C5DA:  8b ce                 mov     ecx, esi
  0042C5DC:  e8 bf 7f 00 00        call    0x4345a0
  0042C5E1:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0042C5E7:  53                    push    ebx
  0042C5E8:  57                    push    edi
  0042C5E9:  8b 01                 mov     eax, dword ptr [ecx]
  0042C5EB:  ff 50 0c              call    dword ptr [eax + 0xc]
  0042C5EE:  e8 1d 46 ff ff        call    0x420c10
  0042C5F3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042C5F7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0042C5FB:  e8 b0 43 ff ff        call    0x4209b0
  0042C600:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0042C604:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0042C608:  e8 03 46 ff ff        call    0x420c10
  0042C60D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042C611:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042C615:  e8 96 43 ff ff        call    0x4209b0
  0042C61A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0042C61E:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0042C622:  e8 e9 45 ff ff        call    0x420c10
  0042C627:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0042C62B:  8b fa                 mov     edi, edx
  0042C62D:  e8 de 45 ff ff        call    0x420c10
  0042C632:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0042C636:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0042C63A:  68 00 e8 7d 47        push    0x477de800
  0042C63F:  68 00 00 80 3f        push    0x3f800000
  0042C644:  51                    push    ecx
  0042C645:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0042C649:  d9 1c 24              fstp    dword ptr [esp]
  0042C64C:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0042C650:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  0042C654:  51                    push    ecx
  0042C655:  d9 1c 24              fstp    dword ptr [esp]
  0042C658:  57                    push    edi
  0042C659:  50                    push    eax
  0042C65A:  e8 d1 ce 03 00        call    0x469530
  0042C65F:  83 c4 18              add     esp, 0x18
  0042C662:  33 c0                 xor     eax, eax
  0042C664:  33 c9                 xor     ecx, ecx
  0042C666:  89 86 cc 00 00 00     mov     dword ptr [esi + 0xcc], eax
  0042C66C:  89 8e d0 00 00 00     mov     dword ptr [esi + 0xd0], ecx
  0042C672:  8b c6                 mov     eax, esi
  0042C674:  5f                    pop     edi
  0042C675:  5e                    pop     esi
  0042C676:  5b                    pop     ebx
  0042C677:  83 c4 28              add     esp, 0x28
  0042C67A:  c3                    ret     
  0042C67B:  90                    nop     
  0042C67C:  90                    nop     
  0042C67D:  90                    nop     
  0042C67E:  90                    nop     
  0042C67F:  90                    nop     