; Function: INITMR_read_data_sync
; Address:  0x00563DC0 - 0x00563E00 (64 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_read_data_sync:
  00563DC0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563DC5:  84 c0                 test    al, al
  00563DC7:  75 06                 jne     0x563dcf
  00563DC9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563DCE:  c3                    ret     
  00563DCF:  56                    push    esi
  00563DD0:  e8 5b 3f 02 00        call    0x587d30
  00563DD5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563DD9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563DDD:  50                    push    eax
  00563DDE:  51                    push    ecx
  00563DDF:  e8 3c ff ff ff        call    0x563d20
  00563DE4:  83 c4 08              add     esp, 8
  00563DE7:  8b f0                 mov     esi, eax
  00563DE9:  e8 62 3f 02 00        call    0x587d50
  00563DEE:  8b c6                 mov     eax, esi
  00563DF0:  5e                    pop     esi
  00563DF1:  c3                    ret     
  00563DF2:  90                    nop     
  00563DF3:  90                    nop     
  00563DF4:  90                    nop     
  00563DF5:  90                    nop     
  00563DF6:  90                    nop     
  00563DF7:  90                    nop     
  00563DF8:  90                    nop     
  00563DF9:  90                    nop     
  00563DFA:  90                    nop     
  00563DFB:  90                    nop     
  00563DFC:  90                    nop     
  00563DFD:  90                    nop     
  00563DFE:  90                    nop     
  00563DFF:  90                    nop     