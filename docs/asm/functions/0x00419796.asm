; Function: sub_00419796
; Address:  0x00419796 - 0x004197A5 (15 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419796:
  00419796:  f4                    hlt     
  00419797:  06                    push    es
  00419798:  00 00                 add     byte ptr [eax], al
  0041979A:  d9 9c 24 dc 06 00 00  fstp    dword ptr [esp + 0x6dc]
  004197A1:  d9 c2                 fld     st(2)