; Function: TRACK_sub_004ABFCC
; Address:  0x004ABFCC - 0x004ABFE0 (20 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ABFCC:
  004ABFCC:  1f                    pop     ds
  004ABFCD:  88 96 d2 02 00 00     mov     byte ptr [esi + 0x2d2], dl
  004ABFD3:  e8 18 f7 ff ff        call    0x4ab6f0
  004ABFD8:  5f                    pop     edi
  004ABFD9:  5e                    pop     esi
  004ABFDA:  5b                    pop     ebx
  004ABFDB:  8b e5                 mov     esp, ebp
  004ABFDD:  5d                    pop     ebp
  004ABFDE:  c3                    ret     
  004ABFDF:  90                    nop     