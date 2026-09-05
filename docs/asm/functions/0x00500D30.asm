; Function: sub_00500D30
; Address:  0x00500D30 - 0x00500D40 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500D30:
  00500D30:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00500D34:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00500D38:  89 04 8d 78 fc 68 00  mov     dword ptr [ecx*4 + 0x68fc78], eax
  00500D3F:  c3                    ret     