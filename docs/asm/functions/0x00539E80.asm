; Function: STARTUP_cb_set_sig_dqmb
; Address:  0x00539E80 - 0x00539EA0 (32 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_set_sig_dqmb:
  00539E80:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00539E84:  c7 00 44 51 4d 42     mov     dword ptr [eax], 0x424d5144
  00539E8A:  b8 01 00 00 00        mov     eax, 1
  00539E8F:  c2 18 00              ret     0x18
  00539E92:  90                    nop     
  00539E93:  90                    nop     
  00539E94:  90                    nop     
  00539E95:  90                    nop     
  00539E96:  90                    nop     
  00539E97:  90                    nop     
  00539E98:  90                    nop     
  00539E99:  90                    nop     
  00539E9A:  90                    nop     
  00539E9B:  90                    nop     
  00539E9C:  90                    nop     
  00539E9D:  90                    nop     
  00539E9E:  90                    nop     
  00539E9F:  90                    nop     