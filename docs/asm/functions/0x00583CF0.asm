; Function: TCP_sub_00583CF0
; Address:  0x00583CF0 - 0x00583DD0 (224 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583CF0:
  00583CF0:  50                    push    eax
  00583CF1:  e8 7a a0 fd ff        call    0x55dd70
  00583CF6:  83 c4 04              add     esp, 4
  00583CF9:  eb 08                 jmp     0x583d03
  00583CFB:  85 c0                 test    eax, eax
  00583CFD:  0f 8c 8f 00 00 00     jl      0x583d92
  00583D03:  57                    push    edi
  00583D04:  8b 3d c0 fa 5d 00     mov     edi, dword ptr [0x5dfac0]
  00583D0A:  83 c9 ff              or      ecx, 0xffffffff
  00583D0D:  33 c0                 xor     eax, eax
  00583D0F:  57                    push    edi
  00583D10:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00583D12:  f7 d1                 not     ecx
  00583D14:  49                    dec     ecx
  00583D15:  51                    push    ecx
  00583D16:  56                    push    esi
  00583D17:  e8 94 ed ff ff        call    0x582ab0
  00583D1C:  a1 48 cb 5d 00        mov     eax, dword ptr [0x5dcb48]
  00583D21:  83 c4 0c              add     esp, 0xc
  00583D24:  85 c0                 test    eax, eax
  00583D26:  5f                    pop     edi
  00583D27:  75 69                 jne     0x583d92
  00583D29:  6a 00                 push    0
  00583D2B:  e8 80 a0 fd ff        call    0x55ddb0
  00583D30:  83 c4 04              add     esp, 4
  00583D33:  85 c0                 test    eax, eax
  00583D35:  74 4a                 je      0x583d81
  00583D37:  a1 54 b2 6a 00        mov     eax, dword ptr [0x6ab254]
  00583D3C:  50                    push    eax
  00583D3D:  e8 ee 0f fb ff        call    0x534d30
  00583D42:  83 c4 04              add     esp, 4
  00583D45:  85 c0                 test    eax, eax
  00583D47:  7c 49                 jl      0x583d92
  00583D49:  56                    push    esi
  00583D4A:  e8 f1 e4 ff ff        call    0x582240
  00583D4F:  6a 00                 push    0
  00583D51:  68 10 f5 5b 00        push    0x5bf510
  00583D56:  56                    push    esi
  00583D57:  e8 94 fd ff ff        call    0x583af0
  00583D5C:  83 c4 10              add     esp, 0x10
  00583D5F:  85 c0                 test    eax, eax
  00583D61:  74 39                 je      0x583d9c
  00583D63:  8b 15 b8 ca 5d 00     mov     edx, dword ptr [0x5dcab8]
  00583D69:  8d 04 12              lea     eax, [edx + edx]
  00583D6C:  50                    push    eax
  00583D6D:  56                    push    esi
  00583D6E:  e8 ed fa ff ff        call    0x583860
  00583D73:  83 c4 08              add     esp, 8
  00583D76:  85 c0                 test    eax, eax
  00583D78:  75 22                 jne     0x583d9c
  00583D7A:  b8 01 00 00 00        mov     eax, 1
  00583D7F:  5e                    pop     esi
  00583D80:  c3                    ret     
  00583D81:  8b 0d 54 b2 6a 00     mov     ecx, dword ptr [0x6ab254]
  00583D87:  51                    push    ecx
  00583D88:  e8 e3 9f fd ff        call    0x55dd70
  00583D8D:  83 c4 04              add     esp, 4
  00583D90:  eb b7                 jmp     0x583d49
  00583D92:  c7 05 48 cb 5d 00 01 00 00 00  mov     dword ptr [0x5dcb48], 1
  00583D9C:  33 c0                 xor     eax, eax
  00583D9E:  5e                    pop     esi
  00583D9F:  c3                    ret     
  00583DA0:  56                    push    esi
  00583DA1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00583DA5:  6a 00                 push    0
  00583DA7:  68 18 f5 5b 00        push    0x5bf518
  00583DAC:  56                    push    esi
  00583DAD:  e8 3e fd ff ff        call    0x583af0
  00583DB2:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583DB7:  8d 0c 00              lea     ecx, [eax + eax]
  00583DBA:  51                    push    ecx
  00583DBB:  56                    push    esi
  00583DBC:  e8 9f fa ff ff        call    0x583860
  00583DC1:  83 c4 14              add     esp, 0x14
  00583DC4:  5e                    pop     esi
  00583DC5:  c3                    ret     
  00583DC6:  90                    nop     
  00583DC7:  90                    nop     
  00583DC8:  90                    nop     
  00583DC9:  90                    nop     
  00583DCA:  90                    nop     
  00583DCB:  90                    nop     
  00583DCC:  90                    nop     
  00583DCD:  90                    nop     
  00583DCE:  90                    nop     
  00583DCF:  90                    nop     