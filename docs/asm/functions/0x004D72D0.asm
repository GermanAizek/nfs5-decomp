; Function: TRACK_sub_004D72D0
; Address:  0x004D72D0 - 0x004D7340 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D72D0:
  004D72D0:  55                    push    ebp
  004D72D1:  56                    push    esi
  004D72D2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004D72D6:  8b e9                 mov     ebp, ecx
  004D72D8:  85 f6                 test    esi, esi
  004D72DA:  74 54                 je      0x4d7330
  004D72DC:  53                    push    ebx
  004D72DD:  57                    push    edi
  004D72DE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004D72E1:  8b cd                 mov     ecx, ebp
  004D72E3:  50                    push    eax
  004D72E4:  e8 e7 ff ff ff        call    0x4d72d0
  004D72E9:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004D72EC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004D72EF:  85 c0                 test    eax, eax
  004D72F1:  74 0f                 je      0x4d7302
  004D72F3:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004D72F6:  2b c8                 sub     ecx, eax
  004D72F8:  51                    push    ecx
  004D72F9:  50                    push    eax
  004D72FA:  e8 e1 cc f4 ff        call    0x423fe0
  004D72FF:  83 c4 08              add     esp, 8
  004D7302:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004D7308:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004D730B:  8d 7a 28              lea     edi, [edx + 0x28]
  004D730E:  50                    push    eax
  004D730F:  e8 5c 95 05 00        call    0x530870
  004D7314:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  004D7317:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004D731A:  89 77 18              mov     dword ptr [edi + 0x18], esi
  004D731D:  8b 17                 mov     edx, dword ptr [edi]
  004D731F:  52                    push    edx
  004D7320:  e8 5b 95 05 00        call    0x530880
  004D7325:  83 c4 08              add     esp, 8
  004D7328:  8b f3                 mov     esi, ebx
  004D732A:  85 db                 test    ebx, ebx
  004D732C:  75 b0                 jne     0x4d72de
  004D732E:  5f                    pop     edi
  004D732F:  5b                    pop     ebx
  004D7330:  5e                    pop     esi
  004D7331:  5d                    pop     ebp
  004D7332:  c2 04 00              ret     4
  004D7335:  90                    nop     
  004D7336:  90                    nop     
  004D7337:  90                    nop     
  004D7338:  90                    nop     
  004D7339:  90                    nop     
  004D733A:  90                    nop     
  004D733B:  90                    nop     
  004D733C:  90                    nop     
  004D733D:  90                    nop     
  004D733E:  90                    nop     
  004D733F:  90                    nop     