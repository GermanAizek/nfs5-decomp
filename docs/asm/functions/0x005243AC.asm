; Function: GARAGE_sub_005243AC
; Address:  0x005243AC - 0x005243B5 (9 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005243AC:
  005243AC:  8b 11                 mov     edx, dword ptr [ecx]
  005243AE:  50                    push    eax
  005243AF:  ff 52 28              call    dword ptr [edx + 0x28]
  005243B2:  c2 04 00              ret     4