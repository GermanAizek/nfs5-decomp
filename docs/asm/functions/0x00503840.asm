; Function: sub_00503840
; Address:  0x00503840 - 0x00503870 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503840:
  00503840:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00503844:  33 c0                 xor     eax, eax
  00503846:  81 e9 09 02 00 00     sub     ecx, 0x209
  0050384C:  74 12                 je      0x503860
  0050384E:  49                    dec     ecx
  0050384F:  74 09                 je      0x50385a
  00503851:  49                    dec     ecx
  00503852:  75 11                 jne     0x503865
  00503854:  b8 c5 07 00 00        mov     eax, 0x7c5
  00503859:  c3                    ret     
  0050385A:  b8 b2 07 00 00        mov     eax, 0x7b2
  0050385F:  c3                    ret     
  00503860:  b8 9e 07 00 00        mov     eax, 0x79e
  00503865:  c3                    ret     
  00503866:  90                    nop     
  00503867:  90                    nop     
  00503868:  90                    nop     
  00503869:  90                    nop     
  0050386A:  90                    nop     
  0050386B:  90                    nop     
  0050386C:  90                    nop     
  0050386D:  90                    nop     
  0050386E:  90                    nop     
  0050386F:  90                    nop     