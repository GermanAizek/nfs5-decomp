; Function: FEINTRO_sub_004E7E50
; Address:  0x004E7E50 - 0x004E8040 (496 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7E50:
  004E7E50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E7E54:  53                    push    ebx
  004E7E55:  56                    push    esi
  004E7E56:  8b f1                 mov     esi, ecx
  004E7E58:  50                    push    eax
  004E7E59:  e8 22 ea ff ff        call    0x4e6880
  004E7E5E:  8d 8e 2c 03 00 00     lea     ecx, [esi + 0x32c]
  004E7E64:  33 db                 xor     ebx, ebx
  004E7E66:  b8 00 00 00 ff        mov     eax, 0xff000000
  004E7E6B:  68 8c ef 5c 00        push    0x5cef8c
  004E7E70:  51                    push    ecx
  004E7E71:  89 9e f8 02 00 00     mov     dword ptr [esi + 0x2f8], ebx
  004E7E77:  89 86 20 03 00 00     mov     dword ptr [esi + 0x320], eax
  004E7E7D:  89 86 24 03 00 00     mov     dword ptr [esi + 0x324], eax
  004E7E83:  c7 06 5c 4f 5b 00     mov     dword ptr [esi], 0x5b4f5c
  004E7E89:  e8 41 76 0b 00        call    0x59f4cf
  004E7E8E:  83 c4 08              add     esp, 8
  004E7E91:  53                    push    ebx
  004E7E92:  68 90 84 5d 00        push    0x5d8490
  004E7E97:  68 a8 b6 5c 00        push    0x5cb6a8
  004E7E9C:  53                    push    ebx
  004E7E9D:  68 80 84 5d 00        push    0x5d8480
  004E7EA2:  e8 99 f0 fc ff        call    0x4b6f40
  004E7EA7:  83 c4 04              add     esp, 4
  004E7EAA:  50                    push    eax
  004E7EAB:  e8 c7 79 0b 00        call    0x59f877
  004E7EB0:  89 86 fc 02 00 00     mov     dword ptr [esi + 0x2fc], eax
  004E7EB6:  8b 10                 mov     edx, dword ptr [eax]
  004E7EB8:  83 c4 14              add     esp, 0x14
  004E7EBB:  8b c8                 mov     ecx, eax
  004E7EBD:  ff 52 28              call    dword ptr [edx + 0x28]
  004E7EC0:  89 86 0c 03 00 00     mov     dword ptr [esi + 0x30c], eax
  004E7EC6:  89 86 10 03 00 00     mov     dword ptr [esi + 0x310], eax
  004E7ECC:  88 9e 08 03 00 00     mov     byte ptr [esi + 0x308], bl
  004E7ED2:  e8 29 a7 01 00        call    0x502600
  004E7ED7:  6a 01                 push    1
  004E7ED9:  89 86 04 03 00 00     mov     dword ptr [esi + 0x304], eax
  004E7EDF:  e8 cc 7c ff ff        call    0x4dfbb0
  004E7EE4:  50                    push    eax
  004E7EE5:  6a 18                 push    0x18
  004E7EE7:  e8 d4 55 0b 00        call    0x59d4c0
  004E7EEC:  83 c4 0c              add     esp, 0xc
  004E7EEF:  3b c3                 cmp     eax, ebx
  004E7EF1:  74 1d                 je      0x4e7f10
  004E7EF3:  53                    push    ebx
  004E7EF4:  53                    push    ebx
  004E7EF5:  6a ff                 push    -1
  004E7EF7:  53                    push    ebx
  004E7EF8:  6a ff                 push    -1
  004E7EFA:  6a ff                 push    -1
  004E7EFC:  6a ff                 push    -1
  004E7EFE:  6a ff                 push    -1
  004E7F00:  68 74 84 5d 00        push    0x5d8474
  004E7F05:  6a 02                 push    2
  004E7F07:  8b c8                 mov     ecx, eax
  004E7F09:  e8 d2 85 fe ff        call    0x4d04e0
  004E7F0E:  eb 02                 jmp     0x4e7f12
  004E7F10:  33 c0                 xor     eax, eax
  004E7F12:  6a 01                 push    1
  004E7F14:  89 86 ec 02 00 00     mov     dword ptr [esi + 0x2ec], eax
  004E7F1A:  e8 91 7c ff ff        call    0x4dfbb0
  004E7F1F:  50                    push    eax
  004E7F20:  6a 18                 push    0x18
  004E7F22:  e8 99 55 0b 00        call    0x59d4c0
  004E7F27:  83 c4 0c              add     esp, 0xc
  004E7F2A:  3b c3                 cmp     eax, ebx
  004E7F2C:  74 1d                 je      0x4e7f4b
  004E7F2E:  53                    push    ebx
  004E7F2F:  53                    push    ebx
  004E7F30:  6a ff                 push    -1
  004E7F32:  53                    push    ebx
  004E7F33:  6a ff                 push    -1
  004E7F35:  6a ff                 push    -1
  004E7F37:  6a ff                 push    -1
  004E7F39:  6a ff                 push    -1
  004E7F3B:  68 68 84 5d 00        push    0x5d8468
  004E7F40:  6a 02                 push    2
  004E7F42:  8b c8                 mov     ecx, eax
  004E7F44:  e8 97 85 fe ff        call    0x4d04e0
  004E7F49:  eb 02                 jmp     0x4e7f4d
  004E7F4B:  33 c0                 xor     eax, eax
  004E7F4D:  6a 01                 push    1
  004E7F4F:  89 86 f0 02 00 00     mov     dword ptr [esi + 0x2f0], eax
  004E7F55:  e8 56 7c ff ff        call    0x4dfbb0
  004E7F5A:  50                    push    eax
  004E7F5B:  6a 18                 push    0x18
  004E7F5D:  e8 5e 55 0b 00        call    0x59d4c0
  004E7F62:  83 c4 0c              add     esp, 0xc
  004E7F65:  3b c3                 cmp     eax, ebx
  004E7F67:  74 1d                 je      0x4e7f86
  004E7F69:  53                    push    ebx
  004E7F6A:  53                    push    ebx
  004E7F6B:  6a ff                 push    -1
  004E7F6D:  53                    push    ebx
  004E7F6E:  6a ff                 push    -1
  004E7F70:  6a ff                 push    -1
  004E7F72:  6a ff                 push    -1
  004E7F74:  6a ff                 push    -1
  004E7F76:  68 5c 84 5d 00        push    0x5d845c
  004E7F7B:  6a 02                 push    2
  004E7F7D:  8b c8                 mov     ecx, eax
  004E7F7F:  e8 5c 85 fe ff        call    0x4d04e0
  004E7F84:  eb 02                 jmp     0x4e7f88
  004E7F86:  33 c0                 xor     eax, eax
  004E7F88:  89 86 f4 02 00 00     mov     dword ptr [esi + 0x2f4], eax
  004E7F8E:  b8 00 00 dc 42        mov     eax, 0x42dc0000
  004E7F93:  8b ce                 mov     ecx, esi
  004E7F95:  c7 86 d4 02 00 00 e1 7a 28 41  mov     dword ptr [esi + 0x2d4], 0x41287ae1
  004E7F9F:  c7 86 d8 02 00 00 66 66 06 c0  mov     dword ptr [esi + 0x2d8], 0xc0066666
  004E7FA9:  89 9e 78 02 00 00     mov     dword ptr [esi + 0x278], ebx
  004E7FAF:  c7 86 7c 02 00 00 cd cc 8c bf  mov     dword ptr [esi + 0x27c], 0xbf8ccccd
  004E7FB9:  c7 86 80 02 00 00 9a 99 99 40  mov     dword ptr [esi + 0x280], 0x4099999a
  004E7FC3:  89 9e 84 02 00 00     mov     dword ptr [esi + 0x284], ebx
  004E7FC9:  89 9e 88 02 00 00     mov     dword ptr [esi + 0x288], ebx
  004E7FCF:  89 9e 8c 02 00 00     mov     dword ptr [esi + 0x28c], ebx
  004E7FD5:  c7 86 70 02 00 00 00 00 f0 41  mov     dword ptr [esi + 0x270], 0x41f00000
  004E7FDF:  c7 86 90 02 00 00 00 00 16 42  mov     dword ptr [esi + 0x290], 0x42160000
  004E7FE9:  89 86 94 02 00 00     mov     dword ptr [esi + 0x294], eax
  004E7FEF:  89 86 98 02 00 00     mov     dword ptr [esi + 0x298], eax
  004E7FF5:  89 86 9c 02 00 00     mov     dword ptr [esi + 0x29c], eax
  004E7FFB:  89 86 a0 02 00 00     mov     dword ptr [esi + 0x2a0], eax
  004E8001:  89 86 a4 02 00 00     mov     dword ptr [esi + 0x2a4], eax
  004E8007:  89 86 a8 02 00 00     mov     dword ptr [esi + 0x2a8], eax
  004E800D:  89 9e b8 02 00 00     mov     dword ptr [esi + 0x2b8], ebx
  004E8013:  c7 86 bc 02 00 00 a4 70 7d bf  mov     dword ptr [esi + 0x2bc], 0xbf7d70a4
  004E801D:  c7 86 c0 02 00 00 9a 99 19 3e  mov     dword ptr [esi + 0x2c0], 0x3e19999a
  004E8027:  c7 86 d0 02 00 00 00 00 a0 40  mov     dword ptr [esi + 0x2d0], 0x40a00000
  004E8031:  e8 2a f6 ff ff        call    0x4e7660
  004E8036:  8b c6                 mov     eax, esi
  004E8038:  5e                    pop     esi
  004E8039:  5b                    pop     ebx
  004E803A:  c2 04 00              ret     4
  004E803D:  90                    nop     
  004E803E:  90                    nop     
  004E803F:  90                    nop     