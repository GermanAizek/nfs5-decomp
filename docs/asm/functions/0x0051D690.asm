; Function: GARAGE_sub_0051D690
; Address:  0x0051D690 - 0x0051D6B0 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D690:
  0051D690:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051D694:  6a 02                 push    2
  0051D696:  50                    push    eax
  0051D697:  e8 34 3d 01 00        call    0x5313d0
  0051D69C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051D69F:  83 c4 08              add     esp, 8
  0051D6A2:  d0 e8                 shr     al, 1
  0051D6A4:  24 01                 and     al, 1
  0051D6A6:  c3                    ret     
  0051D6A7:  90                    nop     
  0051D6A8:  90                    nop     
  0051D6A9:  90                    nop     
  0051D6AA:  90                    nop     
  0051D6AB:  90                    nop     
  0051D6AC:  90                    nop     
  0051D6AD:  90                    nop     
  0051D6AE:  90                    nop     
  0051D6AF:  90                    nop     