; Function: sub_00419867
; Address:  0x00419867 - 0x0041987E (23 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419867:
  00419867:  24 40                 and     al, 0x40
  00419869:  07                    pop     es
  0041986A:  00 00                 add     byte ptr [eax], al
  0041986C:  d9 9c 24 4c 07 00 00  fstp    dword ptr [esp + 0x74c]
  00419873:  d9 94 24 5c 07 00 00  fst     dword ptr [esp + 0x75c]
  0041987A:  d9 c2                 fld     st(2)
  0041987C:  8b c1                 mov     eax, ecx