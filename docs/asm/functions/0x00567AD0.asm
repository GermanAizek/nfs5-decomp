; Function: NFILE_sub_00567AD0
; Address:  0x00567AD0 - 0x00567AF5 (37 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567AD0:
  00567AD0:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00567AD4:  85 c9                 test    ecx, ecx
  00567AD6:  0f 8e a9 00 00 00     jle     0x567b85
  00567ADC:  53                    push    ebx
  00567ADD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00567AE1:  55                    push    ebp
  00567AE2:  56                    push    esi
  00567AE3:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00567AE7:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00567AEB:  0f af 74 24 2c        imul    esi, dword ptr [esp + 0x2c]
  00567AF0:  99                    cdq     
  00567AF1:  2b c2                 sub     eax, edx