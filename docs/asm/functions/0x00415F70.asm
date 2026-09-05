; Function: sub_00415F70
; Address:  0x00415F70 - 0x00415F90 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415F70:
  00415F70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00415F74:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00415F78:  6a 04                 push    4
  00415F7A:  8d 0c 85 f4 69 60 00  lea     ecx, [eax*4 + 0x6069f4]
  00415F81:  51                    push    ecx
  00415F82:  52                    push    edx
  00415F83:  e8 18 aa 11 00        call    0x5309a0
  00415F88:  83 c4 0c              add     esp, 0xc
  00415F8B:  c3                    ret     
  00415F8C:  90                    nop     
  00415F8D:  90                    nop     
  00415F8E:  90                    nop     
  00415F8F:  90                    nop     