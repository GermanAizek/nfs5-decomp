; Function: sub_00509DE0
; Address:  0x00509DE0 - 0x00509E10 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509DE0:
  00509DE0:  56                    push    esi
  00509DE1:  8b f1                 mov     esi, ecx
  00509DE3:  c7 06 34 73 5b 00     mov     dword ptr [esi], 0x5b7334
  00509DE9:  e8 42 e4 ff ff        call    0x508230
  00509DEE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00509DF3:  74 09                 je      0x509dfe
  00509DF5:  56                    push    esi
  00509DF6:  e8 f5 36 09 00        call    0x59d4f0
  00509DFB:  83 c4 04              add     esp, 4
  00509DFE:  8b c6                 mov     eax, esi
  00509E00:  5e                    pop     esi
  00509E01:  c2 04 00              ret     4
  00509E04:  90                    nop     
  00509E05:  90                    nop     
  00509E06:  90                    nop     
  00509E07:  90                    nop     
  00509E08:  90                    nop     
  00509E09:  90                    nop     
  00509E0A:  90                    nop     
  00509E0B:  90                    nop     
  00509E0C:  90                    nop     
  00509E0D:  90                    nop     
  00509E0E:  90                    nop     
  00509E0F:  90                    nop     