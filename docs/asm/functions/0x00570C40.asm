; Function: FONTTEX_alloc
; Address:  0x00570C40 - 0x00570C60 (32 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_alloc:
  00570C40:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00570C45:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00570C49:  50                    push    eax
  00570C4A:  51                    push    ecx
  00570C4B:  68 0c e8 5b 00        push    0x5be80c
  00570C50:  e8 0b f6 fb ff        call    0x530260
  00570C55:  83 c4 0c              add     esp, 0xc
  00570C58:  c3                    ret     
  00570C59:  90                    nop     
  00570C5A:  90                    nop     
  00570C5B:  90                    nop     
  00570C5C:  90                    nop     
  00570C5D:  90                    nop     
  00570C5E:  90                    nop     
  00570C5F:  90                    nop     