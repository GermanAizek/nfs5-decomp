; Function: GARAGE_sub_00522050
; Address:  0x00522050 - 0x00522070 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522050:
  00522050:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00522054:  8b 09                 mov     ecx, dword ptr [ecx]
  00522056:  50                    push    eax
  00522057:  51                    push    ecx
  00522058:  e8 73 05 00 00        call    0x5225d0
  0052205D:  83 c4 08              add     esp, 8
  00522060:  85 c0                 test    eax, eax
  00522062:  74 0c                 je      0x522070
  00522064:  50                    push    eax
  00522065:  e8 5e e6 07 00        call    0x5a06c8
  0052206A:  83 c4 04              add     esp, 4
  0052206D:  c2 08 00              ret     8