; Function: DDRAW_sub_005575C3
; Address:  0x005575C3 - 0x00557700 (317 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005575C3:
  005575C3:  24 00                 and     al, 0
  005575C5:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005575C9:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  005575D0:  03 c8                 add     ecx, eax
  005575D2:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  005575D9:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005575DD:  53                    push    ebx
  005575DE:  8b c8                 mov     ecx, eax
  005575E0:  55                    push    ebp
  005575E1:  56                    push    esi
  005575E2:  83 e1 03              and     ecx, 3
  005575E5:  33 f6                 xor     esi, esi
  005575E7:  33 db                 xor     ebx, ebx
  005575E9:  57                    push    edi
  005575EA:  80 f9 03              cmp     cl, 3
  005575ED:  bf 00 00 00 01        mov     edi, 0x1000000
  005575F2:  75 07                 jne     0x5575fb
  005575F4:  be 20 00 00 00        mov     esi, 0x20
  005575F9:  eb 14                 jmp     0x55760f
  005575FB:  a8 02                 test    al, 2
  005575FD:  74 07                 je      0x557606
  005575FF:  be 10 00 00 00        mov     esi, 0x10
  00557604:  eb 09                 jmp     0x55760f
  00557606:  a8 01                 test    al, 1
  00557608:  74 05                 je      0x55760f
  0055760A:  be 40 00 00 00        mov     esi, 0x40
  0055760F:  a8 04                 test    al, 4
  00557611:  74 03                 je      0x557616
  00557613:  83 ce 02              or      esi, 2
  00557616:  a8 08                 test    al, 8
  00557618:  74 03                 je      0x55761d
  0055761A:  83 ce 04              or      esi, 4
  0055761D:  a8 10                 test    al, 0x10
  0055761F:  74 05                 je      0x557626
  00557621:  bf 00 80 00 01        mov     edi, 0x1008000
  00557626:  85 f6                 test    esi, esi
  00557628:  74 27                 je      0x557651
  0055762A:  6a 64                 push    0x64
  0055762C:  8d 54 24 34           lea     edx, [esp + 0x34]
  00557630:  6a 00                 push    0
  00557632:  52                    push    edx
  00557633:  81 cf 00 08 00 00     or      edi, 0x800
  00557639:  e8 22 32 fe ff        call    0x53a860
  0055763E:  83 c4 0c              add     esp, 0xc
  00557641:  c7 44 24 30 64 00 00 00  mov     dword ptr [esp + 0x30], 0x64
  00557649:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0055764D:  8d 5c 24 30           lea     ebx, [esp + 0x30]
  00557651:  8b ac 24 98 00 00 00  mov     ebp, dword ptr [esp + 0x98]
  00557658:  8d 44 24 20           lea     eax, [esp + 0x20]
  0055765C:  50                    push    eax
  0055765D:  55                    push    ebp
  0055765E:  e8 3d e3 ff ff        call    0x5559a0
  00557663:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  0055766A:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0055766E:  51                    push    ecx
  0055766F:  56                    push    esi
  00557670:  e8 2b e3 ff ff        call    0x5559a0
  00557675:  8b 16                 mov     edx, dword ptr [esi]
  00557677:  83 c4 10              add     esp, 0x10
  0055767A:  8d 44 24 20           lea     eax, [esp + 0x20]
  0055767E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00557682:  53                    push    ebx
  00557683:  57                    push    edi
  00557684:  50                    push    eax
  00557685:  55                    push    ebp
  00557686:  51                    push    ecx
  00557687:  56                    push    esi
  00557688:  ff 52 14              call    dword ptr [edx + 0x14]
  0055768B:  25 ff ff 00 00        and     eax, 0xffff
  00557690:  5f                    pop     edi
  00557691:  f7 d8                 neg     eax
  00557693:  1b c0                 sbb     eax, eax
  00557695:  5e                    pop     esi
  00557696:  5d                    pop     ebp
  00557697:  40                    inc     eax
  00557698:  5b                    pop     ebx
  00557699:  81 c4 84 00 00 00     add     esp, 0x84
  0055769F:  c3                    ret     
  005576A0:  83 ec 10              sub     esp, 0x10
  005576A3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005576A7:  33 c0                 xor     eax, eax
  005576A9:  3b c8                 cmp     ecx, eax
  005576AB:  89 44 24 00           mov     dword ptr [esp], eax
  005576AF:  66 89 44 24 04        mov     word ptr [esp + 4], ax
  005576B4:  66 89 44 24 06        mov     word ptr [esp + 6], ax
  005576B9:  88 44 24 08           mov     byte ptr [esp + 8], al
  005576BD:  88 44 24 09           mov     byte ptr [esp + 9], al
  005576C1:  88 44 24 0a           mov     byte ptr [esp + 0xa], al
  005576C5:  88 44 24 0b           mov     byte ptr [esp + 0xb], al
  005576C9:  88 44 24 0c           mov     byte ptr [esp + 0xc], al
  005576CD:  88 44 24 0d           mov     byte ptr [esp + 0xd], al
  005576D1:  88 44 24 0e           mov     byte ptr [esp + 0xe], al
  005576D5:  88 44 24 0f           mov     byte ptr [esp + 0xf], al
  005576D9:  75 04                 jne     0x5576df
  005576DB:  8d 4c 24 00           lea     ecx, [esp]
  005576DF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005576E3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005576E7:  50                    push    eax
  005576E8:  52                    push    edx
  005576E9:  51                    push    ecx
  005576EA:  ff 54 24 2c           call    dword ptr [esp + 0x2c]
  005576EE:  b8 01 00 00 00        mov     eax, 1
  005576F3:  83 c4 1c              add     esp, 0x1c
  005576F6:  c2 10 00              ret     0x10
  005576F9:  90                    nop     
  005576FA:  90                    nop     
  005576FB:  90                    nop     
  005576FC:  90                    nop     
  005576FD:  90                    nop     
  005576FE:  90                    nop     
  005576FF:  90                    nop     