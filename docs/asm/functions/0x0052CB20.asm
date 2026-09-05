; Function: GARAGE_sub_0052CB20
; Address:  0x0052CB20 - 0x0052CB50 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CB20:
  0052CB20:  56                    push    esi
  0052CB21:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0052CB25:  56                    push    esi
  0052CB26:  e8 c5 ff ff ff        call    0x52caf0
  0052CB2B:  83 c4 04              add     esp, 4
  0052CB2E:  84 c0                 test    al, al
  0052CB30:  75 11                 jne     0x52cb43
  0052CB32:  56                    push    esi
  0052CB33:  e8 18 00 00 00        call    0x52cb50
  0052CB38:  83 c4 04              add     esp, 4
  0052CB3B:  84 c0                 test    al, al
  0052CB3D:  75 04                 jne     0x52cb43
  0052CB3F:  33 c0                 xor     eax, eax
  0052CB41:  5e                    pop     esi
  0052CB42:  c3                    ret     
  0052CB43:  b8 01 00 00 00        mov     eax, 1
  0052CB48:  5e                    pop     esi
  0052CB49:  c3                    ret     
  0052CB4A:  90                    nop     
  0052CB4B:  90                    nop     
  0052CB4C:  90                    nop     
  0052CB4D:  90                    nop     
  0052CB4E:  90                    nop     
  0052CB4F:  90                    nop     