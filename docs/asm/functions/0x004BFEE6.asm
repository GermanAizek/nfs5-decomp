; Function: TRACK_sub_004BFEE6
; Address:  0x004BFEE6 - 0x004BFF00 (26 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFEE6:
  004BFEE6:  8b ff                 mov     edi, edi
  004BFEE8:  9b                    wait    
  004BFEE9:  fe 4b 00              dec     byte ptr [ebx]
  004BFEEC:  a9 fe 4b 00 a9        test    eax, 0xa9004bfe
  004BFEF1:  fe 4b 00              dec     byte ptr [ebx]
  004BFEF4:  d8 fe                 fdivr   st(6)
  004BFEF6:  4b                    dec     ebx
  004BFEF7:  00 d8                 add     al, bl
  004BFEF9:  fe 4b 00              dec     byte ptr [ebx]
  004BFEFC:  90                    nop     
  004BFEFD:  90                    nop     
  004BFEFE:  90                    nop     
  004BFEFF:  90                    nop     