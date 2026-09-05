; Function: TRACK_sub_004C4800
; Address:  0x004C4800 - 0x004C4820 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4800:
  004C4800:  56                    push    esi
  004C4801:  8b f1                 mov     esi, ecx
  004C4803:  8b 86 0c 02 00 00     mov     eax, dword ptr [esi + 0x20c]
  004C4809:  50                    push    eax
  004C480A:  e8 e1 8c 0d 00        call    0x59d4f0
  004C480F:  83 c4 04              add     esp, 4
  004C4812:  c7 86 0c 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x20c], 0
  004C481C:  5e                    pop     esi
  004C481D:  c3                    ret     
  004C481E:  90                    nop     
  004C481F:  90                    nop     