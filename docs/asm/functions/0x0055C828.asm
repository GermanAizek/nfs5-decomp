; Function: TAPIPKT_sub_0055C828
; Address:  0x0055C828 - 0x0055C85C (52 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C828:
  0055C828:  69 c6 55 00 9d c6     imul    eax, esi, 0xc69d0055
  0055C82E:  55                    push    ebp
  0055C82F:  00 d4                 add     ah, dl
  0055C831:  c5 55 00              lds     edx, ptr [ebp]
  0055C834:  19 c6                 sbb     esi, eax
  0055C836:  55                    push    ebp
  0055C837:  00 f0                 add     al, dh