; Function: TRACK_sub_004BFD38
; Address:  0x004BFD38 - 0x004BFD4C (20 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFD38:
  004BFD38:  33 fb                 xor     edi, ebx
  004BFD3A:  4b                    dec     ebx
  004BFD3B:  00 48 fb              add     byte ptr [eax - 5], cl
  004BFD3E:  4b                    dec     ebx
  004BFD3F:  00 48 fb              add     byte ptr [eax - 5], cl
  004BFD42:  4b                    dec     ebx
  004BFD43:  00 61 fb              add     byte ptr [ecx - 5], ah
  004BFD46:  4b                    dec     ebx
  004BFD47:  00 72 fb              add     byte ptr [edx - 5], dh
  004BFD4A:  4b                    dec     ebx