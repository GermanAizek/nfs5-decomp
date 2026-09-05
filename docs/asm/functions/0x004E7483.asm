; Function: FEINTRO_sub_004E7483
; Address:  0x004E7483 - 0x004E7516 (147 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7483:
  004E7483:  8b 81 dc 02 00 00     mov     eax, dword ptr [ecx + 0x2dc]
  004E7489:  3d ff 00 00 00        cmp     eax, 0xff
  004E748E:  7e 0b                 jle     0x4e749b
  004E7490:  05 02 ff ff ff        add     eax, 0xffffff02
  004E7495:  89 81 dc 02 00 00     mov     dword ptr [ecx + 0x2dc], eax
  004E749B:  8b 81 dc 02 00 00     mov     eax, dword ptr [ecx + 0x2dc]
  004E74A1:  85 c0                 test    eax, eax
  004E74A3:  7d 0b                 jge     0x4e74b0
  004E74A5:  05 fe 00 00 00        add     eax, 0xfe
  004E74AA:  89 81 dc 02 00 00     mov     dword ptr [ecx + 0x2dc], eax
  004E74B0:  8b 81 e0 02 00 00     mov     eax, dword ptr [ecx + 0x2e0]
  004E74B6:  3d ff 00 00 00        cmp     eax, 0xff
  004E74BB:  7e 0b                 jle     0x4e74c8
  004E74BD:  05 02 ff ff ff        add     eax, 0xffffff02
  004E74C2:  89 81 e0 02 00 00     mov     dword ptr [ecx + 0x2e0], eax
  004E74C8:  8b 81 e0 02 00 00     mov     eax, dword ptr [ecx + 0x2e0]
  004E74CE:  85 c0                 test    eax, eax
  004E74D0:  7d 0b                 jge     0x4e74dd
  004E74D2:  05 fe 00 00 00        add     eax, 0xfe
  004E74D7:  89 81 e0 02 00 00     mov     dword ptr [ecx + 0x2e0], eax
  004E74DD:  8b 81 e4 02 00 00     mov     eax, dword ptr [ecx + 0x2e4]
  004E74E3:  3d ff 00 00 00        cmp     eax, 0xff
  004E74E8:  7e 0b                 jle     0x4e74f5
  004E74EA:  05 02 ff ff ff        add     eax, 0xffffff02
  004E74EF:  89 81 e4 02 00 00     mov     dword ptr [ecx + 0x2e4], eax
  004E74F5:  8b 81 e4 02 00 00     mov     eax, dword ptr [ecx + 0x2e4]
  004E74FB:  85 c0                 test    eax, eax
  004E74FD:  7d 0b                 jge     0x4e750a
  004E74FF:  05 fe 00 00 00        add     eax, 0xfe
  004E7504:  89 81 e4 02 00 00     mov     dword ptr [ecx + 0x2e4], eax
  004E750A:  8b 01                 mov     eax, dword ptr [ecx]
  004E750C:  ff 90 b0 00 00 00     call    dword ptr [eax + 0xb0]
  004E7512:  59                    pop     ecx
  004E7513:  c2 04 00              ret     4