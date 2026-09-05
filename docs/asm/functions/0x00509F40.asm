; Function: sub_00509F40
; Address:  0x00509F40 - 0x00509F60 (32 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509F40:
  00509F40:  56                    push    esi
  00509F41:  8b f1                 mov     esi, ecx
  00509F43:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509F49:  85 c9                 test    ecx, ecx
  00509F4B:  74 05                 je      0x509f52
  00509F4D:  e8 ce 49 f8 ff        call    0x48e920
  00509F52:  8b ce                 mov     ecx, esi
  00509F54:  e8 77 19 00 00        call    0x50b8d0
  00509F59:  5e                    pop     esi
  00509F5A:  c3                    ret     
  00509F5B:  90                    nop     
  00509F5C:  90                    nop     
  00509F5D:  90                    nop     
  00509F5E:  90                    nop     
  00509F5F:  90                    nop     