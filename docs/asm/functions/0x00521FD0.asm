; Function: GARAGE_sub_00521FD0
; Address:  0x00521FD0 - 0x00522000 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521FD0:
  00521FD0:  56                    push    esi
  00521FD1:  8b f1                 mov     esi, ecx
  00521FD3:  8b 06                 mov     eax, dword ptr [esi]
  00521FD5:  85 c0                 test    eax, eax
  00521FD7:  74 0f                 je      0x521fe8
  00521FD9:  50                    push    eax
  00521FDA:  e8 51 03 00 00        call    0x522330
  00521FDF:  83 c4 04              add     esp, 4
  00521FE2:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00521FE8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00521FEB:  85 c0                 test    eax, eax
  00521FED:  74 0d                 je      0x521ffc
  00521FEF:  50                    push    eax
  00521FF0:  e8 1b a1 04 00        call    0x56c110
  00521FF5:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00521FFC:  5e                    pop     esi
  00521FFD:  c3                    ret     
  00521FFE:  90                    nop     
  00521FFF:  90                    nop     