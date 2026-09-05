; Function: HUD_sub_00428440
; Address:  0x00428440 - 0x004284C5 (133 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428440:
  00428440:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00428444:  53                    push    ebx
  00428445:  55                    push    ebp
  00428446:  56                    push    esi
  00428447:  57                    push    edi
  00428448:  6a 01                 push    1
  0042844A:  50                    push    eax
  0042844B:  6a 01                 push    1
  0042844D:  8b f1                 mov     esi, ecx
  0042844F:  68 ed 46 00 00        push    0x46ed
  00428454:  e8 07 5d ff ff        call    0x41e160
  00428459:  50                    push    eax
  0042845A:  e8 01 cf 10 00        call    0x535360
  0042845F:  8b 0d e4 0b 5b 00     mov     ecx, dword ptr [0x5b0be4]
  00428465:  8b 15 e0 0b 5b 00     mov     edx, dword ptr [0x5b0be0]
  0042846B:  83 c4 08              add     esp, 8
  0042846E:  50                    push    eax
  0042846F:  68 30 6d 5e 00        push    0x5e6d30
  00428474:  51                    push    ecx
  00428475:  52                    push    edx
  00428476:  8b ce                 mov     ecx, esi
  00428478:  e8 a3 20 ff ff        call    0x41a520
  0042847D:  6a 34                 push    0x34
  0042847F:  c7 06 ec 0b 5b 00     mov     dword ptr [esi], 0x5b0bec
  00428485:  33 db                 xor     ebx, ebx
  00428487:  33 ed                 xor     ebp, ebp
  00428489:  e8 02 50 17 00        call    0x59d490
  0042848E:  8b f8                 mov     edi, eax
  00428490:  83 c4 04              add     esp, 4
  00428493:  85 ff                 test    edi, edi
  00428495:  74 2e                 je      0x4284c5
  00428497:  55                    push    ebp
  00428498:  33 c0                 xor     eax, eax
  0042849A:  55                    push    ebp
  0042849B:  50                    push    eax
  0042849C:  50                    push    eax
  0042849D:  55                    push    ebp
  0042849E:  53                    push    ebx
  0042849F:  68 00 00 00 ff        push    0xff000000
  004284A4:  68 00 00 00 ff        push    0xff000000
  004284A9:  e8 32 81 ff ff        call    0x4205e0
  004284AE:  50                    push    eax
  004284AF:  8b cf                 mov     ecx, edi
  004284B1:  e8 6a 8a 00 00        call    0x430f20
  004284B6:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  004284BC:  8b c6                 mov     eax, esi
  004284BE:  5f                    pop     edi
  004284BF:  5e                    pop     esi
  004284C0:  5d                    pop     ebp
  004284C1:  5b                    pop     ebx
  004284C2:  c2 04 00              ret     4