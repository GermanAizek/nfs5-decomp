; Function: sub_004179F1
; Address:  0x004179F1 - 0x00417A30 (63 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004179F1:
  004179F1:  04 85                 add     al, 0x85
  004179F3:  c0 7e 28 8b           sar     byte ptr [esi + 0x28], 0x8b
  004179F7:  35 20 f0 5c 00        xor     eax, 0x5cf020
  004179FC:  8b 0d 1c f0 5c 00     mov     ecx, dword ptr [0x5cf01c]
  00417A02:  8b d0                 mov     edx, eax
  00417A04:  8b c6                 mov     eax, esi
  00417A06:  0f af c1              imul    eax, ecx
  00417A09:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00417A0E:  25 ff ff 00 00        and     eax, 0xffff
  00417A13:  4a                    dec     edx
  00417A14:  8b c8                 mov     ecx, eax
  00417A16:  75 ec                 jne     0x417a04
  00417A18:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  00417A1E:  e8 7d 39 ff ff        call    0x40b3a0
  00417A23:  5f                    pop     edi
  00417A24:  5e                    pop     esi
  00417A25:  83 c4 24              add     esp, 0x24
  00417A28:  c3                    ret     
  00417A29:  90                    nop     
  00417A2A:  90                    nop     
  00417A2B:  90                    nop     
  00417A2C:  90                    nop     
  00417A2D:  90                    nop     
  00417A2E:  90                    nop     
  00417A2F:  90                    nop     