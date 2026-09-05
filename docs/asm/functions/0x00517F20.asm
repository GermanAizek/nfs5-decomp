; Function: GARAGE_sub_00517F20
; Address:  0x00517F20 - 0x00518000 (224 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517F20:
  00517F20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00517F24:  56                    push    esi
  00517F25:  57                    push    edi
  00517F26:  8b f1                 mov     esi, ecx
  00517F28:  50                    push    eax
  00517F29:  e8 e2 2e ff ff        call    0x50ae10
  00517F2E:  68 00 6a 4f 00        push    0x4f6a00
  00517F33:  68 0c b1 5d 00        push    0x5db10c
  00517F38:  8b ce                 mov     ecx, esi
  00517F3A:  c6 86 88 02 00 00 00  mov     byte ptr [esi + 0x288], 0
  00517F41:  c7 06 b0 87 5b 00     mov     dword ptr [esi], 0x5b87b0
  00517F47:  e8 24 45 ff ff        call    0x50c470
  00517F4C:  68 20 6a 4f 00        push    0x4f6a20
  00517F51:  68 00 b1 5d 00        push    0x5db100
  00517F56:  8b ce                 mov     ecx, esi
  00517F58:  e8 13 45 ff ff        call    0x50c470
  00517F5D:  68 10 6a 4f 00        push    0x4f6a10
  00517F62:  68 f4 b0 5d 00        push    0x5db0f4
  00517F67:  8b ce                 mov     ecx, esi
  00517F69:  e8 02 45 ff ff        call    0x50c470
  00517F6E:  8b 3d 08 98 65 00     mov     edi, dword ptr [0x659808]
  00517F74:  e8 c7 89 fe ff        call    0x500940
  00517F79:  84 c0                 test    al, al
  00517F7B:  75 10                 jne     0x517f8d
  00517F7D:  e8 ce 89 fe ff        call    0x500950
  00517F82:  6a 01                 push    1
  00517F84:  6a 01                 push    1
  00517F86:  68 e8 b0 5d 00        push    0x5db0e8
  00517F8B:  eb 2f                 jmp     0x517fbc
  00517F8D:  e8 5e 15 00 00        call    0x5194f0
  00517F92:  81 38 c7 0b 00 00     cmp     dword ptr [eax], 0xbc7
  00517F98:  75 19                 jne     0x517fb3
  00517F9A:  e8 c1 89 fe ff        call    0x500960
  00517F9F:  84 c0                 test    al, al
  00517FA1:  75 10                 jne     0x517fb3
  00517FA3:  e8 c8 89 fe ff        call    0x500970
  00517FA8:  6a 01                 push    1
  00517FAA:  6a 01                 push    1
  00517FAC:  68 dc b0 5d 00        push    0x5db0dc
  00517FB1:  eb 09                 jmp     0x517fbc
  00517FB3:  6a 01                 push    1
  00517FB5:  6a 01                 push    1
  00517FB7:  68 cc b0 5d 00        push    0x5db0cc
  00517FBC:  8b cf                 mov     ecx, edi
  00517FBE:  e8 cd 94 fb ff        call    0x4d1490
  00517FC3:  6a 00                 push    0
  00517FC5:  68 c8 b6 5c 00        push    0x5cb6c8
  00517FCA:  68 a8 b6 5c 00        push    0x5cb6a8
  00517FCF:  6a 00                 push    0
  00517FD1:  68 34 b0 5d 00        push    0x5db034
  00517FD6:  e8 65 ef f9 ff        call    0x4b6f40
  00517FDB:  83 c4 04              add     esp, 4
  00517FDE:  50                    push    eax
  00517FDF:  e8 93 78 08 00        call    0x59f877
  00517FE4:  8b 10                 mov     edx, dword ptr [eax]
  00517FE6:  83 c4 14              add     esp, 0x14
  00517FE9:  8b c8                 mov     ecx, eax
  00517FEB:  ff 52 28              call    dword ptr [edx + 0x28]
  00517FEE:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  00517FF4:  8b c6                 mov     eax, esi
  00517FF6:  5f                    pop     edi
  00517FF7:  5e                    pop     esi
  00517FF8:  c2 04 00              ret     4
  00517FFB:  90                    nop     
  00517FFC:  90                    nop     
  00517FFD:  90                    nop     
  00517FFE:  90                    nop     
  00517FFF:  90                    nop     