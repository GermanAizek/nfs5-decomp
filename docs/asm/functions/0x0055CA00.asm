; Function: TAPIPKT_sub_0055CA00
; Address:  0x0055CA00 - 0x0055CAA0 (160 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CA00:
  0055CA00:  b8 40 1f 00 00        mov     eax, 0x1f40
  0055CA05:  e8 96 39 04 00        call    0x5a03a0
  0055CA0A:  57                    push    edi
  0055CA0B:  b9 d0 07 00 00        mov     ecx, 0x7d0
  0055CA10:  33 c0                 xor     eax, eax
  0055CA12:  8d 7c 24 04           lea     edi, [esp + 4]
  0055CA16:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055CA18:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055CA1E:  8d 44 24 04           lea     eax, [esp + 4]
  0055CA22:  68 2c ab 5b 00        push    0x5bab2c
  0055CA27:  50                    push    eax
  0055CA28:  6a 01                 push    1
  0055CA2A:  6a 00                 push    0
  0055CA2C:  6a 00                 push    0
  0055CA2E:  51                    push    ecx
  0055CA2F:  c7 44 24 1c 40 1f 00 00  mov     dword ptr [esp + 0x1c], 0x1f40
  0055CA37:  e8 70 68 02 00        call    0x5832ac
  0055CA3C:  85 c0                 test    eax, eax
  0055CA3E:  75 53                 jne     0x55ca93
  0055CA40:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055CA44:  56                    push    esi
  0055CA45:  68 98 24 6a 00        push    0x6a2498
  0055CA4A:  66 c7 05 98 24 6a 00 00 10  mov     word ptr [0x6a2498], 0x1000
  0055CA53:  8b 44 14 0c           mov     eax, dword ptr [esp + edx + 0xc]
  0055CA57:  8d 74 14 0c           lea     esi, [esp + edx + 0xc]
  0055CA5B:  50                    push    eax
  0055CA5C:  c7 05 cc 24 6a 00 2e f5 3c e7  mov     dword ptr [0x6a24cc], 0xe73cf52e
  0055CA66:  ff 15 6c 01 5b 00     call    dword ptr [0x5b016c]
  0055CA6C:  8b 0e                 mov     ecx, dword ptr [esi]
  0055CA6E:  8b f8                 mov     edi, eax
  0055CA70:  51                    push    ecx
  0055CA71:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055CA77:  85 ff                 test    edi, edi
  0055CA79:  5e                    pop     esi
  0055CA7A:  74 17                 je      0x55ca93
  0055CA7C:  c7 05 d0 35 6a 00 d4 24 6a 00  mov     dword ptr [0x6a35d0], 0x6a24d4
  0055CA86:  b8 01 00 00 00        mov     eax, 1
  0055CA8B:  5f                    pop     edi
  0055CA8C:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055CA92:  c3                    ret     
  0055CA93:  33 c0                 xor     eax, eax
  0055CA95:  5f                    pop     edi
  0055CA96:  81 c4 40 1f 00 00     add     esp, 0x1f40
  0055CA9C:  c3                    ret     
  0055CA9D:  90                    nop     
  0055CA9E:  90                    nop     
  0055CA9F:  90                    nop     