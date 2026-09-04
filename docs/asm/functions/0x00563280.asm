; Function: INITMR_get_screen_dims
; Address:  0x00563280 - 0x005632B0 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_get_screen_dims:
  00563280:  56                    push    esi
  00563281:  57                    push    edi
  00563282:  8b 3d b8 02 5b 00     mov     edi, dword ptr [0x5b02b8]
  00563288:  6a 00                 push    0
  0056328A:  ff d7                 call    edi
  0056328C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00563290:  6a 01                 push    1
  00563292:  89 06                 mov     dword ptr [esi], eax
  00563294:  ff d7                 call    edi
  00563296:  89 46 04              mov     dword ptr [esi + 4], eax
  00563299:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  005632A0:  5f                    pop     edi
  005632A1:  5e                    pop     esi
  005632A2:  c3                    ret     
  005632A3:  90                    nop     
  005632A4:  90                    nop     
  005632A5:  90                    nop     
  005632A6:  90                    nop     
  005632A7:  90                    nop     
  005632A8:  90                    nop     
  005632A9:  90                    nop     
  005632AA:  90                    nop     
  005632AB:  90                    nop     
  005632AC:  90                    nop     
  005632AD:  90                    nop     
  005632AE:  90                    nop     
  005632AF:  90                    nop     