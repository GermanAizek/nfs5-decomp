; Function: HUD_sub_0042E560
; Address:  0x0042E560 - 0x0042E5A0 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E560:
  0042E560:  53                    push    ebx
  0042E561:  56                    push    esi
  0042E562:  57                    push    edi
  0042E563:  8b f1                 mov     esi, ecx
  0042E565:  e8 96 22 ff ff        call    0x420800
  0042E56A:  8b f8                 mov     edi, eax
  0042E56C:  8b da                 mov     ebx, edx
  0042E56E:  e8 ad 25 ff ff        call    0x420b20
  0042E573:  6a 01                 push    1
  0042E575:  68 20 0b 42 00        push    0x420b20
  0042E57A:  68 80 06 42 00        push    0x420680
  0042E57F:  53                    push    ebx
  0042E580:  57                    push    edi
  0042E581:  52                    push    edx
  0042E582:  50                    push    eax
  0042E583:  8b ce                 mov     ecx, esi
  0042E585:  e8 b6 e1 fe ff        call    0x41c740
  0042E58A:  c7 06 c8 0f 5b 00     mov     dword ptr [esi], 0x5b0fc8
  0042E590:  8b c6                 mov     eax, esi
  0042E592:  5f                    pop     edi
  0042E593:  5e                    pop     esi
  0042E594:  5b                    pop     ebx
  0042E595:  c3                    ret     
  0042E596:  90                    nop     
  0042E597:  90                    nop     
  0042E598:  90                    nop     
  0042E599:  90                    nop     
  0042E59A:  90                    nop     
  0042E59B:  90                    nop     
  0042E59C:  90                    nop     
  0042E59D:  90                    nop     
  0042E59E:  90                    nop     
  0042E59F:  90                    nop     