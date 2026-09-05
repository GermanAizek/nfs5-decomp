; Function: sub_00455590
; Address:  0x00455590 - 0x004556D0 (320 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455590:
  00455590:  83 ec 24              sub     esp, 0x24
  00455593:  53                    push    ebx
  00455594:  55                    push    ebp
  00455595:  56                    push    esi
  00455596:  57                    push    edi
  00455597:  6a 08                 push    8
  00455599:  e8 f2 7e 14 00        call    0x59d490
  0045559E:  8b d8                 mov     ebx, eax
  004555A0:  33 ed                 xor     ebp, ebp
  004555A2:  83 c4 04              add     esp, 4
  004555A5:  3b dd                 cmp     ebx, ebp
  004555A7:  74 68                 je      0x455611
  004555A9:  6a 0c                 push    0xc
  004555AB:  8d 7b 04              lea     edi, [ebx + 4]
  004555AE:  e8 dd 7e 14 00        call    0x59d490
  004555B3:  8b f0                 mov     esi, eax
  004555B5:  83 c4 04              add     esp, 4
  004555B8:  3b f5                 cmp     esi, ebp
  004555BA:  74 13                 je      0x4555cf
  004555BC:  8d 44 24 10           lea     eax, [esp + 0x10]
  004555C0:  8d 4c 24 11           lea     ecx, [esp + 0x11]
  004555C4:  50                    push    eax
  004555C5:  51                    push    ecx
  004555C6:  8b ce                 mov     ecx, esi
  004555C8:  e8 43 05 00 00        call    0x455b10
  004555CD:  eb 02                 jmp     0x4555d1
  004555CF:  33 f6                 xor     esi, esi
  004555D1:  8b cf                 mov     ecx, edi
  004555D3:  89 37                 mov     dword ptr [edi], esi
  004555D5:  e8 76 02 00 00        call    0x455850
  004555DA:  6a 0c                 push    0xc
  004555DC:  e8 af 7e 14 00        call    0x59d490
  004555E1:  8b f0                 mov     esi, eax
  004555E3:  83 c4 04              add     esp, 4
  004555E6:  3b f5                 cmp     esi, ebp
  004555E8:  74 1b                 je      0x455605
  004555EA:  8d 54 24 12           lea     edx, [esp + 0x12]
  004555EE:  8d 44 24 13           lea     eax, [esp + 0x13]
  004555F2:  52                    push    edx
  004555F3:  50                    push    eax
  004555F4:  8b ce                 mov     ecx, esi
  004555F6:  e8 a5 05 00 00        call    0x455ba0
  004555FB:  89 33                 mov     dword ptr [ebx], esi
  004555FD:  89 1d d0 5c 62 00     mov     dword ptr [0x625cd0], ebx
  00455603:  eb 12                 jmp     0x455617
  00455605:  33 f6                 xor     esi, esi
  00455607:  89 33                 mov     dword ptr [ebx], esi
  00455609:  89 1d d0 5c 62 00     mov     dword ptr [0x625cd0], ebx
  0045560F:  eb 06                 jmp     0x455617
  00455611:  89 2d d0 5c 62 00     mov     dword ptr [0x625cd0], ebp
  00455617:  6a 4c                 push    0x4c
  00455619:  e8 72 7e 14 00        call    0x59d490
  0045561E:  83 c4 04              add     esp, 4
  00455621:  3b c5                 cmp     eax, ebp
  00455623:  74 0e                 je      0x455633
  00455625:  8b c8                 mov     ecx, eax
  00455627:  e8 44 7f 14 00        call    0x59d570
  0045562C:  a3 b8 00 62 00        mov     dword ptr [0x6200b8], eax
  00455631:  eb 06                 jmp     0x455639
  00455633:  89 2d b8 00 62 00     mov     dword ptr [0x6200b8], ebp
  00455639:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00455641:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00455645:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0045564D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00455651:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00455659:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0045565D:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00455665:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00455669:  c7 44 24 24 00 00 80 3f  mov     dword ptr [esp + 0x24], 0x3f800000
  00455671:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00455675:  c7 44 24 28 00 00 80 3f  mov     dword ptr [esp + 0x28], 0x3f800000
  0045567D:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00455685:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  0045568D:  b8 d0 2c 62 00        mov     eax, 0x622cd0
  00455692:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00455696:  89 48 f8              mov     dword ptr [eax - 8], ecx
  00455699:  89 50 fc              mov     dword ptr [eax - 4], edx
  0045569C:  89 30                 mov     dword ptr [eax], esi
  0045569E:  89 78 04              mov     dword ptr [eax + 4], edi
  004556A1:  89 58 08              mov     dword ptr [eax + 8], ebx
  004556A4:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  004556A7:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004556AB:  89 68 10              mov     dword ptr [eax + 0x10], ebp
  004556AE:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  004556B2:  89 68 14              mov     dword ptr [eax + 0x14], ebp
  004556B5:  83 c0 20              add     eax, 0x20
  004556B8:  3d d0 4c 62 00        cmp     eax, 0x624cd0
  004556BD:  7c d3                 jl      0x455692
  004556BF:  5f                    pop     edi
  004556C0:  5e                    pop     esi
  004556C1:  5d                    pop     ebp
  004556C2:  5b                    pop     ebx
  004556C3:  83 c4 24              add     esp, 0x24
  004556C6:  c3                    ret     
  004556C7:  90                    nop     
  004556C8:  90                    nop     
  004556C9:  90                    nop     
  004556CA:  90                    nop     
  004556CB:  90                    nop     
  004556CC:  90                    nop     
  004556CD:  90                    nop     
  004556CE:  90                    nop     
  004556CF:  90                    nop     