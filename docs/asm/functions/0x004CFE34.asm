; Function: TRACK_sub_004CFE34
; Address:  0x004CFE34 - 0x004CFE50 (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFE34:
  004CFE34:  97                    xchg    edi, eax
  004CFE35:  fc                    cld     
  004CFE36:  4c                    dec     esp
  004CFE37:  00 a1 fc 4c 00 ba     add     byte ptr [ecx - 0x45ffb304], ah
  004CFE3D:  fc                    cld     
  004CFE3E:  4c                    dec     esp
  004CFE3F:  00 d3                 add     bl, dl
  004CFE41:  fc                    cld     
  004CFE42:  4c                    dec     esp
  004CFE43:  00 f5                 add     ch, dh
  004CFE45:  fc                    cld     
  004CFE46:  4c                    dec     esp
  004CFE47:  00 f5                 add     ch, dh
  004CFE49:  fc                    cld     
  004CFE4A:  4c                    dec     esp