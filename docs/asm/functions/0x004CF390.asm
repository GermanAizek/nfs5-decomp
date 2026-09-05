; Function: TRACK_sub_004CF390
; Address:  0x004CF390 - 0x004CF3B0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF390:
  004CF390:  56                    push    esi
  004CF391:  8b f1                 mov     esi, ecx
  004CF393:  e8 68 75 ff ff        call    0x4c6900
  004CF398:  33 c0                 xor     eax, eax
  004CF39A:  c7 06 6c 46 5b 00     mov     dword ptr [esi], 0x5b466c
  004CF3A0:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CF3A6:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004CF3AC:  8b c6                 mov     eax, esi
  004CF3AE:  5e                    pop     esi
  004CF3AF:  c3                    ret     