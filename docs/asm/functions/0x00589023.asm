; Function: NETGATHR_sub_00589023
; Address:  0x00589023 - 0x0058903D (26 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00589023:
  00589023:  81 e7 e0 00 00 00     and     edi, 0xe0
  00589029:  f6 c3 e0              test    bl, 0xe0
  0058902C:  75 13                 jne     0x589041
  0058902E:  0b c7                 or      eax, edi
  00589030:  eb 23                 jmp     0x589055
  00589032:  8b c3                 mov     eax, ebx
  00589034:  25 ff 00 00 00        and     eax, 0xff
  00589039:  23 c2                 and     eax, edx
  0058903B:  75 e4                 jne     0x589021