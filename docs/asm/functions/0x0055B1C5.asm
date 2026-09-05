; Function: DDRAW_sub_0055B1C5
; Address:  0x0055B1C5 - 0x0055B1DD (24 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B1C5:
  0055B1C5:  53                    push    ebx
  0055B1C6:  55                    push    ebp
  0055B1C7:  e8 b4 35 02 00        call    0x57e780
  0055B1CC:  83 c4 08              add     esp, 8
  0055B1CF:  33 ff                 xor     edi, edi
  0055B1D1:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1