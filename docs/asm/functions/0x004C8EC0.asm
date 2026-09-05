; Function: TRACK_sub_004C8EC0
; Address:  0x004C8EC0 - 0x004C903A (378 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8EC0:
  004C8EC0:  83 ec 10              sub     esp, 0x10
  004C8EC3:  56                    push    esi
  004C8EC4:  8b f1                 mov     esi, ecx
  004C8EC6:  e8 85 e4 ff ff        call    0x4c7350
  004C8ECB:  84 c0                 test    al, al
  004C8ECD:  0f 85 32 02 00 00     jne     0x4c9105
  004C8ED3:  53                    push    ebx
  004C8ED4:  55                    push    ebp
  004C8ED5:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C8ED9:  57                    push    edi
  004C8EDA:  50                    push    eax
  004C8EDB:  8b ce                 mov     ecx, esi
  004C8EDD:  e8 6e a9 05 00        call    0x523850
  004C8EE2:  8b 08                 mov     ecx, dword ptr [eax]
  004C8EE4:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004C8EE8:  8b ce                 mov     ecx, esi
  004C8EEA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C8EED:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C8EF1:  50                    push    eax
  004C8EF2:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004C8EF6:  e8 e5 ec ff ff        call    0x4c7be0
  004C8EFB:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004C8EFF:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004C8F03:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004C8F07:  8b 08                 mov     ecx, dword ptr [eax]
  004C8F09:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C8F0C:  03 d9                 add     ebx, ecx
  004C8F0E:  03 fa                 add     edi, edx
  004C8F10:  8b ce                 mov     ecx, esi
  004C8F12:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004C8F16:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004C8F1A:  e8 a1 ed ff ff        call    0x4c7cc0
  004C8F1F:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C8F25:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C8F29:  e8 a2 d2 01 00        call    0x4e61d0
  004C8F2E:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C8F34:  8b f8                 mov     edi, eax
  004C8F36:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C8F3A:  50                    push    eax
  004C8F3B:  e8 e0 d2 01 00        call    0x4e6220
  004C8F40:  8b 18                 mov     ebx, dword ptr [eax]
  004C8F42:  6a 00                 push    0
  004C8F44:  57                    push    edi
  004C8F45:  8b ce                 mov     ecx, esi
  004C8F47:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004C8F4A:  e8 71 e3 ff ff        call    0x4c72c0
  004C8F4F:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  004C8F53:  f6 d8                 neg     al
  004C8F55:  1b c0                 sbb     eax, eax
  004C8F57:  24 81                 and     al, 0x81
  004C8F59:  05 ff 00 00 00        add     eax, 0xff
  004C8F5E:  50                    push    eax
  004C8F5F:  57                    push    edi
  004C8F60:  e8 3b ed 00 00        call    0x4d7ca0
  004C8F65:  83 c4 04              add     esp, 4
  004C8F68:  50                    push    eax
  004C8F69:  e8 52 ed 00 00        call    0x4d7cc0
  004C8F6E:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  004C8F74:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004C8F78:  03 cd                 add     ecx, ebp
  004C8F7A:  83 c4 08              add     esp, 8
  004C8F7D:  03 ca                 add     ecx, edx
  004C8F7F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004C8F83:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004C8F87:  50                    push    eax
  004C8F88:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004C8F8C:  51                    push    ecx
  004C8F8D:  03 da                 add     ebx, edx
  004C8F8F:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004C8F93:  d9 1c 24              fstp    dword ptr [esp]
  004C8F96:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C8F9A:  51                    push    ecx
  004C8F9B:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C8FA1:  d9 1c 24              fstp    dword ptr [esp]
  004C8FA4:  e8 a7 cc 01 00        call    0x4e5c50
  004C8FA9:  50                    push    eax
  004C8FAA:  e8 21 00 01 00        call    0x4d8fd0
  004C8FAF:  83 c4 18              add     esp, 0x18
  004C8FB2:  e8 49 0f 01 00        call    0x4d9f00
  004C8FB7:  8b ce                 mov     ecx, esi
  004C8FB9:  e8 02 e3 ff ff        call    0x4c72c0
  004C8FBE:  84 c0                 test    al, al
  004C8FC0:  74 08                 je      0x4c8fca
  004C8FC2:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  004C8FC8:  eb 19                 jmp     0x4c8fe3
  004C8FCA:  8b ce                 mov     ecx, esi
  004C8FCC:  e8 3f e1 ff ff        call    0x4c7110
  004C8FD1:  84 c0                 test    al, al
  004C8FD3:  74 08                 je      0x4c8fdd
  004C8FD5:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  004C8FDB:  eb 06                 jmp     0x4c8fe3
  004C8FDD:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  004C8FE3:  8b 01                 mov     eax, dword ptr [ecx]
  004C8FE5:  8d 54 24 10           lea     edx, [esp + 0x10]
  004C8FE9:  52                    push    edx
  004C8FEA:  ff 50 14              call    dword ptr [eax + 0x14]
  004C8FED:  e8 be 0f 01 00        call    0x4d9fb0
  004C8FF2:  e8 89 98 01 00        call    0x4e2880
  004C8FF7:  84 c0                 test    al, al
  004C8FF9:  0f 85 fe 00 00 00     jne     0x4c90fd
  004C8FFF:  8b ce                 mov     ecx, esi
  004C9001:  e8 ba e2 ff ff        call    0x4c72c0
  004C9006:  84 c0                 test    al, al
  004C9008:  0f 85 ef 00 00 00     jne     0x4c90fd
  004C900E:  8b ce                 mov     ecx, esi
  004C9010:  e8 3b e3 ff ff        call    0x4c7350
  004C9015:  84 c0                 test    al, al
  004C9017:  0f 85 e0 00 00 00     jne     0x4c90fd
  004C901D:  8b ce                 mov     ecx, esi
  004C901F:  e8 ec e0 ff ff        call    0x4c7110
  004C9024:  84 c0                 test    al, al
  004C9026:  0f 84 d1 00 00 00     je      0x4c90fd
  004C902C:  8b ce                 mov     ecx, esi
  004C902E:  e8 6d ec ff ff        call    0x4c7ca0
  004C9033:  85 c0                 test    eax, eax