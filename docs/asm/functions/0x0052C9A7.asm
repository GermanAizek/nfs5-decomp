; Function: GARAGE_sub_0052C9A7
; Address:  0x0052C9A7 - 0x0052C9C0 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C9A7:
  0052C9A7:  24 2c                 and     al, 0x2c
  0052C9A9:  83 f8 01              cmp     eax, 1
  0052C9AC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052C9B0:  72 04                 jb      0x52c9b6
  0052C9B2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052C9B6:  8b 11                 mov     edx, dword ptr [ecx]
  0052C9B8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052C9BC:  03 c2                 add     eax, edx
  0052C9BE:  50                    push    eax