; Function: HUD_sub_0042E526
; Address:  0x0042E526 - 0x0042E560 (58 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E526:
  0042E526:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E52C:  e8 2f 29 00 00        call    0x430e60
  0042E531:  50                    push    eax
  0042E532:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0042E536:  68 bc ae 5c 00        push    0x5caebc
  0042E53B:  50                    push    eax
  0042E53C:  e8 8e 0f 17 00        call    0x59f4cf
  0042E541:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0042E545:  51                    push    ecx
  0042E546:  e8 f5 60 fe ff        call    0x414640
  0042E54B:  83 c4 10              add     esp, 0x10
  0042E54E:  8a c3                 mov     al, bl
  0042E550:  5e                    pop     esi
  0042E551:  5b                    pop     ebx
  0042E552:  81 c4 a0 00 00 00     add     esp, 0xa0
  0042E558:  c2 04 00              ret     4
  0042E55B:  90                    nop     
  0042E55C:  90                    nop     
  0042E55D:  90                    nop     
  0042E55E:  90                    nop     
  0042E55F:  90                    nop     