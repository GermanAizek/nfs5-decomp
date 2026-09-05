; Function: TAPIPKT_sub_0055DC20
; Address:  0x0055DC20 - 0x0055DD00 (224 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DC20:
  0055DC20:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DC25:  83 ec 18              sub     esp, 0x18
  0055DC28:  55                    push    ebp
  0055DC29:  33 ed                 xor     ebp, ebp
  0055DC2B:  56                    push    esi
  0055DC2C:  57                    push    edi
  0055DC2D:  85 c0                 test    eax, eax
  0055DC2F:  75 09                 jne     0x55dc3a
  0055DC31:  55                    push    ebp
  0055DC32:  e8 19 fd ff ff        call    0x55d950
  0055DC37:  83 c4 04              add     esp, 4
  0055DC3A:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055DC3F:  50                    push    eax
  0055DC40:  e8 2b 2c fd ff        call    0x530870
  0055DC45:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0055DC49:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0055DC4D:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0055DC51:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  0055DC55:  83 c4 04              add     esp, 4
  0055DC58:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055DC5C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0055DC60:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0055DC64:  50                    push    eax
  0055DC65:  6a 04                 push    4
  0055DC67:  51                    push    ecx
  0055DC68:  68 20 db 55 00        push    0x55db20
  0055DC6D:  57                    push    edi
  0055DC6E:  6a 00                 push    0
  0055DC70:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0055DC78:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0055DC7C:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0055DC80:  ff 15 80 01 5b 00     call    dword ptr [0x5b0180]
  0055DC86:  85 c0                 test    eax, eax
  0055DC88:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055DC8C:  74 52                 je      0x55dce0
  0055DC8E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0055DC92:  89 7e 04              mov     dword ptr [esi + 4], edi
  0055DC95:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0055DC99:  52                    push    edx
  0055DC9A:  50                    push    eax
  0055DC9B:  56                    push    esi
  0055DC9C:  89 7e 08              mov     dword ptr [esi + 8], edi
  0055DC9F:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0055DCA6:  e8 e5 fe ff ff        call    0x55db90
  0055DCAB:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0055DCAF:  57                    push    edi
  0055DCB0:  56                    push    esi
  0055DCB1:  e8 2a 02 00 00        call    0x55dee0
  0055DCB6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0055DCBA:  83 c4 14              add     esp, 0x14
  0055DCBD:  50                    push    eax
  0055DCBE:  ff 15 7c 01 5b 00     call    dword ptr [0x5b017c]
  0055DCC4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DCC8:  85 c0                 test    eax, eax
  0055DCCA:  74 14                 je      0x55dce0
  0055DCCC:  8b 35 5c 01 5b 00     mov     esi, dword ptr [0x5b015c]
  0055DCD2:  6a 01                 push    1
  0055DCD4:  6a 01                 push    1
  0055DCD6:  ff d6                 call    esi
  0055DCD8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DCDC:  85 c0                 test    eax, eax
  0055DCDE:  75 f2                 jne     0x55dcd2
  0055DCE0:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055DCE6:  51                    push    ecx
  0055DCE7:  e8 94 2b fd ff        call    0x530880
  0055DCEC:  83 c4 04              add     esp, 4
  0055DCEF:  8b c5                 mov     eax, ebp
  0055DCF1:  5f                    pop     edi
  0055DCF2:  5e                    pop     esi
  0055DCF3:  5d                    pop     ebp
  0055DCF4:  83 c4 18              add     esp, 0x18
  0055DCF7:  c3                    ret     
  0055DCF8:  90                    nop     
  0055DCF9:  90                    nop     
  0055DCFA:  90                    nop     
  0055DCFB:  90                    nop     
  0055DCFC:  90                    nop     
  0055DCFD:  90                    nop     
  0055DCFE:  90                    nop     
  0055DCFF:  90                    nop     