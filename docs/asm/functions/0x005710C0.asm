; Function: FONTTEX_sub_005710c0
; Address:  0x005710C0 - 0x00571170 (176 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005710c0:
  005710C0:  53                    push    ebx
  005710C1:  55                    push    ebp
  005710C2:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005710C6:  56                    push    esi
  005710C7:  57                    push    edi
  005710C8:  55                    push    ebp
  005710C9:  e8 92 3d fe ff        call    0x554e60
  005710CE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005710D2:  8d 44 24 20           lea     eax, [esp + 0x20]
  005710D6:  50                    push    eax
  005710D7:  e8 74 54 fc ff        call    0x536550
  005710DC:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  005710E0:  8b f8                 mov     edi, eax
  005710E2:  53                    push    ebx
  005710E3:  6a 0c                 push    0xc
  005710E5:  68 1c e8 5b 00        push    0x5be81c
  005710EA:  e8 41 f4 fb ff        call    0x530530
  005710EF:  8b f0                 mov     esi, eax
  005710F1:  83 c4 14              add     esp, 0x14
  005710F4:  85 f6                 test    esi, esi
  005710F6:  74 6d                 je      0x571165
  005710F8:  6a 0c                 push    0xc
  005710FA:  6a 00                 push    0
  005710FC:  56                    push    esi
  005710FD:  e8 5e 97 fc ff        call    0x53a860
  00571102:  53                    push    ebx
  00571103:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00571107:  57                    push    edi
  00571108:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057110C:  57                    push    edi
  0057110D:  53                    push    ebx
  0057110E:  e8 bd 21 00 00        call    0x5732d0
  00571113:  83 c4 1c              add     esp, 0x1c
  00571116:  89 46 08              mov     dword ptr [esi + 8], eax
  00571119:  85 c0                 test    eax, eax
  0057111B:  75 05                 jne     0x571122
  0057111D:  5f                    pop     edi
  0057111E:  5e                    pop     esi
  0057111F:  5d                    pop     ebp
  00571120:  5b                    pop     ebx
  00571121:  c3                    ret     
  00571122:  8b 08                 mov     ecx, dword ptr [eax]
  00571124:  6a 00                 push    0
  00571126:  8b d1                 mov     edx, ecx
  00571128:  6a 00                 push    0
  0057112A:  33 54 24 24           xor     edx, dword ptr [esp + 0x24]
  0057112E:  55                    push    ebp
  0057112F:  57                    push    edi
  00571130:  53                    push    ebx
  00571131:  81 e2 ff 00 00 00     and     edx, 0xff
  00571137:  33 d1                 xor     edx, ecx
  00571139:  89 10                 mov     dword ptr [eax], edx
  0057113B:  ff 15 88 b7 6b 00     call    dword ptr [0x6bb788]
  00571141:  85 c0                 test    eax, eax
  00571143:  89 06                 mov     dword ptr [esi], eax
  00571145:  75 05                 jne     0x57114c
  00571147:  5f                    pop     edi
  00571148:  5e                    pop     esi
  00571149:  5d                    pop     ebp
  0057114A:  5b                    pop     ebx
  0057114B:  c3                    ret     
  0057114C:  6a 00                 push    0
  0057114E:  6a 00                 push    0
  00571150:  55                    push    ebp
  00571151:  57                    push    edi
  00571152:  53                    push    ebx
  00571153:  ff 15 88 b7 6b 00     call    dword ptr [0x6bb788]
  00571159:  85 c0                 test    eax, eax
  0057115B:  89 46 04              mov     dword ptr [esi + 4], eax
  0057115E:  75 05                 jne     0x571165
  00571160:  5f                    pop     edi
  00571161:  5e                    pop     esi
  00571162:  5d                    pop     ebp
  00571163:  5b                    pop     ebx
  00571164:  c3                    ret     
  00571165:  8b c6                 mov     eax, esi
  00571167:  5f                    pop     edi
  00571168:  5e                    pop     esi
  00571169:  5d                    pop     ebp
  0057116A:  5b                    pop     ebx
  0057116B:  c3                    ret     
  0057116C:  90                    nop     
  0057116D:  90                    nop     
  0057116E:  90                    nop     
  0057116F:  90                    nop     