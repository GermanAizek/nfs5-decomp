; Function: SYSTASK_sub_535680
; Address:  0x00535680 - 0x0053569D (29 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sub_535680:
  00535680:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535684:  56                    push    esi
  00535685:  83 c0 fd              add     eax, -3
  00535688:  be 01 00 00 00        mov     esi, 1
  0053568D:  83 f8 06              cmp     eax, 6
  00535690:  0f 87 80 01 00 00     ja      0x535816
  00535696:  ff 24 85 40 58 53 00  jmp     dword ptr [eax*4 + 0x535840]