; Function: DDRAW_sub_0055A4A0
; Address:  0x0055A4A0 - 0x0055A4D0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A4A0:
  0055A4A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A4A4:  f6 80 40 02 00 00 04  test    byte ptr [eax + 0x240], 4
  0055A4AB:  74 1f                 je      0x55a4cc
  0055A4AD:  8b 88 40 02 00 00     mov     ecx, dword ptr [eax + 0x240]
  0055A4B3:  83 e1 fb              and     ecx, 0xfffffffb
  0055A4B6:  89 88 40 02 00 00     mov     dword ptr [eax + 0x240], ecx
  0055A4BC:  05 24 02 00 00        add     eax, 0x224
  0055A4C1:  6a 00                 push    0
  0055A4C3:  50                    push    eax
  0055A4C4:  e8 77 3b 00 00        call    0x55e040
  0055A4C9:  83 c4 08              add     esp, 8
  0055A4CC:  c3                    ret     
  0055A4CD:  90                    nop     
  0055A4CE:  90                    nop     
  0055A4CF:  90                    nop     