; Function: GARAGE_sub_00530750
; Address:  0x00530750 - 0x00530770 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530750:
  00530750:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00530754:  56                    push    esi
  00530755:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00530759:  6a 00                 push    0
  0053075B:  56                    push    esi
  0053075C:  50                    push    eax
  0053075D:  e8 be c3 03 00        call    0x56cb20
  00530762:  83 c4 0c              add     esp, 0xc
  00530765:  85 c0                 test    eax, eax
  00530767:  75 02                 jne     0x53076b
  00530769:  5e                    pop     esi
  0053076A:  c3                    ret     
  0053076B:  8b c6                 mov     eax, esi
  0053076D:  5e                    pop     esi
  0053076E:  c3                    ret     
  0053076F:  90                    nop     