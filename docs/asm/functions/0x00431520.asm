; Function: HUD_sub_00431520
; Address:  0x00431520 - 0x00431581 (97 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431520:
  00431520:  55                    push    ebp
  00431521:  56                    push    esi
  00431522:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00431526:  8b e9                 mov     ebp, ecx
  00431528:  85 f6                 test    esi, esi
  0043152A:  74 54                 je      0x431580
  0043152C:  53                    push    ebx
  0043152D:  57                    push    edi
  0043152E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00431531:  8b cd                 mov     ecx, ebp
  00431533:  50                    push    eax
  00431534:  e8 e7 ff ff ff        call    0x431520
  00431539:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0043153C:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0043153F:  85 c0                 test    eax, eax
  00431541:  74 0f                 je      0x431552
  00431543:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00431546:  2b c8                 sub     ecx, eax
  00431548:  51                    push    ecx
  00431549:  50                    push    eax
  0043154A:  e8 91 2a ff ff        call    0x423fe0
  0043154F:  83 c4 08              add     esp, 8
  00431552:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00431558:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0043155B:  8d 7a 28              lea     edi, [edx + 0x28]
  0043155E:  50                    push    eax
  0043155F:  e8 0c f3 0f 00        call    0x530870
  00431564:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  00431567:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0043156A:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0043156D:  8b 17                 mov     edx, dword ptr [edi]
  0043156F:  52                    push    edx
  00431570:  e8 0b f3 0f 00        call    0x530880
  00431575:  83 c4 08              add     esp, 8
  00431578:  8b f3                 mov     esi, ebx
  0043157A:  85 db                 test    ebx, ebx
  0043157C:  75 b0                 jne     0x43152e
  0043157E:  5f                    pop     edi
  0043157F:  5b                    pop     ebx
  00431580:  5e                    pop     esi