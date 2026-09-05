; Function: GARAGE_sub_005222A0
; Address:  0x005222A0 - 0x005222AC (12 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005222A0:
  005222A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005222A4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005222A8:  3b c2                 cmp     eax, edx
  005222AA:  73 3a                 jae     0x5222e6