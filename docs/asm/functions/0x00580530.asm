; Function: TCP_sub_00580530
; Address:  0x00580530 - 0x005805E0 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580530:
  00580530:  51                    push    ecx
  00580531:  53                    push    ebx
  00580532:  55                    push    ebp
  00580533:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00580537:  56                    push    esi
  00580538:  57                    push    edi
  00580539:  33 db                 xor     ebx, ebx
  0058053B:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0058053E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00580542:  66 8b 77 06           mov     si, word ptr [edi + 6]
  00580546:  66 85 f6              test    si, si
  00580549:  76 75                 jbe     0x5805c0
  0058054B:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00580550:  50                    push    eax
  00580551:  e8 1a 03 fb ff        call    0x530870
  00580556:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  00580559:  83 c4 04              add     esp, 4
  0058055C:  8b ce                 mov     ecx, esi
  0058055E:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00580564:  6a 00                 push    0
  00580566:  51                    push    ecx
  00580567:  53                    push    ebx
  00580568:  8b 55 4c              mov     edx, dword ptr [ebp + 0x4c]
  0058056B:  52                    push    edx
  0058056C:  e8 5d 32 01 00        call    0x5937ce
  00580571:  83 f8 ff              cmp     eax, -1
  00580574:  75 23                 jne     0x580599
  00580576:  e8 35 32 01 00        call    0x5937b0
  0058057B:  3d 47 27 00 00        cmp     eax, 0x2747
  00580580:  74 26                 je      0x5805a8
  00580582:  3d 33 27 00 00        cmp     eax, 0x2733
  00580587:  74 1f                 je      0x5805a8
  00580589:  66 c7 47 06 00 00     mov     word ptr [edi + 6], 0
  0058058F:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00580597:  eb 0f                 jmp     0x5805a8
  00580599:  85 c0                 test    eax, eax
  0058059B:  7e 0b                 jle     0x5805a8
  0058059D:  03 d8                 add     ebx, eax
  0058059F:  2b f0                 sub     esi, eax
  005805A1:  89 5f 08              mov     dword ptr [edi + 8], ebx
  005805A4:  66 89 77 06           mov     word ptr [edi + 6], si
  005805A8:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  005805AD:  50                    push    eax
  005805AE:  e8 cd 02 fb ff        call    0x530880
  005805B3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005805B7:  83 c4 04              add     esp, 4
  005805BA:  5f                    pop     edi
  005805BB:  5e                    pop     esi
  005805BC:  5d                    pop     ebp
  005805BD:  5b                    pop     ebx
  005805BE:  59                    pop     ecx
  005805BF:  c3                    ret     
  005805C0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005805C4:  8b 41 4c              mov     eax, dword ptr [ecx + 0x4c]
  005805C7:  85 c0                 test    eax, eax
  005805C9:  74 09                 je      0x5805d4
  005805CB:  8b 49 44              mov     ecx, dword ptr [ecx + 0x44]
  005805CE:  51                    push    ecx
  005805CF:  ff d0                 call    eax
  005805D1:  83 c4 04              add     esp, 4
  005805D4:  5f                    pop     edi
  005805D5:  5e                    pop     esi
  005805D6:  8b c3                 mov     eax, ebx
  005805D8:  5d                    pop     ebp
  005805D9:  5b                    pop     ebx
  005805DA:  59                    pop     ecx
  005805DB:  c3                    ret     
  005805DC:  90                    nop     
  005805DD:  90                    nop     
  005805DE:  90                    nop     
  005805DF:  90                    nop     