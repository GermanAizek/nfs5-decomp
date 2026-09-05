; Function: TRACK_sub_004B59C4
; Address:  0x004B59C4 - 0x004B59E0 (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B59C4:
  004B59C4:  c0 57 4b 00           rcl     byte ptr [edi + 0x4b], 0
  004B59C8:  ec                    in      al, dx
  004B59C9:  57                    push    edi
  004B59CA:  4b                    dec     ebx
  004B59CB:  00 0c 58              add     byte ptr [eax + ebx*2], cl
  004B59CE:  4b                    dec     ebx
  004B59CF:  00 0c 58              add     byte ptr [eax + ebx*2], cl
  004B59D2:  4b                    dec     ebx
  004B59D3:  00 ec                 add     ah, ch
  004B59D5:  57                    push    edi
  004B59D6:  4b                    dec     ebx
  004B59D7:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  004B59DD:  90                    nop     
  004B59DE:  90                    nop     
  004B59DF:  90                    nop     