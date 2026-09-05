; Function: sub_00489790
; Address:  0x00489790 - 0x004897B0 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489790:
  00489790:  56                    push    esi
  00489791:  57                    push    edi
  00489792:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00489796:  b9 10 00 00 00        mov     ecx, 0x10
  0048979B:  be 20 da 6a 00        mov     esi, 0x6ada20
  004897A0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004897A2:  5f                    pop     edi
  004897A3:  5e                    pop     esi
  004897A4:  c2 08 00              ret     8
  004897A7:  90                    nop     
  004897A8:  90                    nop     
  004897A9:  90                    nop     
  004897AA:  90                    nop     
  004897AB:  90                    nop     
  004897AC:  90                    nop     
  004897AD:  90                    nop     
  004897AE:  90                    nop     
  004897AF:  90                    nop     