; Function: TRACK_sub_004ABD97
; Address:  0x004ABD97 - 0x004ABDA9 (18 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ABD97:
  004ABD97:  07                    pop     es
  004ABD98:  99                    cdq     
  004ABD99:  81 e2 ff ff 00 00     and     edx, 0xffff
  004ABD9F:  66 c7 47 06 00 00     mov     word ptr [edi + 6], 0
  004ABDA5:  03 c2                 add     eax, edx