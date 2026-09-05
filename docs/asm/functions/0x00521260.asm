; Function: GARAGE_sub_00521260
; Address:  0x00521260 - 0x00521270 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521260:
  00521260:  56                    push    esi
  00521261:  8b f1                 mov     esi, ecx
  00521263:  57                    push    edi
  00521264:  8b 86 9c 01 00 00     mov     eax, dword ptr [esi + 0x19c]
  0052126A:  50                    push    eax
  0052126B:  e8 80 c2 07 00        call    0x59d4f0