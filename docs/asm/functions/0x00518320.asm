; Function: GARAGE_sub_00518320
; Address:  0x00518320 - 0x00518360 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518320:
  00518320:  56                    push    esi
  00518321:  68 70 02 00 00        push    0x270
  00518326:  e8 65 51 08 00        call    0x59d490
  0051832B:  8b f0                 mov     esi, eax
  0051832D:  83 c4 04              add     esp, 4
  00518330:  85 f6                 test    esi, esi
  00518332:  74 1b                 je      0x51834f
  00518334:  8b ce                 mov     ecx, esi
  00518336:  e8 c5 e5 fa ff        call    0x4c6900
  0051833B:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  00518345:  c7 06 a4 89 5b 00     mov     dword ptr [esi], 0x5b89a4
  0051834B:  8b c6                 mov     eax, esi
  0051834D:  5e                    pop     esi
  0051834E:  c3                    ret     
  0051834F:  33 c0                 xor     eax, eax
  00518351:  5e                    pop     esi
  00518352:  c3                    ret     
  00518353:  90                    nop     
  00518354:  90                    nop     
  00518355:  90                    nop     
  00518356:  90                    nop     
  00518357:  90                    nop     
  00518358:  90                    nop     
  00518359:  90                    nop     
  0051835A:  90                    nop     
  0051835B:  90                    nop     
  0051835C:  90                    nop     
  0051835D:  90                    nop     
  0051835E:  90                    nop     
  0051835F:  90                    nop     