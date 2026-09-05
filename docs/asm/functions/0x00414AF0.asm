; Function: sub_00414AF0
; Address:  0x00414AF0 - 0x00414B0E (30 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414AF0:
  00414AF0:  83 3d a4 49 60 00 0f  cmp     dword ptr [0x6049a4], 0xf
  00414AF7:  0f 8e 84 00 00 00     jle     0x414b81
  00414AFD:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00414B01:  e8 a2 a9 18 00        call    0x59f4a8
  00414B06:  99                    cdq     
  00414B07:  83 e2 0f              and     edx, 0xf
  00414B0A:  03 c2                 add     eax, edx