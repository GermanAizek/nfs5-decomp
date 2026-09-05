; Function: HUD_sub_00432450
; Address:  0x00432450 - 0x004324F0 (160 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00432450:
  00432450:  56                    push    esi
  00432451:  8b f1                 mov     esi, ecx
  00432453:  57                    push    edi
  00432454:  8b be c8 00 00 00     mov     edi, dword ptr [esi + 0xc8]
  0043245A:  c7 06 38 12 5b 00     mov     dword ptr [esi], 0x5b1238
  00432460:  85 ff                 test    edi, edi
  00432462:  74 10                 je      0x432474
  00432464:  8b cf                 mov     ecx, edi
  00432466:  e8 85 4d 03 00        call    0x4671f0
  0043246B:  57                    push    edi
  0043246C:  e8 7f b0 16 00        call    0x59d4f0
  00432471:  83 c4 04              add     esp, 4
  00432474:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0043247A:  85 c9                 test    ecx, ecx
  0043247C:  74 06                 je      0x432484
  0043247E:  8b 01                 mov     eax, dword ptr [ecx]
  00432480:  6a 01                 push    1
  00432482:  ff 10                 call    dword ptr [eax]
  00432484:  8b 0d b4 b3 60 00     mov     ecx, dword ptr [0x60b3b4]
  0043248A:  85 c9                 test    ecx, ecx
  0043248C:  74 06                 je      0x432494
  0043248E:  8b 11                 mov     edx, dword ptr [ecx]
  00432490:  6a 01                 push    1
  00432492:  ff 12                 call    dword ptr [edx]
  00432494:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0043249A:  85 c9                 test    ecx, ecx
  0043249C:  74 06                 je      0x4324a4
  0043249E:  8b 01                 mov     eax, dword ptr [ecx]
  004324A0:  6a 01                 push    1
  004324A2:  ff 10                 call    dword ptr [eax]
  004324A4:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004324AA:  85 c9                 test    ecx, ecx
  004324AC:  74 06                 je      0x4324b4
  004324AE:  8b 11                 mov     edx, dword ptr [ecx]
  004324B0:  6a 01                 push    1
  004324B2:  ff 12                 call    dword ptr [edx]
  004324B4:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004324BA:  85 c9                 test    ecx, ecx
  004324BC:  74 06                 je      0x4324c4
  004324BE:  8b 01                 mov     eax, dword ptr [ecx]
  004324C0:  6a 01                 push    1
  004324C2:  ff 10                 call    dword ptr [eax]
  004324C4:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004324CA:  85 c9                 test    ecx, ecx
  004324CC:  74 06                 je      0x4324d4
  004324CE:  8b 11                 mov     edx, dword ptr [ecx]
  004324D0:  6a 01                 push    1
  004324D2:  ff 12                 call    dword ptr [edx]
  004324D4:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004324DA:  85 c9                 test    ecx, ecx
  004324DC:  74 06                 je      0x4324e4
  004324DE:  8b 01                 mov     eax, dword ptr [ecx]
  004324E0:  6a 01                 push    1
  004324E2:  ff 10                 call    dword ptr [eax]
  004324E4:  8b ce                 mov     ecx, esi
  004324E6:  e8 65 1e 00 00        call    0x434350
  004324EB:  5f                    pop     edi
  004324EC:  5e                    pop     esi
  004324ED:  c3                    ret     
  004324EE:  90                    nop     
  004324EF:  90                    nop     