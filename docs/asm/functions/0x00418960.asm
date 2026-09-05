; Function: sub_00418960
; Address:  0x00418960 - 0x00418986 (38 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418960:
  00418960:  24 24                 and     al, 0x24
  00418962:  00 00                 add     byte ptr [eax], al
  00418964:  00 00                 add     byte ptr [eax], al
  00418966:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  0041896A:  d9 c1                 fld     st(1)
  0041896C:  c1 f8 02              sar     eax, 2
  0041896F:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00418973:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00418977:  8b c3                 mov     eax, ebx
  00418979:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041897D:  99                    cdq     
  0041897E:  d9 54 24 3c           fst     dword ptr [esp + 0x3c]
  00418982:  d9 c2                 fld     st(2)
  00418984:  2b c2                 sub     eax, edx