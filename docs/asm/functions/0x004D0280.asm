; Function: TRACK_sub_004D0280
; Address:  0x004D0280 - 0x004D0332 (178 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0280:
  004D0280:  53                    push    ebx
  004D0281:  55                    push    ebp
  004D0282:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004D0286:  56                    push    esi
  004D0287:  8b f1                 mov     esi, ecx
  004D0289:  57                    push    edi
  004D028A:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004D028D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D0290:  50                    push    eax
  004D0291:  51                    push    ecx
  004D0292:  8b ce                 mov     ecx, esi
  004D0294:  e8 87 fd ff ff        call    0x4d0020
  004D0299:  8b 86 30 01 00 00     mov     eax, dword ptr [esi + 0x130]
  004D029F:  85 c0                 test    eax, eax
  004D02A1:  8b 86 0c 01 00 00     mov     eax, dword ptr [esi + 0x10c]
  004D02A7:  0f 85 85 00 00 00     jne     0x4d0332
  004D02AD:  83 f8 03              cmp     eax, 3
  004D02B0:  0f 85 fb 00 00 00     jne     0x4d03b1
  004D02B6:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  004D02BC:  83 f8 03              cmp     eax, 3
  004D02BF:  74 0e                 je      0x4d02cf
  004D02C1:  83 f8 05              cmp     eax, 5
  004D02C4:  74 09                 je      0x4d02cf
  004D02C6:  83 f8 04              cmp     eax, 4
  004D02C9:  0f 85 e2 00 00 00     jne     0x4d03b1
  004D02CF:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D02D5:  8b 11                 mov     edx, dword ptr [ecx]
  004D02D7:  ff 52 24              call    dword ptr [edx + 0x24]
  004D02DA:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D02E0:  8b d8                 mov     ebx, eax
  004D02E2:  e8 69 1b 01 00        call    0x4e1e50
  004D02E7:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D02ED:  8b f8                 mov     edi, eax
  004D02EF:  e8 5c 1b 01 00        call    0x4e1e50
  004D02F4:  2b f8                 sub     edi, eax
  004D02F6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D02F9:  8b ae 00 01 00 00     mov     ebp, dword ptr [esi + 0x100]
  004D02FF:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D0305:  2b c5                 sub     eax, ebp
  004D0307:  4b                    dec     ebx
  004D0308:  8b 11                 mov     edx, dword ptr [ecx]
  004D030A:  0f af c3              imul    eax, ebx
  004D030D:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004D0311:  99                    cdq     
  004D0312:  f7 ff                 idiv    edi
  004D0314:  03 86 08 01 00 00     add     eax, dword ptr [esi + 0x108]
  004D031A:  50                    push    eax
  004D031B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004D031F:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004D0322:  8b 16                 mov     edx, dword ptr [esi]
  004D0324:  8b ce                 mov     ecx, esi
  004D0326:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004D0329:  5f                    pop     edi
  004D032A:  5e                    pop     esi
  004D032B:  5d                    pop     ebp
  004D032C:  b0 01                 mov     al, 1
  004D032E:  5b                    pop     ebx
  004D032F:  c2 04 00              ret     4