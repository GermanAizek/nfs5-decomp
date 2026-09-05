; Function: GARAGE_sub_0051D800
; Address:  0x0051D800 - 0x0051D820 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D800:
  0051D800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051D804:  6a 02                 push    2
  0051D806:  50                    push    eax
  0051D807:  e8 c4 3b 01 00        call    0x5313d0
  0051D80C:  83 c4 08              add     esp, 8
  0051D80F:  85 c0                 test    eax, eax
  0051D811:  74 09                 je      0x51d81c
  0051D813:  f6 40 04 01           test    byte ptr [eax + 4], 1
  0051D817:  74 03                 je      0x51d81c
  0051D819:  b0 01                 mov     al, 1
  0051D81B:  c3                    ret     
  0051D81C:  32 c0                 xor     al, al
  0051D81E:  c3                    ret     
  0051D81F:  90                    nop     