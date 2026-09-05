; Function: TRACK_sub_004D0BA2
; Address:  0x004D0BA2 - 0x004D0BC0 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0BA2:
  004D0BA2:  94                    xchg    esp, eax
  004D0BA3:  05 00 00 8b 4e        add     eax, 0x4e8b0000
  004D0BA8:  10 e8                 adc     al, ch
  004D0BAA:  d2 1c f7              rcr     byte ptr [edi + esi*8], cl
  004D0BAD:  ff 8b 4e 10 e8 6a     dec     dword ptr [ebx + 0x6ae8104e]
  004D0BB3:  24 f7                 and     al, 0xf7
  004D0BB5:  ff 5e c2              call    ptr [esi - 0x3e]
  004D0BB8:  04 00                 add     al, 0
  004D0BBA:  90                    nop     
  004D0BBB:  90                    nop     
  004D0BBC:  90                    nop     
  004D0BBD:  90                    nop     
  004D0BBE:  90                    nop     
  004D0BBF:  90                    nop     