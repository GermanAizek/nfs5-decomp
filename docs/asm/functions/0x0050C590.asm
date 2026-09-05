; Function: sub_0050C590
; Address:  0x0050C590 - 0x0050C620 (144 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C590:
  0050C590:  56                    push    esi
  0050C591:  57                    push    edi
  0050C592:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0050C596:  33 f6                 xor     esi, esi
  0050C598:  85 ff                 test    edi, edi
  0050C59A:  74 02                 je      0x50c59e
  0050C59C:  8b 37                 mov     esi, dword ptr [edi]
  0050C59E:  e8 3d 48 fc ff        call    0x4d0de0
  0050C5A3:  85 c0                 test    eax, eax
  0050C5A5:  74 65                 je      0x50c60c
  0050C5A7:  85 f6                 test    esi, esi
  0050C5A9:  75 3e                 jne     0x50c5e9
  0050C5AB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050C5AF:  50                    push    eax
  0050C5B0:  e8 2b 48 fc ff        call    0x4d0de0
  0050C5B5:  8b c8                 mov     ecx, eax
  0050C5B7:  e8 c4 a7 01 00        call    0x526d80
  0050C5BC:  83 f8 ff              cmp     eax, -1
  0050C5BF:  74 45                 je      0x50c606
  0050C5C1:  56                    push    esi
  0050C5C2:  68 b0 55 5d 00        push    0x5d55b0
  0050C5C7:  68 90 55 5d 00        push    0x5d5590
  0050C5CC:  56                    push    esi
  0050C5CD:  50                    push    eax
  0050C5CE:  e8 0d 48 fc ff        call    0x4d0de0
  0050C5D3:  8b c8                 mov     ecx, eax
  0050C5D5:  e8 06 ac 01 00        call    0x5271e0
  0050C5DA:  50                    push    eax
  0050C5DB:  e8 97 32 09 00        call    0x59f877
  0050C5E0:  8b f0                 mov     esi, eax
  0050C5E2:  83 c4 14              add     esp, 0x14
  0050C5E5:  85 f6                 test    esi, esi
  0050C5E7:  74 1d                 je      0x50c606
  0050C5E9:  8b ce                 mov     ecx, esi
  0050C5EB:  e8 d0 ac fb ff        call    0x4c72c0
  0050C5F0:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0050C5F4:  8b ce                 mov     ecx, esi
  0050C5F6:  84 c0                 test    al, al
  0050C5F8:  74 07                 je      0x50c601
  0050C5FA:  e8 71 ac fb ff        call    0x4c7270
  0050C5FF:  eb 05                 jmp     0x50c606
  0050C601:  e8 8a ac fb ff        call    0x4c7290
  0050C606:  85 ff                 test    edi, edi
  0050C608:  74 02                 je      0x50c60c
  0050C60A:  89 37                 mov     dword ptr [edi], esi
  0050C60C:  5f                    pop     edi
  0050C60D:  5e                    pop     esi
  0050C60E:  c2 0c 00              ret     0xc
  0050C611:  90                    nop     
  0050C612:  90                    nop     
  0050C613:  90                    nop     
  0050C614:  90                    nop     
  0050C615:  90                    nop     
  0050C616:  90                    nop     
  0050C617:  90                    nop     
  0050C618:  90                    nop     
  0050C619:  90                    nop     
  0050C61A:  90                    nop     
  0050C61B:  90                    nop     
  0050C61C:  90                    nop     
  0050C61D:  90                    nop     
  0050C61E:  90                    nop     
  0050C61F:  90                    nop     