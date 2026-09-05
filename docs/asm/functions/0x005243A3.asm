; Function: GARAGE_sub_005243A3
; Address:  0x005243A3 - 0x005243AC (9 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005243A3:
  005243A3:  8b 11                 mov     edx, dword ptr [ecx]
  005243A5:  50                    push    eax
  005243A6:  ff 52 24              call    dword ptr [edx + 0x24]
  005243A9:  c2 04 00              ret     4