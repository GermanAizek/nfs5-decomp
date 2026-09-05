; Function: GARAGE_sub_0052CAF0
; Address:  0x0052CAF0 - 0x0052CB20 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CAF0:
  0052CAF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0052CAF4:  8a 00                 mov     al, byte ptr [eax]
  0052CAF6:  3c 61                 cmp     al, 0x61
  0052CAF8:  7c 04                 jl      0x52cafe
  0052CAFA:  3c 7a                 cmp     al, 0x7a
  0052CAFC:  7e 13                 jle     0x52cb11
  0052CAFE:  3c 41                 cmp     al, 0x41
  0052CB00:  7c 04                 jl      0x52cb06
  0052CB02:  3c 5a                 cmp     al, 0x5a
  0052CB04:  7e 0b                 jle     0x52cb11
  0052CB06:  3c 5f                 cmp     al, 0x5f
  0052CB08:  74 07                 je      0x52cb11
  0052CB0A:  3c 2e                 cmp     al, 0x2e
  0052CB0C:  74 03                 je      0x52cb11
  0052CB0E:  33 c0                 xor     eax, eax
  0052CB10:  c3                    ret     
  0052CB11:  b8 01 00 00 00        mov     eax, 1
  0052CB16:  c3                    ret     
  0052CB17:  90                    nop     
  0052CB18:  90                    nop     
  0052CB19:  90                    nop     
  0052CB1A:  90                    nop     
  0052CB1B:  90                    nop     
  0052CB1C:  90                    nop     
  0052CB1D:  90                    nop     
  0052CB1E:  90                    nop     
  0052CB1F:  90                    nop     