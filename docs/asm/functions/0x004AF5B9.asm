; Function: TRACK_sub_004AF5B9
; Address:  0x004AF5B9 - 0x004AF5CB (18 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF5B9:
  004AF5B9:  f8                    clc     
  004AF5BA:  8d 0c 80              lea     ecx, [eax + eax*4]
  004AF5BD:  8d 14 48              lea     edx, [eax + ecx*2]
  004AF5C0:  8d 44 24 28           lea     eax, [esp + 0x28]
  004AF5C4:  c1 e2 07              shl     edx, 7