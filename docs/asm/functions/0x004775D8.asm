; Function: sub_004775D8
; Address:  0x004775D8 - 0x00477640 (104 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004775D8:
  004775D8:  5c                    pop     esp
  004775D9:  06                    push    es
  004775DA:  04 8b                 add     al, 0x8b
  004775DC:  31 8b 7a f8 89 7c     xor     dword ptr [ebx + 0x7c89f87a], ecx
  004775E2:  06                    push    es
  004775E3:  08 8b 74 24 10 83     or      byte ptr [ebx - 0x7cefdb8c], cl
  004775E9:  c0 0c 4e 89           ror     byte ptr [esi + ecx*2], 0x89
  004775ED:  74 24                 je      0x477613
  004775EF:  10 75 d5              adc     byte ptr [ebp - 0x2b], dh
  004775F2:  53                    push    ebx
  004775F3:  e8 f8 5e 12 00        call    0x59d4f0
  004775F8:  55                    push    ebp
  004775F9:  e8 f2 5e 12 00        call    0x59d4f0
  004775FE:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00477602:  50                    push    eax
  00477603:  e8 e8 5e 12 00        call    0x59d4f0
  00477608:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047760C:  51                    push    ecx
  0047760D:  e8 de 5e 12 00        call    0x59d4f0
  00477612:  8b 84 24 b4 00 00 00  mov     eax, dword ptr [esp + 0xb4]
  00477619:  83 c4 10              add     esp, 0x10
  0047761C:  8b 08                 mov     ecx, dword ptr [eax]
  0047761E:  5f                    pop     edi
  0047761F:  5e                    pop     esi
  00477620:  5d                    pop     ebp
  00477621:  83 f9 14              cmp     ecx, 0x14
  00477624:  5b                    pop     ebx
  00477625:  76 06                 jbe     0x47762d
  00477627:  c7 00 14 00 00 00     mov     dword ptr [eax], 0x14
  0047762D:  81 c4 88 00 00 00     add     esp, 0x88
  00477633:  c3                    ret     
  00477634:  90                    nop     
  00477635:  90                    nop     
  00477636:  90                    nop     
  00477637:  90                    nop     
  00477638:  90                    nop     
  00477639:  90                    nop     
  0047763A:  90                    nop     
  0047763B:  90                    nop     
  0047763C:  90                    nop     
  0047763D:  90                    nop     
  0047763E:  90                    nop     
  0047763F:  90                    nop     