; Function: sub_004F7090
; Address:  0x004F7090 - 0x004F70B0 (32 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7090:
  004F7090:  56                    push    esi
  004F7091:  8b f1                 mov     esi, ecx
  004F7093:  e8 08 67 ff ff        call    0x4ed7a0
  004F7098:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004F709D:  74 09                 je      0x4f70a8
  004F709F:  56                    push    esi
  004F70A0:  e8 4b 64 0a 00        call    0x59d4f0
  004F70A5:  83 c4 04              add     esp, 4
  004F70A8:  8b c6                 mov     eax, esi
  004F70AA:  5e                    pop     esi
  004F70AB:  c2 04 00              ret     4
  004F70AE:  90                    nop     
  004F70AF:  90                    nop     