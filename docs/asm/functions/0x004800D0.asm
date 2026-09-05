; Function: sub_004800D0
; Address:  0x004800D0 - 0x004800F0 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004800D0:
  004800D0:  56                    push    esi
  004800D1:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  004800D7:  85 f6                 test    esi, esi
  004800D9:  74 10                 je      0x4800eb
  004800DB:  8b ce                 mov     ecx, esi
  004800DD:  e8 0e 00 00 00        call    0x4800f0
  004800E2:  56                    push    esi
  004800E3:  e8 08 d4 11 00        call    0x59d4f0
  004800E8:  83 c4 04              add     esp, 4
  004800EB:  5e                    pop     esi
  004800EC:  c3                    ret     
  004800ED:  90                    nop     
  004800EE:  90                    nop     
  004800EF:  90                    nop     