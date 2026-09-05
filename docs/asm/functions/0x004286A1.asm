; Function: HUD_sub_004286A1
; Address:  0x004286A1 - 0x004287F0 (335 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004286A1:
  004286A1:  d1 ff                 sar     edi, 1
  004286A3:  03 fb                 add     edi, ebx
  004286A5:  e8 16 7f ff ff        call    0x4205c0
  004286AA:  8b d8                 mov     ebx, eax
  004286AC:  68 0c 01 00 00        push    0x10c
  004286B1:  03 dd                 add     ebx, ebp
  004286B3:  e8 d8 4d 17 00        call    0x59d490
  004286B8:  83 c4 04              add     esp, 4
  004286BB:  85 c0                 test    eax, eax
  004286BD:  74 24                 je      0x4286e3
  004286BF:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004286C3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004286C7:  6a 00                 push    0
  004286C9:  6a 00                 push    0
  004286CB:  6a 00                 push    0
  004286CD:  6a 00                 push    0
  004286CF:  51                    push    ecx
  004286D0:  52                    push    edx
  004286D1:  53                    push    ebx
  004286D2:  57                    push    edi
  004286D3:  6a 00                 push    0
  004286D5:  68 e0 ac 5c 00        push    0x5cace0
  004286DA:  8b c8                 mov     ecx, eax
  004286DC:  e8 0f a7 ff ff        call    0x422df0
  004286E1:  eb 02                 jmp     0x4286e5
  004286E3:  33 c0                 xor     eax, eax
  004286E5:  6a 34                 push    0x34
  004286E7:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  004286ED:  33 db                 xor     ebx, ebx
  004286EF:  33 ed                 xor     ebp, ebp
  004286F1:  e8 9a 4d 17 00        call    0x59d490
  004286F6:  8b f8                 mov     edi, eax
  004286F8:  83 c4 04              add     esp, 4
  004286FB:  85 ff                 test    edi, edi
  004286FD:  74 23                 je      0x428722
  004286FF:  55                    push    ebp
  00428700:  55                    push    ebp
  00428701:  55                    push    ebp
  00428702:  33 c0                 xor     eax, eax
  00428704:  53                    push    ebx
  00428705:  50                    push    eax
  00428706:  50                    push    eax
  00428707:  e8 84 7d ff ff        call    0x420490
  0042870C:  50                    push    eax
  0042870D:  e8 9e 7d ff ff        call    0x4204b0
  00428712:  50                    push    eax
  00428713:  e8 c8 7e ff ff        call    0x4205e0
  00428718:  50                    push    eax
  00428719:  8b cf                 mov     ecx, edi
  0042871B:  e8 00 88 00 00        call    0x430f20
  00428720:  eb 02                 jmp     0x428724
  00428722:  33 c0                 xor     eax, eax
  00428724:  89 86 c8 00 00 00     mov     dword ptr [esi + 0xc8], eax
  0042872A:  e8 91 84 ff ff        call    0x420bc0
  0042872F:  52                    push    edx
  00428730:  50                    push    eax
  00428731:  e8 4a 80 ff ff        call    0x420780
  00428736:  83 c4 08              add     esp, 8
  00428739:  e8 82 84 ff ff        call    0x420bc0
  0042873E:  8b da                 mov     ebx, edx
  00428740:  8b f8                 mov     edi, eax
  00428742:  53                    push    ebx
  00428743:  57                    push    edi
  00428744:  8b ce                 mov     ecx, esi
  00428746:  e8 55 be 00 00        call    0x4345a0
  0042874B:  8b c3                 mov     eax, ebx
  0042874D:  8d 4f 02              lea     ecx, [edi + 2]
  00428750:  83 c0 02              add     eax, 2
  00428753:  6a 00                 push    0
  00428755:  50                    push    eax
  00428756:  51                    push    ecx
  00428757:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0042875D:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  00428761:  e8 8a b3 ff ff        call    0x423af0
  00428766:  e8 a5 82 ff ff        call    0x420a10
  0042876B:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0042876F:  8d 44 24 14           lea     eax, [esp + 0x14]
  00428773:  8b ea                 mov     ebp, edx
  00428775:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00428779:  50                    push    eax
  0042877A:  8d 54 24 20           lea     edx, [esp + 0x20]
  0042877E:  51                    push    ecx
  0042877F:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00428783:  52                    push    edx
  00428784:  50                    push    eax
  00428785:  68 10 47 00 00        push    0x4710
  0042878A:  e8 d1 59 ff ff        call    0x41e160
  0042878F:  50                    push    eax
  00428790:  e8 cb cb 10 00        call    0x535360
  00428795:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042879B:  83 c4 08              add     esp, 8
  0042879E:  50                    push    eax
  0042879F:  e8 ac 8c 00 00        call    0x431450
  004287A4:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  004287A8:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004287AC:  e8 ef 7d ff ff        call    0x4205a0
  004287B1:  8b d8                 mov     ebx, eax
  004287B3:  03 df                 add     ebx, edi
  004287B5:  e8 06 7e ff ff        call    0x4205c0
  004287BA:  2b e8                 sub     ebp, eax
  004287BC:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004287C0:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004287C4:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  004287C8:  da 44 24 30           fiadd   dword ptr [esp + 0x30]
  004287CC:  e8 d7 6c 17 00        call    0x59f4a8
  004287D1:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  004287D7:  50                    push    eax
  004287D8:  53                    push    ebx
  004287D9:  8b 11                 mov     edx, dword ptr [ecx]
  004287DB:  ff 52 0c              call    dword ptr [edx + 0xc]
  004287DE:  8b c6                 mov     eax, esi
  004287E0:  5f                    pop     edi
  004287E1:  5e                    pop     esi
  004287E2:  5d                    pop     ebp
  004287E3:  5b                    pop     ebx
  004287E4:  83 c4 24              add     esp, 0x24
  004287E7:  c3                    ret     
  004287E8:  90                    nop     
  004287E9:  90                    nop     
  004287EA:  90                    nop     
  004287EB:  90                    nop     
  004287EC:  90                    nop     
  004287ED:  90                    nop     
  004287EE:  90                    nop     
  004287EF:  90                    nop     