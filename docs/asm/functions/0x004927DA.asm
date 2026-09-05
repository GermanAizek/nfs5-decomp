; Function: sub_004927DA
; Address:  0x004927DA - 0x004927E6 (12 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004927DA:
  004927DA:  06                    push    es
  004927DB:  50                    push    eax
  004927DC:  8b c6                 mov     eax, esi
  004927DE:  99                    cdq     
  004927DF:  83 e2 3f              and     edx, 0x3f
  004927E2:  03 c2                 add     eax, edx