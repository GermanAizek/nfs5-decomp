; Function: GARAGE_sub_00515360
; Address:  0x00515360 - 0x00515375 (21 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515360:
  00515360:  56                    push    esi
  00515361:  8b f1                 mov     esi, ecx
  00515363:  8b 06                 mov     eax, dword ptr [esi]
  00515365:  ff 50 24              call    dword ptr [eax + 0x24]
  00515368:  85 c0                 test    eax, eax
  0051536A:  75 09                 jne     0x515375
  0051536C:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  00515371:  5e                    pop     esi
  00515372:  c2 04 00              ret     4