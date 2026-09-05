; Function: STARTUP_sub_539ea0
; Address:  0x00539EA0 - 0x0053A0B0 (528 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539ea0:
  00539EA0:  83 ec 1c              sub     esp, 0x1c
  00539EA3:  53                    push    ebx
  00539EA4:  56                    push    esi
  00539EA5:  68 c0 55 6b 00        push    0x6b55c0
  00539EAA:  e8 21 02 00 00        call    0x53a0d0
  00539EAF:  8b f0                 mov     esi, eax
  00539EB1:  e8 9a 42 02 00        call    0x55e150
  00539EB6:  50                    push    eax
  00539EB7:  a3 54 c4 69 00        mov     dword ptr [0x69c454], eax
  00539EBC:  e8 ff 42 02 00        call    0x55e1c0
  00539EC1:  a1 54 c4 69 00        mov     eax, dword ptr [0x69c454]
  00539EC6:  50                    push    eax
  00539EC7:  e8 74 43 02 00        call    0x55e240
  00539ECC:  a0 21 5a 6b 00        mov     al, byte ptr [0x6b5a21]
  00539ED1:  33 db                 xor     ebx, ebx
  00539ED3:  83 c4 0c              add     esp, 0xc
  00539ED6:  3a c3                 cmp     al, bl
  00539ED8:  89 35 18 5a 6b 00     mov     dword ptr [0x6b5a18], esi
  00539EDE:  89 1d 58 c4 69 00     mov     dword ptr [0x69c458], ebx
  00539EE4:  89 1d 54 c4 69 00     mov     dword ptr [0x69c454], ebx
  00539EEA:  75 4d                 jne     0x539f39
  00539EEC:  8d 4c 24 08           lea     ecx, [esp + 8]
  00539EF0:  51                    push    ecx
  00539EF1:  56                    push    esi
  00539EF2:  ff 15 f0 02 5b 00     call    dword ptr [0x5b02f0]
  00539EF8:  8d 54 24 08           lea     edx, [esp + 8]
  00539EFC:  52                    push    edx
  00539EFD:  56                    push    esi
  00539EFE:  ff 15 20 03 5b 00     call    dword ptr [0x5b0320]
  00539F04:  39 1d 90 c4 69 00     cmp     dword ptr [0x69c490], ebx
  00539F0A:  74 18                 je      0x539f24
  00539F0C:  a1 20 b8 6b 00        mov     eax, dword ptr [0x6bb820]
  00539F11:  8b 0d 24 b8 6b 00     mov     ecx, dword ptr [0x6bb824]
  00539F17:  a3 28 5a 6b 00        mov     dword ptr [0x6b5a28], eax
  00539F1C:  89 0d 2c 5a 6b 00     mov     dword ptr [0x6b5a2c], ecx
  00539F22:  eb 4a                 jmp     0x539f6e
  00539F24:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00539F28:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00539F2C:  89 15 28 5a 6b 00     mov     dword ptr [0x6b5a28], edx
  00539F32:  a3 2c 5a 6b 00        mov     dword ptr [0x6b5a2c], eax
  00539F37:  eb 35                 jmp     0x539f6e
  00539F39:  56                    push    esi
  00539F3A:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  00539F40:  39 1d 90 c4 69 00     cmp     dword ptr [0x69c490], ebx
  00539F46:  74 1a                 je      0x539f62
  00539F48:  8b 0d 20 b8 6b 00     mov     ecx, dword ptr [0x6bb820]
  00539F4E:  8b 15 24 b8 6b 00     mov     edx, dword ptr [0x6bb824]
  00539F54:  89 0d 28 5a 6b 00     mov     dword ptr [0x6b5a28], ecx
  00539F5A:  89 15 2c 5a 6b 00     mov     dword ptr [0x6b5a2c], edx
  00539F60:  eb 0c                 jmp     0x539f6e
  00539F62:  89 1d 28 5a 6b 00     mov     dword ptr [0x6b5a28], ebx
  00539F68:  89 1d 2c 5a 6b 00     mov     dword ptr [0x6b5a2c], ebx
  00539F6E:  56                    push    esi
  00539F6F:  ff 15 d0 02 5b 00     call    dword ptr [0x5b02d0]
  00539F75:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539F7A:  c7 05 34 5a 6b 00 01 00 00 00  mov     dword ptr [0x6b5a34], 1
  00539F84:  3b f0                 cmp     esi, eax
  00539F86:  0f 85 17 01 00 00     jne     0x53a0a3
  00539F8C:  55                    push    ebp
  00539F8D:  8b 2d f8 02 5b 00     mov     ebp, dword ptr [0x5b02f8]
  00539F93:  57                    push    edi
  00539F94:  8b 3d 74 02 5b 00     mov     edi, dword ptr [0x5b0274]
  00539F9A:  53                    push    ebx
  00539F9B:  53                    push    ebx
  00539F9C:  8d 44 24 18           lea     eax, [esp + 0x18]
  00539FA0:  53                    push    ebx
  00539FA1:  50                    push    eax
  00539FA2:  ff 15 d8 02 5b 00     call    dword ptr [0x5b02d8]
  00539FA8:  85 c0                 test    eax, eax
  00539FAA:  74 54                 je      0x53a000
  00539FAC:  8b 0d 7c c4 69 00     mov     ecx, dword ptr [0x69c47c]
  00539FB2:  51                    push    ecx
  00539FB3:  e8 b8 68 ff ff        call    0x530870
  00539FB8:  a1 fc b7 6b 00        mov     eax, dword ptr [0x6bb7fc]
  00539FBD:  83 c4 04              add     esp, 4
  00539FC0:  3b c3                 cmp     eax, ebx
  00539FC2:  75 21                 jne     0x539fe5
  00539FC4:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00539FC8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00539FCC:  52                    push    edx
  00539FCD:  50                    push    eax
  00539FCE:  e8 2d fb ff ff        call    0x539b00
  00539FD3:  83 c4 08              add     esp, 8
  00539FD6:  85 c0                 test    eax, eax
  00539FD8:  75 0b                 jne     0x539fe5
  00539FDA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00539FDE:  51                    push    ecx
  00539FDF:  ff 15 dc 02 5b 00     call    dword ptr [0x5b02dc]
  00539FE5:  8d 54 24 10           lea     edx, [esp + 0x10]
  00539FE9:  52                    push    edx
  00539FEA:  ff 15 e0 02 5b 00     call    dword ptr [0x5b02e0]
  00539FF0:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00539FF5:  50                    push    eax
  00539FF6:  e8 85 68 ff ff        call    0x530880
  00539FFB:  83 c4 04              add     esp, 4
  00539FFE:  eb 1e                 jmp     0x53a01e
  0053A000:  a1 84 c4 69 00        mov     eax, dword ptr [0x69c484]
  0053A005:  3b c3                 cmp     eax, ebx
  0053A007:  74 04                 je      0x53a00d
  0053A009:  ff d0                 call    eax
  0053A00B:  eb 11                 jmp     0x53a01e
  0053A00D:  6a 0a                 push    0xa
  0053A00F:  6a 01                 push    1
  0053A011:  68 b0 a0 53 00        push    0x53a0b0
  0053A016:  e8 85 ab ff ff        call    0x534ba0
  0053A01B:  83 c4 0c              add     esp, 0xc
  0053A01E:  39 1d 58 c4 69 00     cmp     dword ptr [0x69c458], ebx
  0053A024:  74 33                 je      0x53a059
  0053A026:  a1 c0 55 6b 00        mov     eax, dword ptr [0x6b55c0]
  0053A02B:  89 1d 58 c4 69 00     mov     dword ptr [0x69c458], ebx
  0053A031:  3b c3                 cmp     eax, ebx
  0053A033:  74 15                 je      0x53a04a
  0053A035:  39 1d d0 55 6b 00     cmp     dword ptr [0x6b55d0], ebx
  0053A03B:  74 0d                 je      0x53a04a
  0053A03D:  68 c0 55 6b 00        push    0x6b55c0
  0053A042:  e8 e9 c8 01 00        call    0x556930
  0053A047:  83 c4 04              add     esp, 4
  0053A04A:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  0053A050:  51                    push    ecx
  0053A051:  ff d7                 call    edi
  0053A053:  89 1d 18 5a 6b 00     mov     dword ptr [0x6b5a18], ebx
  0053A059:  38 1d 21 5a 6b 00     cmp     byte ptr [0x6b5a21], bl
  0053A05F:  74 34                 je      0x53a095
  0053A061:  e8 fa 91 02 00        call    0x563260
  0053A066:  85 c0                 test    eax, eax
  0053A068:  74 0e                 je      0x53a078
  0053A06A:  e8 41 7f 03 00        call    0x571fb0
  0053A06F:  85 c0                 test    eax, eax
  0053A071:  75 22                 jne     0x53a095
  0053A073:  53                    push    ebx
  0053A074:  ff d5                 call    ebp
  0053A076:  eb 1d                 jmp     0x53a095
  0053A078:  8b 15 18 5a 6b 00     mov     edx, dword ptr [0x6b5a18]
  0053A07E:  52                    push    edx
  0053A07F:  ff 15 e4 02 5b 00     call    dword ptr [0x5b02e4]
  0053A085:  85 c0                 test    eax, eax
  0053A087:  75 0c                 jne     0x53a095
  0053A089:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A08E:  50                    push    eax
  0053A08F:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  0053A095:  3b 35 18 5a 6b 00     cmp     esi, dword ptr [0x6b5a18]
  0053A09B:  0f 84 f9 fe ff ff     je      0x539f9a
  0053A0A1:  5f                    pop     edi
  0053A0A2:  5d                    pop     ebp
  0053A0A3:  5e                    pop     esi
  0053A0A4:  5b                    pop     ebx
  0053A0A5:  83 c4 1c              add     esp, 0x1c
  0053A0A8:  c3                    ret     
  0053A0A9:  90                    nop     
  0053A0AA:  90                    nop     
  0053A0AB:  90                    nop     
  0053A0AC:  90                    nop     
  0053A0AD:  90                    nop     
  0053A0AE:  90                    nop     
  0053A0AF:  90                    nop     