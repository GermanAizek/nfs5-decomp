; Function: GARAGE_sub_0050D5C0
; Address:  0x0050D5C0 - 0x0050D690 (208 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D5C0:
  0050D5C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0050D5C4:  53                    push    ebx
  0050D5C5:  56                    push    esi
  0050D5C6:  57                    push    edi
  0050D5C7:  8b f1                 mov     esi, ecx
  0050D5C9:  50                    push    eax
  0050D5CA:  e8 41 d8 ff ff        call    0x50ae10
  0050D5CF:  68 00 6a 4f 00        push    0x4f6a00
  0050D5D4:  68 e0 8e 5d 00        push    0x5d8ee0
  0050D5D9:  8b ce                 mov     ecx, esi
  0050D5DB:  c7 06 ac 79 5b 00     mov     dword ptr [esi], 0x5b79ac
  0050D5E1:  e8 8a ee ff ff        call    0x50c470
  0050D5E6:  68 10 6a 4f 00        push    0x4f6a10
  0050D5EB:  68 d4 8e 5d 00        push    0x5d8ed4
  0050D5F0:  8b ce                 mov     ecx, esi
  0050D5F2:  e8 79 ee ff ff        call    0x50c470
  0050D5F7:  68 20 6a 4f 00        push    0x4f6a20
  0050D5FC:  68 60 a5 5d 00        push    0x5da560
  0050D601:  8b ce                 mov     ecx, esi
  0050D603:  e8 68 ee ff ff        call    0x50c470
  0050D608:  68 30 6a 4f 00        push    0x4f6a30
  0050D60D:  68 50 a5 5d 00        push    0x5da550
  0050D612:  8b ce                 mov     ecx, esi
  0050D614:  e8 57 ee ff ff        call    0x50c470
  0050D619:  6a 00                 push    0
  0050D61B:  68 88 50 5d 00        push    0x5d5088
  0050D620:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D625:  6a 00                 push    0
  0050D627:  68 f0 8a 5d 00        push    0x5d8af0
  0050D62C:  e8 0f 99 fa ff        call    0x4b6f40
  0050D631:  83 c4 04              add     esp, 4
  0050D634:  50                    push    eax
  0050D635:  e8 3d 22 09 00        call    0x59f877
  0050D63A:  8b f8                 mov     edi, eax
  0050D63C:  83 c4 14              add     esp, 0x14
  0050D63F:  8b cf                 mov     ecx, edi
  0050D641:  8b 1f                 mov     ebx, dword ptr [edi]
  0050D643:  ff 53 28              call    dword ptr [ebx + 0x28]
  0050D646:  50                    push    eax
  0050D647:  8b cf                 mov     ecx, edi
  0050D649:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050D64C:  6a 00                 push    0
  0050D64E:  68 88 50 5d 00        push    0x5d5088
  0050D653:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D658:  6a 00                 push    0
  0050D65A:  68 04 8b 5d 00        push    0x5d8b04
  0050D65F:  e8 dc 98 fa ff        call    0x4b6f40
  0050D664:  83 c4 04              add     esp, 4
  0050D667:  50                    push    eax
  0050D668:  e8 0a 22 09 00        call    0x59f877
  0050D66D:  8b f8                 mov     edi, eax
  0050D66F:  83 c4 14              add     esp, 0x14
  0050D672:  8b cf                 mov     ecx, edi
  0050D674:  8b 1f                 mov     ebx, dword ptr [edi]
  0050D676:  ff 53 28              call    dword ptr [ebx + 0x28]
  0050D679:  50                    push    eax
  0050D67A:  8b cf                 mov     ecx, edi
  0050D67C:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050D67F:  8b c6                 mov     eax, esi
  0050D681:  5f                    pop     edi
  0050D682:  5e                    pop     esi
  0050D683:  5b                    pop     ebx
  0050D684:  c2 04 00              ret     4
  0050D687:  90                    nop     
  0050D688:  90                    nop     
  0050D689:  90                    nop     
  0050D68A:  90                    nop     
  0050D68B:  90                    nop     
  0050D68C:  90                    nop     
  0050D68D:  90                    nop     
  0050D68E:  90                    nop     
  0050D68F:  90                    nop     