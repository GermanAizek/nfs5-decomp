; Module: inittmr.c
; Total Matched Functions: 59
; Target: Porsche.exe

; Function: INITMR_sub_00562d30
; Address:  0x00562D30 - 0x00562F70 (576 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00562d30:
  00562D30:  83 ec 08              sub     esp, 8
  00562D33:  53                    push    ebx
  00562D34:  55                    push    ebp
  00562D35:  56                    push    esi
  00562D36:  57                    push    edi
  00562D37:  e8 64 ff ff ff        call    0x562ca0
  00562D3C:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00562D40:  33 ed                 xor     ebp, ebp
  00562D42:  3b f5                 cmp     esi, ebp
  00562D44:  75 11                 jne     0x562d57
  00562D46:  be 64 00 00 00        mov     esi, 0x64
  00562D4B:  bf c8 b2 5b 00        mov     edi, 0x5bb2c8
  00562D50:  bb 01 00 00 00        mov     ebx, 1
  00562D55:  eb 41                 jmp     0x562d98
  00562D57:  bb 01 00 00 00        mov     ebx, 1
  00562D5C:  3b f3                 cmp     esi, ebx
  00562D5E:  7c 08                 jl      0x562d68
  00562D60:  81 fe 10 27 00 00     cmp     esi, 0x2710
  00562D66:  7e 2b                 jle     0x562d93
  00562D68:  bf c8 b2 5b 00        mov     edi, 0x5bb2c8
  00562D6D:  56                    push    esi
  00562D6E:  68 98 b2 5b 00        push    0x5bb298
  00562D73:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562D79:  c7 05 e8 ca 5d 00 06 01 00 00  mov     dword ptr [0x5dcae8], 0x106
  00562D83:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562D89:  83 c4 08              add     esp, 8
  00562D8C:  be 64 00 00 00        mov     esi, 0x64
  00562D91:  eb 05                 jmp     0x562d98
  00562D93:  bf c8 b2 5b 00        mov     edi, 0x5bb2c8
  00562D98:  b8 00 00 e8 03        mov     eax, 0x3e80000
  00562D9D:  89 2d 28 3a 6a 00     mov     dword ptr [0x6a3a28], ebp
  00562DA3:  99                    cdq     
  00562DA4:  f7 fe                 idiv    esi
  00562DA6:  a3 20 3a 6a 00        mov     dword ptr [0x6a3a20], eax
  00562DAB:  89 2d 9c 5a 6b 00     mov     dword ptr [0x6b5a9c], ebp
  00562DB1:  89 2d 64 5a 6b 00     mov     dword ptr [0x6b5a64], ebp
  00562DB7:  8d 44 24 10           lea     eax, [esp + 0x10]
  00562DBB:  6a 08                 push    8
  00562DBD:  50                    push    eax
  00562DBE:  ff 15 44 03 5b 00     call    dword ptr [0x5b0344]
  00562DC4:  85 c0                 test    eax, eax
  00562DC6:  74 32                 je      0x562dfa
  00562DC8:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562DCE:  c7 05 e8 ca 5d 00 14 01 00 00  mov     dword ptr [0x5dcae8], 0x114
  00562DD8:  68 6c b2 5b 00        push    0x5bb26c
  00562DDD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562DE3:  83 c4 04              add     esp, 4
  00562DE6:  89 2d b8 ca 5d 00     mov     dword ptr [0x5dcab8], ebp
  00562DEC:  89 2d 34 3a 6a 00     mov     dword ptr [0x6a3a34], ebp
  00562DF2:  5f                    pop     edi
  00562DF3:  5e                    pop     esi
  00562DF4:  5d                    pop     ebp
  00562DF5:  5b                    pop     ebx
  00562DF6:  83 c4 08              add     esp, 8
  00562DF9:  c3                    ret     
  00562DFA:  a1 20 3a 6a 00        mov     eax, dword ptr [0x6a3a20]
  00562DFF:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00562E03:  3d 00 00 01 00        cmp     eax, 0x10000
  00562E08:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00562E0C:  89 1d 30 3a 6a 00     mov     dword ptr [0x6a3a30], ebx
  00562E12:  7d 17                 jge     0x562e2b
  00562E14:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562E1A:  c7 05 e8 ca 5d 00 22 01 00 00  mov     dword ptr [0x5dcae8], 0x122
  00562E24:  68 2c b2 5b 00        push    0x5bb22c
  00562E29:  eb b2                 jmp     0x562ddd
  00562E2B:  68 80 5a 6b 00        push    0x6b5a80
  00562E30:  6a ff                 push    -1
  00562E32:  6a 02                 push    2
  00562E34:  55                    push    ebp
  00562E35:  68 70 2f 56 00        push    0x562f70
  00562E3A:  e8 11 ac ff ff        call    0x55da50
  00562E3F:  83 c4 14              add     esp, 0x14
  00562E42:  85 c0                 test    eax, eax
  00562E44:  75 17                 jne     0x562e5d
  00562E46:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562E4C:  c7 05 e8 ca 5d 00 2b 01 00 00  mov     dword ptr [0x5dcae8], 0x12b
  00562E56:  68 fc b1 5b 00        push    0x5bb1fc
  00562E5B:  eb 80                 jmp     0x562ddd
  00562E5D:  8b 0d 30 3a 6a 00     mov     ecx, dword ptr [0x6a3a30]
  00562E63:  51                    push    ecx
  00562E64:  ff 15 48 03 5b 00     call    dword ptr [0x5b0348]
  00562E6A:  85 c0                 test    eax, eax
  00562E6C:  74 3e                 je      0x562eac
  00562E6E:  8b 15 24 3a 6a 00     mov     edx, dword ptr [0x6a3a24]
  00562E74:  89 2d b8 ca 5d 00     mov     dword ptr [0x5dcab8], ebp
  00562E7A:  52                    push    edx
  00562E7B:  89 2d 34 3a 6a 00     mov     dword ptr [0x6a3a34], ebp
  00562E81:  e8 da b2 ff ff        call    0x55e160
  00562E86:  68 c4 b1 5b 00        push    0x5bb1c4
  00562E8B:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00562E91:  c7 05 e8 ca 5d 00 34 01 00 00  mov     dword ptr [0x5dcae8], 0x134
  00562E9B:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562EA1:  83 c4 08              add     esp, 8
  00562EA4:  5f                    pop     edi
  00562EA5:  5e                    pop     esi
  00562EA6:  5d                    pop     ebp
  00562EA7:  5b                    pop     ebx
  00562EA8:  83 c4 08              add     esp, 8
  00562EAB:  c3                    ret     
  00562EAC:  68 a0 2c 56 00        push    0x562ca0
  00562EB1:  e8 aa 2a ff ff        call    0x555960
  00562EB6:  8b 3d 78 00 5b 00     mov     edi, dword ptr [0x5b0078]
  00562EBC:  83 c4 04              add     esp, 4
  00562EBF:  3b f5                 cmp     esi, ebp
  00562EC1:  89 35 b8 ca 5d 00     mov     dword ptr [0x5dcab8], esi
  00562EC7:  89 35 34 3a 6a 00     mov     dword ptr [0x6a3a34], esi
  00562ECD:  74 2b                 je      0x562efa
  00562ECF:  39 2d 38 3a 6a 00     cmp     dword ptr [0x6a3a38], ebp
  00562ED5:  75 23                 jne     0x562efa
  00562ED7:  8b 35 48 3a 6a 00     mov     esi, dword ptr [0x6a3a48]
  00562EDD:  89 1d 48 3a 6a 00     mov     dword ptr [0x6a3a48], ebx
  00562EE3:  ff d7                 call    edi
  00562EE5:  55                    push    ebp
  00562EE6:  55                    push    ebp
  00562EE7:  55                    push    ebp
  00562EE8:  55                    push    ebp
  00562EE9:  55                    push    ebp
  00562EEA:  a3 2c 3a 6a 00        mov     dword ptr [0x6a3a2c], eax
  00562EEF:  e8 bc fc ff ff        call    0x562bb0
  00562EF4:  89 35 48 3a 6a 00     mov     dword ptr [0x6a3a48], esi
  00562EFA:  e8 b1 79 fd ff        call    0x53a8b0
  00562EFF:  8b d8                 mov     ebx, eax
  00562F01:  ff d7                 call    edi
  00562F03:  8b f0                 mov     esi, eax
  00562F05:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00562F0A:  8d 04 80              lea     eax, [eax + eax*4]
  00562F0D:  03 f0                 add     esi, eax
  00562F0F:  ff d7                 call    edi
  00562F11:  3b c6                 cmp     eax, esi
  00562F13:  7d 19                 jge     0x562f2e
  00562F15:  e8 96 79 fd ff        call    0x53a8b0
  00562F1A:  3b d8                 cmp     ebx, eax
  00562F1C:  75 10                 jne     0x562f2e
  00562F1E:  6a 01                 push    1
  00562F20:  e8 4b ae ff ff        call    0x55dd70
  00562F25:  83 c4 04              add     esp, 4
  00562F28:  ff d7                 call    edi
  00562F2A:  3b c6                 cmp     eax, esi
  00562F2C:  7c e7                 jl      0x562f15
  00562F2E:  e8 7d 79 fd ff        call    0x53a8b0
  00562F33:  3b d8                 cmp     ebx, eax
  00562F35:  75 05                 jne     0x562f3c
  00562F37:  e8 64 fd ff ff        call    0x562ca0
  00562F3C:  39 2d b8 ca 5d 00     cmp     dword ptr [0x5dcab8], ebp
  00562F42:  75 22                 jne     0x562f66
  00562F44:  68 74 b1 5b 00        push    0x5bb174
  00562F49:  c7 05 e4 ca 5d 00 c8 b2 5b 00  mov     dword ptr [0x5dcae4], 0x5bb2c8
  00562F53:  c7 05 e8 ca 5d 00 57 01 00 00  mov     dword ptr [0x5dcae8], 0x157
  00562F5D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562F63:  83 c4 04              add     esp, 4
  00562F66:  5f                    pop     edi
  00562F67:  5e                    pop     esi
  00562F68:  5d                    pop     ebp
  00562F69:  5b                    pop     ebx
  00562F6A:  83 c4 08              add     esp, 8
  00562F6D:  c3                    ret     
  00562F6E:  90                    nop     
  00562F6F:  90                    nop     

; Function: INITMR_sub_00562f70
; Address:  0x00562F70 - 0x00563040 (208 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00562f70:
  00562F70:  53                    push    ebx
  00562F71:  55                    push    ebp
  00562F72:  8b 2d 78 00 5b 00     mov     ebp, dword ptr [0x5b0078]
  00562F78:  57                    push    edi
  00562F79:  33 ff                 xor     edi, edi
  00562F7B:  ff d5                 call    ebp
  00562F7D:  8b d8                 mov     ebx, eax
  00562F7F:  e8 cc b1 ff ff        call    0x55e150
  00562F84:  50                    push    eax
  00562F85:  a3 24 3a 6a 00        mov     dword ptr [0x6a3a24], eax
  00562F8A:  e8 31 b2 ff ff        call    0x55e1c0
  00562F8F:  a1 34 3a 6a 00        mov     eax, dword ptr [0x6a3a34]
  00562F94:  83 c4 04              add     esp, 4
  00562F97:  85 c0                 test    eax, eax
  00562F99:  0f 84 81 00 00 00     je      0x563020
  00562F9F:  56                    push    esi
  00562FA0:  a1 9c 5a 6b 00        mov     eax, dword ptr [0x6b5a9c]
  00562FA5:  40                    inc     eax
  00562FA6:  a3 9c 5a 6b 00        mov     dword ptr [0x6b5a9c], eax
  00562FAB:  8b 0d 60 5a 6b 00     mov     ecx, dword ptr [0x6b5a60]
  00562FB1:  41                    inc     ecx
  00562FB2:  89 0d 60 5a 6b 00     mov     dword ptr [0x6b5a60], ecx
  00562FB8:  ff d5                 call    ebp
  00562FBA:  8b c8                 mov     ecx, eax
  00562FBC:  2b cb                 sub     ecx, ebx
  00562FBE:  8b d8                 mov     ebx, eax
  00562FC0:  8d 14 c9              lea     edx, [ecx + ecx*8]
  00562FC3:  8d 14 91              lea     edx, [ecx + edx*4]
  00562FC6:  8d 14 91              lea     edx, [ecx + edx*4]
  00562FC9:  8d 14 d7              lea     edx, [edi + edx*8]
  00562FCC:  8d 3c 0a              lea     edi, [edx + ecx]
  00562FCF:  81 ff ff ff 00 00     cmp     edi, 0xffff
  00562FD5:  7e 18                 jle     0x562fef
  00562FD7:  8b c7                 mov     eax, edi
  00562FD9:  c1 f8 10              sar     eax, 0x10
  00562FDC:  8b 0d 64 5a 6b 00     mov     ecx, dword ptr [0x6b5a64]
  00562FE2:  03 c1                 add     eax, ecx
  00562FE4:  a3 64 5a 6b 00        mov     dword ptr [0x6b5a64], eax
  00562FE9:  81 e7 ff ff 00 00     and     edi, 0xffff
  00562FEF:  be 40 5a 6b 00        mov     esi, 0x6b5a40
  00562FF4:  8b 06                 mov     eax, dword ptr [esi]
  00562FF6:  85 c0                 test    eax, eax
  00562FF8:  74 02                 je      0x562ffc
  00562FFA:  ff d0                 call    eax
  00562FFC:  83 c6 04              add     esi, 4
  00562FFF:  81 fe 60 5a 6b 00     cmp     esi, 0x6b5a60
  00563005:  7c ed                 jl      0x562ff4
  00563007:  8b 0d 24 3a 6a 00     mov     ecx, dword ptr [0x6a3a24]
  0056300D:  51                    push    ecx
  0056300E:  e8 ad b1 ff ff        call    0x55e1c0
  00563013:  a1 34 3a 6a 00        mov     eax, dword ptr [0x6a3a34]
  00563018:  83 c4 04              add     esp, 4
  0056301B:  85 c0                 test    eax, eax
  0056301D:  75 81                 jne     0x562fa0
  0056301F:  5e                    pop     esi
  00563020:  8b 15 24 3a 6a 00     mov     edx, dword ptr [0x6a3a24]
  00563026:  52                    push    edx
  00563027:  e8 14 b2 ff ff        call    0x55e240
  0056302C:  83 c4 04              add     esp, 4
  0056302F:  33 c0                 xor     eax, eax
  00563031:  a3 24 3a 6a 00        mov     dword ptr [0x6a3a24], eax
  00563036:  a3 b8 ca 5d 00        mov     dword ptr [0x5dcab8], eax
  0056303B:  5f                    pop     edi
  0056303C:  5d                    pop     ebp
  0056303D:  5b                    pop     ebx
  0056303E:  c3                    ret     
  0056303F:  90                    nop     

; Function: INITMR_sub_00563040
; Address:  0x00563040 - 0x005631C0 (384 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563040:
  00563040:  a1 4c 3a 6a 00        mov     eax, dword ptr [0x6a3a4c]
  00563045:  81 ec 80 02 00 00     sub     esp, 0x280
  0056304B:  56                    push    esi
  0056304C:  33 f6                 xor     esi, esi
  0056304E:  85 c0                 test    eax, eax
  00563050:  0f 85 5f 01 00 00     jne     0x5631b5
  00563056:  8b 84 24 88 02 00 00  mov     eax, dword ptr [esp + 0x288]
  0056305D:  c7 05 4c 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3a4c], 1
  00563067:  85 c0                 test    eax, eax
  00563069:  74 1b                 je      0x563086
  0056306B:  8d 8c 24 8c 02 00 00  lea     ecx, [esp + 0x28c]
  00563072:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  00563079:  51                    push    ecx
  0056307A:  50                    push    eax
  0056307B:  52                    push    edx
  0056307C:  e8 2d de 03 00        call    0x5a0eae
  00563081:  83 c4 0c              add     esp, 0xc
  00563084:  eb 08                 jmp     0x56308e
  00563086:  c6 84 24 84 00 00 00 00  mov     byte ptr [esp + 0x84], 0
  0056308E:  a1 04 cb 5d 00        mov     eax, dword ptr [0x5dcb04]
  00563093:  85 c0                 test    eax, eax
  00563095:  74 1e                 je      0x5630b5
  00563097:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  0056309E:  51                    push    ecx
  0056309F:  ff d0                 call    eax
  005630A1:  83 c4 04              add     esp, 4
  005630A4:  85 c0                 test    eax, eax
  005630A6:  75 0d                 jne     0x5630b5
  005630A8:  a3 4c 3a 6a 00        mov     dword ptr [0x6a3a4c], eax
  005630AD:  5e                    pop     esi
  005630AE:  81 c4 80 02 00 00     add     esp, 0x280
  005630B4:  c3                    ret     
  005630B5:  a1 f4 ca 5d 00        mov     eax, dword ptr [0x5dcaf4]
  005630BA:  85 c0                 test    eax, eax
  005630BC:  74 25                 je      0x5630e3
  005630BE:  a1 e4 ca 5d 00        mov     eax, dword ptr [0x5dcae4]
  005630C3:  85 c0                 test    eax, eax
  005630C5:  74 1c                 je      0x5630e3
  005630C7:  8b 15 e8 ca 5d 00     mov     edx, dword ptr [0x5dcae8]
  005630CD:  52                    push    edx
  005630CE:  50                    push    eax
  005630CF:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005630D3:  68 f4 b2 5b 00        push    0x5bb2f4
  005630D8:  50                    push    eax
  005630D9:  e8 f1 c3 03 00        call    0x59f4cf
  005630DE:  83 c4 10              add     esp, 0x10
  005630E1:  eb 29                 jmp     0x56310c
  005630E3:  8b 0d e4 b2 5b 00     mov     ecx, dword ptr [0x5bb2e4]
  005630E9:  8b 15 e8 b2 5b 00     mov     edx, dword ptr [0x5bb2e8]
  005630EF:  a1 ec b2 5b 00        mov     eax, dword ptr [0x5bb2ec]
  005630F4:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  005630F8:  66 8b 0d f0 b2 5b 00  mov     cx, word ptr [0x5bb2f0]
  005630FF:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00563103:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00563107:  66 89 4c 24 10        mov     word ptr [esp + 0x10], cx
  0056310C:  a1 fc ca 5d 00        mov     eax, dword ptr [0x5dcafc]
  00563111:  85 c0                 test    eax, eax
  00563113:  74 04                 je      0x563119
  00563115:  ff d0                 call    eax
  00563117:  8b f0                 mov     esi, eax
  00563119:  a1 00 cb 5d 00        mov     eax, dword ptr [0x5dcb00]
  0056311E:  85 c0                 test    eax, eax
  00563120:  74 02                 je      0x563124
  00563122:  ff d0                 call    eax
  00563124:  6a 01                 push    1
  00563126:  ff 15 f8 02 5b 00     call    dword ptr [0x5b02f8]
  0056312C:  8d 54 24 04           lea     edx, [esp + 4]
  00563130:  68 11 10 01 00        push    0x11011
  00563135:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  0056313C:  52                    push    edx
  0056313D:  50                    push    eax
  0056313E:  6a 00                 push    0
  00563140:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  00563146:  a1 f0 ca 5d 00        mov     eax, dword ptr [0x5dcaf0]
  0056314B:  85 c0                 test    eax, eax
  0056314D:  74 3e                 je      0x56318d
  0056314F:  a1 dc ca 5d 00        mov     eax, dword ptr [0x5dcadc]
  00563154:  85 c0                 test    eax, eax
  00563156:  74 35                 je      0x56318d
  00563158:  8d 4c 24 04           lea     ecx, [esp + 4]
  0056315C:  51                    push    ecx
  0056315D:  6a 02                 push    2
  0056315F:  e8 1c a1 ff ff        call    0x55d280
  00563164:  68 10 eb 5c 00        push    0x5ceb10
  00563169:  6a 02                 push    2
  0056316B:  e8 10 a1 ff ff        call    0x55d280
  00563170:  8d 94 24 94 00 00 00  lea     edx, [esp + 0x94]
  00563177:  52                    push    edx
  00563178:  68 dc b2 5b 00        push    0x5bb2dc
  0056317D:  6a 02                 push    2
  0056317F:  e8 fc a0 ff ff        call    0x55d280
  00563184:  83 c4 1c              add     esp, 0x1c
  00563187:  ff 15 dc ca 5d 00     call    dword ptr [0x5dcadc]
  0056318D:  85 f6                 test    esi, esi
  0056318F:  74 09                 je      0x56319a
  00563191:  56                    push    esi
  00563192:  e8 e9 d6 fc ff        call    0x530880
  00563197:  83 c4 04              add     esp, 4
  0056319A:  6a 00                 push    0
  0056319C:  e8 0f ac ff ff        call    0x55ddb0
  005631A1:  83 c4 04              add     esp, 4
  005631A4:  85 c0                 test    eax, eax
  005631A6:  6a 00                 push    0
  005631A8:  74 05                 je      0x5631af
  005631AA:  e8 cf d7 03 00        call    0x5a097e
  005631AF:  ff 15 ac 01 5b 00     call    dword ptr [0x5b01ac]
  005631B5:  5e                    pop     esi
  005631B6:  81 c4 80 02 00 00     add     esp, 0x280
  005631BC:  c3                    ret     
  005631BD:  90                    nop     
  005631BE:  90                    nop     
  005631BF:  90                    nop     

; Function: INITMR_set_error_handler
; Address:  0x005631C0 - 0x005631D0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_set_error_handler:
  005631C0:  c7 05 60 cb 5d 00 40 30 56 00  mov     dword ptr [0x5dcb60], 0x563040
  005631CA:  c3                    ret     
  005631CB:  90                    nop     
  005631CC:  90                    nop     
  005631CD:  90                    nop     
  005631CE:  90                    nop     
  005631CF:  90                    nop     

; Function: INITMR_inc_counter
; Address:  0x005631D0 - 0x005631E0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_inc_counter:
  005631D0:  ff 05 54 3a 6a 00     inc     dword ptr [0x6a3a54]
  005631D6:  c3                    ret     
  005631D7:  90                    nop     
  005631D8:  90                    nop     
  005631D9:  90                    nop     
  005631DA:  90                    nop     
  005631DB:  90                    nop     
  005631DC:  90                    nop     
  005631DD:  90                    nop     
  005631DE:  90                    nop     
  005631DF:  90                    nop     

; Function: INITMR_return_zero
; Address:  0x005631E0 - 0x005631F0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_zero:
  005631E0:  33 c0                 xor     eax, eax
  005631E2:  c3                    ret     
  005631E3:  90                    nop     
  005631E4:  90                    nop     
  005631E5:  90                    nop     
  005631E6:  90                    nop     
  005631E7:  90                    nop     
  005631E8:  90                    nop     
  005631E9:  90                    nop     
  005631EA:  90                    nop     
  005631EB:  90                    nop     
  005631EC:  90                    nop     
  005631ED:  90                    nop     
  005631EE:  90                    nop     
  005631EF:  90                    nop     

; Function: INITMR_check_status
; Address:  0x005631F0 - 0x00563220 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_check_status:
  005631F0:  a0 24 5a 6b 00        mov     al, byte ptr [0x6b5a24]
  005631F5:  84 c0                 test    al, al
  005631F7:  74 18                 je      0x563211
  005631F9:  a0 f5 59 6b 00        mov     al, byte ptr [0x6b59f5]
  005631FE:  84 c0                 test    al, al
  00563200:  75 0f                 jne     0x563211
  00563202:  a0 f4 59 6b 00        mov     al, byte ptr [0x6b59f4]
  00563207:  84 c0                 test    al, al
  00563209:  75 06                 jne     0x563211
  0056320B:  b8 01 00 00 00        mov     eax, 1
  00563210:  c3                    ret     
  00563211:  33 c0                 xor     eax, eax
  00563213:  c3                    ret     
  00563214:  90                    nop     
  00563215:  90                    nop     
  00563216:  90                    nop     
  00563217:  90                    nop     
  00563218:  90                    nop     
  00563219:  90                    nop     
  0056321A:  90                    nop     
  0056321B:  90                    nop     
  0056321C:  90                    nop     
  0056321D:  90                    nop     
  0056321E:  90                    nop     
  0056321F:  90                    nop     

; Function: INITMR_get_status_byte
; Address:  0x00563220 - 0x00563230 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_get_status_byte:
  00563220:  33 c0                 xor     eax, eax
  00563222:  a0 26 5a 6b 00        mov     al, byte ptr [0x6b5a26]
  00563227:  c3                    ret     
  00563228:  90                    nop     
  00563229:  90                    nop     
  0056322A:  90                    nop     
  0056322B:  90                    nop     
  0056322C:  90                    nop     
  0056322D:  90                    nop     
  0056322E:  90                    nop     
  0056322F:  90                    nop     

; Function: INITMR_sub_00563230
; Address:  0x00563230 - 0x0056323D (13 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563230:
  00563230:  83 ec 60              sub     esp, 0x60
  00563233:  8d 44 24 00           lea     eax, [esp]
  00563237:  50                    push    eax
  00563238:  e8 c3 c2 00 00        call    0x56f500

; Function: INITMR_sub_0056323d
; Address:  0x0056323D - 0x0056324C (15 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_0056323d:
  0056323D:  e8 ce f8 fc ff        call    0x532b10
  00563242:  8d 4c 24 04           lea     ecx, [esp + 4]
  00563246:  51                    push    ecx
  00563247:  e8 e4 c2 00 00        call    0x56f530

; Function: INITMR_sub_0056324c
; Address:  0x0056324C - 0x00563260 (20 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_0056324c:
  0056324C:  b8 01 00 00 00        mov     eax, 1
  00563251:  83 c4 68              add     esp, 0x68
  00563254:  c3                    ret     
  00563255:  90                    nop     
  00563256:  90                    nop     
  00563257:  90                    nop     
  00563258:  90                    nop     
  00563259:  90                    nop     
  0056325A:  90                    nop     
  0056325B:  90                    nop     
  0056325C:  90                    nop     
  0056325D:  90                    nop     
  0056325E:  90                    nop     
  0056325F:  90                    nop     

; Function: INITMR_is_active
; Address:  0x00563260 - 0x00563280 (32 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_is_active:
  00563260:  a1 34 5a 6b 00        mov     eax, dword ptr [0x6b5a34]
  00563265:  85 c0                 test    eax, eax
  00563267:  74 0f                 je      0x563278
  00563269:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0056326E:  85 c0                 test    eax, eax
  00563270:  74 06                 je      0x563278
  00563272:  b8 01 00 00 00        mov     eax, 1
  00563277:  c3                    ret     
  00563278:  33 c0                 xor     eax, eax
  0056327A:  c3                    ret     
  0056327B:  90                    nop     
  0056327C:  90                    nop     
  0056327D:  90                    nop     
  0056327E:  90                    nop     
  0056327F:  90                    nop     

; Function: INITMR_get_screen_dims
; Address:  0x00563280 - 0x005632B0 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_get_screen_dims:
  00563280:  56                    push    esi
  00563281:  57                    push    edi
  00563282:  8b 3d b8 02 5b 00     mov     edi, dword ptr [0x5b02b8]
  00563288:  6a 00                 push    0
  0056328A:  ff d7                 call    edi
  0056328C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00563290:  6a 01                 push    1
  00563292:  89 06                 mov     dword ptr [esi], eax
  00563294:  ff d7                 call    edi
  00563296:  89 46 04              mov     dword ptr [esi + 4], eax
  00563299:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  005632A0:  5f                    pop     edi
  005632A1:  5e                    pop     esi
  005632A2:  c3                    ret     
  005632A3:  90                    nop     
  005632A4:  90                    nop     
  005632A5:  90                    nop     
  005632A6:  90                    nop     
  005632A7:  90                    nop     
  005632A8:  90                    nop     
  005632A9:  90                    nop     
  005632AA:  90                    nop     
  005632AB:  90                    nop     
  005632AC:  90                    nop     
  005632AD:  90                    nop     
  005632AE:  90                    nop     
  005632AF:  90                    nop     

; Function: INITMR_return_one_1
; Address:  0x005632B0 - 0x005632C0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_one_1:
  005632B0:  b8 01 00 00 00        mov     eax, 1
  005632B5:  c3                    ret     
  005632B6:  90                    nop     
  005632B7:  90                    nop     
  005632B8:  90                    nop     
  005632B9:  90                    nop     
  005632BA:  90                    nop     
  005632BB:  90                    nop     
  005632BC:  90                    nop     
  005632BD:  90                    nop     
  005632BE:  90                    nop     
  005632BF:  90                    nop     

; Function: INITMR_return_one_2
; Address:  0x005632C0 - 0x005632D0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_one_2:
  005632C0:  b8 01 00 00 00        mov     eax, 1
  005632C5:  c3                    ret     
  005632C6:  90                    nop     
  005632C7:  90                    nop     
  005632C8:  90                    nop     
  005632C9:  90                    nop     
  005632CA:  90                    nop     
  005632CB:  90                    nop     
  005632CC:  90                    nop     
  005632CD:  90                    nop     
  005632CE:  90                    nop     
  005632CF:  90                    nop     

; Function: INITMR_return_one_3
; Address:  0x005632D0 - 0x005632E0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_one_3:
  005632D0:  b8 01 00 00 00        mov     eax, 1
  005632D5:  c3                    ret     
  005632D6:  90                    nop     
  005632D7:  90                    nop     
  005632D8:  90                    nop     
  005632D9:  90                    nop     
  005632DA:  90                    nop     
  005632DB:  90                    nop     
  005632DC:  90                    nop     
  005632DD:  90                    nop     
  005632DE:  90                    nop     
  005632DF:  90                    nop     

; Function: INITMR_return_one_jmp
; Address:  0x005632E0 - 0x005632F0 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_return_one_jmp:
  005632E0:  e9 cb ff ff ff        jmp     0x5632b0
  005632E5:  90                    nop     
  005632E6:  90                    nop     
  005632E7:  90                    nop     
  005632E8:  90                    nop     
  005632E9:  90                    nop     
  005632EA:  90                    nop     
  005632EB:  90                    nop     
  005632EC:  90                    nop     
  005632ED:  90                    nop     
  005632EE:  90                    nop     
  005632EF:  90                    nop     

; Function: INITMR_sub_005632f0
; Address:  0x005632F0 - 0x00563380 (144 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005632f0:
  005632F0:  8b 0d 88 c4 69 00     mov     ecx, dword ptr [0x69c488]
  005632F6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005632FA:  85 c9                 test    ecx, ecx
  005632FC:  75 0c                 jne     0x56330a
  005632FE:  85 c0                 test    eax, eax
  00563300:  74 63                 je      0x563365
  00563302:  8b c8                 mov     ecx, eax
  00563304:  89 0d 88 c4 69 00     mov     dword ptr [0x69c488], ecx
  0056330A:  85 c0                 test    eax, eax
  0056330C:  75 02                 jne     0x563310
  0056330E:  8b c1                 mov     eax, ecx
  00563310:  50                    push    eax
  00563311:  6a 01                 push    1
  00563313:  6a 00                 push    0
  00563315:  ff 15 b0 01 5b 00     call    dword ptr [0x5b01b0]
  0056331B:  a3 50 3a 6a 00        mov     dword ptr [0x6a3a50], eax
  00563320:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  00563326:  3d b7 00 00 00        cmp     eax, 0xb7
  0056332B:  75 4d                 jne     0x56337a
  0056332D:  8b 0d 88 c4 69 00     mov     ecx, dword ptr [0x69c488]
  00563333:  56                    push    esi
  00563334:  51                    push    ecx
  00563335:  6a 00                 push    0
  00563337:  ff 15 94 02 5b 00     call    dword ptr [0x5b0294]
  0056333D:  8b f0                 mov     esi, eax
  0056333F:  85 f6                 test    esi, esi
  00563341:  74 10                 je      0x563353
  00563343:  6a 09                 push    9
  00563345:  56                    push    esi
  00563346:  ff 15 a8 02 5b 00     call    dword ptr [0x5b02a8]
  0056334C:  56                    push    esi
  0056334D:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  00563353:  a1 2c d9 5d 00        mov     eax, dword ptr [0x5dd92c]
  00563358:  5e                    pop     esi
  00563359:  85 c0                 test    eax, eax
  0056335B:  74 17                 je      0x563374
  0056335D:  e8 ee 25 ff ff        call    0x555950
  00563362:  33 c0                 xor     eax, eax
  00563364:  c3                    ret     
  00563365:  a1 e0 da 6a 00        mov     eax, dword ptr [0x6adae0]
  0056336A:  8b 08                 mov     ecx, dword ptr [eax]
  0056336C:  89 0d 88 c4 69 00     mov     dword ptr [0x69c488], ecx
  00563372:  eb 9a                 jmp     0x56330e
  00563374:  b8 01 00 00 00        mov     eax, 1
  00563379:  c3                    ret     
  0056337A:  33 c0                 xor     eax, eax
  0056337C:  c3                    ret     
  0056337D:  90                    nop     
  0056337E:  90                    nop     
  0056337F:  90                    nop     

; Function: INITMR_sub_563380
; Address:  0x00563380 - 0x005633D0 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_563380:
  00563380:  8b 0d 58 3a 6a 00     mov     ecx, dword ptr [0x6a3a58]
  00563386:  33 c0                 xor     eax, eax
  00563388:  56                    push    esi
  00563389:  57                    push    edi
  0056338A:  85 c9                 test    ecx, ecx
  0056338C:  75 29                 jne     0x5633b7
  0056338E:  e8 bd 57 02 00        call    0x588b50
  00563393:  b9 18 00 00 00        mov     ecx, 0x18
  00563398:  be f4 26 6b 00        mov     esi, 0x6b26f4
  0056339D:  bf 5c 27 6b 00        mov     edi, 0x6b275c
  005633A2:  66 c7 05 f8 26 6b 00 10 00  mov     word ptr [0x6b26f8], 0x10
  005633AB:  c7 05 58 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3a58], 1
  005633B5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005633B7:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005633BB:  b9 1f 00 00 00        mov     ecx, 0x1f
  005633C0:  be e0 26 6b 00        mov     esi, 0x6b26e0
  005633C5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005633C7:  5f                    pop     edi
  005633C8:  5e                    pop     esi
  005633C9:  c3                    ret     
  005633CA:  90                    nop     
  005633CB:  90                    nop     
  005633CC:  90                    nop     
  005633CD:  90                    nop     
  005633CE:  90                    nop     
  005633CF:  90                    nop     

; Function: INITMR_sub_5633D0
; Address:  0x005633D0 - 0x00563420 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_5633D0:
  005633D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005633D4:  56                    push    esi
  005633D5:  57                    push    edi
  005633D6:  b9 18 00 00 00        mov     ecx, 0x18
  005633DB:  8b 50 78              mov     edx, dword ptr [eax + 0x78]
  005633DE:  8d 70 14              lea     esi, [eax + 0x14]
  005633E1:  bf f4 26 6b 00        mov     edi, 0x6b26f4
  005633E6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005633E8:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  005633EB:  89 15 58 27 6b 00     mov     dword ptr [0x6b2758], edx
  005633F1:  89 0d 54 27 6b 00     mov     dword ptr [0x6b2754], ecx
  005633F7:  e8 f4 58 02 00        call    0x588cf0
  005633FC:  b9 18 00 00 00        mov     ecx, 0x18
  00563401:  be f4 26 6b 00        mov     esi, 0x6b26f4
  00563406:  bf 5c 27 6b 00        mov     edi, 0x6b275c
  0056340B:  33 c0                 xor     eax, eax
  0056340D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056340F:  5f                    pop     edi
  00563410:  5e                    pop     esi
  00563411:  c3                    ret     
  00563412:  90                    nop     
  00563413:  90                    nop     
  00563414:  90                    nop     
  00563415:  90                    nop     
  00563416:  90                    nop     
  00563417:  90                    nop     
  00563418:  90                    nop     
  00563419:  90                    nop     
  0056341A:  90                    nop     
  0056341B:  90                    nop     
  0056341C:  90                    nop     
  0056341D:  90                    nop     
  0056341E:  90                    nop     
  0056341F:  90                    nop     

; Function: INITMR_sub_00563420
; Address:  0x00563420 - 0x005634E3 (195 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563420:
  00563420:  a1 dc 03 5e 00        mov     eax, dword ptr [0x5e03dc]
  00563425:  53                    push    ebx
  00563426:  33 db                 xor     ebx, ebx
  00563428:  56                    push    esi
  00563429:  c6 00 53              mov     byte ptr [eax], 0x53
  0056342C:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563431:  3a c3                 cmp     al, bl
  00563433:  0f 85 4d 01 00 00     jne     0x563586
  00563439:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056343D:  57                    push    edi
  0056343E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00563442:  56                    push    esi
  00563443:  57                    push    edi
  00563444:  e8 07 b1 02 00        call    0x58e550
  00563449:  56                    push    esi
  0056344A:  57                    push    edi
  0056344B:  e8 a0 5c 02 00        call    0x5890f0
  00563450:  83 c4 10              add     esp, 0x10
  00563453:  66 39 1d c4 27 6b 00  cmp     word ptr [0x6b27c4], bx
  0056345A:  5f                    pop     edi
  0056345B:  75 22                 jne     0x56347f
  0056345D:  68 e0 26 6b 00        push    0x6b26e0
  00563462:  e8 19 ff ff ff        call    0x563380
  00563467:  83 c4 04              add     esp, 4
  0056346A:  3b c3                 cmp     eax, ebx
  0056346C:  0f 8c 16 01 00 00     jl      0x563588
  00563472:  68 e0 26 6b 00        push    0x6b26e0
  00563477:  e8 54 ff ff ff        call    0x5633d0
  0056347C:  83 c4 04              add     esp, 4
  0056347F:  0f bf 05 c4 27 6b 00  movsx   eax, word ptr [0x6b27c4]
  00563486:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0056348D:  2b c8                 sub     ecx, eax
  0056348F:  c1 e1 04              shl     ecx, 4
  00563492:  51                    push    ecx
  00563493:  e8 a8 5c 02 00        call    0x589140
  00563498:  a3 20 28 6b 00        mov     dword ptr [0x6b2820], eax
  0056349D:  33 c0                 xor     eax, eax
  0056349F:  66 a1 f8 26 6b 00     mov     ax, word ptr [0x6b26f8]
  005634A5:  8d 14 40              lea     edx, [eax + eax*2]
  005634A8:  c1 e2 02              shl     edx, 2
  005634AB:  52                    push    edx
  005634AC:  e8 8f 5c 02 00        call    0x589140
  005634B1:  a3 24 28 6b 00        mov     dword ptr [0x6b2824], eax
  005634B6:  a1 cc 27 6b 00        mov     eax, dword ptr [0x6b27cc]
  005634BB:  83 c4 08              add     esp, 8
  005634BE:  3b c3                 cmp     eax, ebx
  005634C0:  75 0a                 jne     0x5634cc
  005634C2:  c7 05 cc 27 6b 00 80 7b 58 00  mov     dword ptr [0x6b27cc], 0x587b80
  005634CC:  e8 5f 94 02 00        call    0x58c930
  005634D1:  89 1d c8 27 6b 00     mov     dword ptr [0x6b27c8], ebx
  005634D7:  c6 05 bd 27 6b 00 7f  mov     byte ptr [0x6b27bd], 0x7f

; Function: INITMR_sub_005634e3
; Address:  0x005634E3 - 0x00563590 (173 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005634e3:
  005634E3:  00 88 1d c0 27 6b     add     byte ptr [eax + 0x6b27c01d], cl
  005634E9:  00 88 1d c1 27 6b     add     byte ptr [eax + 0x6b27c11d], cl
  005634EF:  00 e8                 add     al, ch
  005634F1:  1b af 02 00 8b f0     sbb     ebp, dword ptr [edi - 0xf74fffe]
  005634F7:  3b f3                 cmp     esi, ebx
  005634F9:  7d 0f                 jge     0x56350a
  005634FB:  e8 e0 af 02 00        call    0x58e4e0
  00563500:  e8 3b 94 02 00        call    0x58c940
  00563505:  8b c6                 mov     eax, esi
  00563507:  5e                    pop     esi
  00563508:  5b                    pop     ebx
  00563509:  c3                    ret     
  0056350A:  8a 15 fc 26 6b 00     mov     dl, byte ptr [0x6b26fc]
  00563510:  c6 05 bc 27 6b 00 01  mov     byte ptr [0x6b27bc], 1
  00563517:  80 fa 02              cmp     dl, 2
  0056351A:  b9 00 e0 00 00        mov     ecx, 0xe000
  0056351F:  b8 00 20 00 00        mov     eax, 0x2000
  00563524:  75 14                 jne     0x56353a
  00563526:  66 c7 05 44 28 6b 00 00 c0  mov     word ptr [0x6b2844], 0xc000
  0056352F:  66 c7 05 46 28 6b 00 00 40  mov     word ptr [0x6b2846], 0x4000
  00563538:  eb 0d                 jmp     0x563547
  0056353A:  66 89 0d 44 28 6b 00  mov     word ptr [0x6b2844], cx
  00563541:  66 a3 46 28 6b 00     mov     word ptr [0x6b2846], ax
  00563547:  66 c7 05 4c 28 6b 00 55 d5  mov     word ptr [0x6b284c], 0xd555
  00563550:  66 c7 05 4e 28 6b 00 aa 2a  mov     word ptr [0x6b284e], 0x2aaa
  00563559:  66 c7 05 50 28 6b 00 00 80  mov     word ptr [0x6b2850], 0x8000
  00563562:  66 89 0d 54 28 6b 00  mov     word ptr [0x6b2854], cx
  00563569:  66 a3 56 28 6b 00     mov     word ptr [0x6b2856], ax
  0056356F:  66 c7 05 58 28 6b 00 00 a0  mov     word ptr [0x6b2858], 0xa000
  00563578:  66 c7 05 5a 28 6b 00 00 60  mov     word ptr [0x6b285a], 0x6000
  00563581:  e8 ba 91 02 00        call    0x58c740
  00563586:  33 c0                 xor     eax, eax
  00563588:  5e                    pop     esi
  00563589:  5b                    pop     ebx
  0056358A:  c3                    ret     
  0056358B:  90                    nop     
  0056358C:  90                    nop     
  0056358D:  90                    nop     
  0056358E:  90                    nop     
  0056358F:  90                    nop     

; Function: INITMR_sub_00563590
; Address:  0x00563590 - 0x005635AD (29 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563590:
  00563590:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563595:  84 c0                 test    al, al
  00563597:  75 06                 jne     0x56359f
  00563599:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056359E:  c3                    ret     
  0056359F:  6a ff                 push    -1
  005635A1:  6a ff                 push    -1
  005635A3:  6a 00                 push    0
  005635A5:  6a 00                 push    0
  005635A7:  6a 00                 push    0

; Function: INITMR_sub_005635ad
; Address:  0x005635AD - 0x00563630 (131 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005635ad:
  005635AD:  00 83 c4 14 a1 18     add     byte ptr [ebx + 0x18a114c4], al
  005635B3:  28 6b 00              sub     byte ptr [ebx], ch
  005635B6:  85 c0                 test    eax, eax
  005635B8:  74 02                 je      0x5635bc
  005635BA:  ff d0                 call    eax
  005635BC:  a1 1c 28 6b 00        mov     eax, dword ptr [0x6b281c]
  005635C1:  85 c0                 test    eax, eax
  005635C3:  74 02                 je      0x5635c7
  005635C5:  ff d0                 call    eax
  005635C7:  a1 14 28 6b 00        mov     eax, dword ptr [0x6b2814]
  005635CC:  85 c0                 test    eax, eax
  005635CE:  74 02                 je      0x5635d2
  005635D0:  ff d0                 call    eax
  005635D2:  e8 99 af 02 00        call    0x58e570
  005635D7:  a1 10 28 6b 00        mov     eax, dword ptr [0x6b2810]
  005635DC:  85 c0                 test    eax, eax
  005635DE:  74 07                 je      0x5635e7
  005635E0:  6a ff                 push    -1
  005635E2:  ff d0                 call    eax
  005635E4:  83 c4 04              add     esp, 4
  005635E7:  e8 f4 ae 02 00        call    0x58e4e0
  005635EC:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  005635F1:  50                    push    eax
  005635F2:  e8 99 5c 02 00        call    0x589290
  005635F7:  8b 0d 24 28 6b 00     mov     ecx, dword ptr [0x6b2824]
  005635FD:  51                    push    ecx
  005635FE:  e8 8d 5c 02 00        call    0x589290
  00563603:  83 c4 08              add     esp, 8
  00563606:  c6 05 bc 27 6b 00 00  mov     byte ptr [0x6b27bc], 0
  0056360D:  e8 2e 93 02 00        call    0x58c940
  00563612:  e9 09 5b 02 00        jmp     0x589120
  00563617:  90                    nop     
  00563618:  90                    nop     
  00563619:  90                    nop     
  0056361A:  90                    nop     
  0056361B:  90                    nop     
  0056361C:  90                    nop     
  0056361D:  90                    nop     
  0056361E:  90                    nop     
  0056361F:  90                    nop     
  00563620:  0f be 05 bc 27 6b 00  movsx   eax, byte ptr [0x6b27bc]
  00563627:  c3                    ret     
  00563628:  90                    nop     
  00563629:  90                    nop     
  0056362A:  90                    nop     
  0056362B:  90                    nop     
  0056362C:  90                    nop     
  0056362D:  90                    nop     
  0056362E:  90                    nop     
  0056362F:  90                    nop     

; Function: INITMR_cleanup_sub
; Address:  0x00563630 - 0x00563640 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_cleanup_sub:
  00563630:  e8 fb af 02 00        call    0x58e630
  00563635:  33 c0                 xor     eax, eax
  00563637:  c3                    ret     
  00563638:  90                    nop     
  00563639:  90                    nop     
  0056363A:  90                    nop     
  0056363B:  90                    nop     
  0056363C:  90                    nop     
  0056363D:  90                    nop     
  0056363E:  90                    nop     
  0056363F:  90                    nop     

; Function: INITMR_empty_func
; Address:  0x00563640 - 0x00563650 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_empty_func:
  00563640:  c3                    ret     
  00563641:  90                    nop     
  00563642:  90                    nop     
  00563643:  90                    nop     
  00563644:  90                    nop     
  00563645:  90                    nop     
  00563646:  90                    nop     
  00563647:  90                    nop     
  00563648:  90                    nop     
  00563649:  90                    nop     
  0056364A:  90                    nop     
  0056364B:  90                    nop     
  0056364C:  90                    nop     
  0056364D:  90                    nop     
  0056364E:  90                    nop     
  0056364F:  90                    nop     

; Function: INITMR_sub_563650
; Address:  0x00563650 - 0x00563690 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_563650:
  00563650:  a1 5c 3a 6a 00        mov     eax, dword ptr [0x6a3a5c]
  00563655:  c7 05 54 27 6b 00 b0 1f 57 00  mov     dword ptr [0x6b2754], 0x571fb0
  0056365F:  85 c0                 test    eax, eax
  00563661:  c7 05 58 27 6b 00 40 36 56 00  mov     dword ptr [0x6b2758], 0x563640
  0056366B:  75 1b                 jne     0x563688
  0056366D:  6a 01                 push    1
  0056366F:  6a 00                 push    0
  00563671:  68 30 36 56 00        push    0x563630
  00563676:  e8 25 15 fd ff        call    0x534ba0
  0056367B:  83 c4 0c              add     esp, 0xc
  0056367E:  c7 05 5c 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3a5c], 1
  00563688:  33 c0                 xor     eax, eax
  0056368A:  c3                    ret     
  0056368B:  90                    nop     
  0056368C:  90                    nop     
  0056368D:  90                    nop     
  0056368E:  90                    nop     
  0056368F:  90                    nop     

; Function: INITMR_sub_00563690
; Address:  0x00563690 - 0x005636F0 (96 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563690:
  00563690:  81 ec 00 08 00 00     sub     esp, 0x800
  00563696:  8d 44 24 00           lea     eax, [esp]
  0056369A:  b9 00 01 00 00        mov     ecx, 0x100
  0056369F:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  005636A5:  83 c0 08              add     eax, 8
  005636A8:  49                    dec     ecx
  005636A9:  75 f4                 jne     0x56369f
  005636AB:  56                    push    esi
  005636AC:  57                    push    edi
  005636AD:  8b bc 24 10 08 00 00  mov     edi, dword ptr [esp + 0x810]
  005636B4:  33 f6                 xor     esi, esi
  005636B6:  85 ff                 test    edi, edi
  005636B8:  7e 28                 jle     0x5636e2
  005636BA:  53                    push    ebx
  005636BB:  8b 9c 24 10 08 00 00  mov     ebx, dword ptr [esp + 0x810]
  005636C2:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005636C6:  50                    push    eax
  005636C7:  56                    push    esi
  005636C8:  53                    push    ebx
  005636C9:  e8 92 af 02 00        call    0x58e660
  005636CE:  83 c4 0c              add     esp, 0xc
  005636D1:  46                    inc     esi
  005636D2:  3b f7                 cmp     esi, edi
  005636D4:  7c ec                 jl      0x5636c2
  005636D6:  5b                    pop     ebx
  005636D7:  5f                    pop     edi
  005636D8:  33 c0                 xor     eax, eax
  005636DA:  5e                    pop     esi
  005636DB:  81 c4 00 08 00 00     add     esp, 0x800
  005636E1:  c3                    ret     
  005636E2:  5f                    pop     edi
  005636E3:  33 c0                 xor     eax, eax
  005636E5:  5e                    pop     esi
  005636E6:  81 c4 00 08 00 00     add     esp, 0x800
  005636EC:  c3                    ret     
  005636ED:  90                    nop     
  005636EE:  90                    nop     
  005636EF:  90                    nop     

; Function: INITMR_sub_005636f0
; Address:  0x005636F0 - 0x005637D0 (224 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005636f0:
  005636F0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005636F5:  53                    push    ebx
  005636F6:  84 c0                 test    al, al
  005636F8:  56                    push    esi
  005636F9:  75 08                 jne     0x563703
  005636FB:  5e                    pop     esi
  005636FC:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563701:  5b                    pop     ebx
  00563702:  c3                    ret     
  00563703:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00563707:  83 fb ff              cmp     ebx, -1
  0056370A:  75 28                 jne     0x563734
  0056370C:  33 f6                 xor     esi, esi
  0056370E:  66 39 35 f8 26 6b 00  cmp     word ptr [0x6b26f8], si
  00563715:  76 18                 jbe     0x56372f
  00563717:  56                    push    esi
  00563718:  e8 d3 ff ff ff        call    0x5636f0
  0056371D:  a1 f8 26 6b 00        mov     eax, dword ptr [0x6b26f8]
  00563722:  83 c4 04              add     esp, 4
  00563725:  46                    inc     esi
  00563726:  25 ff ff 00 00        and     eax, 0xffff
  0056372B:  3b f0                 cmp     esi, eax
  0056372D:  7c e8                 jl      0x563717
  0056372F:  5e                    pop     esi
  00563730:  33 c0                 xor     eax, eax
  00563732:  5b                    pop     ebx
  00563733:  c3                    ret     
  00563734:  53                    push    ebx
  00563735:  e8 96 af 02 00        call    0x58e6d0
  0056373A:  83 c4 04              add     esp, 4
  0056373D:  85 c0                 test    eax, eax
  0056373F:  74 08                 je      0x563749
  00563741:  5e                    pop     esi
  00563742:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00563747:  5b                    pop     ebx
  00563748:  c3                    ret     
  00563749:  55                    push    ebp
  0056374A:  e8 e1 45 02 00        call    0x587d30
  0056374F:  8b 0d 24 28 6b 00     mov     ecx, dword ptr [0x6b2824]
  00563755:  8d 34 5b              lea     esi, [ebx + ebx*2]
  00563758:  c1 e6 02              shl     esi, 2
  0056375B:  33 ed                 xor     ebp, ebp
  0056375D:  8b 14 0e              mov     edx, dword ptr [esi + ecx]
  00563760:  66 39 2d c4 27 6b 00  cmp     word ptr [0x6b27c4], bp
  00563767:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0056376B:  7e 32                 jle     0x56379f
  0056376D:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  00563772:  57                    push    edi
  00563773:  33 ff                 xor     edi, edi
  00563775:  0f be 4c 07 0e        movsx   ecx, byte ptr [edi + eax + 0xe]
  0056377A:  3b cb                 cmp     ecx, ebx
  0056377C:  75 11                 jne     0x56378f
  0056377E:  8b 14 07              mov     edx, dword ptr [edi + eax]
  00563781:  52                    push    edx
  00563782:  e8 d9 02 00 00        call    0x563a60
  00563787:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0056378C:  83 c4 04              add     esp, 4
  0056378F:  0f bf 0d c4 27 6b 00  movsx   ecx, word ptr [0x6b27c4]
  00563796:  45                    inc     ebp
  00563797:  83 c7 70              add     edi, 0x70
  0056379A:  3b e9                 cmp     ebp, ecx
  0056379C:  7c d7                 jl      0x563775
  0056379E:  5f                    pop     edi
  0056379F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005637A3:  33 d2                 xor     edx, edx
  005637A5:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  005637A9:  52                    push    edx
  005637AA:  53                    push    ebx
  005637AB:  e8 e0 fe ff ff        call    0x563690
  005637B0:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  005637B5:  83 c4 08              add     esp, 8
  005637B8:  c7 04 06 00 00 00 00  mov     dword ptr [esi + eax], 0
  005637BF:  c6 44 06 08 00        mov     byte ptr [esi + eax + 8], 0
  005637C4:  e8 87 45 02 00        call    0x587d50
  005637C9:  5d                    pop     ebp
  005637CA:  5e                    pop     esi
  005637CB:  33 c0                 xor     eax, eax
  005637CD:  5b                    pop     ebx
  005637CE:  c3                    ret     
  005637CF:  90                    nop     

; Function: sub_005637D0
; Address:  0x005637D0 - 0x00563830 (96 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005637D0:
  005637D0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005637D5:  56                    push    esi
  005637D6:  84 c0                 test    al, al
  005637D8:  75 07                 jne     0x5637e1
  005637DA:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005637DF:  5e                    pop     esi
  005637E0:  c3                    ret     
  005637E1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005637E5:  56                    push    esi
  005637E6:  e8 45 00 00 00        call    0x563830
  005637EB:  83 c4 04              add     esp, 4
  005637EE:  85 c0                 test    eax, eax
  005637F0:  7c 2d                 jl      0x56381f
  005637F2:  8b 15 24 28 6b 00     mov     edx, dword ptr [0x6b2824]
  005637F8:  8d 0c 76              lea     ecx, [esi + esi*2]
  005637FB:  53                    push    ebx
  005637FC:  57                    push    edi
  005637FD:  8b 34 8a              mov     esi, dword ptr [edx + ecx*4]
  00563800:  8d 14 8a              lea     edx, [edx + ecx*4]
  00563803:  8b c8                 mov     ecx, eax
  00563805:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563809:  8b d9                 mov     ebx, ecx
  0056380B:  8b f8                 mov     edi, eax
  0056380D:  c1 e9 02              shr     ecx, 2
  00563810:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00563812:  8b cb                 mov     ecx, ebx
  00563814:  83 e1 03              and     ecx, 3
  00563817:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00563819:  89 02                 mov     dword ptr [edx], eax
  0056381B:  5f                    pop     edi
  0056381C:  33 c0                 xor     eax, eax
  0056381E:  5b                    pop     ebx
  0056381F:  5e                    pop     esi
  00563820:  c3                    ret     
  00563821:  90                    nop     
  00563822:  90                    nop     
  00563823:  90                    nop     
  00563824:  90                    nop     
  00563825:  90                    nop     
  00563826:  90                    nop     
  00563827:  90                    nop     
  00563828:  90                    nop     
  00563829:  90                    nop     
  0056382A:  90                    nop     
  0056382B:  90                    nop     
  0056382C:  90                    nop     
  0056382D:  90                    nop     
  0056382E:  90                    nop     
  0056382F:  90                    nop     

; Function: INITMR_get_channel_state
; Address:  0x00563830 - 0x00563860 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_get_channel_state:
  00563830:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563835:  84 c0                 test    al, al
  00563837:  75 06                 jne     0x56383f
  00563839:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056383E:  c3                    ret     
  0056383F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00563843:  8b 0d 24 28 6b 00     mov     ecx, dword ptr [0x6b2824]
  00563849:  8d 04 40              lea     eax, [eax + eax*2]
  0056384C:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0056384F:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00563852:  c3                    ret     
  00563853:  90                    nop     
  00563854:  90                    nop     
  00563855:  90                    nop     
  00563856:  90                    nop     
  00563857:  90                    nop     
  00563858:  90                    nop     
  00563859:  90                    nop     
  0056385A:  90                    nop     
  0056385B:  90                    nop     
  0056385C:  90                    nop     
  0056385D:  90                    nop     
  0056385E:  90                    nop     
  0056385F:  90                    nop     

; Function: INITMR_sub_563860
; Address:  0x00563860 - 0x005638B0 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_563860:
  00563860:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563865:  84 c0                 test    al, al
  00563867:  75 06                 jne     0x56386f
  00563869:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056386E:  c3                    ret     
  0056386F:  e8 2c af 02 00        call    0x58e7a0
  00563874:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00563878:  8d 14 40              lea     edx, [eax + eax*2]
  0056387B:  c7 05 10 28 6b 00 f0 36 56 00  mov     dword ptr [0x6b2810], 0x5636f0
  00563885:  89 01                 mov     dword ptr [ecx], eax
  00563887:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  0056388C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563890:  8d 04 90              lea     eax, [eax + edx*4]
  00563893:  51                    push    ecx
  00563894:  51                    push    ecx
  00563895:  89 08                 mov     dword ptr [eax], ecx
  00563897:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056389A:  c6 40 0a 00           mov     byte ptr [eax + 0xa], 0
  0056389E:  e8 6d ae 02 00        call    0x58e710
  005638A3:  83 c4 08              add     esp, 8
  005638A6:  c3                    ret     
  005638A7:  90                    nop     
  005638A8:  90                    nop     
  005638A9:  90                    nop     
  005638AA:  90                    nop     
  005638AB:  90                    nop     
  005638AC:  90                    nop     
  005638AD:  90                    nop     
  005638AE:  90                    nop     
  005638AF:  90                    nop     

; Function: INITMR_sub_005638b0
; Address:  0x005638B0 - 0x00563970 (192 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005638b0:
  005638B0:  53                    push    ebx
  005638B1:  56                    push    esi
  005638B2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005638B6:  57                    push    edi
  005638B7:  33 ff                 xor     edi, edi
  005638B9:  33 db                 xor     ebx, ebx
  005638BB:  85 f6                 test    esi, esi
  005638BD:  7d 0c                 jge     0x5638cb
  005638BF:  f7 de                 neg     esi
  005638C1:  bf 01 00 00 00        mov     edi, 1
  005638C6:  bb 00 02 00 00        mov     ebx, 0x200
  005638CB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005638CF:  85 c9                 test    ecx, ecx
  005638D1:  7d 0d                 jge     0x5638e0
  005638D3:  b8 01 00 00 00        mov     eax, 1
  005638D8:  2b c7                 sub     eax, edi
  005638DA:  f7 d9                 neg     ecx
  005638DC:  8b f8                 mov     edi, eax
  005638DE:  f7 db                 neg     ebx
  005638E0:  3b ce                 cmp     ecx, esi
  005638E2:  7e 23                 jle     0x563907
  005638E4:  8b c1                 mov     eax, ecx
  005638E6:  8b ce                 mov     ecx, esi
  005638E8:  85 ff                 test    edi, edi
  005638EA:  8b f0                 mov     esi, eax
  005638EC:  74 08                 je      0x5638f6
  005638EE:  81 eb 00 01 00 00     sub     ebx, 0x100
  005638F4:  eb 06                 jmp     0x5638fc
  005638F6:  81 c3 00 01 00 00     add     ebx, 0x100
  005638FC:  ba 01 00 00 00        mov     edx, 1
  00563901:  2b d7                 sub     edx, edi
  00563903:  3b ce                 cmp     ecx, esi
  00563905:  8b fa                 mov     edi, edx
  00563907:  75 07                 jne     0x563910
  00563909:  b9 80 00 00 00        mov     ecx, 0x80
  0056390E:  eb 45                 jmp     0x563955
  00563910:  f7 c1 00 00 80 ff     test    ecx, 0xff800000
  00563916:  74 28                 je      0x563940
  00563918:  56                    push    esi
  00563919:  6a 20                 push    0x20
  0056391B:  51                    push    ecx
  0056391C:  e8 ef 8c 02 00        call    0x58c610
  00563921:  83 c4 08              add     esp, 8
  00563924:  52                    push    edx
  00563925:  50                    push    eax
  00563926:  e8 b5 8a 02 00        call    0x58c3e0
  0056392B:  83 c4 0c              add     esp, 0xc
  0056392E:  a9 00 00 80 00        test    eax, 0x800000
  00563933:  74 06                 je      0x56393b
  00563935:  c1 e8 18              shr     eax, 0x18
  00563938:  40                    inc     eax
  00563939:  eb 12                 jmp     0x56394d
  0056393B:  c1 e8 18              shr     eax, 0x18
  0056393E:  eb 0d                 jmp     0x56394d
  00563940:  8b c6                 mov     eax, esi
  00563942:  33 d2                 xor     edx, edx
  00563944:  d1 f8                 sar     eax, 1
  00563946:  c1 e1 08              shl     ecx, 8
  00563949:  03 c1                 add     eax, ecx
  0056394B:  f7 f6                 div     esi
  0056394D:  33 c9                 xor     ecx, ecx
  0056394F:  8a 88 1c 04 5e 00     mov     cl, byte ptr [eax + 0x5e041c]
  00563955:  85 ff                 test    edi, edi
  00563957:  74 08                 je      0x563961
  00563959:  8b c3                 mov     eax, ebx
  0056395B:  5f                    pop     edi
  0056395C:  5e                    pop     esi
  0056395D:  2b c1                 sub     eax, ecx
  0056395F:  5b                    pop     ebx
  00563960:  c3                    ret     
  00563961:  5f                    pop     edi
  00563962:  8d 04 19              lea     eax, [ecx + ebx]
  00563965:  5e                    pop     esi
  00563966:  5b                    pop     ebx
  00563967:  c3                    ret     
  00563968:  90                    nop     
  00563969:  90                    nop     
  0056396A:  90                    nop     
  0056396B:  90                    nop     
  0056396C:  90                    nop     
  0056396D:  90                    nop     
  0056396E:  90                    nop     
  0056396F:  90                    nop     

; Function: INITMR_sub_00563970
; Address:  0x00563970 - 0x005639D0 (96 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563970:
  00563970:  53                    push    ebx
  00563971:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00563975:  8b c3                 mov     eax, ebx
  00563977:  24 1f                 and     al, 0x1f
  00563979:  f6 c3 e0              test    bl, 0xe0
  0056397C:  75 03                 jne     0x563981
  0056397E:  80 cb e0              or      bl, 0xe0
  00563981:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00563985:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00563989:  c1 e0 04              shl     eax, 4
  0056398C:  56                    push    esi
  0056398D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00563991:  05 28 28 6b 00        add     eax, 0x6b2828
  00563996:  53                    push    ebx
  00563997:  89 30                 mov     dword ptr [eax], esi
  00563999:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056399C:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0056399F:  e8 0c af 02 00        call    0x58e8b0
  005639A4:  83 c4 04              add     esp, 4
  005639A7:  85 f6                 test    esi, esi
  005639A9:  5e                    pop     esi
  005639AA:  75 0e                 jne     0x5639ba
  005639AC:  33 c0                 xor     eax, eax
  005639AE:  50                    push    eax
  005639AF:  53                    push    ebx
  005639B0:  e8 1b 00 00 00        call    0x5639d0
  005639B5:  83 c4 08              add     esp, 8
  005639B8:  5b                    pop     ebx
  005639B9:  c3                    ret     
  005639BA:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005639BE:  50                    push    eax
  005639BF:  53                    push    ebx
  005639C0:  e8 0b 00 00 00        call    0x5639d0
  005639C5:  83 c4 08              add     esp, 8
  005639C8:  5b                    pop     ebx
  005639C9:  c3                    ret     
  005639CA:  90                    nop     
  005639CB:  90                    nop     
  005639CC:  90                    nop     
  005639CD:  90                    nop     
  005639CE:  90                    nop     
  005639CF:  90                    nop     

; Function: INITMR_sub_005639d0
; Address:  0x005639D0 - 0x00563A60 (144 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005639d0:
  005639D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005639D4:  56                    push    esi
  005639D5:  8b f0                 mov     esi, eax
  005639D7:  81 e6 1f ff ff ff     and     esi, 0xffffff1f
  005639DD:  a8 e0                 test    al, 0xe0
  005639DF:  75 02                 jne     0x5639e3
  005639E1:  0c e0                 or      al, 0xe0
  005639E3:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005639E7:  a8 20                 test    al, 0x20
  005639E9:  74 0b                 je      0x5639f6
  005639EB:  8b d6                 mov     edx, esi
  005639ED:  c1 e2 04              shl     edx, 4
  005639F0:  88 8a 2c 28 6b 00     mov     byte ptr [edx + 0x6b282c], cl
  005639F6:  a8 80                 test    al, 0x80
  005639F8:  74 0b                 je      0x563a05
  005639FA:  8b d6                 mov     edx, esi
  005639FC:  c1 e2 04              shl     edx, 4
  005639FF:  88 8a 2d 28 6b 00     mov     byte ptr [edx + 0x6b282d], cl
  00563A05:  51                    push    ecx
  00563A06:  50                    push    eax
  00563A07:  e8 e4 ae 02 00        call    0x58e8f0
  00563A0C:  83 c4 08              add     esp, 8
  00563A0F:  85 c0                 test    eax, eax
  00563A11:  7c 44                 jl      0x563a57
  00563A13:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563A18:  53                    push    ebx
  00563A19:  84 c0                 test    al, al
  00563A1B:  74 37                 je      0x563a54
  00563A1D:  33 db                 xor     ebx, ebx
  00563A1F:  66 39 1d c4 27 6b 00  cmp     word ptr [0x6b27c4], bx
  00563A26:  7e 2c                 jle     0x563a54
  00563A28:  57                    push    edi
  00563A29:  33 ff                 xor     edi, edi
  00563A2B:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  00563A30:  03 c7                 add     eax, edi
  00563A32:  0f be 4c 06 45        movsx   ecx, byte ptr [esi + eax + 0x45]
  00563A37:  8b 10                 mov     edx, dword ptr [eax]
  00563A39:  51                    push    ecx
  00563A3A:  56                    push    esi
  00563A3B:  52                    push    edx
  00563A3C:  e8 bf ae 02 00        call    0x58e900
  00563A41:  0f bf 05 c4 27 6b 00  movsx   eax, word ptr [0x6b27c4]
  00563A48:  83 c4 0c              add     esp, 0xc
  00563A4B:  43                    inc     ebx
  00563A4C:  83 c7 70              add     edi, 0x70
  00563A4F:  3b d8                 cmp     ebx, eax
  00563A51:  7c d8                 jl      0x563a2b
  00563A53:  5f                    pop     edi
  00563A54:  33 c0                 xor     eax, eax
  00563A56:  5b                    pop     ebx
  00563A57:  5e                    pop     esi
  00563A58:  c3                    ret     
  00563A59:  90                    nop     
  00563A5A:  90                    nop     
  00563A5B:  90                    nop     
  00563A5C:  90                    nop     
  00563A5D:  90                    nop     
  00563A5E:  90                    nop     
  00563A5F:  90                    nop     

; Function: INITMR_sub_00563a60
; Address:  0x00563A60 - 0x00563AD0 (112 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563a60:
  00563A60:  51                    push    ecx
  00563A61:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563A66:  84 c0                 test    al, al
  00563A68:  75 07                 jne     0x563a71
  00563A6A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563A6F:  59                    pop     ecx
  00563A70:  c3                    ret     
  00563A71:  56                    push    esi
  00563A72:  e8 b9 42 02 00        call    0x587d30
  00563A77:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563A7B:  50                    push    eax
  00563A7C:  e8 ff 48 02 00        call    0x588380
  00563A81:  8b f0                 mov     esi, eax
  00563A83:  83 c4 04              add     esp, 4
  00563A86:  85 f6                 test    esi, esi
  00563A88:  7c 36                 jl      0x563ac0
  00563A8A:  8d 4c 24 04           lea     ecx, [esp + 4]
  00563A8E:  c7 44 24 04 ff ff ff ff  mov     dword ptr [esp + 4], 0xffffffff
  00563A96:  51                    push    ecx
  00563A97:  56                    push    esi
  00563A98:  e8 03 af 02 00        call    0x58e9a0
  00563A9D:  83 c4 08              add     esp, 8
  00563AA0:  85 c0                 test    eax, eax
  00563AA2:  74 1c                 je      0x563ac0
  00563AA4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00563AA8:  52                    push    edx
  00563AA9:  e8 62 54 02 00        call    0x588f10
  00563AAE:  8d 44 24 08           lea     eax, [esp + 8]
  00563AB2:  50                    push    eax
  00563AB3:  56                    push    esi
  00563AB4:  e8 e7 ae 02 00        call    0x58e9a0
  00563AB9:  83 c4 0c              add     esp, 0xc
  00563ABC:  85 c0                 test    eax, eax
  00563ABE:  75 e4                 jne     0x563aa4
  00563AC0:  e8 8b 42 02 00        call    0x587d50
  00563AC5:  8b c6                 mov     eax, esi
  00563AC7:  5e                    pop     esi
  00563AC8:  59                    pop     ecx
  00563AC9:  c3                    ret     
  00563ACA:  90                    nop     
  00563ACB:  90                    nop     
  00563ACC:  90                    nop     
  00563ACD:  90                    nop     
  00563ACE:  90                    nop     
  00563ACF:  90                    nop     

; Function: INITMR_sub_00563ad0
; Address:  0x00563AD0 - 0x00563B4D (125 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563ad0:
  00563AD0:  51                    push    ecx
  00563AD1:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563AD6:  84 c0                 test    al, al
  00563AD8:  75 07                 jne     0x563ae1
  00563ADA:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563ADF:  59                    pop     ecx
  00563AE0:  c3                    ret     
  00563AE1:  53                    push    ebx
  00563AE2:  57                    push    edi
  00563AE3:  e8 48 42 02 00        call    0x587d30
  00563AE8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563AEC:  50                    push    eax
  00563AED:  e8 8e 48 02 00        call    0x588380
  00563AF2:  8b f8                 mov     edi, eax
  00563AF4:  83 c4 04              add     esp, 4
  00563AF7:  85 ff                 test    edi, edi
  00563AF9:  7c 69                 jl      0x563b64
  00563AFB:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00563AFF:  85 db                 test    ebx, ebx
  00563B01:  7f 05                 jg      0x563b08
  00563B03:  bb 01 00 00 00        mov     ebx, 1
  00563B08:  8d 4c 24 08           lea     ecx, [esp + 8]
  00563B0C:  c7 44 24 08 ff ff ff ff  mov     dword ptr [esp + 8], 0xffffffff
  00563B14:  51                    push    ecx
  00563B15:  57                    push    edi
  00563B16:  e8 85 ae 02 00        call    0x58e9a0
  00563B1B:  83 c4 08              add     esp, 8
  00563B1E:  85 c0                 test    eax, eax
  00563B20:  74 42                 je      0x563b64
  00563B22:  56                    push    esi
  00563B23:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00563B27:  c1 e6 10              shl     esi, 0x10
  00563B2A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563B2E:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00563B35:  2b c8                 sub     ecx, eax
  00563B37:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  00563B3C:  c1 e1 04              shl     ecx, 4
  00563B3F:  03 c8                 add     ecx, eax
  00563B41:  8b c6                 mov     eax, esi
  00563B43:  8b 51 2c              mov     edx, dword ptr [ecx + 0x2c]
  00563B46:  89 71 28              mov     dword ptr [ecx + 0x28], esi
  00563B49:  2b c2                 sub     eax, edx
  00563B4B:  99                    cdq     

; Function: INITMR_sub_00563b4d
; Address:  0x00563B4D - 0x00563B70 (35 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563b4d:
  00563B4D:  fb                    sti     
  00563B4E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00563B52:  52                    push    edx
  00563B53:  57                    push    edi
  00563B54:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00563B57:  e8 44 ae 02 00        call    0x58e9a0
  00563B5C:  83 c4 08              add     esp, 8
  00563B5F:  85 c0                 test    eax, eax
  00563B61:  75 c7                 jne     0x563b2a
  00563B63:  5e                    pop     esi
  00563B64:  e8 e7 41 02 00        call    0x587d50
  00563B69:  8b c7                 mov     eax, edi
  00563B6B:  5f                    pop     edi
  00563B6C:  5b                    pop     ebx
  00563B6D:  59                    pop     ecx
  00563B6E:  c3                    ret     
  00563B6F:  90                    nop     

; Function: INITMR_post_event
; Address:  0x00563B70 - 0x00563BA0 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_post_event:
  00563B70:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563B75:  84 c0                 test    al, al
  00563B77:  75 06                 jne     0x563b7f
  00563B79:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563B7E:  c3                    ret     
  00563B7F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563B83:  8a 4c 24 04           mov     cl, byte ptr [esp + 4]
  00563B87:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00563B8B:  6a 00                 push    0
  00563B8D:  50                    push    eax
  00563B8E:  88 48 04              mov     byte ptr [eax + 4], cl
  00563B91:  89 10                 mov     dword ptr [eax], edx
  00563B93:  e8 08 00 00 00        call    0x563ba0
  00563B98:  83 c4 08              add     esp, 8
  00563B9B:  c3                    ret     
  00563B9C:  90                    nop     
  00563B9D:  90                    nop     
  00563B9E:  90                    nop     
  00563B9F:  90                    nop     

; Function: INITMR_sub_00563ba0
; Address:  0x00563BA0 - 0x00563BD5 (53 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563ba0:
  00563BA0:  56                    push    esi
  00563BA1:  57                    push    edi
  00563BA2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00563BA6:  0f be 77 04           movsx   esi, byte ptr [edi + 4]
  00563BAA:  56                    push    esi
  00563BAB:  e8 20 ab 02 00        call    0x58e6d0
  00563BB0:  83 c4 04              add     esp, 4
  00563BB3:  85 c0                 test    eax, eax
  00563BB5:  7c 3e                 jl      0x563bf5
  00563BB7:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  00563BBC:  8d 34 76              lea     esi, [esi + esi*2]
  00563BBF:  c1 e6 02              shl     esi, 2
  00563BC2:  8b 0c 06              mov     ecx, dword ptr [esi + eax]
  00563BC5:  8b 07                 mov     eax, dword ptr [edi]
  00563BC7:  85 c0                 test    eax, eax
  00563BC9:  7c 2a                 jl      0x563bf5
  00563BCB:  33 d2                 xor     edx, edx
  00563BCD:  66 8b 51 06           mov     dx, word ptr [ecx + 6]
  00563BD1:  3b c2                 cmp     eax, edx
  00563BD3:  7d 20                 jge     0x563bf5

; Function: INITMR_sub_00563bd5
; Address:  0x00563BD5 - 0x00563C00 (43 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563bd5:
  00563BD5:  57                    push    edi
  00563BD6:  50                    push    eax
  00563BD7:  51                    push    ecx
  00563BD8:  e8 f3 ab 02 00        call    0x58e7d0
  00563BDD:  83 c4 08              add     esp, 8
  00563BE0:  50                    push    eax
  00563BE1:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  00563BE6:  8b 0c 06              mov     ecx, dword ptr [esi + eax]
  00563BE9:  51                    push    ecx
  00563BEA:  e8 21 b2 02 00        call    0x58ee10
  00563BEF:  83 c4 0c              add     esp, 0xc
  00563BF2:  5f                    pop     edi
  00563BF3:  5e                    pop     esi
  00563BF4:  c3                    ret     
  00563BF5:  5f                    pop     edi
  00563BF6:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00563BFB:  5e                    pop     esi
  00563BFC:  c3                    ret     
  00563BFD:  90                    nop     
  00563BFE:  90                    nop     
  00563BFF:  90                    nop     

; Function: INITMR_sub_00563c00
; Address:  0x00563C00 - 0x00563C80 (128 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563c00:
  00563C00:  51                    push    ecx
  00563C01:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563C06:  84 c0                 test    al, al
  00563C08:  75 07                 jne     0x563c11
  00563C0A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563C0F:  59                    pop     ecx
  00563C10:  c3                    ret     
  00563C11:  56                    push    esi
  00563C12:  e8 19 41 02 00        call    0x587d30
  00563C17:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563C1B:  50                    push    eax
  00563C1C:  e8 5f 47 02 00        call    0x588380
  00563C21:  8b f0                 mov     esi, eax
  00563C23:  83 c4 04              add     esp, 4
  00563C26:  85 f6                 test    esi, esi
  00563C28:  7c 3d                 jl      0x563c67
  00563C2A:  8d 4c 24 04           lea     ecx, [esp + 4]
  00563C2E:  c7 44 24 04 ff ff ff ff  mov     dword ptr [esp + 4], 0xffffffff
  00563C36:  51                    push    ecx
  00563C37:  56                    push    esi
  00563C38:  e8 63 ad 02 00        call    0x58e9a0
  00563C3D:  83 c4 08              add     esp, 8
  00563C40:  85 c0                 test    eax, eax
  00563C42:  74 23                 je      0x563c67
  00563C44:  57                    push    edi
  00563C45:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00563C49:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00563C4D:  57                    push    edi
  00563C4E:  52                    push    edx
  00563C4F:  e8 2c b6 02 00        call    0x58f280
  00563C54:  8d 44 24 10           lea     eax, [esp + 0x10]
  00563C58:  50                    push    eax
  00563C59:  56                    push    esi
  00563C5A:  e8 41 ad 02 00        call    0x58e9a0
  00563C5F:  83 c4 10              add     esp, 0x10
  00563C62:  85 c0                 test    eax, eax
  00563C64:  75 e3                 jne     0x563c49
  00563C66:  5f                    pop     edi
  00563C67:  e8 e4 40 02 00        call    0x587d50
  00563C6C:  8b c6                 mov     eax, esi
  00563C6E:  5e                    pop     esi
  00563C6F:  59                    pop     ecx
  00563C70:  c3                    ret     
  00563C71:  90                    nop     
  00563C72:  90                    nop     
  00563C73:  90                    nop     
  00563C74:  90                    nop     
  00563C75:  90                    nop     
  00563C76:  90                    nop     
  00563C77:  90                    nop     
  00563C78:  90                    nop     
  00563C79:  90                    nop     
  00563C7A:  90                    nop     
  00563C7B:  90                    nop     
  00563C7C:  90                    nop     
  00563C7D:  90                    nop     
  00563C7E:  90                    nop     
  00563C7F:  90                    nop     

; Function: INITMR_sub_00563c80
; Address:  0x00563C80 - 0x00563CE3 (99 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563c80:
  00563C80:  51                    push    ecx
  00563C81:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563C86:  84 c0                 test    al, al
  00563C88:  75 07                 jne     0x563c91
  00563C8A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563C8F:  59                    pop     ecx
  00563C90:  c3                    ret     
  00563C91:  56                    push    esi
  00563C92:  57                    push    edi
  00563C93:  e8 98 40 02 00        call    0x587d30
  00563C98:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563C9C:  50                    push    eax
  00563C9D:  e8 de 46 02 00        call    0x588380
  00563CA2:  8b f8                 mov     edi, eax
  00563CA4:  83 c4 04              add     esp, 4
  00563CA7:  85 ff                 test    edi, edi
  00563CA9:  7c 6a                 jl      0x563d15
  00563CAB:  8d 4c 24 08           lea     ecx, [esp + 8]
  00563CAF:  c7 44 24 08 ff ff ff ff  mov     dword ptr [esp + 8], 0xffffffff
  00563CB7:  51                    push    ecx
  00563CB8:  57                    push    edi
  00563CB9:  e8 e2 ac 02 00        call    0x58e9a0
  00563CBE:  83 c4 08              add     esp, 8
  00563CC1:  85 c0                 test    eax, eax
  00563CC3:  74 50                 je      0x563d15
  00563CC5:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00563CC9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563CCD:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00563CD3:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563CDA:  2b c1                 sub     eax, ecx
  00563CDC:  c1 e0 04              shl     eax, 4
  00563CDF:  03 c2                 add     eax, edx
  00563CE1:  33 d2                 xor     edx, edx

; Function: INITMR_sub_00563ce3
; Address:  0x00563CE3 - 0x00563D20 (61 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563ce3:
  00563CE3:  66 8b 50 6c           mov     dx, word ptr [eax + 0x6c]
  00563CE7:  3b d6                 cmp     edx, esi
  00563CE9:  74 2a                 je      0x563d15
  00563CEB:  66 89 70 6c           mov     word ptr [eax + 0x6c], si
  00563CEF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00563CF3:  50                    push    eax
  00563CF4:  e8 a7 48 02 00        call    0x5885a0
  00563CF9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00563CFD:  51                    push    ecx
  00563CFE:  e8 bd b5 02 00        call    0x58f2c0
  00563D03:  8d 54 24 10           lea     edx, [esp + 0x10]
  00563D07:  52                    push    edx
  00563D08:  57                    push    edi
  00563D09:  e8 92 ac 02 00        call    0x58e9a0
  00563D0E:  83 c4 10              add     esp, 0x10
  00563D11:  85 c0                 test    eax, eax
  00563D13:  75 b4                 jne     0x563cc9
  00563D15:  e8 36 40 02 00        call    0x587d50
  00563D1A:  8b c7                 mov     eax, edi
  00563D1C:  5f                    pop     edi
  00563D1D:  5e                    pop     esi
  00563D1E:  59                    pop     ecx
  00563D1F:  c3                    ret     

; Function: INITMR_sub_00563d20
; Address:  0x00563D20 - 0x00563D6D (77 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563d20:
  00563D20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00563D24:  53                    push    ebx
  00563D25:  56                    push    esi
  00563D26:  50                    push    eax
  00563D27:  e8 54 46 02 00        call    0x588380
  00563D2C:  8b f0                 mov     esi, eax
  00563D2E:  83 c4 04              add     esp, 4
  00563D31:  85 f6                 test    esi, esi
  00563D33:  7c 74                 jl      0x563da9
  00563D35:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00563D39:  c7 44 24 0c ff ff ff ff  mov     dword ptr [esp + 0xc], 0xffffffff
  00563D41:  51                    push    ecx
  00563D42:  56                    push    esi
  00563D43:  e8 58 ac 02 00        call    0x58e9a0
  00563D48:  83 c4 08              add     esp, 8
  00563D4B:  85 c0                 test    eax, eax
  00563D4D:  74 5a                 je      0x563da9
  00563D4F:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00563D53:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00563D57:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00563D5D:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563D64:  2b c1                 sub     eax, ecx
  00563D66:  c1 e0 04              shl     eax, 4
  00563D69:  03 c2                 add     eax, edx

; Function: INITMR_sub_00563d6d
; Address:  0x00563D6D - 0x00563DC0 (83 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563d6d:
  00563D6D:  50                    push    eax
  00563D6E:  3f                    aas     
  00563D6F:  3b d3                 cmp     edx, ebx
  00563D71:  74 3b                 je      0x563dae
  00563D73:  66 83 78 66 00        cmp     word ptr [eax + 0x66], 0
  00563D78:  74 34                 je      0x563dae
  00563D7A:  88 58 3f              mov     byte ptr [eax + 0x3f], bl
  00563D7D:  66 c7 40 6a 00 00     mov     word ptr [eax + 0x6a], 0
  00563D83:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563D87:  50                    push    eax
  00563D88:  e8 13 48 02 00        call    0x5885a0
  00563D8D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00563D91:  51                    push    ecx
  00563D92:  e8 29 b5 02 00        call    0x58f2c0
  00563D97:  8d 54 24 14           lea     edx, [esp + 0x14]
  00563D9B:  52                    push    edx
  00563D9C:  56                    push    esi
  00563D9D:  e8 fe ab 02 00        call    0x58e9a0
  00563DA2:  83 c4 10              add     esp, 0x10
  00563DA5:  85 c0                 test    eax, eax
  00563DA7:  75 aa                 jne     0x563d53
  00563DA9:  8b c6                 mov     eax, esi
  00563DAB:  5e                    pop     esi
  00563DAC:  5b                    pop     ebx
  00563DAD:  c3                    ret     
  00563DAE:  5e                    pop     esi
  00563DAF:  33 c0                 xor     eax, eax
  00563DB1:  5b                    pop     ebx
  00563DB2:  c3                    ret     
  00563DB3:  90                    nop     
  00563DB4:  90                    nop     
  00563DB5:  90                    nop     
  00563DB6:  90                    nop     
  00563DB7:  90                    nop     
  00563DB8:  90                    nop     
  00563DB9:  90                    nop     
  00563DBA:  90                    nop     
  00563DBB:  90                    nop     
  00563DBC:  90                    nop     
  00563DBD:  90                    nop     
  00563DBE:  90                    nop     
  00563DBF:  90                    nop     

; Function: INITMR_read_data_sync
; Address:  0x00563DC0 - 0x00563E00 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_read_data_sync:
  00563DC0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563DC5:  84 c0                 test    al, al
  00563DC7:  75 06                 jne     0x563dcf
  00563DC9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563DCE:  c3                    ret     
  00563DCF:  56                    push    esi
  00563DD0:  e8 5b 3f 02 00        call    0x587d30
  00563DD5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563DD9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563DDD:  50                    push    eax
  00563DDE:  51                    push    ecx
  00563DDF:  e8 3c ff ff ff        call    0x563d20
  00563DE4:  83 c4 08              add     esp, 8
  00563DE7:  8b f0                 mov     esi, eax
  00563DE9:  e8 62 3f 02 00        call    0x587d50
  00563DEE:  8b c6                 mov     eax, esi
  00563DF0:  5e                    pop     esi
  00563DF1:  c3                    ret     
  00563DF2:  90                    nop     
  00563DF3:  90                    nop     
  00563DF4:  90                    nop     
  00563DF5:  90                    nop     
  00563DF6:  90                    nop     
  00563DF7:  90                    nop     
  00563DF8:  90                    nop     
  00563DF9:  90                    nop     
  00563DFA:  90                    nop     
  00563DFB:  90                    nop     
  00563DFC:  90                    nop     
  00563DFD:  90                    nop     
  00563DFE:  90                    nop     
  00563DFF:  90                    nop     

; Function: INITMR_sub_00563e00
; Address:  0x00563E00 - 0x00563E6B (107 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563e00:
  00563E00:  51                    push    ecx
  00563E01:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563E06:  84 c0                 test    al, al
  00563E08:  75 07                 jne     0x563e11
  00563E0A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563E0F:  59                    pop     ecx
  00563E10:  c3                    ret     
  00563E11:  53                    push    ebx
  00563E12:  56                    push    esi
  00563E13:  e8 18 3f 02 00        call    0x587d30
  00563E18:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563E1C:  50                    push    eax
  00563E1D:  e8 5e 45 02 00        call    0x588380
  00563E22:  8b f0                 mov     esi, eax
  00563E24:  83 c4 04              add     esp, 4
  00563E27:  85 f6                 test    esi, esi
  00563E29:  0f 8c a8 00 00 00     jl      0x563ed7
  00563E2F:  8d 4c 24 08           lea     ecx, [esp + 8]
  00563E33:  c7 44 24 08 ff ff ff ff  mov     dword ptr [esp + 8], 0xffffffff
  00563E3B:  51                    push    ecx
  00563E3C:  56                    push    esi
  00563E3D:  e8 5e ab 02 00        call    0x58e9a0
  00563E42:  83 c4 08              add     esp, 8
  00563E45:  85 c0                 test    eax, eax
  00563E47:  0f 84 8a 00 00 00     je      0x563ed7
  00563E4D:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00563E51:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563E55:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00563E5B:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563E62:  2b c1                 sub     eax, ecx
  00563E64:  c1 e0 04              shl     eax, 4
  00563E67:  03 c2                 add     eax, edx

; Function: INITMR_sub_00563e6b
; Address:  0x00563E6B - 0x00563EF0 (133 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563e6b:
  00563E6B:  50                    push    eax
  00563E6C:  1f                    pop     ds
  00563E6D:  3b d3                 cmp     edx, ebx
  00563E6F:  74 66                 je      0x563ed7
  00563E71:  8a 50 43              mov     dl, byte ptr [eax + 0x43]
  00563E74:  88 58 1f              mov     byte ptr [eax + 0x1f], bl
  00563E77:  80 fa 01              cmp     dl, 1
  00563E7A:  8b cb                 mov     ecx, ebx
  00563E7C:  74 0c                 je      0x563e8a
  00563E7E:  0f be d2              movsx   edx, dl
  00563E81:  8d 4b c0              lea     ecx, [ebx - 0x40]
  00563E84:  0f af ca              imul    ecx, edx
  00563E87:  83 c1 40              add     ecx, 0x40
  00563E8A:  0f be 50 3e           movsx   edx, byte ptr [eax + 0x3e]
  00563E8E:  8d 4c 11 c0           lea     ecx, [ecx + edx - 0x40]
  00563E92:  83 f9 7f              cmp     ecx, 0x7f
  00563E95:  7e 07                 jle     0x563e9e
  00563E97:  b9 7f 00 00 00        mov     ecx, 0x7f
  00563E9C:  eb 06                 jmp     0x563ea4
  00563E9E:  85 c9                 test    ecx, ecx
  00563EA0:  7d 02                 jge     0x563ea4
  00563EA2:  33 c9                 xor     ecx, ecx
  00563EA4:  81 c1 c0 00 00 00     add     ecx, 0xc0
  00563EAA:  66 c7 40 16 00 00     mov     word ptr [eax + 0x16], 0
  00563EB0:  c1 e1 08              shl     ecx, 8
  00563EB3:  66 89 48 14           mov     word ptr [eax + 0x14], cx
  00563EB7:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00563EBB:  50                    push    eax
  00563EBC:  e8 5f b4 02 00        call    0x58f320
  00563EC1:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00563EC5:  51                    push    ecx
  00563EC6:  56                    push    esi
  00563EC7:  e8 d4 aa 02 00        call    0x58e9a0
  00563ECC:  83 c4 0c              add     esp, 0xc
  00563ECF:  85 c0                 test    eax, eax
  00563ED1:  0f 85 7a ff ff ff     jne     0x563e51
  00563ED7:  e8 74 3e 02 00        call    0x587d50
  00563EDC:  8b c6                 mov     eax, esi
  00563EDE:  5e                    pop     esi
  00563EDF:  5b                    pop     ebx
  00563EE0:  59                    pop     ecx
  00563EE1:  c3                    ret     
  00563EE2:  90                    nop     
  00563EE3:  90                    nop     
  00563EE4:  90                    nop     
  00563EE5:  90                    nop     
  00563EE6:  90                    nop     
  00563EE7:  90                    nop     
  00563EE8:  90                    nop     
  00563EE9:  90                    nop     
  00563EEA:  90                    nop     
  00563EEB:  90                    nop     
  00563EEC:  90                    nop     
  00563EED:  90                    nop     
  00563EEE:  90                    nop     
  00563EEF:  90                    nop     

; Function: INITMR_sub_00563ef0
; Address:  0x00563EF0 - 0x00563FB0 (192 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563ef0:
  00563EF0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563EF5:  84 c0                 test    al, al
  00563EF7:  75 06                 jne     0x563eff
  00563EF9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563EFE:  c3                    ret     
  00563EFF:  53                    push    ebx
  00563F00:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00563F04:  56                    push    esi
  00563F05:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00563F09:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00563F0F:  81 fe ff 3f 00 00     cmp     esi, 0x3fff
  00563F15:  57                    push    edi
  00563F16:  7e 07                 jle     0x563f1f
  00563F18:  be ff 3f 00 00        mov     esi, 0x3fff
  00563F1D:  eb 0d                 jmp     0x563f2c
  00563F1F:  81 fe 00 c0 ff ff     cmp     esi, 0xffffc000
  00563F25:  7d 05                 jge     0x563f2c
  00563F27:  be 00 c0 ff ff        mov     esi, 0xffffc000
  00563F2C:  e8 ff 3d 02 00        call    0x587d30
  00563F31:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563F35:  50                    push    eax
  00563F36:  e8 45 44 02 00        call    0x588380
  00563F3B:  8b f8                 mov     edi, eax
  00563F3D:  83 c4 04              add     esp, 4
  00563F40:  85 ff                 test    edi, edi
  00563F42:  7c 56                 jl      0x563f9a
  00563F44:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00563F48:  c7 44 24 14 ff ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffff
  00563F50:  51                    push    ecx
  00563F51:  57                    push    edi
  00563F52:  e8 49 aa 02 00        call    0x58e9a0
  00563F57:  83 c4 08              add     esp, 8
  00563F5A:  85 c0                 test    eax, eax
  00563F5C:  74 3c                 je      0x563f9a
  00563F5E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00563F62:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563F69:  2b c1                 sub     eax, ecx
  00563F6B:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  00563F71:  c1 e0 04              shl     eax, 4
  00563F74:  03 c1                 add     eax, ecx
  00563F76:  66 89 58 14           mov     word ptr [eax + 0x14], bx
  00563F7A:  66 89 70 16           mov     word ptr [eax + 0x16], si
  00563F7E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00563F82:  52                    push    edx
  00563F83:  e8 98 b3 02 00        call    0x58f320
  00563F88:  8d 44 24 18           lea     eax, [esp + 0x18]
  00563F8C:  50                    push    eax
  00563F8D:  57                    push    edi
  00563F8E:  e8 0d aa 02 00        call    0x58e9a0
  00563F93:  83 c4 0c              add     esp, 0xc
  00563F96:  85 c0                 test    eax, eax
  00563F98:  75 c4                 jne     0x563f5e
  00563F9A:  e8 b1 3d 02 00        call    0x587d50
  00563F9F:  8b c7                 mov     eax, edi
  00563FA1:  5f                    pop     edi
  00563FA2:  5e                    pop     esi
  00563FA3:  5b                    pop     ebx
  00563FA4:  c3                    ret     
  00563FA5:  90                    nop     
  00563FA6:  90                    nop     
  00563FA7:  90                    nop     
  00563FA8:  90                    nop     
  00563FA9:  90                    nop     
  00563FAA:  90                    nop     
  00563FAB:  90                    nop     
  00563FAC:  90                    nop     
  00563FAD:  90                    nop     
  00563FAE:  90                    nop     
  00563FAF:  90                    nop     

; Function: INITMR_sub_00563fb0
; Address:  0x00563FB0 - 0x00564000 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563fb0:
  00563FB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00563FB4:  56                    push    esi
  00563FB5:  57                    push    edi
  00563FB6:  50                    push    eax
  00563FB7:  e8 c4 43 02 00        call    0x588380
  00563FBC:  8b f8                 mov     edi, eax
  00563FBE:  83 c4 04              add     esp, 4
  00563FC1:  85 ff                 test    edi, edi
  00563FC3:  7c 6e                 jl      0x564033
  00563FC5:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00563FC9:  c7 44 24 0c ff ff ff ff  mov     dword ptr [esp + 0xc], 0xffffffff
  00563FD1:  51                    push    ecx
  00563FD2:  57                    push    edi
  00563FD3:  e8 c8 a9 02 00        call    0x58e9a0
  00563FD8:  83 c4 08              add     esp, 8
  00563FDB:  85 c0                 test    eax, eax
  00563FDD:  74 54                 je      0x564033
  00563FDF:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00563FE3:  c1 e6 10              shl     esi, 0x10
  00563FE6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00563FEA:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00563FF0:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563FF7:  2b c1                 sub     eax, ecx
  00563FF9:  c1 e0 04              shl     eax, 4
  00563FFC:  03 c2                 add     eax, edx

; Function: INITMR_sub_00564000
; Address:  0x00564000 - 0x00564040 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00564000:
  00564000:  2c 74                 sub     al, 0x74
  00564002:  35 89 70 2c c7        xor     eax, 0xc72c7089
  00564007:  40                    inc     eax
  00564008:  24 00                 and     al, 0
  0056400A:  00 00                 add     byte ptr [eax], al
  0056400C:  00 8b 54 24 0c 52     add     byte ptr [ebx + 0x520c2454], cl
  00564012:  e8 39 44 02 00        call    0x588450
  00564017:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056401B:  50                    push    eax
  0056401C:  e8 4f b3 02 00        call    0x58f370
  00564021:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00564025:  51                    push    ecx
  00564026:  57                    push    edi
  00564027:  e8 74 a9 02 00        call    0x58e9a0
  0056402C:  83 c4 10              add     esp, 0x10
  0056402F:  85 c0                 test    eax, eax
  00564031:  75 b3                 jne     0x563fe6
  00564033:  8b c7                 mov     eax, edi
  00564035:  5f                    pop     edi
  00564036:  5e                    pop     esi
  00564037:  c3                    ret     
  00564038:  5f                    pop     edi
  00564039:  33 c0                 xor     eax, eax
  0056403B:  5e                    pop     esi
  0056403C:  c3                    ret     
  0056403D:  90                    nop     
  0056403E:  90                    nop     
  0056403F:  90                    nop     

; Function: INITMR_write_data_sync
; Address:  0x00564040 - 0x00564080 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_write_data_sync:
  00564040:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564045:  84 c0                 test    al, al
  00564047:  75 06                 jne     0x56404f
  00564049:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056404E:  c3                    ret     
  0056404F:  56                    push    esi
  00564050:  e8 db 3c 02 00        call    0x587d30
  00564055:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00564059:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056405D:  50                    push    eax
  0056405E:  51                    push    ecx
  0056405F:  e8 4c ff ff ff        call    0x563fb0
  00564064:  83 c4 08              add     esp, 8
  00564067:  8b f0                 mov     esi, eax
  00564069:  e8 e2 3c 02 00        call    0x587d50
  0056406E:  8b c6                 mov     eax, esi
  00564070:  5e                    pop     esi
  00564071:  c3                    ret     
  00564072:  90                    nop     
  00564073:  90                    nop     
  00564074:  90                    nop     
  00564075:  90                    nop     
  00564076:  90                    nop     
  00564077:  90                    nop     
  00564078:  90                    nop     
  00564079:  90                    nop     
  0056407A:  90                    nop     
  0056407B:  90                    nop     
  0056407C:  90                    nop     
  0056407D:  90                    nop     
  0056407E:  90                    nop     
  0056407F:  90                    nop     

; Function: INITMR_query_device
; Address:  0x00564080 - 0x005640C0 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_query_device:
  00564080:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564085:  84 c0                 test    al, al
  00564087:  75 06                 jne     0x56408f
  00564089:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056408E:  c3                    ret     
  0056408F:  56                    push    esi
  00564090:  e8 9b 3c 02 00        call    0x587d30
  00564095:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00564099:  50                    push    eax
  0056409A:  e8 e1 42 02 00        call    0x588380
  0056409F:  83 c4 04              add     esp, 4
  005640A2:  33 c9                 xor     ecx, ecx
  005640A4:  85 c0                 test    eax, eax
  005640A6:  0f 9c c1              setl    cl
  005640A9:  8b f1                 mov     esi, ecx
  005640AB:  e8 a0 3c 02 00        call    0x587d50
  005640B0:  8b c6                 mov     eax, esi
  005640B2:  5e                    pop     esi
  005640B3:  c3                    ret     
  005640B4:  90                    nop     
  005640B5:  90                    nop     
  005640B6:  90                    nop     
  005640B7:  90                    nop     
  005640B8:  90                    nop     
  005640B9:  90                    nop     
  005640BA:  90                    nop     
  005640BB:  90                    nop     
  005640BC:  90                    nop     
  005640BD:  90                    nop     
  005640BE:  90                    nop     
  005640BF:  90                    nop     

; Function: INITMR_sub_005640c0
; Address:  0x005640C0 - 0x00564130 (112 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005640c0:
  005640C0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005640C5:  84 c0                 test    al, al
  005640C7:  75 06                 jne     0x5640cf
  005640C9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005640CE:  c3                    ret     
  005640CF:  56                    push    esi
  005640D0:  e8 5b 3c 02 00        call    0x587d30
  005640D5:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  005640D9:  33 f6                 xor     esi, esi
  005640DB:  66 39 35 c4 27 6b 00  cmp     word ptr [0x6b27c4], si
  005640E2:  a2 bd 27 6b 00        mov     byte ptr [0x6b27bd], al
  005640E7:  7e 39                 jle     0x564122
  005640E9:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  005640EE:  57                    push    edi
  005640EF:  33 ff                 xor     edi, edi
  005640F1:  80 7c 07 0f 01        cmp     byte ptr [edi + eax + 0xf], 1
  005640F6:  75 1a                 jne     0x564112
  005640F8:  83 3c 07 00           cmp     dword ptr [edi + eax], 0
  005640FC:  7c 14                 jl      0x564112
  005640FE:  56                    push    esi
  005640FF:  e8 4c 43 02 00        call    0x588450
  00564104:  56                    push    esi
  00564105:  e8 66 b2 02 00        call    0x58f370
  0056410A:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0056410F:  83 c4 08              add     esp, 8
  00564112:  0f bf 0d c4 27 6b 00  movsx   ecx, word ptr [0x6b27c4]
  00564119:  46                    inc     esi
  0056411A:  83 c7 70              add     edi, 0x70
  0056411D:  3b f1                 cmp     esi, ecx
  0056411F:  7c d0                 jl      0x5640f1
  00564121:  5f                    pop     edi
  00564122:  e8 29 3c 02 00        call    0x587d50
  00564127:  33 c0                 xor     eax, eax
  00564129:  5e                    pop     esi
  0056412A:  c3                    ret     
  0056412B:  90                    nop     
  0056412C:  90                    nop     
  0056412D:  90                    nop     
  0056412E:  90                    nop     
  0056412F:  90                    nop     

; Function: INITMR_sub_00564130
; Address:  0x00564130 - 0x00564220 (240 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00564130:
  00564130:  51                    push    ecx
  00564131:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564136:  53                    push    ebx
  00564137:  84 c0                 test    al, al
  00564139:  bb f9 ff ff ff        mov     ebx, 0xfffffff9
  0056413E:  75 08                 jne     0x564148
  00564140:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00564145:  5b                    pop     ebx
  00564146:  59                    pop     ecx
  00564147:  c3                    ret     
  00564148:  55                    push    ebp
  00564149:  e8 e2 3b 02 00        call    0x587d30
  0056414E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00564152:  50                    push    eax
  00564153:  e8 28 42 02 00        call    0x588380
  00564158:  8b e8                 mov     ebp, eax
  0056415A:  83 c4 04              add     esp, 4
  0056415D:  85 ed                 test    ebp, ebp
  0056415F:  7d 10                 jge     0x564171
  00564161:  bb f8 ff ff ff        mov     ebx, 0xfffffff8
  00564166:  e8 e5 3b 02 00        call    0x587d50
  0056416B:  8b c3                 mov     eax, ebx
  0056416D:  5d                    pop     ebp
  0056416E:  5b                    pop     ebx
  0056416F:  59                    pop     ecx
  00564170:  c3                    ret     
  00564171:  8d 4c 24 08           lea     ecx, [esp + 8]
  00564175:  c7 44 24 08 ff ff ff ff  mov     dword ptr [esp + 8], 0xffffffff
  0056417D:  51                    push    ecx
  0056417E:  55                    push    ebp
  0056417F:  e8 1c a8 02 00        call    0x58e9a0
  00564184:  83 c4 08              add     esp, 8
  00564187:  85 c0                 test    eax, eax
  00564189:  0f 84 81 00 00 00     je      0x564210
  0056418F:  56                    push    esi
  00564190:  57                    push    edi
  00564191:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00564195:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  0056419B:  50                    push    eax
  0056419C:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  005641A3:  2b f0                 sub     esi, eax
  005641A5:  c1 e6 04              shl     esi, 4
  005641A8:  03 f1                 add     esi, ecx
  005641AA:  e8 01 b2 02 00        call    0x58f3b0
  005641AF:  83 c4 04              add     esp, 4
  005641B2:  85 c0                 test    eax, eax
  005641B4:  7c 46                 jl      0x5641fc
  005641B6:  66 8b 7e 6e           mov     di, word ptr [esi + 0x6e]
  005641BA:  66 83 ff 10           cmp     di, 0x10
  005641BE:  76 31                 jbe     0x5641f1
  005641C0:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005641C3:  81 e7 ff ff 00 00     and     edi, 0xffff
  005641C9:  2b c8                 sub     ecx, eax
  005641CB:  8d 04 89              lea     eax, [ecx + ecx*4]
  005641CE:  33 c9                 xor     ecx, ecx
  005641D0:  66 8b 4e 18           mov     cx, word ptr [esi + 0x18]
  005641D4:  8d 04 80              lea     eax, [eax + eax*4]
  005641D7:  c1 e0 02              shl     eax, 2
  005641DA:  99                    cdq     
  005641DB:  f7 f9                 idiv    ecx
  005641DD:  33 c9                 xor     ecx, ecx
  005641DF:  66 8b 4e 4c           mov     cx, word ptr [esi + 0x4c]
  005641E3:  c1 e0 0c              shl     eax, 0xc
  005641E6:  99                    cdq     
  005641E7:  f7 ff                 idiv    edi
  005641E9:  c1 e0 0c              shl     eax, 0xc
  005641EC:  99                    cdq     
  005641ED:  f7 f9                 idiv    ecx
  005641EF:  eb 05                 jmp     0x5641f6
  005641F1:  b8 ff ff ff 7f        mov     eax, 0x7fffffff
  005641F6:  3b c3                 cmp     eax, ebx
  005641F8:  7e 02                 jle     0x5641fc
  005641FA:  8b d8                 mov     ebx, eax
  005641FC:  8d 54 24 10           lea     edx, [esp + 0x10]
  00564200:  52                    push    edx
  00564201:  55                    push    ebp
  00564202:  e8 99 a7 02 00        call    0x58e9a0
  00564207:  83 c4 08              add     esp, 8
  0056420A:  85 c0                 test    eax, eax
  0056420C:  75 83                 jne     0x564191
  0056420E:  5f                    pop     edi
  0056420F:  5e                    pop     esi
  00564210:  e8 3b 3b 02 00        call    0x587d50
  00564215:  8b c3                 mov     eax, ebx
  00564217:  5d                    pop     ebp
  00564218:  5b                    pop     ebx
  00564219:  59                    pop     ecx
  0056421A:  c3                    ret     
  0056421B:  90                    nop     
  0056421C:  90                    nop     
  0056421D:  90                    nop     
  0056421E:  90                    nop     
  0056421F:  90                    nop     

; Function: INITMR_detect_archive_type
; Address:  0x00564220 - 0x00564260 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_detect_archive_type:
  00564220:  56                    push    esi
  00564221:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564225:  57                    push    edi
  00564226:  6a 02                 push    2
  00564228:  56                    push    esi
  00564229:  33 ff                 xor     edi, edi
  0056422B:  e8 90 86 00 00        call    0x56c8c0
  00564230:  83 c4 08              add     esp, 8
  00564233:  3d fb c0 00 00        cmp     eax, 0xc0fb
  00564238:  75 08                 jne     0x564242
  0056423A:  5f                    pop     edi
  0056423B:  b8 01 00 00 00        mov     eax, 1
  00564240:  5e                    pop     esi
  00564241:  c3                    ret     
  00564242:  6a 04                 push    4
  00564244:  56                    push    esi
  00564245:  e8 76 86 00 00        call    0x56c8c0
  0056424A:  83 c4 08              add     esp, 8
  0056424D:  3d 46 47 49 42        cmp     eax, 0x42494746
  00564252:  b8 02 00 00 00        mov     eax, 2
  00564257:  74 02                 je      0x56425b
  00564259:  8b c7                 mov     eax, edi
  0056425B:  5f                    pop     edi
  0056425C:  5e                    pop     esi
  0056425D:  c3                    ret     
  0056425E:  90                    nop     
  0056425F:  90                    nop     

; Function: sub_00564260
; Address:  0x00564260 - 0x005642B0 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00564260:
  00564260:  56                    push    esi
  00564261:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564265:  57                    push    edi
  00564266:  56                    push    esi
  00564267:  33 ff                 xor     edi, edi
  00564269:  e8 b2 ff ff ff        call    0x564220
  0056426E:  83 c4 04              add     esp, 4
  00564271:  48                    dec     eax
  00564272:  74 14                 je      0x564288
  00564274:  48                    dec     eax
  00564275:  75 25                 jne     0x56429c
  00564277:  83 c6 0c              add     esi, 0xc
  0056427A:  6a 04                 push    4
  0056427C:  56                    push    esi
  0056427D:  e8 3e 86 00 00        call    0x56c8c0
  00564282:  83 c4 08              add     esp, 8
  00564285:  5f                    pop     edi
  00564286:  5e                    pop     esi
  00564287:  c3                    ret     
  00564288:  83 c6 02              add     esi, 2
  0056428B:  6a 02                 push    2
  0056428D:  56                    push    esi
  0056428E:  e8 2d 86 00 00        call    0x56c8c0
  00564293:  83 c4 08              add     esp, 8
  00564296:  83 c0 04              add     eax, 4
  00564299:  5f                    pop     edi
  0056429A:  5e                    pop     esi
  0056429B:  c3                    ret     
  0056429C:  8b c7                 mov     eax, edi
  0056429E:  5f                    pop     edi
  0056429F:  5e                    pop     esi
  005642A0:  c3                    ret     
  005642A1:  90                    nop     
  005642A2:  90                    nop     
  005642A3:  90                    nop     
  005642A4:  90                    nop     
  005642A5:  90                    nop     
  005642A6:  90                    nop     
  005642A7:  90                    nop     
  005642A8:  90                    nop     
  005642A9:  90                    nop     
  005642AA:  90                    nop     
  005642AB:  90                    nop     
  005642AC:  90                    nop     
  005642AD:  90                    nop     
  005642AE:  90                    nop     
  005642AF:  90                    nop     

; Function: INITMR_sub_005642b0
; Address:  0x005642B0 - 0x005643F0 (320 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005642b0:
  005642B0:  53                    push    ebx
  005642B1:  55                    push    ebp
  005642B2:  56                    push    esi
  005642B3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005642B7:  57                    push    edi
  005642B8:  56                    push    esi
  005642B9:  33 ed                 xor     ebp, ebp
  005642BB:  e8 a0 ff ff ff        call    0x564260
  005642C0:  8b d8                 mov     ebx, eax
  005642C2:  56                    push    esi
  005642C3:  03 de                 add     ebx, esi
  005642C5:  e8 56 ff ff ff        call    0x564220
  005642CA:  83 c4 08              add     esp, 8
  005642CD:  48                    dec     eax
  005642CE:  0f 84 99 00 00 00     je      0x56436d
  005642D4:  48                    dec     eax
  005642D5:  75 3e                 jne     0x564315
  005642D7:  83 c6 10              add     esi, 0x10
  005642DA:  3b f3                 cmp     esi, ebx
  005642DC:  73 37                 jae     0x564315
  005642DE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005642E2:  85 c0                 test    eax, eax
  005642E4:  75 08                 jne     0x5642ee
  005642E6:  3b 6c 24 1c           cmp     ebp, dword ptr [esp + 0x1c]
  005642EA:  74 4c                 je      0x564338
  005642EC:  eb 11                 jmp     0x5642ff
  005642EE:  50                    push    eax
  005642EF:  8d 46 08              lea     eax, [esi + 8]
  005642F2:  50                    push    eax
  005642F3:  e8 f8 83 04 00        call    0x5ac6f0
  005642F8:  83 c4 08              add     esp, 8
  005642FB:  85 c0                 test    eax, eax
  005642FD:  74 39                 je      0x564338
  005642FF:  8d 7e 08              lea     edi, [esi + 8]
  00564302:  83 c9 ff              or      ecx, 0xffffffff
  00564305:  33 c0                 xor     eax, eax
  00564307:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00564309:  f7 d1                 not     ecx
  0056430B:  49                    dec     ecx
  0056430C:  45                    inc     ebp
  0056430D:  8d 74 0e 09           lea     esi, [esi + ecx + 9]
  00564311:  3b f3                 cmp     esi, ebx
  00564313:  72 c9                 jb      0x5642de
  00564315:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00564319:  85 c0                 test    eax, eax
  0056431B:  74 06                 je      0x564323
  0056431D:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00564323:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00564327:  85 c0                 test    eax, eax
  00564329:  74 06                 je      0x564331
  0056432B:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00564331:  5f                    pop     edi
  00564332:  5e                    pop     esi
  00564333:  5d                    pop     ebp
  00564334:  33 c0                 xor     eax, eax
  00564336:  5b                    pop     ebx
  00564337:  c3                    ret     
  00564338:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0056433C:  85 ff                 test    edi, edi
  0056433E:  74 0d                 je      0x56434d
  00564340:  6a 04                 push    4
  00564342:  56                    push    esi
  00564343:  e8 78 85 00 00        call    0x56c8c0
  00564348:  83 c4 08              add     esp, 8
  0056434B:  89 07                 mov     dword ptr [edi], eax
  0056434D:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00564351:  85 ff                 test    edi, edi
  00564353:  74 10                 je      0x564365
  00564355:  8d 4e 04              lea     ecx, [esi + 4]
  00564358:  6a 04                 push    4
  0056435A:  51                    push    ecx
  0056435B:  e8 60 85 00 00        call    0x56c8c0
  00564360:  83 c4 08              add     esp, 8
  00564363:  89 07                 mov     dword ptr [edi], eax
  00564365:  8d 46 08              lea     eax, [esi + 8]
  00564368:  5f                    pop     edi
  00564369:  5e                    pop     esi
  0056436A:  5d                    pop     ebp
  0056436B:  5b                    pop     ebx
  0056436C:  c3                    ret     
  0056436D:  83 c6 06              add     esi, 6
  00564370:  3b f3                 cmp     esi, ebx
  00564372:  73 a1                 jae     0x564315
  00564374:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00564378:  85 c0                 test    eax, eax
  0056437A:  75 08                 jne     0x564384
  0056437C:  3b 6c 24 1c           cmp     ebp, dword ptr [esp + 0x1c]
  00564380:  74 2e                 je      0x5643b0
  00564382:  eb 11                 jmp     0x564395
  00564384:  8d 56 06              lea     edx, [esi + 6]
  00564387:  50                    push    eax
  00564388:  52                    push    edx
  00564389:  e8 62 83 04 00        call    0x5ac6f0
  0056438E:  83 c4 08              add     esp, 8
  00564391:  85 c0                 test    eax, eax
  00564393:  74 1b                 je      0x5643b0
  00564395:  8d 7e 06              lea     edi, [esi + 6]
  00564398:  83 c9 ff              or      ecx, 0xffffffff
  0056439B:  33 c0                 xor     eax, eax
  0056439D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0056439F:  f7 d1                 not     ecx
  005643A1:  49                    dec     ecx
  005643A2:  45                    inc     ebp
  005643A3:  8d 74 0e 07           lea     esi, [esi + ecx + 7]
  005643A7:  3b f3                 cmp     esi, ebx
  005643A9:  72 c9                 jb      0x564374
  005643AB:  e9 65 ff ff ff        jmp     0x564315
  005643B0:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005643B4:  85 ff                 test    edi, edi
  005643B6:  74 0d                 je      0x5643c5
  005643B8:  6a 03                 push    3
  005643BA:  56                    push    esi
  005643BB:  e8 00 85 00 00        call    0x56c8c0
  005643C0:  83 c4 08              add     esp, 8
  005643C3:  89 07                 mov     dword ptr [edi], eax
  005643C5:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  005643C9:  85 ff                 test    edi, edi
  005643CB:  74 10                 je      0x5643dd
  005643CD:  8d 46 03              lea     eax, [esi + 3]
  005643D0:  6a 03                 push    3
  005643D2:  50                    push    eax
  005643D3:  e8 e8 84 00 00        call    0x56c8c0
  005643D8:  83 c4 08              add     esp, 8
  005643DB:  89 07                 mov     dword ptr [edi], eax
  005643DD:  8d 46 06              lea     eax, [esi + 6]
  005643E0:  5f                    pop     edi
  005643E1:  5e                    pop     esi
  005643E2:  5d                    pop     ebp
  005643E3:  5b                    pop     ebx
  005643E4:  c3                    ret     
  005643E5:  90                    nop     
  005643E6:  90                    nop     
  005643E7:  90                    nop     
  005643E8:  90                    nop     
  005643E9:  90                    nop     
  005643EA:  90                    nop     
  005643EB:  90                    nop     
  005643EC:  90                    nop     
  005643ED:  90                    nop     
  005643EE:  90                    nop     
  005643EF:  90                    nop     