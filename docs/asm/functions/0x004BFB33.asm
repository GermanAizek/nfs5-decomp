; Function: TRACK_sub_004BFB33
; Address:  0x004BFB33 - 0x004BFB41 (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFB33:
  004BFB33:  8d 0c 00              lea     ecx, [eax + eax]
  004BFB36:  b8 56 55 55 55        mov     eax, 0x55555556
  004BFB3B:  f7 e9                 imul    ecx
  004BFB3D:  8b c2                 mov     eax, edx
  004BFB3F:  8b c8                 mov     ecx, eax