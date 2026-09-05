; Function: TRACK_sub_004C89E0
; Address:  0x004C89E0 - 0x004C8A30 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C89E0:
  004C89E0:  56                    push    esi
  004C89E1:  8b f1                 mov     esi, ecx
  004C89E3:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C89E9:  50                    push    eax
  004C89EA:  e8 01 4b 0d 00        call    0x59d4f0
  004C89EF:  8b 86 dc 01 00 00     mov     eax, dword ptr [esi + 0x1dc]
  004C89F5:  83 c4 04              add     esp, 4
  004C89F8:  85 c0                 test    eax, eax
  004C89FA:  c7 86 50 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x150], 0
  004C8A04:  74 19                 je      0x4c8a1f
  004C8A06:  8d 8e e0 01 00 00     lea     ecx, [esi + 0x1e0]
  004C8A0C:  51                    push    ecx
  004C8A0D:  e8 7e e2 00 00        call    0x4d6c90
  004C8A12:  83 c4 04              add     esp, 4
  004C8A15:  c7 86 dc 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1dc], 0
  004C8A1F:  5e                    pop     esi
  004C8A20:  c3                    ret     
  004C8A21:  90                    nop     
  004C8A22:  90                    nop     
  004C8A23:  90                    nop     
  004C8A24:  90                    nop     
  004C8A25:  90                    nop     
  004C8A26:  90                    nop     
  004C8A27:  90                    nop     
  004C8A28:  90                    nop     
  004C8A29:  90                    nop     
  004C8A2A:  90                    nop     
  004C8A2B:  90                    nop     
  004C8A2C:  90                    nop     
  004C8A2D:  90                    nop     
  004C8A2E:  90                    nop     
  004C8A2F:  90                    nop     