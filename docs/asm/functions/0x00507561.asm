; Function: sub_00507561
; Address:  0x00507561 - 0x005076C0 (351 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507561:
  00507561:  04 8d                 add     al, 0x8d
  00507563:  54                    push    esp
  00507564:  24 10                 and     al, 0x10
  00507566:  03 cb                 add     ecx, ebx
  00507568:  52                    push    edx
  00507569:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0050756D:  8b ce                 mov     ecx, esi
  0050756F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00507573:  e8 68 06 fc ff        call    0x4c7be0
  00507578:  8b ce                 mov     ecx, esi
  0050757A:  e8 11 f9 01 00        call    0x526e90
  0050757F:  8b ce                 mov     ecx, esi
  00507581:  8b f8                 mov     edi, eax
  00507583:  e8 38 07 fc ff        call    0x4c7cc0
  00507588:  8b c8                 mov     ecx, eax
  0050758A:  8b c7                 mov     eax, edi
  0050758C:  c1 e8 18              shr     eax, 0x18
  0050758F:  0f af c8              imul    ecx, eax
  00507592:  b8 81 80 80 80        mov     eax, 0x80808081
  00507597:  f7 e9                 imul    ecx
  00507599:  03 d1                 add     edx, ecx
  0050759B:  c1 fa 07              sar     edx, 7
  0050759E:  8b ca                 mov     ecx, edx
  005075A0:  c1 e9 1f              shr     ecx, 0x1f
  005075A3:  03 d1                 add     edx, ecx
  005075A5:  8b da                 mov     ebx, edx
  005075A7:  8b 96 40 01 00 00     mov     edx, dword ptr [esi + 0x140]
  005075AD:  52                    push    edx
  005075AE:  e8 cd eb ff ff        call    0x506180
  005075B3:  83 c4 04              add     esp, 4
  005075B6:  85 c0                 test    eax, eax
  005075B8:  0f 84 f7 00 00 00     je      0x5076b5
  005075BE:  db 44 24 14           fild    dword ptr [esp + 0x14]
  005075C2:  81 e7 ff ff ff 00     and     edi, 0xffffff
  005075C8:  6a 00                 push    0
  005075CA:  c1 e3 18              shl     ebx, 0x18
  005075CD:  0b fb                 or      edi, ebx
  005075CF:  6a 00                 push    0
  005075D1:  57                    push    edi
  005075D2:  51                    push    ecx
  005075D3:  d9 1c 24              fstp    dword ptr [esp]
  005075D6:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005075DA:  51                    push    ecx
  005075DB:  d9 1c 24              fstp    dword ptr [esp]
  005075DE:  55                    push    ebp
  005075DF:  e8 ec 19 fd ff        call    0x4d8fd0
  005075E4:  83 c4 18              add     esp, 0x18
  005075E7:  8b ce                 mov     ecx, esi
  005075E9:  e8 d2 06 fc ff        call    0x4c7cc0
  005075EE:  8b ce                 mov     ecx, esi
  005075F0:  8b f8                 mov     edi, eax
  005075F2:  e8 39 fb fb ff        call    0x4c7130
  005075F7:  84 c0                 test    al, al
  005075F9:  74 36                 je      0x507631
  005075FB:  8b ce                 mov     ecx, esi
  005075FD:  e8 be fc fb ff        call    0x4c72c0
  00507602:  84 c0                 test    al, al
  00507604:  75 2b                 jne     0x507631
  00507606:  db 45 18              fild    dword ptr [ebp + 0x18]
  00507609:  6a 03                 push    3
  0050760B:  57                    push    edi
  0050760C:  51                    push    ecx
  0050760D:  d9 1c 24              fstp    dword ptr [esp]
  00507610:  db 45 14              fild    dword ptr [ebp + 0x14]
  00507613:  51                    push    ecx
  00507614:  d9 1c 24              fstp    dword ptr [esp]
  00507617:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0050761B:  51                    push    ecx
  0050761C:  d9 1c 24              fstp    dword ptr [esp]
  0050761F:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00507623:  51                    push    ecx
  00507624:  d9 1c 24              fstp    dword ptr [esp]
  00507627:  e8 74 7f 01 00        call    0x51f5a0
  0050762C:  83 c4 18              add     esp, 0x18
  0050762F:  eb 2b                 jmp     0x50765c
  00507631:  db 45 18              fild    dword ptr [ebp + 0x18]
  00507634:  6a 04                 push    4
  00507636:  6a 04                 push    4
  00507638:  57                    push    edi
  00507639:  51                    push    ecx
  0050763A:  d9 1c 24              fstp    dword ptr [esp]
  0050763D:  db 45 14              fild    dword ptr [ebp + 0x14]
  00507640:  51                    push    ecx
  00507641:  d9 1c 24              fstp    dword ptr [esp]
  00507644:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00507648:  51                    push    ecx
  00507649:  d9 1c 24              fstp    dword ptr [esp]
  0050764C:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00507650:  51                    push    ecx
  00507651:  d9 1c 24              fstp    dword ptr [esp]
  00507654:  e8 f7 7d 01 00        call    0x51f450
  00507659:  83 c4 1c              add     esp, 0x1c
  0050765C:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  00507662:  83 c0 24              add     eax, 0x24
  00507665:  80 38 00              cmp     byte ptr [eax], 0
  00507668:  74 4b                 je      0x5076b5
  0050766A:  68 00 00 80 3f        push    0x3f800000
  0050766F:  68 00 00 80 3f        push    0x3f800000
  00507674:  50                    push    eax
  00507675:  57                    push    edi
  00507676:  e8 35 06 fd ff        call    0x4d7cb0
  0050767B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0050767F:  83 c4 04              add     esp, 4
  00507682:  50                    push    eax
  00507683:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  00507689:  6a 00                 push    0
  0050768B:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0050768E:  51                    push    ecx
  0050768F:  8d 44 11 02           lea     eax, [ecx + edx + 2]
  00507693:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00507697:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0050769B:  d9 1c 24              fstp    dword ptr [esp]
  0050769E:  db 44 24 28           fild    dword ptr [esp + 0x28]
  005076A2:  51                    push    ecx
  005076A3:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  005076A9:  d9 1c 24              fstp    dword ptr [esp]
  005076AC:  51                    push    ecx
  005076AD:  e8 8e 21 fd ff        call    0x4d9840
  005076B2:  83 c4 20              add     esp, 0x20
  005076B5:  5f                    pop     edi
  005076B6:  5e                    pop     esi
  005076B7:  5d                    pop     ebp
  005076B8:  5b                    pop     ebx
  005076B9:  83 c4 10              add     esp, 0x10
  005076BC:  c2 04 00              ret     4
  005076BF:  90                    nop     