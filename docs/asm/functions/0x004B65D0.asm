; Function: TRACK_sub_004B65D0
; Address:  0x004B65D0 - 0x004B6630 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B65D0:
  004B65D0:  51                    push    ecx
  004B65D1:  53                    push    ebx
  004B65D2:  55                    push    ebp
  004B65D3:  8b 2d 0c 00 5b 00     mov     ebp, dword ptr [0x5b000c]
  004B65D9:  56                    push    esi
  004B65DA:  57                    push    edi
  004B65DB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004B65DF:  be d0 4e 5d 00        mov     esi, 0x5d4ed0
  004B65E4:  8b 5e fc              mov     ebx, dword ptr [esi - 4]
  004B65E7:  83 fb 01              cmp     ebx, 1
  004B65EA:  75 10                 jne     0x4b65fc
  004B65EC:  8b 16                 mov     edx, dword ptr [esi]
  004B65EE:  83 c9 ff              or      ecx, 0xffffffff
  004B65F1:  8b fa                 mov     edi, edx
  004B65F3:  33 c0                 xor     eax, eax
  004B65F5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B65F7:  f7 d1                 not     ecx
  004B65F9:  49                    dec     ecx
  004B65FA:  eb 07                 jmp     0x4b6603
  004B65FC:  8b d6                 mov     edx, esi
  004B65FE:  b9 04 00 00 00        mov     ecx, 4
  004B6603:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  004B6606:  51                    push    ecx
  004B6607:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B660B:  52                    push    edx
  004B660C:  53                    push    ebx
  004B660D:  6a 00                 push    0
  004B660F:  8b 91 14 01 00 00     mov     edx, dword ptr [ecx + 0x114]
  004B6615:  50                    push    eax
  004B6616:  52                    push    edx
  004B6617:  ff d5                 call    ebp
  004B6619:  83 c6 0c              add     esi, 0xc
  004B661C:  81 fe 3c 4f 5d 00     cmp     esi, 0x5d4f3c
  004B6622:  7c c0                 jl      0x4b65e4
  004B6624:  5f                    pop     edi
  004B6625:  5e                    pop     esi
  004B6626:  5d                    pop     ebp
  004B6627:  5b                    pop     ebx
  004B6628:  59                    pop     ecx
  004B6629:  c3                    ret     
  004B662A:  90                    nop     
  004B662B:  90                    nop     
  004B662C:  90                    nop     
  004B662D:  90                    nop     
  004B662E:  90                    nop     
  004B662F:  90                    nop     