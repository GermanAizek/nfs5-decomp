; Function: sub_00434931
; Address:  0x00434931 - 0x0043493E (13 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434931:
  00434931:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00434935:  33 d2                 xor     edx, edx
  00434937:  3b c8                 cmp     ecx, eax
  00434939:  0f 9d c2              setge   dl
  0043493C:  4a                    dec     edx