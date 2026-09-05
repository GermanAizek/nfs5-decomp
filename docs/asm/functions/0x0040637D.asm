; Function: sub_0040637D
; Address:  0x0040637D - 0x00406410 (147 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040637D:
  0040637D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00406380:  50                    push    eax
  00406381:  e8 ba 0c 00 00        call    0x407040
  00406386:  83 c4 04              add     esp, 4
  00406389:  85 c0                 test    eax, eax
  0040638B:  74 2e                 je      0x4063bb
  0040638D:  e9 97 00 00 00        jmp     0x406429
  00406392:  33 ff                 xor     edi, edi
  00406394:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406397:  bd 01 00 00 00        mov     ebp, 1
  0040639C:  3b cb                 cmp     ecx, ebx
  0040639E:  74 06                 je      0x4063a6
  004063A0:  8b 11                 mov     edx, dword ptr [ecx]
  004063A2:  55                    push    ebp
  004063A3:  ff 52 04              call    dword ptr [edx + 4]
  004063A6:  8b cf                 mov     ecx, edi
  004063A8:  89 7e 08              mov     dword ptr [esi + 8], edi
  004063AB:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  004063AE:  e8 2d 51 00 00        call    0x40b4e0
  004063B3:  5f                    pop     edi
  004063B4:  5e                    pop     esi
  004063B5:  5d                    pop     ebp
  004063B6:  5b                    pop     ebx
  004063B7:  83 c4 14              add     esp, 0x14
  004063BA:  c3                    ret     
  004063BB:  8d 44 24 14           lea     eax, [esp + 0x14]
  004063BF:  8b ce                 mov     ecx, esi
  004063C1:  50                    push    eax
  004063C2:  e8 39 fb ff ff        call    0x405f00
  004063C7:  85 c0                 test    eax, eax
  004063C9:  0f 85 c1 00 00 00     jne     0x406490
  004063CF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004063D2:  8b 81 2c 05 00 00     mov     eax, dword ptr [ecx + 0x52c]
  004063D8:  f6 c4 04              test    ah, 4
  004063DB:  0f 85 af 00 00 00     jne     0x406490
  004063E1:  6a 08                 push    8
  004063E3:  e8 58 51 00 00        call    0x40b540
  004063E8:  83 c4 04              add     esp, 4
  004063EB:  3b c3                 cmp     eax, ebx
  004063ED:  74 0f                 je      0x4063fe
  004063EF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004063F2:  8b c8                 mov     ecx, eax
  004063F4:  52                    push    edx
  004063F5:  e8 e6 51 00 00        call    0x40b5e0
  004063FA:  8b f8                 mov     edi, eax
  004063FC:  eb 02                 jmp     0x406400
  004063FE:  33 ff                 xor     edi, edi
  00406400:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406403:  3b cb                 cmp     ecx, ebx
  00406405:  74 7f                 je      0x406486
  00406407:  8b 01                 mov     eax, dword ptr [ecx]
  00406409:  6a 01                 push    1
  0040640B:  ff 50 04              call    dword ptr [eax + 4]
  0040640E:  eb 76                 jmp     0x406486