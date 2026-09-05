; Function: sub_0046AD20
; Address:  0x0046AD20 - 0x0046AEB0 (400 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AD20:
  0046AD20:  83 ec 78              sub     esp, 0x78
  0046AD23:  53                    push    ebx
  0046AD24:  56                    push    esi
  0046AD25:  8b d9                 mov     ebx, ecx
  0046AD27:  57                    push    edi
  0046AD28:  6a 00                 push    0
  0046AD2A:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0046AD2E:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0046AD36:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046AD3E:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046AD46:  e8 b5 86 00 00        call    0x473400
  0046AD4B:  be 01 00 00 00        mov     esi, 1
  0046AD50:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  0046AD57:  56                    push    esi
  0046AD58:  50                    push    eax
  0046AD59:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0046AD5D:  e8 fe 95 00 00        call    0x474360
  0046AD62:  39 b3 8c 00 00 00     cmp     dword ptr [ebx + 0x8c], esi
  0046AD68:  0f 85 05 01 00 00     jne     0x46ae73
  0046AD6E:  8a 44 24 5e           mov     al, byte ptr [esp + 0x5e]
  0046AD72:  84 c0                 test    al, al
  0046AD74:  0f 85 f9 00 00 00     jne     0x46ae73
  0046AD7A:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0046AD81:  51                    push    ecx
  0046AD82:  e8 b9 9a 00 00        call    0x474840
  0046AD87:  8b 8c 24 8c 00 00 00  mov     ecx, dword ptr [esp + 0x8c]
  0046AD8E:  83 ec 08              sub     esp, 8
  0046AD91:  8b c4                 mov     eax, esp
  0046AD93:  8b 13                 mov     edx, dword ptr [ebx]
  0046AD95:  d9 9c 24 98 00 00 00  fstp    dword ptr [esp + 0x98]
  0046AD9C:  89 08                 mov     dword ptr [eax], ecx
  0046AD9E:  8b 8c 24 98 00 00 00  mov     ecx, dword ptr [esp + 0x98]
  0046ADA5:  89 48 04              mov     dword ptr [eax + 4], ecx
  0046ADA8:  8b 8c 24 9c 00 00 00  mov     ecx, dword ptr [esp + 0x9c]
  0046ADAF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046ADB2:  8b cb                 mov     ecx, ebx
  0046ADB4:  ff 52 3c              call    dword ptr [edx + 0x3c]
  0046ADB7:  39 b3 90 00 00 00     cmp     dword ptr [ebx + 0x90], esi
  0046ADBD:  0f 85 d9 00 00 00     jne     0x46ae9c
  0046ADC3:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0046ADC7:  e8 54 99 00 00        call    0x474720
  0046ADCC:  8b 10                 mov     edx, dword ptr [eax]
  0046ADCE:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0046ADD2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046ADD5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046ADD9:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046ADDD:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0046ADE0:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046ADE4:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0046ADE8:  50                    push    eax
  0046ADE9:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046ADED:  51                    push    ecx
  0046ADEE:  52                    push    edx
  0046ADEF:  e8 4c 60 0c 00        call    0x530e40
  0046ADF4:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046ADF8:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0046ADFC:  50                    push    eax
  0046ADFD:  8d 54 24 28           lea     edx, [esp + 0x28]
  0046AE01:  51                    push    ecx
  0046AE02:  52                    push    edx
  0046AE03:  e8 38 60 0c 00        call    0x530e40
  0046AE08:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0046AE0C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0046AE10:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0046AE14:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0046AE18:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0046AE1C:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0046AE20:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0046AE24:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0046AE28:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0046AE2C:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0046AE30:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0046AE34:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0046AE38:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0046AE3C:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0046AE40:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0046AE44:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0046AE48:  8d 44 24 48           lea     eax, [esp + 0x48]
  0046AE4C:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0046AE50:  50                    push    eax
  0046AE51:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0046AE55:  e8 f6 91 03 00        call    0x4a4050
  0046AE5A:  8b 13                 mov     edx, dword ptr [ebx]
  0046AE5C:  83 ec 08              sub     esp, 8
  0046AE5F:  b9 09 00 00 00        mov     ecx, 9
  0046AE64:  8d 74 24 54           lea     esi, [esp + 0x54]
  0046AE68:  8b fc                 mov     edi, esp
  0046AE6A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AE6C:  8b cb                 mov     ecx, ebx
  0046AE6E:  ff 52 44              call    dword ptr [edx + 0x44]
  0046AE71:  eb 29                 jmp     0x46ae9c
  0046AE73:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  0046AE7A:  8b 94 24 8c 00 00 00  mov     edx, dword ptr [esp + 0x8c]
  0046AE81:  83 ec 0c              sub     esp, 0xc
  0046AE84:  8b c4                 mov     eax, esp
  0046AE86:  89 08                 mov     dword ptr [eax], ecx
  0046AE88:  8b 8c 24 9c 00 00 00  mov     ecx, dword ptr [esp + 0x9c]
  0046AE8F:  89 50 04              mov     dword ptr [eax + 4], edx
  0046AE92:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046AE95:  8b cb                 mov     ecx, ebx
  0046AE97:  e8 14 12 00 00        call    0x46c0b0
  0046AE9C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0046AEA0:  e8 5b 61 f9 ff        call    0x401000
  0046AEA5:  5f                    pop     edi
  0046AEA6:  5e                    pop     esi
  0046AEA7:  5b                    pop     ebx
  0046AEA8:  83 c4 78              add     esp, 0x78
  0046AEAB:  c2 0c 00              ret     0xc
  0046AEAE:  90                    nop     
  0046AEAF:  90                    nop     