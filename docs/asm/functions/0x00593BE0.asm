; Function: LLPACKET_get_be16_f10
; Address:  0x00593BE0 - 0x00593C00 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_get_be16_f10:
  00593BE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00593BE4:  66 8b 48 10           mov     cx, word ptr [eax + 0x10]
  00593BE8:  51                    push    ecx
  00593BE9:  e8 d2 ff ff ff        call    0x593bc0
  00593BEE:  83 c4 04              add     esp, 4
  00593BF1:  25 ff ff 00 00        and     eax, 0xffff
  00593BF6:  c3                    ret     
  00593BF7:  90                    nop     
  00593BF8:  90                    nop     
  00593BF9:  90                    nop     
  00593BFA:  90                    nop     
  00593BFB:  90                    nop     
  00593BFC:  90                    nop     
  00593BFD:  90                    nop     
  00593BFE:  90                    nop     
  00593BFF:  90                    nop     