; Function: sub_005057A0
; Address:  0x005057A0 - 0x005057F0 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005057A0:
  005057A0:  56                    push    esi
  005057A1:  57                    push    edi
  005057A2:  8b f9                 mov     edi, ecx
  005057A4:  33 f6                 xor     esi, esi
  005057A6:  e8 55 ce ff ff        call    0x502600
  005057AB:  2d 09 02 00 00        sub     eax, 0x209
  005057B0:  74 26                 je      0x5057d8
  005057B2:  48                    dec     eax
  005057B3:  74 13                 je      0x5057c8
  005057B5:  48                    dec     eax
  005057B6:  75 25                 jne     0x5057dd
  005057B8:  be 03 00 00 00        mov     esi, 3
  005057BD:  8b cf                 mov     ecx, edi
  005057BF:  56                    push    esi
  005057C0:  e8 8b 5f fb ff        call    0x4bb750
  005057C5:  5f                    pop     edi
  005057C6:  5e                    pop     esi
  005057C7:  c3                    ret     
  005057C8:  be 02 00 00 00        mov     esi, 2
  005057CD:  8b cf                 mov     ecx, edi
  005057CF:  56                    push    esi
  005057D0:  e8 7b 5f fb ff        call    0x4bb750
  005057D5:  5f                    pop     edi
  005057D6:  5e                    pop     esi
  005057D7:  c3                    ret     
  005057D8:  be 01 00 00 00        mov     esi, 1
  005057DD:  56                    push    esi
  005057DE:  8b cf                 mov     ecx, edi
  005057E0:  e8 6b 5f fb ff        call    0x4bb750
  005057E5:  5f                    pop     edi
  005057E6:  5e                    pop     esi
  005057E7:  c3                    ret     
  005057E8:  90                    nop     
  005057E9:  90                    nop     
  005057EA:  90                    nop     
  005057EB:  90                    nop     
  005057EC:  90                    nop     
  005057ED:  90                    nop     
  005057EE:  90                    nop     
  005057EF:  90                    nop     