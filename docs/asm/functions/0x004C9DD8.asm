; Function: TRACK_sub_004C9DD8
; Address:  0x004C9DD8 - 0x004C9DF0 (24 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9DD8:
  004C9DD8:  42                    inc     edx
  004C9DD9:  9d                    popfd   
  004C9DDA:  4c                    dec     esp
  004C9DDB:  00 5c 9d 4c           add     byte ptr [ebp + ebx*4 + 0x4c], bl
  004C9DDF:  00 76 9d              add     byte ptr [esi - 0x63], dh
  004C9DE2:  4c                    dec     esp
  004C9DE3:  00 90 9d 4c 00 aa     add     byte ptr [eax - 0x55ffb363], dl
  004C9DE9:  9d                    popfd   
  004C9DEA:  4c                    dec     esp