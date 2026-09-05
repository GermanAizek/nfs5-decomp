; Function: HUD_sub_0042C780
; Address:  0x0042C780 - 0x0042C810 (144 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C780:
  0042C780:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  0042C785:  56                    push    esi
  0042C786:  83 f8 02              cmp     eax, 2
  0042C789:  8b f1                 mov     esi, ecx
  0042C78B:  74 75                 je      0x42c802
  0042C78D:  83 f8 03              cmp     eax, 3
  0042C790:  74 70                 je      0x42c802
  0042C792:  e8 09 22 ff ff        call    0x41e9a0
  0042C797:  84 c0                 test    al, al
  0042C799:  75 0b                 jne     0x42c7a6
  0042C79B:  8b ce                 mov     ecx, esi
  0042C79D:  e8 ce dc ff ff        call    0x42a470
  0042C7A2:  84 c0                 test    al, al
  0042C7A4:  74 5c                 je      0x42c802
  0042C7A6:  8b ce                 mov     ecx, esi
  0042C7A8:  e8 63 dc ff ff        call    0x42a410
  0042C7AD:  84 c0                 test    al, al
  0042C7AF:  74 51                 je      0x42c802
  0042C7B1:  53                    push    ebx
  0042C7B2:  57                    push    edi
  0042C7B3:  8b ce                 mov     ecx, esi
  0042C7B5:  e8 16 7c 00 00        call    0x4343d0
  0042C7BA:  e8 11 44 ff ff        call    0x420bd0
  0042C7BF:  8b f8                 mov     edi, eax
  0042C7C1:  8b 86 cc 00 00 00     mov     eax, dword ptr [esi + 0xcc]
  0042C7C7:  3b c7                 cmp     eax, edi
  0042C7C9:  8b da                 mov     ebx, edx
  0042C7CB:  75 27                 jne     0x42c7f4
  0042C7CD:  39 9e d0 00 00 00     cmp     dword ptr [esi + 0xd0], ebx
  0042C7D3:  75 1f                 jne     0x42c7f4
  0042C7D5:  e8 56 42 ff ff        call    0x420a30
  0042C7DA:  8b 0d 30 ae 5c 00     mov     ecx, dword ptr [0x5cae30]
  0042C7E0:  51                    push    ecx
  0042C7E1:  8b 0d 14 aa 60 00     mov     ecx, dword ptr [0x60aa14]
  0042C7E7:  51                    push    ecx
  0042C7E8:  52                    push    edx
  0042C7E9:  50                    push    eax
  0042C7EA:  53                    push    ebx
  0042C7EB:  57                    push    edi
  0042C7EC:  e8 ef 94 00 00        call    0x435ce0
  0042C7F1:  83 c4 18              add     esp, 0x18
  0042C7F4:  89 be cc 00 00 00     mov     dword ptr [esi + 0xcc], edi
  0042C7FA:  89 9e d0 00 00 00     mov     dword ptr [esi + 0xd0], ebx
  0042C800:  5f                    pop     edi
  0042C801:  5b                    pop     ebx
  0042C802:  5e                    pop     esi
  0042C803:  c3                    ret     
  0042C804:  90                    nop     
  0042C805:  90                    nop     
  0042C806:  90                    nop     
  0042C807:  90                    nop     
  0042C808:  90                    nop     
  0042C809:  90                    nop     
  0042C80A:  90                    nop     
  0042C80B:  90                    nop     
  0042C80C:  90                    nop     
  0042C80D:  90                    nop     
  0042C80E:  90                    nop     
  0042C80F:  90                    nop     