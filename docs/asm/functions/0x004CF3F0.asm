; Function: TRACK_sub_004CF3F0
; Address:  0x004CF3F0 - 0x004CF420 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF3F0:
  004CF3F0:  56                    push    esi
  004CF3F1:  8b f1                 mov     esi, ecx
  004CF3F3:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004CF3F9:  c7 06 6c 46 5b 00     mov     dword ptr [esi], 0x5b466c
  004CF3FF:  50                    push    eax
  004CF400:  e8 eb e0 0c 00        call    0x59d4f0
  004CF405:  83 c4 04              add     esp, 4
  004CF408:  8b ce                 mov     ecx, esi
  004CF40A:  c7 86 50 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x150], 0
  004CF414:  e8 77 75 ff ff        call    0x4c6990
  004CF419:  5e                    pop     esi
  004CF41A:  c3                    ret     
  004CF41B:  90                    nop     
  004CF41C:  90                    nop     
  004CF41D:  90                    nop     
  004CF41E:  90                    nop     
  004CF41F:  90                    nop     