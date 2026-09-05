; Function: TRACK_sub_004B56BF
; Address:  0x004B56BF - 0x004B57C0 (257 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B56BF:
  004B56BF:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004B56C2:  83 c1 0c              add     ecx, 0xc
  004B56C5:  85 c0                 test    eax, eax
  004B56C7:  75 f2                 jne     0x4b56bb
  004B56C9:  83 39 00              cmp     dword ptr [ecx], 0
  004B56CC:  74 3a                 je      0x4b5708
  004B56CE:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004B56D1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B56D5:  50                    push    eax
  004B56D6:  68 84 ab 5c 00        push    0x5cab84
  004B56DB:  51                    push    ecx
  004B56DC:  e8 ee 9d 0e 00        call    0x59f4cf
  004B56E1:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  004B56E5:  83 c4 0c              add     esp, 0xc
  004B56E8:  84 c0                 test    al, al
  004B56EA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B56EE:  74 40                 je      0x4b5730
  004B56F0:  8a 01                 mov     al, byte ptr [ecx]
  004B56F2:  3c 41                 cmp     al, 0x41
  004B56F4:  7c 08                 jl      0x4b56fe
  004B56F6:  3c 5a                 cmp     al, 0x5a
  004B56F8:  7f 04                 jg      0x4b56fe
  004B56FA:  04 20                 add     al, 0x20
  004B56FC:  88 01                 mov     byte ptr [ecx], al
  004B56FE:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004B5701:  41                    inc     ecx
  004B5702:  84 c0                 test    al, al
  004B5704:  75 ea                 jne     0x4b56f0
  004B5706:  eb 28                 jmp     0x4b5730
  004B5708:  8b 03                 mov     eax, dword ptr [ebx]
  004B570A:  3d 1e 02 00 00        cmp     eax, 0x21e
  004B570F:  50                    push    eax
  004B5710:  7c 0c                 jl      0x4b571e
  004B5712:  8d 54 24 14           lea     edx, [esp + 0x14]
  004B5716:  68 98 4d 5d 00        push    0x5d4d98
  004B571B:  52                    push    edx
  004B571C:  eb 0a                 jmp     0x4b5728
  004B571E:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B5722:  68 88 4d 5d 00        push    0x5d4d88
  004B5727:  50                    push    eax
  004B5728:  e8 a2 9d 0e 00        call    0x59f4cf
  004B572D:  83 c4 0c              add     esp, 0xc
  004B5730:  8b 03                 mov     eax, dword ptr [ebx]
  004B5732:  3d 1e 02 00 00        cmp     eax, 0x21e
  004B5737:  7c 24                 jl      0x4b575d
  004B5739:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004B573C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004B573F:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  004B5743:  8d 54 24 10           lea     edx, [esp + 0x10]
  004B5747:  51                    push    ecx
  004B5748:  52                    push    edx
  004B5749:  50                    push    eax
  004B574A:  68 78 4d 5d 00        push    0x5d4d78
  004B574F:  56                    push    esi
  004B5750:  e8 7a 9d 0e 00        call    0x59f4cf
  004B5755:  83 c4 14              add     esp, 0x14
  004B5758:  e9 4e 02 00 00        jmp     0x4b59ab
  004B575D:  3d 4e 01 00 00        cmp     eax, 0x14e
  004B5762:  0f 8c 20 01 00 00     jl      0x4b5888
  004B5768:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004B576B:  8b 6c 24 58           mov     ebp, dword ptr [esp + 0x58]
  004B576F:  25 ff 00 00 00        and     eax, 0xff
  004B5774:  8d 0c 40              lea     ecx, [eax + eax*2]
  004B5777:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B577B:  8b 14 8d c8 a5 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca5c8]
  004B5782:  52                    push    edx
  004B5783:  50                    push    eax
  004B5784:  68 6c 4d 5d 00        push    0x5d4d6c
  004B5789:  55                    push    ebp
  004B578A:  e8 40 9d 0e 00        call    0x59f4cf
  004B578F:  8b fd                 mov     edi, ebp
  004B5791:  83 c9 ff              or      ecx, 0xffffffff
  004B5794:  33 c0                 xor     eax, eax
  004B5796:  83 c4 10              add     esp, 0x10
  004B5799:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B579B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004B579E:  f7 d1                 not     ecx
  004B57A0:  49                    dec     ecx
  004B57A1:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004B57A5:  03 e9                 add     ebp, ecx
  004B57A7:  8b c8                 mov     ecx, eax
  004B57A9:  81 e1 ff 00 00 00     and     ecx, 0xff
  004B57AF:  49                    dec     ecx
  004B57B0:  83 f9 04              cmp     ecx, 4
  004B57B3:  0f 87 a5 00 00 00     ja      0x4b585e
  004B57B9:  ff 24 8d c4 59 4b 00  jmp     dword ptr [ecx*4 + 0x4b59c4]