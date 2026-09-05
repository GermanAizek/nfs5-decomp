; Function: sub_004F276B
; Address:  0x004F276B - 0x004F2785 (26 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F276B:
  004F276B:  24 07                 and     al, 7
  004F276D:  c1 e0 08              shl     eax, 8
  004F2770:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F2776:  81 e2 ff 00 00 00     and     edx, 0xff
  004F277C:  0b c1                 or      eax, ecx
  004F277E:  c1 e0 08              shl     eax, 8
  004F2781:  0b c2                 or      eax, edx