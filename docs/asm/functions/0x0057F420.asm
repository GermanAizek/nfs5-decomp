; Function: CLIP_sub_0057f420
; Address:  0x0057F420 - 0x0057F4C0 (160 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f420:
  0057F420:  51                    push    ecx
  0057F421:  53                    push    ebx
  0057F422:  55                    push    ebp
  0057F423:  56                    push    esi
  0057F424:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057F428:  57                    push    edi
  0057F429:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0057F431:  8b 6e 18              mov     ebp, dword ptr [esi + 0x18]
  0057F434:  55                    push    ebp
  0057F435:  e8 36 14 fb ff        call    0x530870
  0057F43A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057F43D:  55                    push    ebp
  0057F43E:  8b d8                 mov     ebx, eax
  0057F440:  24 fe                 and     al, 0xfe
  0057F442:  83 e3 01              and     ebx, 1
  0057F445:  89 46 04              mov     dword ptr [esi + 4], eax
  0057F448:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0057F44C:  e8 2f 14 fb ff        call    0x530880
  0057F451:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0057F454:  83 c4 08              add     esp, 8
  0057F457:  85 ff                 test    edi, edi
  0057F459:  74 32                 je      0x57f48d
  0057F45B:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0057F45E:  f6 c3 01              test    bl, 1
  0057F461:  75 26                 jne     0x57f489
  0057F463:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057F467:  50                    push    eax
  0057F468:  57                    push    edi
  0057F469:  ff 54 24 24           call    dword ptr [esp + 0x24]
  0057F46D:  83 c4 08              add     esp, 8
  0057F470:  85 c0                 test    eax, eax
  0057F472:  75 06                 jne     0x57f47a
  0057F474:  83 cb 01              or      ebx, 1
  0057F477:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0057F47A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057F47E:  8b 3f                 mov     edi, dword ptr [edi]
  0057F480:  41                    inc     ecx
  0057F481:  85 ff                 test    edi, edi
  0057F483:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057F487:  75 d2                 jne     0x57f45b
  0057F489:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057F48D:  55                    push    ebp
  0057F48E:  e8 dd 13 fb ff        call    0x530870
  0057F493:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057F496:  83 c4 04              add     esp, 4
  0057F499:  a8 01                 test    al, 1
  0057F49B:  74 06                 je      0x57f4a3
  0057F49D:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057F4A1:  eb 03                 jmp     0x57f4a6
  0057F4A3:  83 cf ff              or      edi, 0xffffffff
  0057F4A6:  0b c3                 or      eax, ebx
  0057F4A8:  55                    push    ebp
  0057F4A9:  89 46 04              mov     dword ptr [esi + 4], eax
  0057F4AC:  e8 cf 13 fb ff        call    0x530880
  0057F4B1:  83 c4 04              add     esp, 4
  0057F4B4:  8b c7                 mov     eax, edi
  0057F4B6:  5f                    pop     edi
  0057F4B7:  5e                    pop     esi
  0057F4B8:  5d                    pop     ebp
  0057F4B9:  5b                    pop     ebx
  0057F4BA:  59                    pop     ecx
  0057F4BB:  c3                    ret     
  0057F4BC:  90                    nop     
  0057F4BD:  90                    nop     
  0057F4BE:  90                    nop     
  0057F4BF:  90                    nop     