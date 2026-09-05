; Function: HUD_sub_0042A514
; Address:  0x0042A514 - 0x0042A650 (316 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A514:
  0042A514:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042A518:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0042A51C:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0042A520:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  0042A526:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042A52C:  de e9                 fsubp   st(1)
  0042A52E:  e8 75 4f 17 00        call    0x59f4a8
  0042A533:  8b e8                 mov     ebp, eax
  0042A535:  68 04 01 00 00        push    0x104
  0042A53A:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0042A53E:  e8 4d 2f 17 00        call    0x59d490
  0042A543:  8b d8                 mov     ebx, eax
  0042A545:  83 c4 04              add     esp, 4
  0042A548:  85 db                 test    ebx, ebx
  0042A54A:  74 2e                 je      0x42a57a
  0042A54C:  6a 01                 push    1
  0042A54E:  68 bc 46 00 00        push    0x46bc
  0042A553:  e8 08 3c ff ff        call    0x41e160
  0042A558:  50                    push    eax
  0042A559:  e8 02 ae 10 00        call    0x535360
  0042A55E:  8b 15 3c 0d 5b 00     mov     edx, dword ptr [0x5b0d3c]
  0042A564:  83 c4 08              add     esp, 8
  0042A567:  8b cb                 mov     ecx, ebx
  0042A569:  50                    push    eax
  0042A56A:  a1 38 0d 5b 00        mov     eax, dword ptr [0x5b0d38]
  0042A56F:  52                    push    edx
  0042A570:  50                    push    eax
  0042A571:  55                    push    ebp
  0042A572:  57                    push    edi
  0042A573:  e8 d8 0b ff ff        call    0x41b150
  0042A578:  eb 02                 jmp     0x42a57c
  0042A57A:  33 c0                 xor     eax, eax
  0042A57C:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0042A580:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  0042A586:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042A58A:  e8 19 4f 17 00        call    0x59f4a8
  0042A58F:  8b e8                 mov     ebp, eax
  0042A591:  68 04 01 00 00        push    0x104
  0042A596:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0042A59A:  e8 f1 2e 17 00        call    0x59d490
  0042A59F:  8b d8                 mov     ebx, eax
  0042A5A1:  83 c4 04              add     esp, 4
  0042A5A4:  85 db                 test    ebx, ebx
  0042A5A6:  74 2f                 je      0x42a5d7
  0042A5A8:  6a 01                 push    1
  0042A5AA:  68 bd 46 00 00        push    0x46bd
  0042A5AF:  e8 ac 3b ff ff        call    0x41e160
  0042A5B4:  50                    push    eax
  0042A5B5:  e8 a6 ad 10 00        call    0x535360
  0042A5BA:  8b 0d 3c 0d 5b 00     mov     ecx, dword ptr [0x5b0d3c]
  0042A5C0:  8b 15 38 0d 5b 00     mov     edx, dword ptr [0x5b0d38]
  0042A5C6:  83 c4 08              add     esp, 8
  0042A5C9:  50                    push    eax
  0042A5CA:  51                    push    ecx
  0042A5CB:  52                    push    edx
  0042A5CC:  55                    push    ebp
  0042A5CD:  57                    push    edi
  0042A5CE:  8b cb                 mov     ecx, ebx
  0042A5D0:  e8 7b 0b ff ff        call    0x41b150
  0042A5D5:  eb 02                 jmp     0x42a5d9
  0042A5D7:  33 c0                 xor     eax, eax
  0042A5D9:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0042A5DD:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  0042A5E3:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042A5E7:  e8 bc 4e 17 00        call    0x59f4a8
  0042A5EC:  68 04 01 00 00        push    0x104
  0042A5F1:  8b e8                 mov     ebp, eax
  0042A5F3:  e8 98 2e 17 00        call    0x59d490
  0042A5F8:  8b d8                 mov     ebx, eax
  0042A5FA:  83 c4 04              add     esp, 4
  0042A5FD:  85 db                 test    ebx, ebx
  0042A5FF:  74 3c                 je      0x42a63d
  0042A601:  6a 01                 push    1
  0042A603:  68 be 46 00 00        push    0x46be
  0042A608:  e8 53 3b ff ff        call    0x41e160
  0042A60D:  50                    push    eax
  0042A60E:  e8 4d ad 10 00        call    0x535360
  0042A613:  8b 0d 38 0d 5b 00     mov     ecx, dword ptr [0x5b0d38]
  0042A619:  83 c4 08              add     esp, 8
  0042A61C:  50                    push    eax
  0042A61D:  a1 3c 0d 5b 00        mov     eax, dword ptr [0x5b0d3c]
  0042A622:  50                    push    eax
  0042A623:  51                    push    ecx
  0042A624:  55                    push    ebp
  0042A625:  57                    push    edi
  0042A626:  8b cb                 mov     ecx, ebx
  0042A628:  e8 23 0b ff ff        call    0x41b150
  0042A62D:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  0042A633:  8b c6                 mov     eax, esi
  0042A635:  5f                    pop     edi
  0042A636:  5e                    pop     esi
  0042A637:  5d                    pop     ebp
  0042A638:  5b                    pop     ebx
  0042A639:  83 c4 0c              add     esp, 0xc
  0042A63C:  c3                    ret     
  0042A63D:  33 c0                 xor     eax, eax
  0042A63F:  5f                    pop     edi
  0042A640:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  0042A646:  8b c6                 mov     eax, esi
  0042A648:  5e                    pop     esi
  0042A649:  5d                    pop     ebp
  0042A64A:  5b                    pop     ebx
  0042A64B:  83 c4 0c              add     esp, 0xc
  0042A64E:  c3                    ret     
  0042A64F:  90                    nop     