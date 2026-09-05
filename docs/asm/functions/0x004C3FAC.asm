; Function: TRACK_sub_004C3FAC
; Address:  0x004C3FAC - 0x004C3FBA (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3FAC:
  004C3FAC:  8d 91 54 02 00 00     lea     edx, [ecx + 0x254]
  004C3FB2:  8b da                 mov     ebx, edx
  004C3FB4:  8b 13                 mov     edx, dword ptr [ebx]
  004C3FB6:  3b c2                 cmp     eax, edx