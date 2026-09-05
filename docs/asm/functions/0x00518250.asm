; Function: GARAGE_sub_00518250
; Address:  0x00518250 - 0x00518290 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518250:
  00518250:  56                    push    esi
  00518251:  68 48 01 00 00        push    0x148
  00518256:  e8 35 52 08 00        call    0x59d490
  0051825B:  8b f0                 mov     esi, eax
  0051825D:  83 c4 04              add     esp, 4
  00518260:  85 f6                 test    esi, esi
  00518262:  74 1b                 je      0x51827f
  00518264:  8b ce                 mov     ecx, esi
  00518266:  e8 95 e6 fa ff        call    0x4c6900
  0051826B:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  00518275:  c7 06 34 89 5b 00     mov     dword ptr [esi], 0x5b8934
  0051827B:  8b c6                 mov     eax, esi
  0051827D:  5e                    pop     esi
  0051827E:  c3                    ret     
  0051827F:  33 c0                 xor     eax, eax
  00518281:  5e                    pop     esi
  00518282:  c3                    ret     
  00518283:  90                    nop     
  00518284:  90                    nop     
  00518285:  90                    nop     
  00518286:  90                    nop     
  00518287:  90                    nop     
  00518288:  90                    nop     
  00518289:  90                    nop     
  0051828A:  90                    nop     
  0051828B:  90                    nop     
  0051828C:  90                    nop     
  0051828D:  90                    nop     
  0051828E:  90                    nop     
  0051828F:  90                    nop     