; Function: INITMR_get_status_byte
; Address:  0x00563220 - 0x00563230 (16 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_get_status_byte:
  00563220:  33 c0                 xor     eax, eax
  00563222:  a0 26 5a 6b 00        mov     al, byte ptr [0x6b5a26]
  00563227:  c3                    ret     
  00563228:  90                    nop     
  00563229:  90                    nop     
  0056322A:  90                    nop     
  0056322B:  90                    nop     
  0056322C:  90                    nop     
  0056322D:  90                    nop     
  0056322E:  90                    nop     
  0056322F:  90                    nop     