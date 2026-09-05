; Function: DDRAW_sub_0055A8D0
; Address:  0x0055A8D0 - 0x0055A8F0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A8D0:
  0055A8D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A8D4:  50                    push    eax
  0055A8D5:  e8 66 ff ff ff        call    0x55a840
  0055A8DA:  83 c4 04              add     esp, 4
  0055A8DD:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  0055A8E3:  c1 e8 03              shr     eax, 3
  0055A8E6:  83 e0 01              and     eax, 1
  0055A8E9:  c3                    ret     
  0055A8EA:  90                    nop     
  0055A8EB:  90                    nop     
  0055A8EC:  90                    nop     
  0055A8ED:  90                    nop     
  0055A8EE:  90                    nop     
  0055A8EF:  90                    nop     