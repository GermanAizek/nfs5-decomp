; Function: TCP_sub_0057FC70
; Address:  0x0057FC70 - 0x0057FD20 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FC70:
  0057FC70:  56                    push    esi
  0057FC71:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057FC75:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057FC79:  57                    push    edi
  0057FC7A:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0057FC7D:  8d 47 04              lea     eax, [edi + 4]
  0057FC80:  50                    push    eax
  0057FC81:  51                    push    ecx
  0057FC82:  e8 99 00 00 00        call    0x57fd20
  0057FC87:  83 c4 08              add     esp, 8
  0057FC8A:  85 c0                 test    eax, eax
  0057FC8C:  0f 84 83 00 00 00     je      0x57fd15
  0057FC92:  e8 d9 ec fd ff        call    0x55e970
  0057FC97:  ff 57 14              call    dword ptr [edi + 0x14]
  0057FC9A:  85 c0                 test    eax, eax
  0057FC9C:  a3 fc 9d 6a 00        mov     dword ptr [0x6a9dfc], eax
  0057FCA1:  74 72                 je      0x57fd15
  0057FCA3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057FCA7:  6a 00                 push    0
  0057FCA9:  56                    push    esi
  0057FCAA:  52                    push    edx
  0057FCAB:  ff 57 1c              call    dword ptr [edi + 0x1c]
  0057FCAE:  83 c4 0c              add     esp, 0xc
  0057FCB1:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0057FCB4:  85 c0                 test    eax, eax
  0057FCB6:  74 5d                 je      0x57fd15
  0057FCB8:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0057FCBB:  8d 56 38              lea     edx, [esi + 0x38]
  0057FCBE:  52                    push    edx
  0057FCBF:  50                    push    eax
  0057FCC0:  ff 51 44              call    dword ptr [ecx + 0x44]
  0057FCC3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057FCC7:  6a 10                 push    0x10
  0057FCC9:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  0057FCCF:  50                    push    eax
  0057FCD0:  51                    push    ecx
  0057FCD1:  c7 86 a4 00 00 00 01 00 00 00  mov     dword ptr [esi + 0xa4], 1
  0057FCDB:  c7 46 1c 00 00 00 00  mov     dword ptr [esi + 0x1c], 0
  0057FCE2:  e8 b9 0c fb ff        call    0x5309a0
  0057FCE7:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0057FCEB:  6a 33                 push    0x33
  0057FCED:  8d 46 4c              lea     eax, [esi + 0x4c]
  0057FCF0:  52                    push    edx
  0057FCF1:  50                    push    eax
  0057FCF2:  e8 b9 10 02 00        call    0x5a0db0
  0057FCF7:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057FCFB:  6a 13                 push    0x13
  0057FCFD:  81 c6 80 00 00 00     add     esi, 0x80
  0057FD03:  51                    push    ecx
  0057FD04:  56                    push    esi
  0057FD05:  e8 a6 10 02 00        call    0x5a0db0
  0057FD0A:  a1 fc 9d 6a 00        mov     eax, dword ptr [0x6a9dfc]
  0057FD0F:  83 c4 2c              add     esp, 0x2c
  0057FD12:  5f                    pop     edi
  0057FD13:  5e                    pop     esi
  0057FD14:  c3                    ret     
  0057FD15:  5f                    pop     edi
  0057FD16:  33 c0                 xor     eax, eax
  0057FD18:  5e                    pop     esi
  0057FD19:  c3                    ret     
  0057FD1A:  90                    nop     
  0057FD1B:  90                    nop     
  0057FD1C:  90                    nop     
  0057FD1D:  90                    nop     
  0057FD1E:  90                    nop     
  0057FD1F:  90                    nop     