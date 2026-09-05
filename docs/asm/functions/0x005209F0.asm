; Function: GARAGE_sub_005209F0
; Address:  0x005209F0 - 0x00520A10 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005209F0:
  005209F0:  56                    push    esi
  005209F1:  8b f1                 mov     esi, ecx
  005209F3:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  005209F9:  50                    push    eax
  005209FA:  e8 f1 ca 07 00        call    0x59d4f0
  005209FF:  83 c4 04              add     esp, 4
  00520A02:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  00520A0C:  5e                    pop     esi
  00520A0D:  c3                    ret     
  00520A0E:  90                    nop     
  00520A0F:  90                    nop     