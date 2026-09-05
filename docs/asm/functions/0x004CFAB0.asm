; Function: TRACK_sub_004CFAB0
; Address:  0x004CFAB0 - 0x004CFC60 (432 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFAB0:
  004CFAB0:  56                    push    esi
  004CFAB1:  8b f1                 mov     esi, ecx
  004CFAB3:  68 60 70 5d 00        push    0x5d7060
  004CFAB8:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFABE:  e8 9d 40 05 00        call    0x523b60
  004CFAC3:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFAC9:  68 20 56 5d 00        push    0x5d5620
  004CFACE:  89 86 1c 01 00 00     mov     dword ptr [esi + 0x11c], eax
  004CFAD4:  e8 87 40 05 00        call    0x523b60
  004CFAD9:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFADF:  68 0c 56 5d 00        push    0x5d560c
  004CFAE4:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  004CFAEA:  e8 71 40 05 00        call    0x523b60
  004CFAEF:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFAF5:  68 58 70 5d 00        push    0x5d7058
  004CFAFA:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  004CFB00:  e8 5b 40 05 00        call    0x523b60
  004CFB05:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  004CFB0B:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  004CFB11:  50                    push    eax
  004CFB12:  e8 d9 d9 0c 00        call    0x59d4f0
  004CFB17:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004CFB1D:  51                    push    ecx
  004CFB1E:  e8 cd d9 0c 00        call    0x59d4f0
  004CFB23:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  004CFB29:  52                    push    edx
  004CFB2A:  e8 c1 d9 0c 00        call    0x59d4f0
  004CFB2F:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  004CFB35:  50                    push    eax
  004CFB36:  e8 b5 d9 0c 00        call    0x59d4f0
  004CFB3B:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFB41:  6a 01                 push    1
  004CFB43:  68 20 56 5d 00        push    0x5d5620
  004CFB48:  51                    push    ecx
  004CFB49:  e8 52 21 01 00        call    0x4e1ca0
  004CFB4E:  8b 96 d4 00 00 00     mov     edx, dword ptr [esi + 0xd4]
  004CFB54:  6a 01                 push    1
  004CFB56:  68 0c 56 5d 00        push    0x5d560c
  004CFB5B:  52                    push    edx
  004CFB5C:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  004CFB62:  e8 39 21 01 00        call    0x4e1ca0
  004CFB67:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  004CFB6D:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  004CFB73:  6a 01                 push    1
  004CFB75:  68 58 70 5d 00        push    0x5d7058
  004CFB7A:  50                    push    eax
  004CFB7B:  e8 20 21 01 00        call    0x4e1ca0
  004CFB80:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFB86:  83 c4 34              add     esp, 0x34
  004CFB89:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  004CFB8F:  6a 00                 push    0
  004CFB91:  68 e0 6a 5d 00        push    0x5d6ae0
  004CFB96:  68 80 56 5d 00        push    0x5d5680
  004CFB9B:  6a 00                 push    0
  004CFB9D:  68 4c 70 5d 00        push    0x5d704c
  004CFBA2:  e8 49 42 05 00        call    0x523df0
  004CFBA7:  50                    push    eax
  004CFBA8:  e8 ca fc 0c 00        call    0x59f877
  004CFBAD:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFBB3:  83 c4 14              add     esp, 0x14
  004CFBB6:  89 86 ec 00 00 00     mov     dword ptr [esi + 0xec], eax
  004CFBBC:  6a 00                 push    0
  004CFBBE:  68 e0 6a 5d 00        push    0x5d6ae0
  004CFBC3:  68 80 56 5d 00        push    0x5d5680
  004CFBC8:  6a 00                 push    0
  004CFBCA:  68 3c 70 5d 00        push    0x5d703c
  004CFBCF:  e8 1c 42 05 00        call    0x523df0
  004CFBD4:  50                    push    eax
  004CFBD5:  e8 9d fc 0c 00        call    0x59f877
  004CFBDA:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004CFBE0:  83 c4 14              add     esp, 0x14
  004CFBE3:  89 86 f0 00 00 00     mov     dword ptr [esi + 0xf0], eax
  004CFBE9:  6a 00                 push    0
  004CFBEB:  68 e0 6a 5d 00        push    0x5d6ae0
  004CFBF0:  68 80 56 5d 00        push    0x5d5680
  004CFBF5:  6a 00                 push    0
  004CFBF7:  68 24 70 5d 00        push    0x5d7024
  004CFBFC:  e8 ef 41 05 00        call    0x523df0
  004CFC01:  50                    push    eax
  004CFC02:  e8 70 fc 0c 00        call    0x59f877
  004CFC07:  83 c4 14              add     esp, 0x14
  004CFC0A:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  004CFC10:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  004CFC16:  85 c0                 test    eax, eax
  004CFC18:  74 12                 je      0x4cfc2c
  004CFC1A:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004CFC1D:  89 8e 14 01 00 00     mov     dword ptr [esi + 0x114], ecx
  004CFC23:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004CFC26:  89 96 18 01 00 00     mov     dword ptr [esi + 0x118], edx
  004CFC2C:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  004CFC32:  6a 01                 push    1
  004CFC34:  68 1c 70 5d 00        push    0x5d701c
  004CFC39:  50                    push    eax
  004CFC3A:  e8 61 20 01 00        call    0x4e1ca0
  004CFC3F:  83 c4 0c              add     esp, 0xc
  004CFC42:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  004CFC48:  c7 86 2c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x12c], 0
  004CFC52:  5e                    pop     esi
  004CFC53:  c3                    ret     
  004CFC54:  90                    nop     
  004CFC55:  90                    nop     
  004CFC56:  90                    nop     
  004CFC57:  90                    nop     
  004CFC58:  90                    nop     
  004CFC59:  90                    nop     
  004CFC5A:  90                    nop     
  004CFC5B:  90                    nop     
  004CFC5C:  90                    nop     
  004CFC5D:  90                    nop     
  004CFC5E:  90                    nop     
  004CFC5F:  90                    nop     