; Function: INPUT_sub_00532360
; Address:  0x00532360 - 0x005323A0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532360:
  00532360:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00532364:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00532368:  56                    push    esi
  00532369:  57                    push    edi
  0053236A:  33 ff                 xor     edi, edi
  0053236C:  57                    push    edi
  0053236D:  50                    push    eax
  0053236E:  51                    push    ecx
  0053236F:  e8 6c 44 03 00        call    0x5667e0
  00532374:  8b f0                 mov     esi, eax
  00532376:  83 c4 0c              add     esp, 0xc
  00532379:  85 f6                 test    esi, esi
  0053237B:  74 12                 je      0x53238f
  0053237D:  56                    push    esi
  0053237E:  e8 ed 38 03 00        call    0x565c70
  00532383:  56                    push    esi
  00532384:  e8 67 37 03 00        call    0x565af0
  00532389:  83 c4 08              add     esp, 8
  0053238C:  5f                    pop     edi
  0053238D:  5e                    pop     esi
  0053238E:  c3                    ret     
  0053238F:  8b c7                 mov     eax, edi
  00532391:  5f                    pop     edi
  00532392:  5e                    pop     esi
  00532393:  c3                    ret     
  00532394:  90                    nop     
  00532395:  90                    nop     
  00532396:  90                    nop     
  00532397:  90                    nop     
  00532398:  90                    nop     
  00532399:  90                    nop     
  0053239A:  90                    nop     
  0053239B:  90                    nop     
  0053239C:  90                    nop     
  0053239D:  90                    nop     
  0053239E:  90                    nop     
  0053239F:  90                    nop     