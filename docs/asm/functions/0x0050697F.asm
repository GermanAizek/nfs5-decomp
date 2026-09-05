; Function: sub_0050697F
; Address:  0x0050697F - 0x00506990 (17 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050697F:
  0050697F:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  00506982:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00506986:  51                    push    ecx
  00506987:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0050698B:  99                    cdq     
  0050698C:  2b c2                 sub     eax, edx