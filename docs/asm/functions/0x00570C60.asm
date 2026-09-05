; Function: FONTTEX_free
; Address:  0x00570C60 - 0x00570C70 (16 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_free:
  00570C60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570C64:  50                    push    eax
  00570C65:  e8 e6 f8 fb ff        call    0x530550
  00570C6A:  59                    pop     ecx
  00570C6B:  c3                    ret     
  00570C6C:  90                    nop     
  00570C6D:  90                    nop     
  00570C6E:  90                    nop     
  00570C6F:  90                    nop     