; Function: GARAGE_sub_0052E052
; Address:  0x0052E052 - 0x0052E199 (327 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E052:
  0052E052:  18 02                 sbb     byte ptr [edx], al
  0052E054:  00 00                 add     byte ptr [eax], al
  0052E056:  3b c1                 cmp     eax, ecx
  0052E058:  76 06                 jbe     0x52e060
  0052E05A:  89 86 24 02 00 00     mov     dword ptr [esi + 0x224], eax
  0052E060:  33 c0                 xor     eax, eax
  0052E062:  89 86 10 02 00 00     mov     dword ptr [esi + 0x210], eax
  0052E068:  89 86 0c 02 00 00     mov     dword ptr [esi + 0x20c], eax
  0052E06E:  80 3f 20              cmp     byte ptr [edi], 0x20
  0052E071:  75 08                 jne     0x52e07b
  0052E073:  8a 47 01              mov     al, byte ptr [edi + 1]
  0052E076:  47                    inc     edi
  0052E077:  3c 20                 cmp     al, 0x20
  0052E079:  74 f8                 je      0x52e073
  0052E07B:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0052E07F:  8a 07                 mov     al, byte ptr [edi]
  0052E081:  3c 29                 cmp     al, 0x29
  0052E083:  74 08                 je      0x52e08d
  0052E085:  3c 5d                 cmp     al, 0x5d
  0052E087:  0f 85 c9 00 00 00     jne     0x52e156
  0052E08D:  85 ed                 test    ebp, ebp
  0052E08F:  0f 84 97 03 00 00     je      0x52e42c
  0052E095:  0f be d0              movsx   edx, al
  0052E098:  0f be 04 32           movsx   eax, byte ptr [edx + esi]
  0052E09C:  50                    push    eax
  0052E09D:  56                    push    esi
  0052E09E:  e8 bd 04 00 00        call    0x52e560
  0052E0A3:  8b 86 1c 02 00 00     mov     eax, dword ptr [esi + 0x21c]
  0052E0A9:  83 c4 08              add     esp, 8
  0052E0AC:  8a 08                 mov     cl, byte ptr [eax]
  0052E0AE:  80 f9 28              cmp     cl, 0x28
  0052E0B1:  0f 84 8b 00 00 00     je      0x52e142
  0052E0B7:  80 f9 5b              cmp     cl, 0x5b
  0052E0BA:  0f 84 82 00 00 00     je      0x52e142
  0052E0C0:  83 c0 f8              add     eax, -8
  0052E0C3:  6a 00                 push    0
  0052E0C5:  56                    push    esi
  0052E0C6:  89 86 1c 02 00 00     mov     dword ptr [esi + 0x21c], eax
  0052E0CC:  e8 cf 20 00 00        call    0x5301a0
  0052E0D1:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  0052E0D7:  8a 17                 mov     dl, byte ptr [edi]
  0052E0D9:  83 c4 08              add     esp, 8
  0052E0DC:  88 11                 mov     byte ptr [ecx], dl
  0052E0DE:  8b 96 1c 02 00 00     mov     edx, dword ptr [esi + 0x21c]
  0052E0E4:  0f be 07              movsx   eax, byte ptr [edi]
  0052E0E7:  0f be 0c 30           movsx   ecx, byte ptr [eax + esi]
  0052E0EB:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0052E0EE:  8b 86 1c 02 00 00     mov     eax, dword ptr [esi + 0x21c]
  0052E0F4:  3b 86 28 02 00 00     cmp     eax, dword ptr [esi + 0x228]
  0052E0FA:  73 4f                 jae     0x52e14b
  0052E0FC:  4d                    dec     ebp
  0052E0FD:  89 86 28 02 00 00     mov     dword ptr [esi + 0x228], eax
  0052E103:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0052E107:  47                    inc     edi
  0052E108:  e9 72 ff ff ff        jmp     0x52e07f
  0052E10D:  8d 9d 93 00 00 00     lea     ebx, [ebp + 0x93]
  0052E113:  85 db                 test    ebx, ebx
  0052E115:  0f 84 cb fe ff ff     je      0x52dfe6
  0052E11B:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  0052E121:  6a 10                 push    0x10
  0052E123:  0f be ac 33 00 01 00 00  movsx   ebp, byte ptr [ebx + esi + 0x100]
  0052E12B:  83 c1 f8              add     ecx, -8
  0052E12E:  56                    push    esi
  0052E12F:  89 8e 1c 02 00 00     mov     dword ptr [esi + 0x21c], ecx
  0052E135:  e8 66 20 00 00        call    0x5301a0
  0052E13A:  83 c4 08              add     esp, 8
  0052E13D:  e9 58 01 00 00        jmp     0x52e29a
  0052E142:  83 c0 08              add     eax, 8
  0052E145:  89 86 1c 02 00 00     mov     dword ptr [esi + 0x21c], eax
  0052E14B:  4d                    dec     ebp
  0052E14C:  47                    inc     edi
  0052E14D:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0052E151:  e9 29 ff ff ff        jmp     0x52e07f
  0052E156:  8a 07                 mov     al, byte ptr [edi]
  0052E158:  84 c0                 test    al, al
  0052E15A:  0f 84 3c 02 00 00     je      0x52e39c
  0052E160:  85 db                 test    ebx, ebx
  0052E162:  0f 85 04 01 00 00     jne     0x52e26c
  0052E168:  0f be d8              movsx   ebx, al
  0052E16B:  47                    inc     edi
  0052E16C:  83 fb 20              cmp     ebx, 0x20
  0052E16F:  7f 0d                 jg      0x52e17e
  0052E171:  85 db                 test    ebx, ebx
  0052E173:  74 09                 je      0x52e17e
  0052E175:  0f be 1f              movsx   ebx, byte ptr [edi]
  0052E178:  47                    inc     edi
  0052E179:  83 fb 20              cmp     ebx, 0x20
  0052E17C:  7e f3                 jle     0x52e171
  0052E17E:  8d 43 df              lea     eax, [ebx - 0x21]
  0052E181:  83 f8 5b              cmp     eax, 0x5b
  0052E184:  0f 87 e2 00 00 00     ja      0x52e26c
  0052E18A:  33 c9                 xor     ecx, ecx
  0052E18C:  8a 88 88 e4 52 00     mov     cl, byte ptr [eax + 0x52e488]
  0052E192:  ff 24 8d 58 e4 52 00  jmp     dword ptr [ecx*4 + 0x52e458]