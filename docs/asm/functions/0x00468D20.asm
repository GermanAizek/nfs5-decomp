; Function: sub_00468D20
; Address:  0x00468D20 - 0x00468E40 (288 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468D20:
  00468D20:  56                    push    esi
  00468D21:  57                    push    edi
  00468D22:  8b f9                 mov     edi, ecx
  00468D24:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468D2A:  e8 01 f7 ff ff        call    0x468430
  00468D2F:  e8 6c 1c 0d 00        call    0x53a9a0
  00468D34:  e8 87 1c 0d 00        call    0x53a9c0
  00468D39:  e8 a2 1c 0d 00        call    0x53a9e0
  00468D3E:  e8 5d 1c 0d 00        call    0x53a9a0
  00468D43:  e8 58 1c 0d 00        call    0x53a9a0
  00468D48:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00468D4D:  85 c0                 test    eax, eax
  00468D4F:  75 5b                 jne     0x468dac
  00468D51:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00468D56:  85 c0                 test    eax, eax
  00468D58:  75 52                 jne     0x468dac
  00468D5A:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  00468D5F:  85 c0                 test    eax, eax
  00468D61:  75 49                 jne     0x468dac
  00468D63:  e8 48 1b 0d 00        call    0x53a8b0
  00468D68:  8b 35 28 60 62 00     mov     esi, dword ptr [0x626028]
  00468D6E:  8b c8                 mov     ecx, eax
  00468D70:  2b ce                 sub     ecx, esi
  00468D72:  83 f9 0c              cmp     ecx, 0xc
  00468D75:  76 0f                 jbe     0x468d86
  00468D77:  83 c0 fe              add     eax, -2
  00468D7A:  b9 02 00 00 00        mov     ecx, 2
  00468D7F:  a3 28 60 62 00        mov     dword ptr [0x626028], eax
  00468D84:  eb 05                 jmp     0x468d8b
  00468D86:  83 f9 02              cmp     ecx, 2
  00468D89:  72 21                 jb      0x468dac
  00468D8B:  d1 e9                 shr     ecx, 1
  00468D8D:  8b f1                 mov     esi, ecx
  00468D8F:  8b 0d 28 60 62 00     mov     ecx, dword ptr [0x626028]
  00468D95:  83 c1 02              add     ecx, 2
  00468D98:  89 0d 28 60 62 00     mov     dword ptr [0x626028], ecx
  00468D9E:  8b 0d d0 5c 62 00     mov     ecx, dword ptr [0x625cd0]
  00468DA4:  e8 17 c7 fe ff        call    0x4554c0
  00468DA9:  4e                    dec     esi
  00468DAA:  75 e3                 jne     0x468d8f
  00468DAC:  0f bf 05 3c 5e 62 00  movsx   eax, word ptr [0x625e3c]
  00468DB3:  8b 0d 18 9b 61 00     mov     ecx, dword ptr [0x619b18]
  00468DB9:  50                    push    eax
  00468DBA:  e8 f1 71 fe ff        call    0x44ffb0
  00468DBF:  51                    push    ecx
  00468DC0:  d9 1c 24              fstp    dword ptr [esp]
  00468DC3:  e8 d8 66 fe ff        call    0x44f4a0
  00468DC8:  83 c4 04              add     esp, 4
  00468DCB:  dd d8                 fstp    st(0)
  00468DCD:  e8 ae 61 fe ff        call    0x44ef80
  00468DD2:  8b cf                 mov     ecx, edi
  00468DD4:  e8 27 01 00 00        call    0x468f00
  00468DD9:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00468DDC:  51                    push    ecx
  00468DDD:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468DE3:  e8 a8 e7 ff ff        call    0x467590
  00468DE8:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468DEE:  e8 0d e8 ff ff        call    0x467600
  00468DF3:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00468DF6:  52                    push    edx
  00468DF7:  e8 14 cb fb ff        call    0x425910
  00468DFC:  83 c4 04              add     esp, 4
  00468DFF:  8b cf                 mov     ecx, edi
  00468E01:  e8 fa 01 00 00        call    0x469000
  00468E06:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00468E09:  50                    push    eax
  00468E0A:  e8 c1 c9 fb ff        call    0x4257d0
  00468E0F:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00468E12:  83 c4 04              add     esp, 4
  00468E15:  51                    push    ecx
  00468E16:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468E1C:  e8 6f e7 ff ff        call    0x467590
  00468E21:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468E27:  e8 d4 e7 ff ff        call    0x467600
  00468E2C:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468E32:  e8 19 f6 ff ff        call    0x468450
  00468E37:  5f                    pop     edi
  00468E38:  5e                    pop     esi
  00468E39:  c3                    ret     
  00468E3A:  90                    nop     
  00468E3B:  90                    nop     
  00468E3C:  90                    nop     
  00468E3D:  90                    nop     
  00468E3E:  90                    nop     
  00468E3F:  90                    nop     