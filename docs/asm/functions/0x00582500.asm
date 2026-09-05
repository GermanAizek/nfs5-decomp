; Function: TCP_sub_00582500
; Address:  0x00582500 - 0x00582650 (336 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582500:
  00582500:  e8 4b bc fd ff        call    0x55e150
  00582505:  a3 60 ae 6a 00        mov     dword ptr [0x6aae60], eax
  0058250A:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  0058250F:  85 c0                 test    eax, eax
  00582511:  0f 84 15 01 00 00     je      0x58262c
  00582517:  53                    push    ebx
  00582518:  55                    push    ebp
  00582519:  8b 2d f0 01 5b 00     mov     ebp, dword ptr [0x5b01f0]
  0058251F:  56                    push    esi
  00582520:  57                    push    edi
  00582521:  e8 aa 03 00 00        call    0x5828d0
  00582526:  bb 1c ae 6a 00        mov     ebx, 0x6aae1c
  0058252B:  8b 33                 mov     esi, dword ptr [ebx]
  0058252D:  85 f6                 test    esi, esi
  0058252F:  0f 84 d7 00 00 00     je      0x58260c
  00582535:  56                    push    esi
  00582536:  e8 75 02 00 00        call    0x5827b0
  0058253B:  8b 3e                 mov     edi, dword ptr [esi]
  0058253D:  83 c4 04              add     esp, 4
  00582540:  85 ff                 test    edi, edi
  00582542:  0f 84 b6 00 00 00     je      0x5825fe
  00582548:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058254D:  50                    push    eax
  0058254E:  e8 1d e3 fa ff        call    0x530870
  00582553:  8b c7                 mov     eax, edi
  00582555:  83 c4 04              add     esp, 4
  00582558:  83 e8 02              sub     eax, 2
  0058255B:  74 73                 je      0x5825d0
  0058255D:  48                    dec     eax
  0058255E:  74 4f                 je      0x5825af
  00582560:  48                    dec     eax
  00582561:  0f 85 82 00 00 00     jne     0x5825e9
  00582567:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0058256A:  6a 0f                 push    0xf
  0058256C:  51                    push    ecx
  0058256D:  ff d5                 call    ebp
  0058256F:  56                    push    esi
  00582570:  e8 3b 02 00 00        call    0x5827b0
  00582575:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00582578:  83 c4 04              add     esp, 4
  0058257B:  52                    push    edx
  0058257C:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  00582582:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00582585:  50                    push    eax
  00582586:  e8 b5 bc fd ff        call    0x55e240
  0058258B:  8b 8e 4c 02 00 00     mov     ecx, dword ptr [esi + 0x24c]
  00582591:  51                    push    ecx
  00582592:  e8 a9 bc fd ff        call    0x55e240
  00582597:  83 c4 08              add     esp, 8
  0058259A:  8b 15 5c ae 6a 00     mov     edx, dword ptr [0x6aae5c]
  005825A0:  4a                    dec     edx
  005825A1:  89 15 5c ae 6a 00     mov     dword ptr [0x6aae5c], edx
  005825A7:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  005825AD:  eb 3a                 jmp     0x5825e9
  005825AF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005825B2:  6a 05                 push    5
  005825B4:  50                    push    eax
  005825B5:  ff d5                 call    ebp
  005825B7:  56                    push    esi
  005825B8:  e8 f3 01 00 00        call    0x5827b0
  005825BD:  83 c4 04              add     esp, 4
  005825C0:  33 c0                 xor     eax, eax
  005825C2:  89 86 30 02 00 00     mov     dword ptr [esi + 0x230], eax
  005825C8:  89 86 34 02 00 00     mov     dword ptr [esi + 0x234], eax
  005825CE:  eb 19                 jmp     0x5825e9
  005825D0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005825D3:  6a 0a                 push    0xa
  005825D5:  51                    push    ecx
  005825D6:  ff d5                 call    ebp
  005825D8:  56                    push    esi
  005825D9:  e8 d2 01 00 00        call    0x5827b0
  005825DE:  83 c4 04              add     esp, 4
  005825E1:  33 c0                 xor     eax, eax
  005825E3:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005825E6:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005825E9:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  005825EF:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  005825F5:  52                    push    edx
  005825F6:  e8 85 e2 fa ff        call    0x530880
  005825FB:  83 c4 04              add     esp, 4
  005825FE:  83 3b 00              cmp     dword ptr [ebx], 0
  00582601:  74 09                 je      0x58260c
  00582603:  56                    push    esi
  00582604:  e8 47 00 00 00        call    0x582650
  00582609:  83 c4 04              add     esp, 4
  0058260C:  83 c3 04              add     ebx, 4
  0058260F:  81 fb 5c ae 6a 00     cmp     ebx, 0x6aae5c
  00582615:  0f 8c 10 ff ff ff     jl      0x58252b
  0058261B:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  00582620:  85 c0                 test    eax, eax
  00582622:  0f 85 f9 fe ff ff     jne     0x582521
  00582628:  5f                    pop     edi
  00582629:  5e                    pop     esi
  0058262A:  5d                    pop     ebp
  0058262B:  5b                    pop     ebx
  0058262C:  a1 60 ae 6a 00        mov     eax, dword ptr [0x6aae60]
  00582631:  50                    push    eax
  00582632:  e8 09 bc fd ff        call    0x55e240
  00582637:  83 c4 04              add     esp, 4
  0058263A:  c7 05 60 ae 6a 00 00 00 00 00  mov     dword ptr [0x6aae60], 0
  00582644:  c3                    ret     
  00582645:  90                    nop     
  00582646:  90                    nop     
  00582647:  90                    nop     
  00582648:  90                    nop     
  00582649:  90                    nop     
  0058264A:  90                    nop     
  0058264B:  90                    nop     
  0058264C:  90                    nop     
  0058264D:  90                    nop     
  0058264E:  90                    nop     
  0058264F:  90                    nop     