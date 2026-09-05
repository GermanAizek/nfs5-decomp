; Function: sub_004FA5A0
; Address:  0x004FA5A0 - 0x004FA710 (368 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA5A0:
  004FA5A0:  83 ec 10              sub     esp, 0x10
  004FA5A3:  6a 00                 push    0
  004FA5A5:  68 88 50 5d 00        push    0x5d5088
  004FA5AA:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA5AF:  6a 00                 push    0
  004FA5B1:  68 98 b6 5c 00        push    0x5cb698
  004FA5B6:  e8 85 c9 fb ff        call    0x4b6f40
  004FA5BB:  83 c4 04              add     esp, 4
  004FA5BE:  50                    push    eax
  004FA5BF:  e8 b3 52 0a 00        call    0x59f877
  004FA5C4:  8b 10                 mov     edx, dword ptr [eax]
  004FA5C6:  83 c4 14              add     esp, 0x14
  004FA5C9:  8b c8                 mov     ecx, eax
  004FA5CB:  ff 52 28              call    dword ptr [edx + 0x28]
  004FA5CE:  6a 00                 push    0
  004FA5D0:  68 38 92 5d 00        push    0x5d9238
  004FA5D5:  83 f8 01              cmp     eax, 1
  004FA5D8:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA5DD:  6a 00                 push    0
  004FA5DF:  75 07                 jne     0x4fa5e8
  004FA5E1:  68 a0 8f 5d 00        push    0x5d8fa0
  004FA5E6:  eb 05                 jmp     0x4fa5ed
  004FA5E8:  68 78 90 5d 00        push    0x5d9078
  004FA5ED:  e8 4e c9 fb ff        call    0x4b6f40
  004FA5F2:  83 c4 04              add     esp, 4
  004FA5F5:  50                    push    eax
  004FA5F6:  e8 7c 52 0a 00        call    0x59f877
  004FA5FB:  83 c4 14              add     esp, 0x14
  004FA5FE:  8b c8                 mov     ecx, eax
  004FA600:  53                    push    ebx
  004FA601:  55                    push    ebp
  004FA602:  56                    push    esi
  004FA603:  57                    push    edi
  004FA604:  e8 c7 f3 ff ff        call    0x4f99d0
  004FA609:  0f bf c0              movsx   eax, ax
  004FA60C:  50                    push    eax
  004FA60D:  e8 0e fe ff ff        call    0x4fa420
  004FA612:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004FA616:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  004FA61A:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004FA61E:  83 c4 04              add     esp, 4
  004FA621:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FA625:  8d 47 01              lea     eax, [edi + 1]
  004FA628:  81 e6 00 00 00 ff     and     esi, 0xff000000
  004FA62E:  50                    push    eax
  004FA62F:  68 b0 b1 5c 00        push    0x5cb1b0
  004FA634:  56                    push    esi
  004FA635:  6a 00                 push    0
  004FA637:  53                    push    ebx
  004FA638:  68 2c 93 5d 00        push    0x5d932c
  004FA63D:  e8 ae b1 fd ff        call    0x4d57f0
  004FA642:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  004FA646:  83 e8 0a              sub     eax, 0xa
  004FA649:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  004FA64D:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004FA651:  d9 1c 24              fstp    dword ptr [esp]
  004FA654:  55                    push    ebp
  004FA655:  e8 c6 f3 fd ff        call    0x4d9a20
  004FA65A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004FA65E:  8d 0c ff              lea     ecx, [edi + edi*8]
  004FA661:  83 c4 1c              add     esp, 0x1c
  004FA664:  8d 14 4f              lea     edx, [edi + ecx*2]
  004FA667:  8d 3c 90              lea     edi, [eax + edx*4]
  004FA66A:  57                    push    edi
  004FA66B:  68 84 ab 5c 00        push    0x5cab84
  004FA670:  56                    push    esi
  004FA671:  6a 00                 push    0
  004FA673:  53                    push    ebx
  004FA674:  68 2c 93 5d 00        push    0x5d932c
  004FA679:  e8 72 b1 fd ff        call    0x4d57f0
  004FA67E:  83 c0 04              add     eax, 4
  004FA681:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  004FA685:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004FA689:  d9 1c 24              fstp    dword ptr [esp]
  004FA68C:  55                    push    ebp
  004FA68D:  e8 8e f3 fd ff        call    0x4d9a20
  004FA692:  83 c4 1c              add     esp, 0x1c
  004FA695:  8d 4f 14              lea     ecx, [edi + 0x14]
  004FA698:  51                    push    ecx
  004FA699:  68 84 ab 5c 00        push    0x5cab84
  004FA69E:  56                    push    esi
  004FA69F:  6a 00                 push    0
  004FA6A1:  53                    push    ebx
  004FA6A2:  68 1c 93 5d 00        push    0x5d931c
  004FA6A7:  e8 44 b1 fd ff        call    0x4d57f0
  004FA6AC:  83 c0 04              add     eax, 4
  004FA6AF:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  004FA6B3:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004FA6B7:  d9 1c 24              fstp    dword ptr [esp]
  004FA6BA:  55                    push    ebp
  004FA6BB:  e8 60 f3 fd ff        call    0x4d9a20
  004FA6C0:  8b 47 48              mov     eax, dword ptr [edi + 0x48]
  004FA6C3:  8d 54 24 30           lea     edx, [esp + 0x30]
  004FA6C7:  6a 00                 push    0
  004FA6C9:  52                    push    edx
  004FA6CA:  50                    push    eax
  004FA6CB:  e8 d0 b2 f3 ff        call    0x4359a0
  004FA6D0:  83 c4 28              add     esp, 0x28
  004FA6D3:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004FA6D7:  51                    push    ecx
  004FA6D8:  68 84 ab 5c 00        push    0x5cab84
  004FA6DD:  56                    push    esi
  004FA6DE:  6a 00                 push    0
  004FA6E0:  53                    push    ebx
  004FA6E1:  68 08 93 5d 00        push    0x5d9308
  004FA6E6:  e8 05 b1 fd ff        call    0x4d57f0
  004FA6EB:  83 c0 04              add     eax, 4
  004FA6EE:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  004FA6F2:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004FA6F6:  d9 1c 24              fstp    dword ptr [esp]
  004FA6F9:  55                    push    ebp
  004FA6FA:  e8 21 f3 fd ff        call    0x4d9a20
  004FA6FF:  83 c4 1c              add     esp, 0x1c
  004FA702:  5f                    pop     edi
  004FA703:  5e                    pop     esi
  004FA704:  5d                    pop     ebp
  004FA705:  5b                    pop     ebx
  004FA706:  83 c4 10              add     esp, 0x10
  004FA709:  c2 20 00              ret     0x20
  004FA70C:  90                    nop     
  004FA70D:  90                    nop     
  004FA70E:  90                    nop     
  004FA70F:  90                    nop     