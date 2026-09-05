; Function: FEINTRO_sub_004E19B3
; Address:  0x004E19B3 - 0x004E1AE0 (301 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E19B3:
  004E19B3:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  004E19B6:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004E19B9:  41                    inc     ecx
  004E19BA:  8b c1                 mov     eax, ecx
  004E19BC:  89 4e 50              mov     dword ptr [esi + 0x50], ecx
  004E19BF:  3b e8                 cmp     ebp, eax
  004E19C1:  7f 9e                 jg      0x4e1961
  004E19C3:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  004E19C6:  85 c0                 test    eax, eax
  004E19C8:  74 18                 je      0x4e19e2
  004E19CA:  81 38 4d 41 44 65     cmp     dword ptr [eax], 0x6544414d
  004E19D0:  74 0c                 je      0x4e19de
  004E19D2:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004E19D5:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  004E19D8:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  004E19DB:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  004E19DE:  85 c0                 test    eax, eax
  004E19E0:  75 0b                 jne     0x4e19ed
  004E19E2:  8b ce                 mov     ecx, esi
  004E19E4:  c6 46 20 01           mov     byte ptr [esi + 0x20], 1
  004E19E8:  e8 53 fc ff ff        call    0x4e1640
  004E19ED:  8b ce                 mov     ecx, esi
  004E19EF:  e8 ec fd ff ff        call    0x4e17e0
  004E19F4:  8a 46 75              mov     al, byte ptr [esi + 0x75]
  004E19F7:  84 c0                 test    al, al
  004E19F9:  74 2b                 je      0x4e1a26
  004E19FB:  8b 46 64              mov     eax, dword ptr [esi + 0x64]
  004E19FE:  85 c0                 test    eax, eax
  004E1A00:  7d 24                 jge     0x4e1a26
  004E1A02:  8b 7e 30              mov     edi, dword ptr [esi + 0x30]
  004E1A05:  57                    push    edi
  004E1A06:  e8 65 91 08 00        call    0x56ab70
  004E1A0B:  83 c4 04              add     esp, 4
  004E1A0E:  85 c0                 test    eax, eax
  004E1A10:  74 14                 je      0x4e1a26
  004E1A12:  50                    push    eax
  004E1A13:  57                    push    edi
  004E1A14:  e8 37 92 08 00        call    0x56ac50
  004E1A19:  57                    push    edi
  004E1A1A:  e8 51 91 08 00        call    0x56ab70
  004E1A1F:  83 c4 0c              add     esp, 0xc
  004E1A22:  85 c0                 test    eax, eax
  004E1A24:  75 ec                 jne     0x4e1a12
  004E1A26:  8a 46 59              mov     al, byte ptr [esi + 0x59]
  004E1A29:  5f                    pop     edi
  004E1A2A:  84 c0                 test    al, al
  004E1A2C:  5d                    pop     ebp
  004E1A2D:  0f 85 9e 00 00 00     jne     0x4e1ad1
  004E1A33:  8a 46 75              mov     al, byte ptr [esi + 0x75]
  004E1A36:  84 c0                 test    al, al
  004E1A38:  74 40                 je      0x4e1a7a
  004E1A3A:  8a 46 74              mov     al, byte ptr [esi + 0x74]
  004E1A3D:  84 c0                 test    al, al
  004E1A3F:  75 39                 jne     0x4e1a7a
  004E1A41:  8a 46 44              mov     al, byte ptr [esi + 0x44]
  004E1A44:  84 c0                 test    al, al
  004E1A46:  75 32                 jne     0x4e1a7a
  004E1A48:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004E1A4B:  50                    push    eax
  004E1A4C:  e8 1f 93 08 00        call    0x56ad70
  004E1A51:  83 c4 04              add     esp, 4
  004E1A54:  85 c0                 test    eax, eax
  004E1A56:  75 09                 jne     0x4e1a61
  004E1A58:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  004E1A5F:  eb 15                 jmp     0x4e1a76
  004E1A61:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  004E1A64:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  004E1A67:  51                    push    ecx
  004E1A68:  6a 00                 push    0
  004E1A6A:  52                    push    edx
  004E1A6B:  e8 c0 95 08 00        call    0x56b030
  004E1A70:  83 c4 0c              add     esp, 0xc
  004E1A73:  89 46 64              mov     dword ptr [esi + 0x64], eax
  004E1A76:  c6 46 74 01           mov     byte ptr [esi + 0x74], 1
  004E1A7A:  a1 80 5b 65 00        mov     eax, dword ptr [0x655b80]
  004E1A7F:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  004E1A82:  3b c8                 cmp     ecx, eax
  004E1A84:  74 10                 je      0x4e1a96
  004E1A86:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  004E1A89:  50                    push    eax
  004E1A8A:  51                    push    ecx
  004E1A8B:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  004E1A8E:  e8 7d 3a 08 00        call    0x565510
  004E1A93:  83 c4 08              add     esp, 8
  004E1A96:  c6 46 58 01           mov     byte ptr [esi + 0x58], 1
  004E1A9A:  e8 c1 17 08 00        call    0x563260
  004E1A9F:  85 c0                 test    eax, eax
  004E1AA1:  74 2e                 je      0x4e1ad1
  004E1AA3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E1AA7:  52                    push    edx
  004E1AA8:  e8 93 0f 05 00        call    0x532a40
  004E1AAD:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004E1AB0:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E1AB3:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  004E1AB6:  6a 00                 push    0
  004E1AB8:  50                    push    eax
  004E1AB9:  51                    push    ecx
  004E1ABA:  52                    push    edx
  004E1ABB:  6a 00                 push    0
  004E1ABD:  6a 00                 push    0
  004E1ABF:  e8 8c 74 08 00        call    0x568f50
  004E1AC4:  83 c4 1c              add     esp, 0x1c
  004E1AC7:  e8 84 10 05 00        call    0x532b50
  004E1ACC:  e8 3f 10 05 00        call    0x532b10
  004E1AD1:  5e                    pop     esi
  004E1AD2:  59                    pop     ecx
  004E1AD3:  c2 04 00              ret     4
  004E1AD6:  90                    nop     
  004E1AD7:  90                    nop     
  004E1AD8:  90                    nop     
  004E1AD9:  90                    nop     
  004E1ADA:  90                    nop     
  004E1ADB:  90                    nop     
  004E1ADC:  90                    nop     
  004E1ADD:  90                    nop     
  004E1ADE:  90                    nop     
  004E1ADF:  90                    nop     