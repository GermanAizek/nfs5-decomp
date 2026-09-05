; Function: INTPRT_sub_585F70
; Address:  0x00585F70 - 0x00585F90 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585F70:
  00585F70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585F74:  05 c4 00 00 00        add     eax, 0xc4
  00585F79:  50                    push    eax
  00585F7A:  e8 d1 90 ff ff        call    0x57f050
  00585F7F:  83 c4 04              add     esp, 4
  00585F82:  f7 d8                 neg     eax
  00585F84:  1b c0                 sbb     eax, eax
  00585F86:  40                    inc     eax
  00585F87:  c3                    ret     
  00585F88:  90                    nop     
  00585F89:  90                    nop     
  00585F8A:  90                    nop     
  00585F8B:  90                    nop     
  00585F8C:  90                    nop     
  00585F8D:  90                    nop     
  00585F8E:  90                    nop     
  00585F8F:  90                    nop     