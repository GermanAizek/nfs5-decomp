; Function: TRACK_sub_004CEEA0
; Address:  0x004CEEA0 - 0x004CEED0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEEA0:
  004CEEA0:  56                    push    esi
  004CEEA1:  8b f1                 mov     esi, ecx
  004CEEA3:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004CEEA9:  85 c0                 test    eax, eax
  004CEEAB:  74 1f                 je      0x4ceecc
  004CEEAD:  e8 4e 21 f3 ff        call    0x401000
  004CEEB2:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CEEB8:  85 c9                 test    ecx, ecx
  004CEEBA:  74 06                 je      0x4ceec2
  004CEEBC:  8b 01                 mov     eax, dword ptr [ecx]
  004CEEBE:  6a 01                 push    1
  004CEEC0:  ff 10                 call    dword ptr [eax]
  004CEEC2:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  004CEECC:  5e                    pop     esi
  004CEECD:  c3                    ret     
  004CEECE:  90                    nop     
  004CEECF:  90                    nop     