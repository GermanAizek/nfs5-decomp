; Function: sub_004F266B
; Address:  0x004F266B - 0x004F2685 (26 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F266B:
  004F266B:  24 07                 and     al, 7
  004F266D:  c1 e0 08              shl     eax, 8
  004F2670:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F2676:  81 e2 ff 00 00 00     and     edx, 0xff
  004F267C:  0b c1                 or      eax, ecx
  004F267E:  c1 e0 08              shl     eax, 8
  004F2681:  0b c2                 or      eax, edx