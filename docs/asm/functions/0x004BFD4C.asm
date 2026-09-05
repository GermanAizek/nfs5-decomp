; Function: TRACK_sub_004BFD4C
; Address:  0x004BFD4C - 0x004BFD60 (20 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFD4C:
  004BFD4C:  e8 fb 4b 00 f4        call    0xf44c494c
  004BFD51:  fb                    sti     
  004BFD52:  4b                    dec     ebx
  004BFD53:  00 00                 add     byte ptr [eax], al
  004BFD55:  fc                    cld     
  004BFD56:  4b                    dec     ebx
  004BFD57:  00 0c fc              add     byte ptr [esp + edi*8], cl
  004BFD5A:  4b                    dec     ebx