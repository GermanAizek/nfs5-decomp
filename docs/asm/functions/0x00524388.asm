; Function: GARAGE_sub_00524388
; Address:  0x00524388 - 0x00524391 (9 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524388:
  00524388:  8b 11                 mov     edx, dword ptr [ecx]
  0052438A:  50                    push    eax
  0052438B:  ff 52 18              call    dword ptr [edx + 0x18]
  0052438E:  c2 04 00              ret     4