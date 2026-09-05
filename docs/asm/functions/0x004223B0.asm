; Function: HUD_sub_004223B0
; Address:  0x004223B0 - 0x00422470 (192 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004223B0:
  004223B0:  56                    push    esi
  004223B1:  8b f1                 mov     esi, ecx
  004223B3:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  004223B9:  c7 06 74 0b 5b 00     mov     dword ptr [esi], 0x5b0b74
  004223BF:  85 c9                 test    ecx, ecx
  004223C1:  74 06                 je      0x4223c9
  004223C3:  8b 01                 mov     eax, dword ptr [ecx]
  004223C5:  6a 01                 push    1
  004223C7:  ff 10                 call    dword ptr [eax]
  004223C9:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  004223CF:  85 c9                 test    ecx, ecx
  004223D1:  74 06                 je      0x4223d9
  004223D3:  8b 11                 mov     edx, dword ptr [ecx]
  004223D5:  6a 01                 push    1
  004223D7:  ff 12                 call    dword ptr [edx]
  004223D9:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  004223DF:  85 c9                 test    ecx, ecx
  004223E1:  74 06                 je      0x4223e9
  004223E3:  8b 01                 mov     eax, dword ptr [ecx]
  004223E5:  6a 01                 push    1
  004223E7:  ff 10                 call    dword ptr [eax]
  004223E9:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004223EF:  85 c9                 test    ecx, ecx
  004223F1:  74 06                 je      0x4223f9
  004223F3:  8b 11                 mov     edx, dword ptr [ecx]
  004223F5:  6a 01                 push    1
  004223F7:  ff 12                 call    dword ptr [edx]
  004223F9:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004223FF:  85 c9                 test    ecx, ecx
  00422401:  74 06                 je      0x422409
  00422403:  8b 01                 mov     eax, dword ptr [ecx]
  00422405:  6a 01                 push    1
  00422407:  ff 10                 call    dword ptr [eax]
  00422409:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0042240F:  85 c9                 test    ecx, ecx
  00422411:  74 06                 je      0x422419
  00422413:  8b 11                 mov     edx, dword ptr [ecx]
  00422415:  6a 01                 push    1
  00422417:  ff 12                 call    dword ptr [edx]
  00422419:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  0042241F:  85 c9                 test    ecx, ecx
  00422421:  74 06                 je      0x422429
  00422423:  8b 01                 mov     eax, dword ptr [ecx]
  00422425:  6a 01                 push    1
  00422427:  ff 10                 call    dword ptr [eax]
  00422429:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  0042242F:  85 c9                 test    ecx, ecx
  00422431:  74 06                 je      0x422439
  00422433:  8b 11                 mov     edx, dword ptr [ecx]
  00422435:  6a 01                 push    1
  00422437:  ff 12                 call    dword ptr [edx]
  00422439:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0042243F:  85 c9                 test    ecx, ecx
  00422441:  74 06                 je      0x422449
  00422443:  8b 01                 mov     eax, dword ptr [ecx]
  00422445:  6a 01                 push    1
  00422447:  ff 10                 call    dword ptr [eax]
  00422449:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  0042244F:  85 c9                 test    ecx, ecx
  00422451:  74 06                 je      0x422459
  00422453:  8b 11                 mov     edx, dword ptr [ecx]
  00422455:  6a 01                 push    1
  00422457:  ff 12                 call    dword ptr [edx]
  00422459:  8b ce                 mov     ecx, esi
  0042245B:  e8 f0 1e 01 00        call    0x434350
  00422460:  5e                    pop     esi
  00422461:  c3                    ret     
  00422462:  90                    nop     
  00422463:  90                    nop     
  00422464:  90                    nop     
  00422465:  90                    nop     
  00422466:  90                    nop     
  00422467:  90                    nop     
  00422468:  90                    nop     
  00422469:  90                    nop     
  0042246A:  90                    nop     
  0042246B:  90                    nop     
  0042246C:  90                    nop     
  0042246D:  90                    nop     
  0042246E:  90                    nop     
  0042246F:  90                    nop     