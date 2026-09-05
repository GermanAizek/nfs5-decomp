; Function: TRACK_sub_004CF1F0
; Address:  0x004CF1F0 - 0x004CF210 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF1F0:
  004CF1F0:  56                    push    esi
  004CF1F1:  8b f1                 mov     esi, ecx
  004CF1F3:  e8 08 1e f3 ff        call    0x401000
  004CF1F8:  8b 06                 mov     eax, dword ptr [esi]
  004CF1FA:  8b ce                 mov     ecx, esi
  004CF1FC:  ff 50 70              call    dword ptr [eax + 0x70]
  004CF1FF:  8b ce                 mov     ecx, esi
  004CF201:  e8 aa ed ff ff        call    0x4cdfb0
  004CF206:  5e                    pop     esi
  004CF207:  c3                    ret     
  004CF208:  90                    nop     
  004CF209:  90                    nop     
  004CF20A:  90                    nop     
  004CF20B:  90                    nop     
  004CF20C:  90                    nop     
  004CF20D:  90                    nop     
  004CF20E:  90                    nop     
  004CF20F:  90                    nop     