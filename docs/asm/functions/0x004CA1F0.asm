; Function: TRACK_sub_004CA1F0
; Address:  0x004CA1F0 - 0x004CA230 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA1F0:
  004CA1F0:  56                    push    esi
  004CA1F1:  8b f1                 mov     esi, ecx
  004CA1F3:  e8 b8 c7 ff ff        call    0x4c69b0
  004CA1F8:  68 94 58 5d 00        push    0x5d5894
  004CA1FD:  8b ce                 mov     ecx, esi
  004CA1FF:  e8 5c 99 05 00        call    0x523b60
  004CA204:  6a 00                 push    0
  004CA206:  68 b8 58 5d 00        push    0x5d58b8
  004CA20B:  68 a0 58 5d 00        push    0x5d58a0
  004CA210:  6a 00                 push    0
  004CA212:  50                    push    eax
  004CA213:  8b ce                 mov     ecx, esi
  004CA215:  e8 26 99 05 00        call    0x523b40
  004CA21A:  50                    push    eax
  004CA21B:  e8 57 56 0d 00        call    0x59f877
  004CA220:  83 c4 14              add     esp, 0x14
  004CA223:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CA229:  5e                    pop     esi
  004CA22A:  c3                    ret     
  004CA22B:  90                    nop     
  004CA22C:  90                    nop     
  004CA22D:  90                    nop     
  004CA22E:  90                    nop     
  004CA22F:  90                    nop     