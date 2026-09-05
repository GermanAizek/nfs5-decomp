; Function: TRACK_sub_004AD5B0
; Address:  0x004AD5B0 - 0x004AD710 (352 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD5B0:
  004AD5B0:  0a 50 6a              or      dl, byte ptr [eax + 0x6a]
  004AD5B3:  01 e8                 add     eax, ebp
  004AD5B5:  07                    pop     es
  004AD5B6:  80 0b 00              or      byte ptr [ebx], 0
  004AD5B9:  03 c6                 add     eax, esi
  004AD5BB:  6a 00                 push    0
  004AD5BD:  50                    push    eax
  004AD5BE:  68 9c fb 5c 00        push    0x5cfb9c
  004AD5C3:  e8 98 2c 08 00        call    0x530260
  004AD5C8:  8b 94 24 38 01 00 00  mov     edx, dword ptr [esp + 0x138]
  004AD5CF:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD5D5:  52                    push    edx
  004AD5D6:  56                    push    esi
  004AD5D7:  89 41 6c              mov     dword ptr [ecx + 0x6c], eax
  004AD5DA:  e8 91 fe ff ff        call    0x4ad470
  004AD5DF:  83 c4 1c              add     esp, 0x1c
  004AD5E2:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004AD5E6:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004AD5EE:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004AD5F6:  6a 08                 push    8
  004AD5F8:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004AD600:  e8 2b 5f f5 ff        call    0x403530
  004AD605:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004AD609:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  004AD610:  51                    push    ecx
  004AD611:  c6 00 00              mov     byte ptr [eax], 0
  004AD614:  8b 15 f4 91 65 00     mov     edx, dword ptr [0x6591f4]
  004AD61A:  52                    push    edx
  004AD61B:  8d 44 24 20           lea     eax, [esp + 0x20]
  004AD61F:  68 90 fb 5c 00        push    0x5cfb90
  004AD624:  50                    push    eax
  004AD625:  e8 a5 1e 0f 00        call    0x59f4cf
  004AD62A:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004AD62E:  8d 54 24 28           lea     edx, [esp + 0x28]
  004AD632:  51                    push    ecx
  004AD633:  52                    push    edx
  004AD634:  e8 f7 f2 0e 00        call    0x59c930
  004AD639:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD63E:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004AD642:  83 c9 ff              or      ecx, 0xffffffff
  004AD645:  6a 00                 push    0
  004AD647:  8d 90 a8 00 00 00     lea     edx, [eax + 0xa8]
  004AD64D:  33 c0                 xor     eax, eax
  004AD64F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AD651:  f7 d1                 not     ecx
  004AD653:  2b f9                 sub     edi, ecx
  004AD655:  8b c1                 mov     eax, ecx
  004AD657:  8b f7                 mov     esi, edi
  004AD659:  8b fa                 mov     edi, edx
  004AD65B:  c1 e9 02              shr     ecx, 2
  004AD65E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004AD660:  8b c8                 mov     ecx, eax
  004AD662:  83 e1 03              and     ecx, 3
  004AD665:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004AD667:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004AD66B:  51                    push    ecx
  004AD66C:  e8 ef ed 0e 00        call    0x59c460
  004AD671:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD677:  83 c4 20              add     esp, 0x20
  004AD67A:  89 82 88 00 00 00     mov     dword ptr [edx + 0x88], eax
  004AD680:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD685:  8b 80 88 00 00 00     mov     eax, dword ptr [eax + 0x88]
  004AD68B:  85 c0                 test    eax, eax
  004AD68D:  74 12                 je      0x4ad6a1
  004AD68F:  50                    push    eax
  004AD690:  e8 eb 6e 0b 00        call    0x564580
  004AD695:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD69B:  83 c4 04              add     esp, 4
  004AD69E:  89 41 04              mov     dword ptr [ecx + 4], eax
  004AD6A1:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004AD6A5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004AD6A9:  2b f0                 sub     esi, eax
  004AD6AB:  8b e8                 mov     ebp, eax
  004AD6AD:  85 c0                 test    eax, eax
  004AD6AF:  74 4c                 je      0x4ad6fd
  004AD6B1:  85 f6                 test    esi, esi
  004AD6B3:  74 48                 je      0x4ad6fd
  004AD6B5:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004AD6BB:  81 fe 00 01 00 00     cmp     esi, 0x100
  004AD6C1:  8d 7a 28              lea     edi, [edx + 0x28]
  004AD6C4:  76 13                 jbe     0x4ad6d9
  004AD6C6:  50                    push    eax
  004AD6C7:  e8 04 fb 0e 00        call    0x59d1d0
  004AD6CC:  83 c4 04              add     esp, 4
  004AD6CF:  5f                    pop     edi
  004AD6D0:  5e                    pop     esi
  004AD6D1:  5d                    pop     ebp
  004AD6D2:  81 c4 10 01 00 00     add     esp, 0x110
  004AD6D8:  c3                    ret     
  004AD6D9:  8b 07                 mov     eax, dword ptr [edi]
  004AD6DB:  50                    push    eax
  004AD6DC:  e8 8f 31 08 00        call    0x530870
  004AD6E1:  8d 46 ff              lea     eax, [esi - 1]
  004AD6E4:  c1 e8 03              shr     eax, 3
  004AD6E7:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004AD6EB:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004AD6EE:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004AD6F2:  8b 17                 mov     edx, dword ptr [edi]
  004AD6F4:  52                    push    edx
  004AD6F5:  e8 86 31 08 00        call    0x530880
  004AD6FA:  83 c4 08              add     esp, 8
  004AD6FD:  5f                    pop     edi
  004AD6FE:  5e                    pop     esi
  004AD6FF:  5d                    pop     ebp
  004AD700:  81 c4 10 01 00 00     add     esp, 0x110
  004AD706:  c3                    ret     
  004AD707:  90                    nop     
  004AD708:  90                    nop     
  004AD709:  90                    nop     
  004AD70A:  90                    nop     
  004AD70B:  90                    nop     
  004AD70C:  90                    nop     
  004AD70D:  90                    nop     
  004AD70E:  90                    nop     
  004AD70F:  90                    nop     