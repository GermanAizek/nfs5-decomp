; Function: TRACK_sub_004D08A5
; Address:  0x004D08A5 - 0x004D08D0 (43 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D08A5:
  004D08A5:  94                    xchg    esp, eax
  004D08A6:  05 00 00 8b 4d        add     eax, 0x4d8b0000
  004D08AB:  10 e8                 adc     al, ch
  004D08AD:  cf                    iretd   
  004D08AE:  1f                    pop     ds
  004D08AF:  f7 ff                 idiv    edi
  004D08B1:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004D08B4:  e8 67 27 f7 ff        call    0x443020
  004D08B9:  5f                    pop     edi
  004D08BA:  8b c5                 mov     eax, ebp
  004D08BC:  5e                    pop     esi
  004D08BD:  5d                    pop     ebp
  004D08BE:  5b                    pop     ebx
  004D08BF:  83 c4 74              add     esp, 0x74
  004D08C2:  c2 28 00              ret     0x28
  004D08C5:  90                    nop     
  004D08C6:  90                    nop     
  004D08C7:  90                    nop     
  004D08C8:  90                    nop     
  004D08C9:  90                    nop     
  004D08CA:  90                    nop     
  004D08CB:  90                    nop     
  004D08CC:  90                    nop     
  004D08CD:  90                    nop     
  004D08CE:  90                    nop     
  004D08CF:  90                    nop     