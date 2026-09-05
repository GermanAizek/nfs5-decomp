; Function: TRACK_sub_004BACA0
; Address:  0x004BACA0 - 0x004BACB0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BACA0:
  004BACA0:  5c                    pop     esp
  004BACA1:  ac                    lodsb   al, byte ptr [esi]
  004BACA2:  4b                    dec     ebx
  004BACA3:  00 6d ac              add     byte ptr [ebp - 0x54], ch
  004BACA6:  4b                    dec     ebx
  004BACA7:  00 7e ac              add     byte ptr [esi - 0x54], bh
  004BACAA:  4b                    dec     ebx