; Function: HUD_sub_0042E2E0
; Address:  0x0042E2E0 - 0x0042E350 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E2E0:
  0042E2E0:  56                    push    esi
  0042E2E1:  8b f1                 mov     esi, ecx
  0042E2E3:  e8 c8 c4 fe ff        call    0x41a7b0
  0042E2E8:  8b ce                 mov     ecx, esi
  0042E2EA:  e8 21 c1 ff ff        call    0x42a410
  0042E2EF:  84 c0                 test    al, al
  0042E2F1:  74 57                 je      0x42e34a
  0042E2F3:  8b ce                 mov     ecx, esi
  0042E2F5:  e8 76 c1 ff ff        call    0x42a470
  0042E2FA:  84 c0                 test    al, al
  0042E2FC:  75 4c                 jne     0x42e34a
  0042E2FE:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E304:  8b 01                 mov     eax, dword ptr [ecx]
  0042E306:  ff 50 18              call    dword ptr [eax + 0x18]
  0042E309:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042E30F:  8b 11                 mov     edx, dword ptr [ecx]
  0042E311:  ff 52 18              call    dword ptr [edx + 0x18]
  0042E314:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042E31A:  8b 01                 mov     eax, dword ptr [ecx]
  0042E31C:  ff 50 18              call    dword ptr [eax + 0x18]
  0042E31F:  68 00 00 80 3f        push    0x3f800000
  0042E324:  68 00 00 80 3f        push    0x3f800000
  0042E329:  6a 00                 push    0
  0042E32B:  68 fa 46 00 00        push    0x46fa
  0042E330:  e8 2b fe fe ff        call    0x41e160
  0042E335:  50                    push    eax
  0042E336:  e8 25 70 10 00        call    0x535360
  0042E33B:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0042E341:  83 c4 08              add     esp, 8
  0042E344:  50                    push    eax
  0042E345:  e8 b6 2f 00 00        call    0x431300
  0042E34A:  5e                    pop     esi
  0042E34B:  c3                    ret     
  0042E34C:  90                    nop     
  0042E34D:  90                    nop     
  0042E34E:  90                    nop     
  0042E34F:  90                    nop     