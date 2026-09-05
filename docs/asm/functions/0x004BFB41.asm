; Function: TRACK_sub_004BFB41
; Address:  0x004BFB41 - 0x004BFB48 (7 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFB41:
  004BFB41:  c1 e9 1f              shr     ecx, 0x1f
  004BFB44:  03 c1                 add     eax, ecx
  004BFB46:  eb 4d                 jmp     0x4bfb95