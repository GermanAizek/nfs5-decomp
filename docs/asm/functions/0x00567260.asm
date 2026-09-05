; Function: NFILE_sub_567260
; Address:  0x00567260 - 0x00567280 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567260:
  00567260:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567264:  56                    push    esi
  00567265:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00567269:  6a 00                 push    0
  0056726B:  56                    push    esi
  0056726C:  50                    push    eax
  0056726D:  e8 0e 16 00 00        call    0x568880
  00567272:  83 c4 0c              add     esp, 0xc
  00567275:  85 c0                 test    eax, eax
  00567277:  75 02                 jne     0x56727b
  00567279:  5e                    pop     esi
  0056727A:  c3                    ret     
  0056727B:  8b c6                 mov     eax, esi
  0056727D:  5e                    pop     esi
  0056727E:  c3                    ret     
  0056727F:  90                    nop     