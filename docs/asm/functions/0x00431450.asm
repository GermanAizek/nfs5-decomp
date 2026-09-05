; Function: HUD_sub_00431450
; Address:  0x00431450 - 0x004314A0 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431450:
  00431450:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00431454:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00431458:  56                    push    esi
  00431459:  57                    push    edi
  0043145A:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0043145E:  8b f1                 mov     esi, ecx
  00431460:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00431464:  57                    push    edi
  00431465:  50                    push    eax
  00431466:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043146A:  51                    push    ecx
  0043146B:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0043146E:  52                    push    edx
  0043146F:  50                    push    eax
  00431470:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00431473:  e8 b8 3a 10 00        call    0x534f30
  00431478:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0043147C:  57                    push    edi
  0043147D:  52                    push    edx
  0043147E:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00431481:  8d 44 24 20           lea     eax, [esp + 0x20]
  00431485:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00431489:  50                    push    eax
  0043148A:  51                    push    ecx
  0043148B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043148E:  68 d4 b0 5c 00        push    0x5cb0d4
  00431493:  e8 98 3a 10 00        call    0x534f30
  00431498:  5f                    pop     edi
  00431499:  5e                    pop     esi
  0043149A:  c2 14 00              ret     0x14
  0043149D:  90                    nop     
  0043149E:  90                    nop     
  0043149F:  90                    nop     