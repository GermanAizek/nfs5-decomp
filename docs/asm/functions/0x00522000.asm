; Function: GARAGE_sub_00522000
; Address:  0x00522000 - 0x00522020 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522000:
  00522000:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00522004:  8b 09                 mov     ecx, dword ptr [ecx]
  00522006:  50                    push    eax
  00522007:  51                    push    ecx
  00522008:  e8 c3 05 00 00        call    0x5225d0
  0052200D:  83 c4 08              add     esp, 8
  00522010:  85 c0                 test    eax, eax
  00522012:  74 0c                 je      0x522020
  00522014:  50                    push    eax
  00522015:  e8 40 e4 07 00        call    0x5a045a
  0052201A:  83 c4 04              add     esp, 4
  0052201D:  c2 08 00              ret     8